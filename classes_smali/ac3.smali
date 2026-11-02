.class public final Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lac3;

.field public static final d:[F

.field public static final e:[F


# instance fields
.field public a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lac3;->b:Ljava/lang/Object;

    .line 8
    const/16 v0, 0x27

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_18

    .line 15
    sput-object v1, Lac3;->d:[F

    .line 17
    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_6a

    .line 22
    sput-object v0, Lac3;->e:[F

    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x3f800000  # 1.0f
        0x41200000  # 10.0f
        0x42c80000  # 100.0f
        0x447a0000  # 1000.0f
        0x461c4000  # 10000.0f
        0x47c35000  # 100000.0f
        0x49742400  # 1000000.0f
        0x4b189680  # 1.0E7f
        0x4cbebc20  # 1.0E8f
        0x4e6e6b28  # 1.0E9f
        0x501502f9  # 1.0E10f
        0x51ba43b7  # 1.0E11f
        0x5368d4a5  # 1.0E12f
        0x551184e7  # 1.0E13f
        0x56b5e621  # 1.0E14f
        0x58635fa9  # 1.0E15f
        0x5a0e1bca  # 1.0E16f
        0x5bb1a2bc  # 1.0E17f
        0x5d5e0b6b  # 1.0E18f
        0x5f0ac723  # 1.0E19f
        0x60ad78ec  # 1.0E20f
        0x6258d727  # 1.0E21f
        0x64078678  # 1.0E22f
        0x65a96816  # 1.0E23f
        0x6753c21c  # 1.0E24f
        0x69045951  # 1.0E25f
        0x6aa56fa6  # 1.0E26f
        0x6c4ecb8f  # 1.0E27f
        0x6e013f39  # 1.0E28f
        0x6fa18f08  # 1.0E29f
        0x7149f2ca  # 1.0E30f
        0x72fc6f7c  # 1.0E31f
        0x749dc5ae  # 1.0E32f
        0x76453719  # 1.0E33f
        0x77f684df  # 1.0E34f
        0x799a130c  # 1.0E35f
        0x7b4097ce  # 1.0E36f
        0x7cf0bdc2  # 1.0E37f
        0x7e967699  # 1.0E38f
    .end array-data

    :array_6a
    .array-data 4
        0x3f800000  # 1.0f
        0x3dcccccd  # 0.1f
        0x3c23d70a  # 0.01f
        0x3a83126f  # 0.001f
        0x38d1b717  # 1.0E-4f
        0x3727c5ac  # 1.0E-5f
        0x358637bd  # 1.0E-6f
        0x33d6bf95  # 1.0E-7f
        0x322bcc77  # 1.0E-8f
        0x3089705f  # 1.0E-9f
        0x2edbe6ff  # 1.0E-10f
        0x2d2febff  # 1.0E-11f
        0x2b8cbccc  # 1.0E-12f
        0x29e12e13  # 1.0E-13f
        0x283424dc  # 1.0E-14f
        0x26901d7d  # 1.0E-15f
        0x24e69595  # 1.0E-16f
        0x233877aa  # 1.0E-17f
        0x219392ef  # 1.0E-18f
        0x1fec1e4a  # 1.0E-19f
        0x1e3ce508  # 1.0E-20f
        0x1c971da0  # 1.0E-21f
        0x1af1c901  # 1.0E-22f
        0x19416d9a  # 1.0E-23f
        0x179abe15  # 1.0E-24f
        0x15f79688  # 1.0E-25f
        0x14461206  # 1.0E-26f
        0x129e74d2  # 1.0E-27f
        0x10fd87b6  # 1.0E-28f
        0xf4ad2f8  # 1.0E-29f
        0xda24260  # 1.0E-30f
        0xc01ceb3  # 1.0E-31f
        0xa4fb11f  # 1.0E-32f
        0x8a6274c  # 1.0E-33f
        0x704ec3d  # 1.0E-34f
        0x554ad2e
        0x3aa2425
        0x2081cea
        0x6ce3ee
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lac3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static d()Lac3;
    .registers 3

    .line 1
    sget-object v0, Lac3;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lac3;->c:Lac3;

    .line 6
    if-nez v1, :cond_12

    .line 8
    new-instance v1, Lac3;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lac3;-><init>(I)V

    .line 14
    sput-object v1, Lac3;->c:Lac3;

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    sget-object v1, Lac3;->c:Lac3;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_10

    .line 24
    throw v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "WM-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x14

    .line 19
    if-lt v0, v2, :cond_1d

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p0, p0, Lac3;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_8

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_8
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p0, p0, Lac3;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_8

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget p0, p0, Lac3;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_8

    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p0, p0, Lac3;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_8

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_8
    return-void
.end method

.method public f(IILjava/lang/String;)F
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iput v1, v0, Lac3;->a:I

    .line 11
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 13
    if-lt v1, v2, :cond_f

    .line 15
    return v4

    .line 16
    :cond_f
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 22
    const/16 v6, 0x2b

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_20

    .line 27
    if-eq v1, v5, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    move v1, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget v9, v0, Lac3;->a:I

    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Lac3;->a:I

    .line 39
    :goto_26
    iget v9, v0, Lac3;->a:I

    .line 41
    move/from16 v17, v4

    .line 43
    move/from16 p1, v7

    .line 45
    const-wide/16 v7, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 53
    :goto_34
    iget v4, v0, Lac3;->a:I

    .line 55
    const-wide/16 v18, 0x0

    .line 57
    const/16 v10, 0x39

    .line 59
    const/16 v11, 0x30

    .line 61
    const-wide v20, 0xcccccccccccccccL

    .line 66
    if-ge v4, v2, :cond_8a

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    if-ne v4, v11, :cond_51

    .line 74
    if-nez v12, :cond_4e

    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 78
    goto :goto_83

    .line 79
    :cond_4e
    add-int/lit8 v13, v13, 0x1

    .line 81
    goto :goto_83

    .line 82
    :cond_51
    const/16 v11, 0x31

    .line 84
    if-lt v4, v11, :cond_76

    .line 86
    if-gt v4, v10, :cond_76

    .line 88
    add-int/2addr v12, v13

    .line 89
    :goto_58
    const-wide/16 v10, 0xa

    .line 91
    if-lez v13, :cond_65

    .line 93
    cmp-long v22, v7, v20

    .line 95
    if-lez v22, :cond_61

    .line 97
    return v17

    .line 98
    :cond_61
    mul-long/2addr v7, v10

    .line 99
    add-int/lit8 v13, v13, -0x1

    .line 101
    goto :goto_58

    .line 102
    :cond_65
    cmp-long v20, v7, v20

    .line 104
    if-lez v20, :cond_6a

    .line 106
    return v17

    .line 107
    :cond_6a
    mul-long/2addr v7, v10

    .line 108
    add-int/lit8 v4, v4, -0x30

    .line 110
    int-to-long v10, v4

    .line 111
    add-long/2addr v7, v10

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 114
    cmp-long v4, v7, v18

    .line 116
    if-gez v4, :cond_83

    .line 118
    return v17

    .line 119
    :cond_76
    const/16 v11, 0x2e

    .line 121
    if-ne v4, v11, :cond_8a

    .line 123
    if-eqz v15, :cond_7d

    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    iget v4, v0, Lac3;->a:I

    .line 128
    sub-int v16, v4, v9

    .line 130
    move/from16 v15, p1

    .line 132
    :cond_83
    :goto_83
    iget v4, v0, Lac3;->a:I

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    iput v4, v0, Lac3;->a:I

    .line 138
    goto :goto_34

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v15, :cond_93

    .line 141
    iget v4, v0, Lac3;->a:I

    .line 143
    add-int/lit8 v9, v16, 0x1

    .line 145
    if-ne v4, v9, :cond_93

    .line 147
    return v17

    .line 148
    :cond_93
    if-nez v12, :cond_9a

    .line 150
    if-nez v14, :cond_98

    .line 152
    return v17

    .line 153
    :cond_98
    move/from16 v12, p1

    .line 155
    :cond_9a
    if-eqz v15, :cond_a0

    .line 157
    sub-int v16, v16, v14

    .line 159
    sub-int v13, v16, v12

    .line 161
    :cond_a0
    iget v4, v0, Lac3;->a:I

    .line 163
    if-ge v4, v2, :cond_10b

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v4

    .line 169
    const/16 v9, 0x45

    .line 171
    if-eq v4, v9, :cond_b0

    .line 173
    const/16 v9, 0x65

    .line 175
    if-ne v4, v9, :cond_10b

    .line 177
    :cond_b0
    iget v4, v0, Lac3;->a:I

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    iput v4, v0, Lac3;->a:I

    .line 183
    if-ne v4, v2, :cond_b9

    .line 185
    return v17

    .line 186
    :cond_b9
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v4

    .line 190
    if-eq v4, v6, :cond_d4

    .line 192
    if-eq v4, v5, :cond_d1

    .line 194
    packed-switch v4, :pswitch_data_13e

    .line 197
    iget v4, v0, Lac3;->a:I

    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 201
    iput v4, v0, Lac3;->a:I

    .line 203
    move/from16 v5, p1

    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_dc

    .line 207
    :pswitch_ce  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    const/4 v4, 0x0

    .line 208
    :goto_cf
    const/4 v5, 0x0

    .line 209
    goto :goto_dc

    .line 210
    :cond_d1
    move/from16 v4, p1

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v4, 0x0

    .line 214
    :goto_d5
    iget v5, v0, Lac3;->a:I

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    iput v5, v0, Lac3;->a:I

    .line 220
    goto :goto_cf

    .line 221
    :goto_dc
    if-nez v5, :cond_10b

    .line 223
    iget v5, v0, Lac3;->a:I

    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_e1
    iget v9, v0, Lac3;->a:I

    .line 228
    if-ge v9, v2, :cond_101

    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v9

    .line 234
    const/16 v11, 0x30

    .line 236
    if-lt v9, v11, :cond_101

    .line 238
    if-gt v9, v10, :cond_101

    .line 240
    int-to-long v14, v6

    .line 241
    cmp-long v14, v14, v20

    .line 243
    if-lez v14, :cond_f5

    .line 245
    return v17

    .line 246
    :cond_f5
    mul-int/lit8 v6, v6, 0xa

    .line 248
    add-int/lit8 v9, v9, -0x30

    .line 250
    add-int/2addr v6, v9

    .line 251
    iget v9, v0, Lac3;->a:I

    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 255
    iput v9, v0, Lac3;->a:I

    .line 257
    goto :goto_e1

    .line 258
    :cond_101
    iget v0, v0, Lac3;->a:I

    .line 260
    if-ne v0, v5, :cond_106

    .line 262
    return v17

    .line 263
    :cond_106
    if-eqz v4, :cond_10a

    .line 265
    sub-int/2addr v13, v6

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    add-int/2addr v13, v6

    .line 268
    :cond_10b
    :goto_10b
    add-int/2addr v12, v13

    .line 269
    const/16 v0, 0x27

    .line 271
    if-gt v12, v0, :cond_13c

    .line 273
    const/16 v0, -0x2c

    .line 275
    if-ge v12, v0, :cond_115

    .line 277
    goto :goto_13c

    .line 278
    :cond_115
    long-to-float v0, v7

    .line 279
    cmp-long v2, v7, v18

    .line 281
    if-eqz v2, :cond_138

    .line 283
    if-lez v13, :cond_122

    .line 285
    sget-object v2, Lac3;->d:[F

    .line 287
    aget v2, v2, v13

    .line 289
    :goto_120
    mul-float/2addr v0, v2

    .line 290
    goto :goto_138

    .line 291
    :cond_122
    if-gez v13, :cond_138

    .line 293
    const/16 v2, -0x26

    .line 295
    if-ge v13, v2, :cond_132

    .line 297
    float-to-double v2, v0

    .line 298
    const-wide v4, 0x3bc79ca10c924223L  # 1.0E-20

    .line 303
    mul-double/2addr v2, v4

    .line 304
    double-to-float v0, v2

    .line 305
    add-int/lit8 v13, v13, 0x14

    .line 307
    :cond_132
    sget-object v2, Lac3;->e:[F

    .line 309
    neg-int v3, v13

    .line 310
    aget v2, v2, v3

    .line 312
    goto :goto_120

    .line 313
    :cond_138
    :goto_138
    if-eqz v1, :cond_13b

    .line 315
    neg-float v0, v0

    .line 316
    :cond_13b
    return v0

    .line 317
    :cond_13c
    :goto_13c
    return v17

    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x30
        :pswitch_ce  #00000030
        :pswitch_ce  #00000031
        :pswitch_ce  #00000032
        :pswitch_ce  #00000033
        :pswitch_ce  #00000034
        :pswitch_ce  #00000035
        :pswitch_ce  #00000036
        :pswitch_ce  #00000037
        :pswitch_ce  #00000038
        :pswitch_ce  #00000039
    .end packed-switch
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget p0, p0, Lac3;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_8

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_8
    return-void
.end method
