.class public final Lob0;
.super Lri;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lri;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static N(I)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x41

    .line 13
    if-lt p0, v0, :cond_15

    .line 15
    const/16 v0, 0x46

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x61

    .line 24
    if-lt p0, v0, :cond_20

    .line 26
    const/16 v0, 0x66

    .line 28
    if-gt p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lri;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_19

    .line 8
    :cond_7
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    iget v1, p0, Lri;->b:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x27

    .line 20
    if-eq v0, v1, :cond_1b

    .line 22
    const/16 v1, 0x22

    .line 24
    if-eq v0, v1, :cond_1b

    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget v2, p0, Lri;->b:I

    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lri;->b:I

    .line 39
    invoke-virtual {p0}, Lri;->z()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    :goto_2e
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_89

    .line 50
    if-eq v2, v0, :cond_89

    .line 52
    const/16 v5, 0x5c

    .line 54
    if-ne v2, v5, :cond_7c

    .line 56
    invoke-virtual {p0}, Lri;->z()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_42

    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    const/16 v5, 0xa

    .line 69
    if-eq v2, v5, :cond_73

    .line 71
    const/16 v5, 0xd

    .line 73
    if-eq v2, v5, :cond_73

    .line 75
    const/16 v5, 0xc

    .line 77
    if-ne v2, v5, :cond_4f

    .line 79
    goto :goto_73

    .line 80
    :cond_4f
    invoke-static {v2}, Lob0;->N(I)I

    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7c

    .line 86
    move v6, v3

    .line 87
    :goto_56
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_6e

    .line 90
    invoke-virtual {p0}, Lri;->z()Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Lob0;->N(I)I

    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_68

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    mul-int/lit8 v5, v5, 0x10

    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_56

    .line 111
    :cond_6e
    :goto_6e
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2e

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lri;->z()Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v2

    .line 124
    goto :goto_2e

    .line 125
    :cond_7c
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lri;->z()Ljava/lang/Integer;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v2

    .line 137
    goto :goto_2e

    .line 138
    :cond_89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lri;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lri;->o()Z

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lri;->b:I

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_52

    .line 15
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v1, v3, :cond_1a

    .line 23
    invoke-virtual {p0}, Lri;->g()I

    .line 26
    move-result v1

    .line 27
    :cond_1a
    const/16 v4, 0x5f

    .line 29
    const/16 v5, 0x7a

    .line 31
    const/16 v6, 0x61

    .line 33
    const/16 v7, 0x5a

    .line 35
    const/16 v8, 0x41

    .line 37
    if-lt v1, v8, :cond_28

    .line 39
    if-le v1, v7, :cond_2e

    .line 41
    :cond_28
    if-lt v1, v6, :cond_2c

    .line 43
    if-le v1, v5, :cond_2e

    .line 45
    :cond_2c
    if-ne v1, v4, :cond_4f

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lri;->g()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    if-lt v1, v8, :cond_36

    .line 53
    if-le v1, v7, :cond_4a

    .line 55
    :cond_36
    if-lt v1, v6, :cond_3a

    .line 57
    if-le v1, v5, :cond_4a

    .line 59
    :cond_3a
    const/16 v9, 0x30

    .line 61
    if-lt v1, v9, :cond_42

    .line 63
    const/16 v9, 0x39

    .line 65
    if-le v1, v9, :cond_4a

    .line 67
    :cond_42
    if-eq v1, v3, :cond_4a

    .line 69
    if-ne v1, v4, :cond_47

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    iget v1, p0, Lri;->b:I

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lri;->g()I

    .line 78
    move-result v1

    .line 79
    goto :goto_32

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    :goto_50
    iput v2, p0, Lri;->b:I

    .line 83
    :goto_52
    if-ne v1, v2, :cond_56

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput v1, p0, Lri;->b:I

    .line 93
    return-object v0
.end method

.method public final Q()Ljava/util/ArrayList;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lri;->o()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v4, Lzb0;

    .line 19
    invoke-direct {v4}, Lzb0;-><init>()V

    .line 22
    :goto_15
    invoke-virtual {v0}, Lri;->o()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_472

    .line 28
    invoke-virtual {v0}, Lri;->o()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 34
    goto/16 :goto_472

    .line 36
    :cond_23
    iget v5, v0, Lri;->b:I

    .line 38
    iget-object v6, v4, Lzb0;->a:Ljava/util/ArrayList;

    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v10, 0x2b

    .line 43
    if-eqz v6, :cond_4b

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_33

    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    const/16 v6, 0x3e

    .line 54
    invoke-virtual {v0, v6}, Lri;->l(C)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_40

    .line 60
    invoke-virtual {v0}, Lri;->M()V

    .line 63
    move v6, v8

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    invoke-virtual {v0, v10}, Lri;->l(C)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4b

    .line 71
    invoke-virtual {v0}, Lri;->M()V

    .line 74
    const/4 v6, 0x3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    const/4 v6, 0x0

    .line 77
    :goto_4c
    const/16 v11, 0x2a

    .line 79
    invoke-virtual {v0, v11}, Lri;->l(C)Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_5a

    .line 85
    new-instance v11, Lac0;

    .line 87
    invoke-direct {v11, v6, v2}, Lac0;-><init>(ILjava/lang/String;)V

    .line 90
    goto :goto_6d

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_6c

    .line 97
    new-instance v12, Lac0;

    .line 99
    invoke-direct {v12, v6, v11}, Lac0;-><init>(ILjava/lang/String;)V

    .line 102
    iget v11, v4, Lzb0;->b:I

    .line 104
    add-int/2addr v11, v3

    .line 105
    iput v11, v4, Lzb0;->b:I

    .line 107
    move-object v11, v12

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v11, v2

    .line 110
    :goto_6d
    invoke-virtual {v0}, Lri;->o()Z

    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_44c

    .line 116
    const/16 v12, 0x2e

    .line 118
    invoke-virtual {v0, v12}, Lri;->l(C)Z

    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_99

    .line 124
    if-nez v11, :cond_82

    .line 126
    new-instance v11, Lac0;

    .line 128
    invoke-direct {v11, v6, v2}, Lac0;-><init>(ILjava/lang/String;)V

    .line 131
    :cond_82
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_91

    .line 137
    const-string v13, "class"

    .line 139
    invoke-virtual {v11, v8, v13, v12}, Lac0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Lzb0;->a()V

    .line 145
    goto :goto_6d

    .line 146
    :cond_91
    new-instance v0, Lmb0;

    .line 148
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_99
    const/16 v12, 0x23

    .line 156
    invoke-virtual {v0, v12}, Lri;->l(C)Z

    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_c4

    .line 162
    if-nez v11, :cond_a8

    .line 164
    new-instance v11, Lac0;

    .line 166
    invoke-direct {v11, v6, v2}, Lac0;-><init>(ILjava/lang/String;)V

    .line 169
    :cond_a8
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_bc

    .line 175
    const-string v13, "id"

    .line 177
    invoke-virtual {v11, v8, v13, v12}, Lac0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    iget v12, v4, Lzb0;->b:I

    .line 182
    const v13, 0xf4240

    .line 185
    add-int/2addr v12, v13

    .line 186
    iput v12, v4, Lzb0;->b:I

    .line 188
    goto :goto_6d

    .line 189
    :cond_bc
    new-instance v0, Lmb0;

    .line 191
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :cond_c4
    const/16 v12, 0x5b

    .line 199
    invoke-virtual {v0, v12}, Lri;->l(C)Z

    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_144

    .line 205
    if-nez v11, :cond_d3

    .line 207
    new-instance v11, Lac0;

    .line 209
    invoke-direct {v11, v6, v2}, Lac0;-><init>(ILjava/lang/String;)V

    .line 212
    :cond_d3
    invoke-virtual {v0}, Lri;->M()V

    .line 215
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    const-string v13, "Invalid attribute simpleSelectors"

    .line 221
    if-eqz v12, :cond_13e

    .line 223
    invoke-virtual {v0}, Lri;->M()V

    .line 226
    const/16 v14, 0x3d

    .line 228
    invoke-virtual {v0, v14}, Lri;->l(C)Z

    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_eb

    .line 234
    move v14, v8

    .line 235
    goto :goto_100

    .line 236
    :cond_eb
    const-string v14, "~="

    .line 238
    invoke-virtual {v0, v14}, Lri;->m(Ljava/lang/String;)Z

    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_f5

    .line 244
    const/4 v14, 0x3

    .line 245
    goto :goto_100

    .line 246
    :cond_f5
    const-string v14, "|="

    .line 248
    invoke-virtual {v0, v14}, Lri;->m(Ljava/lang/String;)Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_ff

    .line 254
    const/4 v14, 0x4

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v14, 0x0

    .line 257
    :goto_100
    if-eqz v14, :cond_124

    .line 259
    invoke-virtual {v0}, Lri;->M()V

    .line 262
    invoke-virtual {v0}, Lri;->o()Z

    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_10d

    .line 268
    move-object v15, v2

    .line 269
    goto :goto_118

    .line 270
    :cond_10d
    invoke-virtual {v0}, Lri;->C()Ljava/lang/String;

    .line 273
    move-result-object v15

    .line 274
    if-eqz v15, :cond_114

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 280
    move-result-object v15

    .line 281
    :goto_118
    if-eqz v15, :cond_11e

    .line 283
    invoke-virtual {v0}, Lri;->M()V

    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    new-instance v0, Lmb0;

    .line 289
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :cond_124
    move-object v15, v2

    .line 294
    :goto_125
    const/16 v7, 0x5d

    .line 296
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_138

    .line 302
    if-nez v14, :cond_130

    .line 304
    move v14, v3

    .line 305
    :cond_130
    invoke-virtual {v11, v14, v12, v15}, Lac0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v4}, Lzb0;->a()V

    .line 311
    goto/16 :goto_6d

    .line 313
    :cond_138
    new-instance v0, Lmb0;

    .line 315
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0

    .line 319
    :cond_13e
    new-instance v0, Lmb0;

    .line 321
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 324
    throw v0

    .line 325
    :cond_144
    const/16 v7, 0x3a

    .line 327
    invoke-virtual {v0, v7}, Lri;->l(C)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_44c

    .line 333
    if-nez v11, :cond_154

    .line 335
    new-instance v7, Lac0;

    .line 337
    invoke-direct {v7, v6, v2}, Lac0;-><init>(ILjava/lang/String;)V

    .line 340
    move-object v11, v7

    .line 341
    :cond_154
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_444

    .line 347
    sget-object v12, Ltb0;->j:Ljava/util/HashMap;

    .line 349
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ltb0;

    .line 355
    if-eqz v12, :cond_165

    .line 357
    goto :goto_167

    .line 358
    :cond_165
    sget-object v12, Ltb0;->i:Ltb0;

    .line 360
    :goto_167
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v13

    .line 364
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 366
    const/16 v15, 0x29

    .line 368
    const/16 v10, 0x28

    .line 370
    packed-switch v13, :pswitch_data_482

    .line 373
    new-instance v0, Lmb0;

    .line 375
    const-string v1, "Unsupported pseudo class: "

    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 384
    throw v0

    .line 385
    :pswitch_180  #0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17
    new-instance v10, Lvb0;

    .line 387
    invoke-direct {v10, v7}, Lvb0;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v4}, Lzb0;->a()V

    .line 393
    :goto_188
    move v12, v3

    .line 394
    move v2, v8

    .line 395
    goto/16 :goto_42f

    .line 397
    :pswitch_18c  #0xe
    invoke-virtual {v0}, Lri;->o()Z

    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_193

    .line 403
    goto :goto_1c5

    .line 404
    :cond_193
    iget v12, v0, Lri;->b:I

    .line 406
    invoke-virtual {v0, v10}, Lri;->l(C)Z

    .line 409
    move-result v10

    .line 410
    if-nez v10, :cond_19c

    .line 412
    goto :goto_1c5

    .line 413
    :cond_19c
    invoke-virtual {v0}, Lri;->M()V

    .line 416
    move-object v10, v2

    .line 417
    :cond_1a0
    invoke-virtual {v0}, Lob0;->P()Ljava/lang/String;

    .line 420
    move-result-object v13

    .line 421
    if-nez v13, :cond_1a9

    .line 423
    iput v12, v0, Lri;->b:I

    .line 425
    goto :goto_1c5

    .line 426
    :cond_1a9
    if-nez v10, :cond_1b0

    .line 428
    new-instance v10, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 433
    :cond_1b0
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    invoke-virtual {v0}, Lri;->M()V

    .line 439
    invoke-virtual {v0}, Lri;->L()Z

    .line 442
    move-result v13

    .line 443
    if-nez v13, :cond_1a0

    .line 445
    invoke-virtual {v0, v15}, Lri;->l(C)Z

    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_1c3

    .line 451
    goto :goto_1c5

    .line 452
    :cond_1c3
    iput v12, v0, Lri;->b:I

    .line 454
    :goto_1c5
    new-instance v10, Lvb0;

    .line 456
    invoke-direct {v10, v7}, Lvb0;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v4}, Lzb0;->a()V

    .line 462
    goto :goto_188

    .line 463
    :pswitch_1ce  #0xd
    invoke-virtual {v0}, Lri;->o()Z

    .line 466
    move-result v12

    .line 467
    if-eqz v12, :cond_1d7

    .line 469
    :goto_1d4
    move-object v10, v2

    .line 470
    goto/16 :goto_245

    .line 472
    :cond_1d7
    iget v12, v0, Lri;->b:I

    .line 474
    invoke-virtual {v0, v10}, Lri;->l(C)Z

    .line 477
    move-result v10

    .line 478
    if-nez v10, :cond_1e0

    .line 480
    goto :goto_1d4

    .line 481
    :cond_1e0
    invoke-virtual {v0}, Lri;->M()V

    .line 484
    invoke-virtual {v0}, Lob0;->Q()Ljava/util/ArrayList;

    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_1ec

    .line 490
    iput v12, v0, Lri;->b:I

    .line 492
    goto :goto_1d4

    .line 493
    :cond_1ec
    invoke-virtual {v0, v15}, Lri;->l(C)Z

    .line 496
    move-result v13

    .line 497
    if-nez v13, :cond_1f5

    .line 499
    iput v12, v0, Lri;->b:I

    .line 501
    goto :goto_1d4

    .line 502
    :cond_1f5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 505
    move-result v12

    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_1fa
    if-ge v13, v12, :cond_245

    .line 509
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v15

    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 515
    check-cast v15, Lzb0;

    .line 517
    iget-object v15, v15, Lzb0;->a:Ljava/util/ArrayList;

    .line 519
    if-nez v15, :cond_209

    .line 521
    goto :goto_245

    .line 522
    :cond_209
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v8

    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_20e
    if-ge v2, v8, :cond_241

    .line 529
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v16

    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 535
    move-object/from16 v3, v16

    .line 537
    check-cast v3, Lac0;

    .line 539
    iget-object v3, v3, Lac0;->d:Ljava/util/ArrayList;

    .line 541
    if-nez v3, :cond_21f

    .line 543
    goto :goto_241

    .line 544
    :cond_21f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v9

    .line 548
    move/from16 v17, v2

    .line 550
    const/4 v2, 0x0

    .line 551
    :goto_226
    if-ge v2, v9, :cond_23d

    .line 553
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v18

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 559
    move/from16 v19, v2

    .line 561
    move-object/from16 v2, v18

    .line 563
    check-cast v2, Lqb0;

    .line 565
    instance-of v2, v2, Lub0;

    .line 567
    if-eqz v2, :cond_23a

    .line 569
    const/4 v10, 0x0

    .line 570
    goto :goto_245

    .line 571
    :cond_23a
    move/from16 v2, v19

    .line 573
    goto :goto_226

    .line 574
    :cond_23d
    move/from16 v2, v17

    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_20e

    .line 578
    :cond_241
    :goto_241
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x1

    .line 580
    const/4 v8, 0x2

    .line 581
    goto :goto_1fa

    .line 582
    :cond_245
    :goto_245
    if-eqz v10, :cond_26c

    .line 584
    new-instance v2, Lub0;

    .line 586
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object v10, v2, Lub0;->a:Ljava/util/List;

    .line 591
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 594
    move-result v3

    .line 595
    const/high16 v7, -0x80000000

    .line 597
    const/4 v8, 0x0

    .line 598
    :cond_255
    :goto_255
    if-ge v8, v3, :cond_265

    .line 600
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v9

    .line 604
    add-int/lit8 v8, v8, 0x1

    .line 606
    check-cast v9, Lzb0;

    .line 608
    iget v9, v9, Lzb0;->b:I

    .line 610
    if-le v9, v7, :cond_255

    .line 612
    move v7, v9

    .line 613
    goto :goto_255

    .line 614
    :cond_265
    iput v7, v4, Lzb0;->b:I

    .line 616
    move-object v10, v2

    .line 617
    :goto_268
    const/4 v2, 0x2

    .line 618
    const/4 v12, 0x1

    .line 619
    goto/16 :goto_42f

    .line 621
    :cond_26c
    new-instance v0, Lmb0;

    .line 623
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 630
    throw v0

    .line 631
    :pswitch_276  #0xc
    new-instance v10, Lsb0;

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-direct {v10, v2}, Lsb0;-><init>(I)V

    .line 637
    invoke-virtual {v4}, Lzb0;->a()V

    .line 640
    goto :goto_268

    .line 641
    :pswitch_280  #0xb
    const/4 v2, 0x0

    .line 642
    new-instance v10, Lwb0;

    .line 644
    iget-object v3, v11, Lac0;->b:Ljava/lang/String;

    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-direct {v10, v7, v3}, Lwb0;-><init>(ZLjava/lang/String;)V

    .line 650
    invoke-virtual {v4}, Lzb0;->a()V

    .line 653
    goto :goto_268

    .line 654
    :pswitch_28d  #0xa
    const/4 v2, 0x0

    .line 655
    new-instance v10, Lwb0;

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-direct {v10, v2, v3}, Lwb0;-><init>(ZLjava/lang/String;)V

    .line 661
    invoke-virtual {v4}, Lzb0;->a()V

    .line 664
    goto :goto_268

    .line 665
    :pswitch_298  #0x9
    move-object v3, v2

    .line 666
    new-instance v17, Lrb0;

    .line 668
    const/16 v21, 0x1

    .line 670
    iget-object v2, v11, Lac0;->b:Ljava/lang/String;

    .line 672
    const/16 v18, 0x0

    .line 674
    const/16 v19, 0x1

    .line 676
    const/16 v20, 0x0

    .line 678
    move-object/from16 v22, v2

    .line 680
    invoke-direct/range {v17 .. v22}, Lrb0;-><init>(IIZZLjava/lang/String;)V

    .line 683
    invoke-virtual {v4}, Lzb0;->a()V

    .line 686
    :goto_2ad
    move-object/from16 v10, v17

    .line 688
    goto :goto_268

    .line 689
    :pswitch_2b0  #0x8
    move-object v3, v2

    .line 690
    new-instance v18, Lrb0;

    .line 692
    const/16 v22, 0x1

    .line 694
    iget-object v2, v11, Lac0;->b:Ljava/lang/String;

    .line 696
    const/16 v19, 0x0

    .line 698
    const/16 v20, 0x1

    .line 700
    const/16 v21, 0x1

    .line 702
    move-object/from16 v23, v2

    .line 704
    invoke-direct/range {v18 .. v23}, Lrb0;-><init>(IIZZLjava/lang/String;)V

    .line 707
    invoke-virtual {v4}, Lzb0;->a()V

    .line 710
    move-object/from16 v10, v18

    .line 712
    goto :goto_268

    .line 713
    :pswitch_2c8  #0x7
    move-object v3, v2

    .line 714
    new-instance v19, Lrb0;

    .line 716
    const/16 v23, 0x0

    .line 718
    const/16 v24, 0x0

    .line 720
    const/16 v20, 0x0

    .line 722
    const/16 v21, 0x1

    .line 724
    const/16 v22, 0x0

    .line 726
    invoke-direct/range {v19 .. v24}, Lrb0;-><init>(IIZZLjava/lang/String;)V

    .line 729
    invoke-virtual {v4}, Lzb0;->a()V

    .line 732
    move-object/from16 v10, v19

    .line 734
    goto :goto_268

    .line 735
    :pswitch_2de  #0x6
    move-object v3, v2

    .line 736
    new-instance v20, Lrb0;

    .line 738
    const/16 v24, 0x0

    .line 740
    const/16 v25, 0x0

    .line 742
    const/16 v21, 0x0

    .line 744
    const/16 v22, 0x1

    .line 746
    const/16 v23, 0x1

    .line 748
    invoke-direct/range {v20 .. v25}, Lrb0;-><init>(IIZZLjava/lang/String;)V

    .line 751
    invoke-virtual {v4}, Lzb0;->a()V

    .line 754
    move-object/from16 v10, v20

    .line 756
    goto/16 :goto_268

    .line 758
    :pswitch_2f5  #0x2, 0x3, 0x4, 0x5
    move-object v3, v2

    .line 759
    sget-object v2, Ltb0;->f:Ltb0;

    .line 761
    if-eq v12, v2, :cond_302

    .line 763
    sget-object v2, Ltb0;->g:Ltb0;

    .line 765
    if-ne v12, v2, :cond_2ff

    .line 767
    goto :goto_302

    .line 768
    :cond_2ff
    const/16 v20, 0x0

    .line 770
    goto :goto_304

    .line 771
    :cond_302
    :goto_302
    const/16 v20, 0x1

    .line 773
    :goto_304
    sget-object v2, Ltb0;->g:Ltb0;

    .line 775
    if-eq v12, v2, :cond_310

    .line 777
    sget-object v2, Ltb0;->h:Ltb0;

    .line 779
    if-ne v12, v2, :cond_30d

    .line 781
    goto :goto_310

    .line 782
    :cond_30d
    const/16 v21, 0x0

    .line 784
    goto :goto_312

    .line 785
    :cond_310
    :goto_310
    const/16 v21, 0x1

    .line 787
    :goto_312
    iget v2, v0, Lri;->c:I

    .line 789
    iget-object v8, v0, Lri;->d:Ljava/lang/Object;

    .line 791
    check-cast v8, Ljava/lang/String;

    .line 793
    invoke-virtual {v0}, Lri;->o()Z

    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_321

    .line 799
    :goto_31e
    move-object v2, v3

    .line 800
    goto/16 :goto_3f8

    .line 802
    :cond_321
    iget v9, v0, Lri;->b:I

    .line 804
    invoke-virtual {v0, v10}, Lri;->l(C)Z

    .line 807
    move-result v10

    .line 808
    if-nez v10, :cond_32a

    .line 810
    goto :goto_31e

    .line 811
    :cond_32a
    invoke-virtual {v0}, Lri;->M()V

    .line 814
    const-string v10, "odd"

    .line 816
    invoke-virtual {v0, v10}, Lri;->m(Ljava/lang/String;)Z

    .line 819
    move-result v10

    .line 820
    if-eqz v10, :cond_33e

    .line 822
    new-instance v2, Lin4;

    .line 824
    const/4 v10, 0x2

    .line 825
    const/4 v12, 0x1

    .line 826
    invoke-direct {v2, v10, v12, v12}, Lin4;-><init>(III)V

    .line 829
    goto/16 :goto_3e9

    .line 831
    :cond_33e
    const/4 v10, 0x2

    .line 832
    const/4 v12, 0x1

    .line 833
    const-string v13, "even"

    .line 835
    invoke-virtual {v0, v13}, Lri;->m(Ljava/lang/String;)Z

    .line 838
    move-result v13

    .line 839
    if-eqz v13, :cond_350

    .line 841
    new-instance v2, Lin4;

    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-direct {v2, v10, v13, v12}, Lin4;-><init>(III)V

    .line 847
    goto/16 :goto_3e9

    .line 849
    :cond_350
    const/16 v10, 0x2b

    .line 851
    const/4 v13, 0x0

    .line 852
    invoke-virtual {v0, v10}, Lri;->l(C)Z

    .line 855
    move-result v12

    .line 856
    const/16 v3, 0x2d

    .line 858
    if-eqz v12, :cond_35c

    .line 860
    goto :goto_364

    .line 861
    :cond_35c
    invoke-virtual {v0, v3}, Lri;->l(C)Z

    .line 864
    move-result v12

    .line 865
    if-eqz v12, :cond_364

    .line 867
    const/4 v12, -0x1

    .line 868
    goto :goto_365

    .line 869
    :cond_364
    :goto_364
    const/4 v12, 0x1

    .line 870
    :goto_365
    iget v10, v0, Lri;->b:I

    .line 872
    invoke-static {v10, v2, v8}, Lqr2;->b(IILjava/lang/String;)Lqr2;

    .line 875
    move-result-object v10

    .line 876
    if-eqz v10, :cond_371

    .line 878
    iget v13, v10, Lqr2;->a:I

    .line 880
    iput v13, v0, Lri;->b:I

    .line 882
    :cond_371
    const/16 v13, 0x6e

    .line 884
    invoke-virtual {v0, v13}, Lri;->l(C)Z

    .line 887
    move-result v13

    .line 888
    if-nez v13, :cond_389

    .line 890
    const/16 v13, 0x4e

    .line 892
    invoke-virtual {v0, v13}, Lri;->l(C)Z

    .line 895
    move-result v13

    .line 896
    if-eqz v13, :cond_382

    .line 898
    goto :goto_389

    .line 899
    :cond_382
    move-object v13, v4

    .line 900
    move-object v2, v10

    .line 901
    const/16 v3, 0x2b

    .line 903
    const/4 v4, 0x1

    .line 904
    const/4 v10, 0x0

    .line 905
    goto :goto_3cd

    .line 906
    :cond_389
    :goto_389
    if-eqz v10, :cond_38d

    .line 908
    move-object v13, v4

    .line 909
    goto :goto_397

    .line 910
    :cond_38d
    new-instance v10, Lqr2;

    .line 912
    move-object v13, v4

    .line 913
    const-wide/16 v3, 0x1

    .line 915
    iget v15, v0, Lri;->b:I

    .line 917
    invoke-direct {v10, v15, v3, v4}, Lqr2;-><init>(IJ)V

    .line 920
    :goto_397
    invoke-virtual {v0}, Lri;->M()V

    .line 923
    const/16 v3, 0x2b

    .line 925
    invoke-virtual {v0, v3}, Lri;->l(C)Z

    .line 928
    move-result v4

    .line 929
    if-nez v4, :cond_3ad

    .line 931
    const/16 v15, 0x2d

    .line 933
    invoke-virtual {v0, v15}, Lri;->l(C)Z

    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_3ad

    .line 939
    const/16 v16, -0x1

    .line 941
    goto :goto_3af

    .line 942
    :cond_3ad
    const/16 v16, 0x1

    .line 944
    :goto_3af
    if-eqz v4, :cond_3c9

    .line 946
    invoke-virtual {v0}, Lri;->M()V

    .line 949
    iget v4, v0, Lri;->b:I

    .line 951
    invoke-static {v4, v2, v8}, Lqr2;->b(IILjava/lang/String;)Lqr2;

    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_3c4

    .line 957
    iget v4, v2, Lqr2;->a:I

    .line 959
    iput v4, v0, Lri;->b:I

    .line 961
    move v4, v12

    .line 962
    move/from16 v12, v16

    .line 964
    goto :goto_3cd

    .line 965
    :cond_3c4
    iput v9, v0, Lri;->b:I

    .line 967
    move-object v4, v13

    .line 968
    :goto_3c7
    const/4 v2, 0x0

    .line 969
    goto :goto_3f8

    .line 970
    :cond_3c9
    move v4, v12

    .line 971
    move/from16 v12, v16

    .line 973
    const/4 v2, 0x0

    .line 974
    :goto_3cd
    new-instance v8, Lin4;

    .line 976
    if-nez v10, :cond_3d3

    .line 978
    const/4 v3, 0x0

    .line 979
    goto :goto_3d8

    .line 980
    :cond_3d3
    move v15, v4

    .line 981
    iget-wide v3, v10, Lqr2;->b:J

    .line 983
    long-to-int v3, v3

    .line 984
    mul-int/2addr v3, v15

    .line 985
    :goto_3d8
    if-nez v2, :cond_3de

    .line 987
    move-object v4, v13

    .line 988
    const/4 v2, 0x0

    .line 989
    :goto_3dc
    const/4 v12, 0x1

    .line 990
    goto :goto_3e5

    .line 991
    :cond_3de
    move v10, v12

    .line 992
    move-object v4, v13

    .line 993
    iget-wide v12, v2, Lqr2;->b:J

    .line 995
    long-to-int v2, v12

    .line 996
    mul-int/2addr v2, v10

    .line 997
    goto :goto_3dc

    .line 998
    :goto_3e5
    invoke-direct {v8, v3, v2, v12}, Lin4;-><init>(III)V

    .line 1001
    move-object v2, v8

    .line 1002
    :goto_3e9
    invoke-virtual {v0}, Lri;->M()V

    .line 1005
    const/16 v3, 0x29

    .line 1007
    invoke-virtual {v0, v3}, Lri;->l(C)Z

    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_3f5

    .line 1013
    goto :goto_3f8

    .line 1014
    :cond_3f5
    iput v9, v0, Lri;->b:I

    .line 1016
    goto :goto_3c7

    .line 1017
    :goto_3f8
    if-eqz v2, :cond_410

    .line 1019
    new-instance v17, Lrb0;

    .line 1021
    iget v3, v2, Lin4;->b:I

    .line 1023
    iget v2, v2, Lin4;->c:I

    .line 1025
    iget-object v7, v11, Lac0;->b:Ljava/lang/String;

    .line 1027
    move/from16 v19, v2

    .line 1029
    move/from16 v18, v3

    .line 1031
    move-object/from16 v22, v7

    .line 1033
    invoke-direct/range {v17 .. v22}, Lrb0;-><init>(IIZZLjava/lang/String;)V

    .line 1036
    invoke-virtual {v4}, Lzb0;->a()V

    .line 1039
    goto/16 :goto_2ad

    .line 1041
    :cond_410
    new-instance v0, Lmb0;

    .line 1043
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1050
    throw v0

    .line 1051
    :pswitch_41a  #0x1
    new-instance v10, Lsb0;

    .line 1053
    const/4 v12, 0x1

    .line 1054
    invoke-direct {v10, v12}, Lsb0;-><init>(I)V

    .line 1057
    invoke-virtual {v4}, Lzb0;->a()V

    .line 1060
    const/4 v2, 0x2

    .line 1061
    goto :goto_42f

    .line 1062
    :pswitch_425  #0x0
    move v12, v3

    .line 1063
    new-instance v10, Lsb0;

    .line 1065
    const/4 v2, 0x2

    .line 1066
    invoke-direct {v10, v2}, Lsb0;-><init>(I)V

    .line 1069
    invoke-virtual {v4}, Lzb0;->a()V

    .line 1072
    :goto_42f
    iget-object v3, v11, Lac0;->d:Ljava/util/ArrayList;

    .line 1074
    if-nez v3, :cond_43a

    .line 1076
    new-instance v3, Ljava/util/ArrayList;

    .line 1078
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    iput-object v3, v11, Lac0;->d:Ljava/util/ArrayList;

    .line 1083
    :cond_43a
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    move v8, v2

    .line 1087
    move v3, v12

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/16 v10, 0x2b

    .line 1091
    goto/16 :goto_6d

    .line 1093
    :cond_444
    new-instance v0, Lmb0;

    .line 1095
    const-string v1, "Invalid pseudo class"

    .line 1097
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1100
    throw v0

    .line 1101
    :cond_44c
    move v12, v3

    .line 1102
    if-eqz v11, :cond_470

    .line 1104
    iget-object v2, v4, Lzb0;->a:Ljava/util/ArrayList;

    .line 1106
    if-nez v2, :cond_45a

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    .line 1110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    iput-object v2, v4, Lzb0;->a:Ljava/util/ArrayList;

    .line 1115
    :cond_45a
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-virtual {v0}, Lri;->L()Z

    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_467

    .line 1124
    :goto_463
    move v3, v12

    .line 1125
    const/4 v2, 0x0

    .line 1126
    goto/16 :goto_15

    .line 1128
    :cond_467
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    new-instance v4, Lzb0;

    .line 1133
    invoke-direct {v4}, Lzb0;-><init>()V

    .line 1136
    goto :goto_463

    .line 1137
    :cond_470
    iput v5, v0, Lri;->b:I

    .line 1139
    :cond_472
    :goto_472
    iget-object v0, v4, Lzb0;->a:Ljava/util/ArrayList;

    .line 1141
    if-eqz v0, :cond_480

    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_47d

    .line 1149
    goto :goto_480

    .line 1150
    :cond_47d
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_480
    :goto_480
    return-object v1

    nop

    .line 1155
    :pswitch_data_482
    .packed-switch 0x0
        :pswitch_425  #00000000
        :pswitch_41a  #00000001
        :pswitch_2f5  #00000002
        :pswitch_2f5  #00000003
        :pswitch_2f5  #00000004
        :pswitch_2f5  #00000005
        :pswitch_2de  #00000006
        :pswitch_2c8  #00000007
        :pswitch_2b0  #00000008
        :pswitch_298  #00000009
        :pswitch_28d  #0000000a
        :pswitch_280  #0000000b
        :pswitch_276  #0000000c
        :pswitch_1ce  #0000000d
        :pswitch_18c  #0000000e
        :pswitch_180  #0000000f
        :pswitch_180  #00000010
        :pswitch_180  #00000011
        :pswitch_180  #00000012
        :pswitch_180  #00000013
        :pswitch_180  #00000014
        :pswitch_180  #00000015
        :pswitch_180  #00000016
        :pswitch_180  #00000017
    .end packed-switch
.end method
