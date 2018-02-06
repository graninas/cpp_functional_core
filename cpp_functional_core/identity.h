#ifndef IDENTITY_H
#define IDENTITY_H

#include <functional>

namespace fp
{

template <typename V>
struct Identity
{
};

typedef Identity<int> Id;

auto id = [](auto val) { return val; };

} // namespace fp

#endif // IDENTITY_H
