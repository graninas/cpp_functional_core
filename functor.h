#ifndef FUNCTOR_H
#define FUNCTOR_H

#include <functional>
#include <algorithm>
#include <vector>

namespace fp
{

template<typename A, typename B, template <class ...> class Container>
Container<B> map(
    const std::function<B(A)>& mapper,
    const Container<A>& va)
{
    Container<B> vb;
    std::transform(va.begin(), va.end(), std::back_inserter(vb), mapper);
    return vb;
}

/* A boosted version for the vector (uses reserve()). */
template<typename A, typename B, template <class ...> class Container = std::vector>
std::vector<B> map(
    const std::function<B(A)>& mapper,
    const std::vector<A>& va)
{
    std::vector<B> vb;
    vb.reserve(va.size());
    std::transform(va.begin(), va.end(), std::back_inserter(vb), mapper);
    return vb;
}

} // namespace fp

#endif // FUNCTOR_H
