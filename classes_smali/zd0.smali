.class public final Lzd0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzd0;->a:F

    .line 6
    iput p2, p0, Lzd0;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkm3;Lv92;I)Lfw5;
    .registers 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v8, p3

    .line 5
    move/from16 v1, p4

    .line 7
    const v2, -0x691c96f5

    .line 10
    invoke-virtual {v8, v2}, Lv92;->X(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v5, Lyp0;->a:Lla0;

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v0, :cond_33

    .line 19
    const v0, 0x9ffae2b

    .line 22
    invoke-virtual {v8, v0}, Lv92;->X(I)V

    .line 25
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v5, :cond_2a

    .line 31
    new-instance v0, Lfi1;

    .line 33
    invoke-direct {v0, v2}, Lfi1;-><init>(F)V

    .line 36
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v8, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    check-cast v0, Lrn3;

    .line 45
    invoke-virtual {v8, v9}, Lv92;->p(Z)V

    .line 48
    invoke-virtual {v8, v9}, Lv92;->p(Z)V

    .line 51
    return-object v0

    .line 52
    :cond_33
    const v6, 0xa00cb77

    .line 55
    invoke-virtual {v8, v6}, Lv92;->X(I)V

    .line 58
    invoke-virtual {v8, v9}, Lv92;->p(Z)V

    .line 61
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v5, :cond_4a

    .line 67
    new-instance v6, Lju5;

    .line 69
    invoke-direct {v6}, Lju5;-><init>()V

    .line 72
    invoke-virtual {v8, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 75
    :cond_4a
    check-cast v6, Lju5;

    .line 77
    and-int/lit8 v7, v1, 0x70

    .line 79
    xor-int/lit8 v7, v7, 0x30

    .line 81
    const/4 v10, 0x1

    .line 82
    const/16 v11, 0x20

    .line 84
    if-le v7, v11, :cond_5b

    .line 86
    invoke-virtual {v8, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5f

    .line 92
    :cond_5b
    and-int/lit8 v7, v1, 0x30

    .line 94
    if-ne v7, v11, :cond_61

    .line 96
    :cond_5f
    move v7, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v7, v9

    .line 99
    :goto_62
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x0

    .line 104
    if-nez v7, :cond_6b

    .line 106
    if-ne v11, v5, :cond_73

    .line 108
    :cond_6b
    new-instance v11, Lr90;

    .line 110
    invoke-direct {v11, v0, v6, v12, v10}, Lr90;-><init>(Lrs2;Lju5;Lxx0;I)V

    .line 113
    invoke-virtual {v8, v11}, Lv92;->h0(Ljava/lang/Object;)V

    .line 116
    :cond_73
    check-cast v11, Lb92;

    .line 118
    invoke-static {v11, v8, v0}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 121
    invoke-static {v6}, Llk0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lqs2;

    .line 127
    if-nez p1, :cond_81

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    instance-of v6, v0, Lrg4;

    .line 132
    if-eqz v6, :cond_86

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    instance-of v6, v0, Lok2;

    .line 137
    if-eqz v6, :cond_8d

    .line 139
    iget v2, p0, Lzd0;->a:F

    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    instance-of v6, v0, Lx42;

    .line 144
    if-eqz v6, :cond_92

    .line 146
    goto :goto_98

    .line 147
    :cond_92
    instance-of v6, v0, Lnj1;

    .line 149
    if-eqz v6, :cond_98

    .line 151
    iget v2, p0, Lzd0;->b:F

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v5, :cond_af

    .line 159
    new-instance v6, Lxf;

    .line 161
    new-instance v7, Lfi1;

    .line 163
    invoke-direct {v7, v2}, Lfi1;-><init>(F)V

    .line 166
    sget-object v11, Lm01;->w:Lfg6;

    .line 168
    const/16 v13, 0xc

    .line 170
    invoke-direct {v6, v7, v11, v12, v13}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v8, v6}, Lv92;->h0(Ljava/lang/Object;)V

    .line 176
    :cond_af
    check-cast v6, Lxf;

    .line 178
    new-instance v11, Lfi1;

    .line 180
    invoke-direct {v11, v2}, Lfi1;-><init>(F)V

    .line 183
    invoke-virtual {v8, v6}, Lv92;->h(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    invoke-virtual {v8, v2}, Lv92;->c(F)Z

    .line 190
    move-result v12

    .line 191
    or-int/2addr v7, v12

    .line 192
    and-int/lit8 v12, v1, 0xe

    .line 194
    xor-int/lit8 v12, v12, 0x6

    .line 196
    const/4 v13, 0x4

    .line 197
    if-le v12, v13, :cond_cc

    .line 199
    invoke-virtual {v8, p1}, Lv92;->g(Z)Z

    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_d0

    .line 205
    :cond_cc
    and-int/lit8 v12, v1, 0x6

    .line 207
    if-ne v12, v13, :cond_d2

    .line 209
    :cond_d0
    move v12, v10

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v12, v9

    .line 212
    :goto_d3
    or-int/2addr v7, v12

    .line 213
    and-int/lit16 v12, v1, 0x380

    .line 215
    xor-int/lit16 v12, v12, 0x180

    .line 217
    const/16 v13, 0x100

    .line 219
    if-le v12, v13, :cond_e2

    .line 221
    invoke-virtual {v8, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_e8

    .line 227
    :cond_e2
    and-int/lit16 v1, v1, 0x180

    .line 229
    if-ne v1, v13, :cond_e7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v10, v9

    .line 233
    :cond_e8
    :goto_e8
    or-int v1, v7, v10

    .line 235
    invoke-virtual {v8, v0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 238
    move-result v7

    .line 239
    or-int/2addr v1, v7

    .line 240
    invoke-virtual {v8}, Lv92;->L()Ljava/lang/Object;

    .line 243
    move-result-object v7

    .line 244
    if-nez v1, :cond_f7

    .line 246
    if-ne v7, v5, :cond_f9

    .line 248
    :cond_f7
    move-object v5, v0

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object v1, v6

    .line 251
    goto :goto_109

    .line 252
    :goto_fb
    new-instance v0, Ls90;

    .line 254
    move-object v1, v6

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x1

    .line 257
    move-object v4, p0

    .line 258
    move v3, p1

    .line 259
    invoke-direct/range {v0 .. v7}, Ls90;-><init>(Lxf;FZLjava/lang/Object;Lqs2;Lxx0;I)V

    .line 262
    invoke-virtual {v8, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 265
    move-object v7, v0

    .line 266
    :goto_109
    check-cast v7, Lb92;

    .line 268
    invoke-static {v7, v8, v11}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 271
    iget-object v0, v1, Lxf;->c:Lah;

    .line 273
    invoke-virtual {v8, v9}, Lv92;->p(Z)V

    .line 276
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_34

    .line 4
    :cond_3
    if-eqz p1, :cond_36

    .line 6
    instance-of v0, p1, Lzd0;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    check-cast p1, Lzd0;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lfi1;->b(FF)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_36

    .line 21
    :cond_14
    invoke-static {v0, v0}, Lfi1;->b(FF)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-static {v0, v0}, Lfi1;->b(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget p0, p0, Lzd0;->a:F

    .line 37
    iget p1, p1, Lzd0;->a:F

    .line 39
    invoke-static {p0, p1}, Lfi1;->b(FF)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-static {v0, v0}, Lfi1;->b(FF)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, Lv12;->a(FII)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1, v2}, Lv12;->a(FII)I

    .line 16
    move-result v1

    .line 17
    iget p0, p0, Lzd0;->a:F

    .line 19
    invoke-static {p0, v1, v2}, Lv12;->a(FII)I

    .line 22
    move-result p0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
