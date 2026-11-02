.class public final Ldm6;
.super Lhy2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldm6;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final B([BII)Z
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget v2, v2, Ldm6;->e:I

    .line 11
    const/16 v4, -0x13

    .line 13
    const/16 v5, -0x10

    .line 15
    const/16 v6, -0x3e

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, -0x41

    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, -0x20

    .line 23
    packed-switch v2, :pswitch_data_186

    .line 26
    or-int v2, v1, v3

    .line 28
    array-length v12, v0

    .line 29
    sub-int/2addr v12, v3

    .line 30
    or-int/2addr v2, v12

    .line 31
    if-ltz v2, :cond_fe

    .line 33
    int-to-long v12, v1

    .line 34
    sub-int v1, v3, v1

    .line 36
    const/16 v2, 0x10

    .line 38
    if-ge v1, v2, :cond_2d

    .line 40
    move v3, v7

    .line 41
    move-wide/from16 v18, v12

    .line 43
    const-wide/16 p2, 0x1

    .line 45
    goto :goto_7d

    .line 46
    :cond_2d
    long-to-int v2, v12

    .line 47
    and-int/lit8 v2, v2, 0x7

    .line 49
    rsub-int/lit8 v2, v2, 0x8

    .line 51
    move v3, v7

    .line 52
    move-wide v14, v12

    .line 53
    const-wide/16 p2, 0x1

    .line 55
    :goto_36
    if-ge v3, v2, :cond_48

    .line 57
    add-long v16, v14, p2

    .line 59
    invoke-static {v0, v14, v15}, Lkj6;->e([BJ)B

    .line 62
    move-result v14

    .line 63
    if-gez v14, :cond_43

    .line 65
    move-wide/from16 v18, v12

    .line 67
    goto :goto_7d

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    move-wide/from16 v14, v16

    .line 72
    goto :goto_36

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v2, v3, 0x8

    .line 75
    if-gt v2, v1, :cond_6b

    .line 77
    sget-wide v16, Lkj6;->f:J

    .line 79
    move-wide/from16 v18, v12

    .line 81
    add-long v11, v16, v14

    .line 83
    invoke-static {v11, v12, v0}, Lkj6;->i(JLjava/lang/Object;)J

    .line 86
    move-result-wide v11

    .line 87
    const-wide v16, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 92
    and-long v11, v11, v16

    .line 94
    const-wide/16 v16, 0x0

    .line 96
    cmp-long v11, v11, v16

    .line 98
    if-eqz v11, :cond_64

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    const-wide/16 v11, 0x8

    .line 103
    add-long/2addr v14, v11

    .line 104
    move v3, v2

    .line 105
    move-wide/from16 v12, v18

    .line 107
    goto :goto_48

    .line 108
    :cond_6b
    move-wide/from16 v18, v12

    .line 110
    :goto_6d
    if-ge v3, v1, :cond_7c

    .line 112
    add-long v11, v14, p2

    .line 114
    invoke-static {v0, v14, v15}, Lkj6;->e([BJ)B

    .line 117
    move-result v2

    .line 118
    if-gez v2, :cond_78

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 123
    move-wide v14, v11

    .line 124
    goto :goto_6d

    .line 125
    :cond_7c
    move v3, v1

    .line 126
    :goto_7d
    sub-int/2addr v1, v3

    .line 127
    int-to-long v2, v3

    .line 128
    add-long v12, v18, v2

    .line 130
    :cond_81
    :goto_81
    move v2, v7

    .line 131
    :goto_82
    if-lez v1, :cond_93

    .line 133
    add-long v2, v12, p2

    .line 135
    invoke-static {v0, v12, v13}, Lkj6;->e([BJ)B

    .line 138
    move-result v11

    .line 139
    if-ltz v11, :cond_91

    .line 141
    add-int/lit8 v1, v1, -0x1

    .line 143
    move-wide v12, v2

    .line 144
    move v2, v11

    .line 145
    goto :goto_82

    .line 146
    :cond_91
    move-wide v12, v2

    .line 147
    move v2, v11

    .line 148
    :cond_93
    if-nez v1, :cond_98

    .line 150
    move v7, v9

    .line 151
    goto/16 :goto_fd

    .line 153
    :cond_98
    add-int/lit8 v3, v1, -0x1

    .line 155
    if-ge v2, v10, :cond_ae

    .line 157
    if-nez v3, :cond_9f

    .line 159
    goto :goto_fd

    .line 160
    :cond_9f
    add-int/lit8 v1, v1, -0x2

    .line 162
    if-lt v2, v6, :cond_fd

    .line 164
    add-long v14, v12, p2

    .line 166
    invoke-static {v0, v12, v13}, Lkj6;->e([BJ)B

    .line 169
    move-result v2

    .line 170
    if-le v2, v8, :cond_ac

    .line 172
    goto :goto_fd

    .line 173
    :cond_ac
    move-wide v12, v14

    .line 174
    goto :goto_81

    .line 175
    :cond_ae
    if-ge v2, v5, :cond_d3

    .line 177
    const/4 v11, 0x2

    .line 178
    if-ge v3, v11, :cond_b4

    .line 180
    goto :goto_fd

    .line 181
    :cond_b4
    add-int/lit8 v1, v1, -0x3

    .line 183
    const-wide/16 v16, 0x2

    .line 185
    add-long v14, v12, p2

    .line 187
    invoke-static {v0, v12, v13}, Lkj6;->e([BJ)B

    .line 190
    move-result v3

    .line 191
    if-gt v3, v8, :cond_fd

    .line 193
    const/16 v11, -0x60

    .line 195
    if-ne v2, v10, :cond_c6

    .line 197
    if-lt v3, v11, :cond_fd

    .line 199
    :cond_c6
    if-ne v2, v4, :cond_ca

    .line 201
    if-ge v3, v11, :cond_fd

    .line 203
    :cond_ca
    add-long v12, v12, v16

    .line 205
    invoke-static {v0, v14, v15}, Lkj6;->e([BJ)B

    .line 208
    move-result v2

    .line 209
    if-le v2, v8, :cond_81

    .line 211
    goto :goto_fd

    .line 212
    :cond_d3
    const-wide/16 v16, 0x2

    .line 214
    const/4 v11, 0x3

    .line 215
    if-ge v3, v11, :cond_d9

    .line 217
    goto :goto_fd

    .line 218
    :cond_d9
    add-int/lit8 v1, v1, -0x4

    .line 220
    add-long v14, v12, p2

    .line 222
    invoke-static {v0, v12, v13}, Lkj6;->e([BJ)B

    .line 225
    move-result v3

    .line 226
    if-gt v3, v8, :cond_fd

    .line 228
    shl-int/lit8 v2, v2, 0x1c

    .line 230
    add-int/lit8 v3, v3, 0x70

    .line 232
    add-int/2addr v3, v2

    .line 233
    shr-int/lit8 v2, v3, 0x1e

    .line 235
    if-nez v2, :cond_fd

    .line 237
    add-long v2, v12, v16

    .line 239
    invoke-static {v0, v14, v15}, Lkj6;->e([BJ)B

    .line 242
    move-result v11

    .line 243
    if-gt v11, v8, :cond_fd

    .line 245
    const-wide/16 v14, 0x3

    .line 247
    add-long/2addr v12, v14

    .line 248
    invoke-static {v0, v2, v3}, Lkj6;->e([BJ)B

    .line 251
    move-result v2

    .line 252
    if-le v2, v8, :cond_81

    .line 254
    :cond_fd
    :goto_fd
    return v7

    .line 255
    :cond_fe
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 257
    array-length v0, v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v3

    .line 270
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 276
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v2

    .line 284
    :goto_11b
    :pswitch_11b  #0x0
    if-ge v1, v3, :cond_124

    .line 286
    aget-byte v2, v0, v1

    .line 288
    if-ltz v2, :cond_124

    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 292
    goto :goto_11b

    .line 293
    :cond_124
    if-lt v1, v3, :cond_128

    .line 295
    :goto_126
    move v7, v9

    .line 296
    goto :goto_182

    .line 297
    :cond_128
    :goto_128
    if-lt v1, v3, :cond_12b

    .line 299
    goto :goto_126

    .line 300
    :cond_12b
    add-int/lit8 v2, v1, 0x1

    .line 302
    aget-byte v11, v0, v1

    .line 304
    if-gez v11, :cond_183

    .line 306
    if-ge v11, v10, :cond_142

    .line 308
    if-lt v2, v3, :cond_136

    .line 310
    goto :goto_182

    .line 311
    :cond_136
    if-lt v11, v6, :cond_182

    .line 313
    add-int/lit8 v1, v1, 0x2

    .line 315
    aget-byte v2, v0, v2

    .line 317
    if-le v2, v8, :cond_13f

    .line 319
    goto :goto_182

    .line 320
    :cond_13f
    const/16 v13, -0x60

    .line 322
    goto :goto_128

    .line 323
    :cond_142
    if-ge v11, v5, :cond_160

    .line 325
    add-int/lit8 v12, v3, -0x1

    .line 327
    if-lt v2, v12, :cond_149

    .line 329
    goto :goto_182

    .line 330
    :cond_149
    add-int/lit8 v12, v1, 0x2

    .line 332
    aget-byte v2, v0, v2

    .line 334
    if-gt v2, v8, :cond_182

    .line 336
    const/16 v13, -0x60

    .line 338
    if-ne v11, v10, :cond_155

    .line 340
    if-lt v2, v13, :cond_182

    .line 342
    :cond_155
    if-ne v11, v4, :cond_159

    .line 344
    if-ge v2, v13, :cond_182

    .line 346
    :cond_159
    add-int/lit8 v1, v1, 0x3

    .line 348
    aget-byte v2, v0, v12

    .line 350
    if-le v2, v8, :cond_128

    .line 352
    goto :goto_182

    .line 353
    :cond_160
    const/16 v13, -0x60

    .line 355
    add-int/lit8 v12, v3, -0x2

    .line 357
    if-lt v2, v12, :cond_167

    .line 359
    goto :goto_182

    .line 360
    :cond_167
    add-int/lit8 v12, v1, 0x2

    .line 362
    aget-byte v2, v0, v2

    .line 364
    if-gt v2, v8, :cond_182

    .line 366
    shl-int/lit8 v11, v11, 0x1c

    .line 368
    add-int/lit8 v2, v2, 0x70

    .line 370
    add-int/2addr v2, v11

    .line 371
    shr-int/lit8 v2, v2, 0x1e

    .line 373
    if-nez v2, :cond_182

    .line 375
    add-int/lit8 v2, v1, 0x3

    .line 377
    aget-byte v11, v0, v12

    .line 379
    if-gt v11, v8, :cond_182

    .line 381
    add-int/lit8 v1, v1, 0x4

    .line 383
    aget-byte v2, v0, v2

    .line 385
    if-le v2, v8, :cond_128

    .line 387
    :cond_182
    :goto_182
    return v7

    .line 388
    :cond_183
    move v1, v2

    .line 389
    goto :goto_128

    nop

    .line 391
    :pswitch_data_186
    .packed-switch 0x0
        :pswitch_11b  #00000000
    .end packed-switch
.end method

.method public final s([BII)Ljava/lang/String;
    .registers 13

    .line 1
    iget p0, p0, Ldm6;->e:I

    .line 3
    packed-switch p0, :pswitch_data_15a

    .line 6
    new-instance p0, Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_16

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 38
    :goto_25
    return-object p0

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0x0
    or-int p0, p2, p3

    .line 46
    array-length v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    sub-int/2addr v0, p3

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_13d

    .line 52
    add-int p0, p2, p3

    .line 54
    new-array p3, p3, [C

    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_39
    if-ge p2, p0, :cond_48

    .line 60
    aget-byte v2, p1, p2

    .line 62
    if-ltz v2, :cond_48

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p3, v1

    .line 71
    move v1, v3

    .line 72
    goto :goto_39

    .line 73
    :cond_48
    :goto_48
    if-ge p2, p0, :cond_137

    .line 75
    add-int/lit8 v2, p2, 0x1

    .line 77
    aget-byte v3, p1, p2

    .line 79
    if-ltz v3, :cond_67

    .line 81
    add-int/lit8 p2, v1, 0x1

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p3, v1

    .line 86
    :goto_55
    if-ge v2, p0, :cond_64

    .line 88
    aget-byte v1, p1, v2

    .line 90
    if-ltz v1, :cond_64

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    add-int/lit8 v3, p2, 0x1

    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p3, p2

    .line 99
    move p2, v3

    .line 100
    goto :goto_55

    .line 101
    :cond_64
    move v1, p2

    .line 102
    move p2, v2

    .line 103
    goto :goto_48

    .line 104
    :cond_67
    const/16 v4, -0x20

    .line 106
    if-ge v3, v4, :cond_93

    .line 108
    if-ge v2, p0, :cond_8e

    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 112
    aget-byte v2, p1, v2

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    const/16 v5, -0x3e

    .line 118
    if-lt v3, v5, :cond_89

    .line 120
    invoke-static {v2}, Lg23;->o(B)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_89

    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p3, v1

    .line 136
    move v1, v4

    .line 137
    goto :goto_48

    .line 138
    :cond_89
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_8e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_93
    const/16 v5, -0x10

    .line 150
    if-ge v3, v5, :cond_d9

    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 154
    if-ge v2, v5, :cond_d4

    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 158
    aget-byte v2, p1, v2

    .line 160
    add-int/lit8 p2, p2, 0x3

    .line 162
    aget-byte v5, p1, v5

    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 166
    invoke-static {v2}, Lg23;->o(B)Z

    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_cf

    .line 172
    const/16 v7, -0x60

    .line 174
    if-ne v3, v4, :cond_b1

    .line 176
    if-lt v2, v7, :cond_cf

    .line 178
    :cond_b1
    const/16 v4, -0x13

    .line 180
    if-ne v3, v4, :cond_b7

    .line 182
    if-ge v2, v7, :cond_cf

    .line 184
    :cond_b7
    invoke-static {v5}, Lg23;->o(B)Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_cf

    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p3, v1

    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_48

    .line 208
    :cond_cf
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_d4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_d9
    add-int/lit8 v4, p0, -0x2

    .line 220
    if-ge v2, v4, :cond_132

    .line 222
    add-int/lit8 v4, p2, 0x2

    .line 224
    aget-byte v2, p1, v2

    .line 226
    add-int/lit8 v5, p2, 0x3

    .line 228
    aget-byte v4, p1, v4

    .line 230
    add-int/lit8 p2, p2, 0x4

    .line 232
    aget-byte v5, p1, v5

    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 236
    invoke-static {v2}, Lg23;->o(B)Z

    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_12d

    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 249
    if-nez v7, :cond_12d

    .line 251
    invoke-static {v4}, Lg23;->o(B)Z

    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_12d

    .line 257
    invoke-static {v5}, Lg23;->o(B)Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_12d

    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 282
    const v4, 0xd7c0

    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p3, v1

    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 291
    const v3, 0xdc00

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p3, v6

    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 300
    goto/16 :goto_48

    .line 302
    :cond_12d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_132
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_137
    new-instance p0, Ljava/lang/String;

    .line 314
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 317
    return-object p0

    .line 318
    :cond_13d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 320
    array-length p1, p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p2

    .line 329
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p3

    .line 333
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p0

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;[BII)I
    .registers 13

    .line 1
    iget p0, p0, Ldm6;->e:I

    .line 3
    packed-switch p0, :pswitch_data_f0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lhy2;->u(Ljava/lang/String;[BII)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    add-int v0, p3, p4

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    const/16 v2, 0x80

    .line 20
    if-ge v1, p0, :cond_25

    .line 22
    add-int v3, v1, p3

    .line 24
    if-ge v3, v0, :cond_25

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_25

    .line 32
    int-to-byte v2, v4

    .line 33
    aput-byte v2, p2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    if-ne v1, p0, :cond_2a

    .line 40
    add-int/2addr p3, p0

    .line 41
    goto/16 :goto_ef

    .line 43
    :cond_2a
    add-int v3, p3, v1

    .line 45
    :goto_2c
    if-ge v1, p0, :cond_ee

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 51
    if-ge v4, v2, :cond_3e

    .line 53
    if-ge v3, v0, :cond_3e

    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p2, v3

    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_c2

    .line 63
    :cond_3e
    const/16 v5, 0x800

    .line 65
    if-ge v4, v5, :cond_58

    .line 67
    add-int/lit8 v5, v0, -0x2

    .line 69
    if-gt v3, v5, :cond_58

    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 73
    ushr-int/lit8 v6, v4, 0x6

    .line 75
    or-int/lit16 v6, v6, 0x3c0

    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, p2, v3

    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 82
    and-int/lit8 v4, v4, 0x3f

    .line 84
    or-int/2addr v4, v2

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, p2, v5

    .line 88
    goto :goto_c2

    .line 89
    :cond_58
    const v5, 0xdfff

    .line 92
    const v6, 0xd800

    .line 95
    if-lt v4, v6, :cond_62

    .line 97
    if-ge v5, v4, :cond_82

    .line 99
    :cond_62
    add-int/lit8 v7, v0, -0x3

    .line 101
    if-gt v3, v7, :cond_82

    .line 103
    add-int/lit8 v5, v3, 0x1

    .line 105
    ushr-int/lit8 v6, v4, 0xc

    .line 107
    or-int/lit16 v6, v6, 0x1e0

    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p2, v3

    .line 112
    add-int/lit8 v6, v3, 0x2

    .line 114
    ushr-int/lit8 v7, v4, 0x6

    .line 116
    and-int/lit8 v7, v7, 0x3f

    .line 118
    or-int/2addr v7, v2

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p2, v5

    .line 122
    add-int/lit8 v3, v3, 0x3

    .line 124
    and-int/lit8 v4, v4, 0x3f

    .line 126
    or-int/2addr v4, v2

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, p2, v6

    .line 130
    goto :goto_c2

    .line 131
    :cond_82
    add-int/lit8 v7, v0, -0x4

    .line 133
    if-gt v3, v7, :cond_cb

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result v5

    .line 141
    if-eq v1, v5, :cond_c6

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_99

    .line 153
    goto :goto_c6

    .line 154
    :cond_99
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 157
    move-result v4

    .line 158
    add-int/lit8 v5, v3, 0x1

    .line 160
    ushr-int/lit8 v6, v4, 0x12

    .line 162
    or-int/lit16 v6, v6, 0xf0

    .line 164
    int-to-byte v6, v6

    .line 165
    aput-byte v6, p2, v3

    .line 167
    add-int/lit8 v6, v3, 0x2

    .line 169
    ushr-int/lit8 v7, v4, 0xc

    .line 171
    and-int/lit8 v7, v7, 0x3f

    .line 173
    or-int/2addr v7, v2

    .line 174
    int-to-byte v7, v7

    .line 175
    aput-byte v7, p2, v5

    .line 177
    add-int/lit8 v5, v3, 0x3

    .line 179
    ushr-int/lit8 v7, v4, 0x6

    .line 181
    and-int/lit8 v7, v7, 0x3f

    .line 183
    or-int/2addr v7, v2

    .line 184
    int-to-byte v7, v7

    .line 185
    aput-byte v7, p2, v6

    .line 187
    add-int/lit8 v3, v3, 0x4

    .line 189
    and-int/lit8 v4, v4, 0x3f

    .line 191
    or-int/2addr v4, v2

    .line 192
    int-to-byte v4, v4

    .line 193
    aput-byte v4, p2, v5

    .line 195
    :goto_c2
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto/16 :goto_2c

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {p1, p2, p3, p4}, Lhy2;->u(Ljava/lang/String;[BII)I

    .line 202
    move-result p3

    .line 203
    goto :goto_ef

    .line 204
    :cond_cb
    if-gt v6, v4, :cond_e6

    .line 206
    if-gt v4, v5, :cond_e6

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 213
    move-result p0

    .line 214
    if-eq v1, p0, :cond_e1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result p0

    .line 220
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_e6

    .line 226
    :cond_e1
    invoke-static {p1, p2, p3, p4}, Lhy2;->u(Ljava/lang/String;[BII)I

    .line 229
    move-result p3

    .line 230
    goto :goto_ef

    .line 231
    :cond_e6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 233
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :cond_ee
    move p3, v3

    .line 240
    :goto_ef
    return p3

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
