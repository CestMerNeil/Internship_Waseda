//Numpy array shape [5, 5, 1, 16]
//Min -0.750000000000
//Max 0.375000000000
//Number of zeros 85

#ifndef W2_H_
#define W2_H_

#ifndef __SYNTHESIS__
weight2_t w2[400];
#else
weight2_t w2[400] = {0.125, 0.000, -0.250, 0.250, -0.125, -0.125, -0.250, -0.250, 0.000, -0.125, -0.125, 0.000, -0.500, 0.250, 0.000, 0.125, 0.000, -0.375, -0.125, -0.125, -0.250, -0.125, -0.125, -0.125, 0.125, 0.125, -0.125, 0.125, 0.000, -0.125, 0.250, -0.375, 0.125, 0.250, -0.125, 0.250, -0.250, 0.000, -0.125, -0.125, 0.125, 0.000, 0.000, 0.250, -0.375, -0.250, 0.000, -0.125, 0.125, 0.000, 0.375, 0.250, 0.000, -0.250, 0.125, 0.250, 0.000, 0.125, 0.375, 0.250, -0.125, -0.250, 0.000, 0.250, -0.375, 0.125, 0.125, -0.250, 0.000, -0.125, 0.125, -0.125, 0.250, 0.250, -0.125, -0.250, -0.250, -0.750, -0.125, 0.000, 0.125, -0.250, 0.250, 0.000, -0.125, 0.125, -0.250, -0.250, 0.000, 0.125, -0.125, -0.250, -0.125, 0.125, -0.250, 0.000, 0.000, -0.250, 0.375, 0.000, -0.375, 0.000, -0.250, -0.250, 0.375, 0.125, -0.250, 0.250, -0.500, 0.125, 0.250, 0.000, -0.375, 0.000, 0.125, -0.250, -0.375, 0.125, 0.250, 0.125, 0.000, 0.125, 0.250, -0.125, 0.000, 0.125, -0.250, -0.125, 0.125, 0.250, 0.000, 0.000, -0.500, -0.125, 0.125, 0.000, 0.125, 0.000, 0.250, 0.375, -0.125, -0.125, -0.375, 0.250, 0.000, 0.000, 0.000, 0.250, -0.250, 0.000, 0.250, 0.000, 0.125, 0.125, 0.125, 0.375, -0.375, -0.250, 0.000, 0.250, -0.375, -0.125, 0.000, 0.125, 0.375, -0.250, 0.000, -0.375, 0.125, -0.125, -0.250, -0.375, -0.375, 0.375, 0.125, -0.250, 0.125, 0.000, -0.250, 0.250, -0.125, 0.250, 0.125, -0.125, 0.250, -0.250, -0.125, 0.000, 0.125, -0.125, -0.250, 0.000, 0.250, 0.000, -0.250, -0.250, -0.125, 0.250, -0.125, 0.000, 0.000, 0.250, 0.125, 0.125, -0.125, -0.125, -0.500, 0.125, 0.250, 0.250, -0.375, 0.250, -0.250, 0.375, 0.375, 0.000, 0.125, 0.000, 0.000, 0.000, -0.125, -0.375, -0.250, 0.125, 0.125, 0.000, -0.250, 0.125, -0.250, 0.000, -0.250, 0.125, -0.250, 0.125, 0.000, 0.250, 0.125, -0.125, 0.125, 0.250, 0.125, -0.125, 0.125, -0.500, 0.250, -0.125, 0.250, 0.000, -0.375, 0.000, -0.250, -0.375, -0.250, 0.250, -0.500, 0.125, -0.125, 0.125, -0.250, 0.250, 0.000, 0.250, -0.125, -0.250, -0.250, 0.250, -0.375, -0.375, 0.000, 0.000, -0.375, -0.125, 0.000, 0.250, 0.000, 0.125, 0.000, -0.250, 0.250, -0.125, 0.000, -0.250, -0.250, 0.000, -0.125, 0.000, -0.125, -0.250, 0.000, -0.125, -0.250, 0.125, 0.000, 0.125, 0.000, 0.000, -0.125, 0.250, -0.125, -0.250, 0.125, -0.500, 0.125, -0.125, -0.125, 0.000, 0.000, 0.000, -0.125, 0.375, -0.125, 0.250, -0.375, 0.125, 0.250, -0.375, 0.125, 0.000, 0.375, -0.125, -0.250, 0.000, -0.250, -0.250, 0.375, 0.125, 0.000, -0.125, 0.000, -0.250, 0.000, 0.125, -0.250, 0.000, -0.625, -0.500, 0.250, 0.125, 0.125, -0.500, 0.250, -0.125, 0.250, -0.250, -0.250, -0.250, 0.000, -0.375, 0.250, -0.375, 0.000, -0.125, 0.000, 0.375, 0.250, -0.375, 0.125, -0.375, 0.000, -0.125, -0.375, 0.125, 0.250, -0.375, 0.375, -0.500, 0.000, -0.375, 0.125, 0.250, 0.250, -0.375, 0.125, -0.375, 0.125, -0.125, -0.375, 0.000, 0.250, -0.250, 0.250, 0.125, 0.000, -0.125, 0.125, 0.375, 0.000, -0.125, 0.000, -0.250, -0.375, 0.375, -0.250, 0.000, -0.125, -0.250, 0.250, 0.250, 0.375, -0.250};
#endif

#endif