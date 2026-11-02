.class public final Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgx0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfx0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .registers 10

    .line 1
    iget p0, p0, Lfx0;->a:I

    .line 3
    const/16 v0, 0x20

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    packed-switch p0, :pswitch_data_10c

    .line 13
    shr-long v3, p1, v0

    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 29
    if-gtz p0, :cond_44

    .line 31
    and-long v3, p1, v1

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 47
    if-gtz p0, :cond_44

    .line 49
    const/high16 p0, 0x3f800000  # 1.0f

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 63
    and-long p2, p3, v1

    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Lzc5;->a:I

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p1, p2, p3, p4}, Lm01;->p(JJ)F

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 85
    and-long p2, p3, v1

    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Lzc5;->a:I

    .line 90
    :goto_59
    return-wide p0

    .line 91
    :pswitch_5a  #0x4
    invoke-static {p1, p2, p3, p4}, Lm01;->p(JJ)F

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p0

    .line 104
    int-to-long p3, p0

    .line 105
    shl-long p0, p1, v0

    .line 107
    and-long p2, p3, v1

    .line 109
    or-long/2addr p0, p2

    .line 110
    sget p2, Lzc5;->a:I

    .line 112
    return-wide p0

    .line 113
    :pswitch_70  #0x3
    shr-long/2addr p3, v0

    .line 114
    long-to-int p0, p3

    .line 115
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result p0

    .line 119
    shr-long/2addr p1, v0

    .line 120
    long-to-int p1, p1

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result p1

    .line 125
    div-float/2addr p0, p1

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p1

    .line 130
    int-to-long p1, p1

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p0

    .line 135
    int-to-long p3, p0

    .line 136
    shl-long p0, p1, v0

    .line 138
    and-long p2, p3, v1

    .line 140
    or-long/2addr p0, p2

    .line 141
    sget p2, Lzc5;->a:I

    .line 143
    return-wide p0

    .line 144
    :pswitch_8f  #0x2
    and-long/2addr p3, v1

    .line 145
    long-to-int p0, p3

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result p0

    .line 150
    and-long/2addr p1, v1

    .line 151
    long-to-int p1, p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result p1

    .line 156
    div-float/2addr p0, p1

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    move-result p1

    .line 161
    int-to-long p1, p1

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    move-result p0

    .line 166
    int-to-long p3, p0

    .line 167
    shl-long p0, p1, v0

    .line 169
    and-long p2, p3, v1

    .line 171
    or-long/2addr p0, p2

    .line 172
    sget p2, Lzc5;->a:I

    .line 174
    return-wide p0

    .line 175
    :pswitch_ae  #0x1
    shr-long v3, p3, v0

    .line 177
    long-to-int p0, v3

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result p0

    .line 182
    shr-long v3, p1, v0

    .line 184
    long-to-int v3, v3

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    move-result v3

    .line 189
    div-float/2addr p0, v3

    .line 190
    and-long/2addr p3, v1

    .line 191
    long-to-int p3, p3

    .line 192
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    move-result p3

    .line 196
    and-long/2addr p1, v1

    .line 197
    long-to-int p1, p1

    .line 198
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    move-result p1

    .line 202
    div-float/2addr p3, p1

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    move-result p0

    .line 207
    int-to-long p0, p0

    .line 208
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result p2

    .line 212
    int-to-long p2, p2

    .line 213
    shl-long/2addr p0, v0

    .line 214
    and-long/2addr p2, v1

    .line 215
    or-long/2addr p0, p2

    .line 216
    sget p2, Lzc5;->a:I

    .line 218
    return-wide p0

    .line 219
    :pswitch_da  #0x0
    shr-long v3, p3, v0

    .line 221
    long-to-int p0, v3

    .line 222
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    move-result p0

    .line 226
    shr-long v3, p1, v0

    .line 228
    long-to-int v3, v3

    .line 229
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v3

    .line 233
    div-float/2addr p0, v3

    .line 234
    and-long/2addr p3, v1

    .line 235
    long-to-int p3, p3

    .line 236
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    move-result p3

    .line 240
    and-long/2addr p1, v1

    .line 241
    long-to-int p1, p1

    .line 242
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    move-result p1

    .line 246
    div-float/2addr p3, p1

    .line 247
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    move-result p1

    .line 255
    int-to-long p1, p1

    .line 256
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    move-result p0

    .line 260
    int-to-long p3, p0

    .line 261
    shl-long p0, p1, v0

    .line 263
    and-long p2, p3, v1

    .line 265
    or-long/2addr p0, p2

    .line 266
    sget p2, Lzc5;->a:I

    .line 268
    return-wide p0

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_da  #00000000
        :pswitch_ae  #00000001
        :pswitch_8f  #00000002
        :pswitch_70  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method
