# mode: run

import cython

def test_round_float(value: cython.float):
    """
    >>> test_round_float(3.14)
    3.0
    """
    return round(value)

cdef double test_round_double(double value):
    return round(value)

cdef long double test_round_long_double(long double value):
    return round(value)