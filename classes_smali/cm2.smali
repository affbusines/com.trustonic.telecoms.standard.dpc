.class public final Lcm2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcm2;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcm2;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcm2;->e:I

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcu2;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcm2;->f:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_44

    .line 13
    const/16 v2, 0x26

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_1a

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    :cond_1a
    const/16 v5, 0x3d

    .line 29
    invoke-static {p0, v5, v1, v3}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_36

    .line 35
    if-le v3, v2, :cond_25

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_41
    add-int/lit8 v1, v2, 0x1

    .line 68
    goto :goto_6

    .line 69
    :cond_44
    return-object v0
.end method


# virtual methods
.method public final a()Ldm2;
    .registers 16

    .line 1
    iget-object v1, p0, Lcm2;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_87

    .line 6
    iget-object v2, p0, Lcm2;->b:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v2, v3, v3, v4}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lcm2;->c:Ljava/lang/String;

    .line 16
    invoke-static {v5, v3, v3, v4}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lcm2;->d:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_81

    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lcm2;->b()I

    .line 30
    move-result v5

    .line 31
    move v8, v6

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    iget-object v9, p0, Lcm2;->f:Ljava/util/ArrayList;

    .line 36
    const/16 v10, 0xa

    .line 38
    invoke-static {v9, v10}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 41
    move-result v11

    .line 42
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v11

    .line 49
    move v12, v7

    .line 50
    :goto_31
    if-ge v12, v11, :cond_43

    .line 52
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v13

    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 58
    check-cast v13, Ljava/lang/String;

    .line 60
    invoke-static {v13, v7, v7, v8}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    iget-object v9, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 70
    if-eqz v9, :cond_6c

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-static {v9, v10}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 77
    move-result v10

    .line 78
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v10

    .line 85
    move v12, v7

    .line 86
    :goto_55
    if-ge v12, v10, :cond_6d

    .line 88
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 96
    if-eqz v13, :cond_67

    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v13, v7, v7, v14}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v13, v0

    .line 105
    :goto_68
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_55

    .line 109
    :cond_6c
    move-object v11, v0

    .line 110
    :cond_6d
    iget-object v9, p0, Lcm2;->h:Ljava/lang/String;

    .line 112
    if-eqz v9, :cond_75

    .line 114
    invoke-static {v9, v7, v7, v8}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :cond_75
    move-object v8, v0

    .line 119
    invoke-virtual {p0}, Lcm2;->toString()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    new-instance v0, Ldm2;

    .line 125
    move-object v7, v11

    .line 126
    invoke-direct/range {v0 .. v9}, Ldm2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 130
    :cond_81
    const-string p0, "host == null"

    .line 132
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 135
    return-object v0

    .line 136
    :cond_87
    const-string p0, "scheme == null"

    .line 138
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 141
    return-object v0
.end method

.method public final b()I
    .registers 3

    .line 1
    iget v0, p0, Lcm2;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p0, p0, Lcm2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "http"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/16 v1, 0x50

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    const-string v0, "https"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/16 v1, 0x1bb

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public final c(Ldm2;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lkx6;->a:[B

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v3, v2}, Lkx6;->g(IILjava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5, v2}, Lkx6;->h(IILjava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 31
    const/16 v7, 0x30

    .line 33
    const/16 v8, 0x5b

    .line 35
    const/16 v9, 0x3a

    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v6, v11, :cond_2a

    .line 41
    :cond_28
    :goto_28
    move v6, v10

    .line 42
    goto :goto_7b

    .line 43
    :cond_2a
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    const/16 v12, 0x61

    .line 49
    invoke-static {v6, v12}, Lcu2;->p(II)I

    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 55
    if-ltz v13, :cond_40

    .line 57
    const/16 v13, 0x7a

    .line 59
    invoke-static {v6, v13}, Lcu2;->p(II)I

    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_4f

    .line 65
    :cond_40
    invoke-static {v6, v14}, Lcu2;->p(II)I

    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_28

    .line 71
    const/16 v13, 0x5a

    .line 73
    invoke-static {v6, v13}, Lcu2;->p(II)I

    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_4f

    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    add-int/lit8 v6, v3, 0x1

    .line 82
    :goto_51
    if-ge v6, v5, :cond_28

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v13

    .line 88
    if-gt v12, v13, :cond_5e

    .line 90
    const/16 v15, 0x7b

    .line 92
    if-ge v13, v15, :cond_5e

    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    if-gt v14, v13, :cond_63

    .line 97
    if-ge v13, v8, :cond_63

    .line 99
    goto :goto_78

    .line 100
    :cond_63
    if-gt v7, v13, :cond_68

    .line 102
    if-ge v13, v9, :cond_68

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    const/16 v15, 0x2b

    .line 107
    if-eq v13, v15, :cond_78

    .line 109
    const/16 v15, 0x2d

    .line 111
    if-eq v13, v15, :cond_78

    .line 113
    const/16 v15, 0x2e

    .line 115
    if-ne v13, v15, :cond_75

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    if-ne v13, v9, :cond_28

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_51

    .line 124
    :goto_7b
    const-string v12, "http"

    .line 126
    const-string v13, "https"

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v6, v10, :cond_b9

    .line 131
    const-string v15, "https:"

    .line 133
    invoke-static {v3, v2, v15, v14}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_8f

    .line 139
    iput-object v13, v0, Lcm2;->a:Ljava/lang/String;

    .line 141
    add-int/lit8 v3, v3, 0x6

    .line 143
    goto :goto_bf

    .line 144
    :cond_8f
    const-string v15, "http:"

    .line 146
    invoke-static {v3, v2, v15, v14}, Lby5;->P(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9c

    .line 152
    iput-object v12, v0, Lcm2;->a:Ljava/lang/String;

    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 156
    goto :goto_bf

    .line 157
    :cond_9c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v1, 0x27

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_b9
    if-eqz v1, :cond_35e

    .line 188
    iget-object v6, v1, Ldm2;->a:Ljava/lang/String;

    .line 190
    iput-object v6, v0, Lcm2;->a:Ljava/lang/String;

    .line 192
    :goto_bf
    move v6, v3

    .line 193
    move v15, v4

    .line 194
    :goto_c1
    const/16 v7, 0x5c

    .line 196
    move/from16 v16, v14

    .line 198
    const/16 v14, 0x2f

    .line 200
    if-ge v6, v5, :cond_db

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v8

    .line 206
    if-eq v8, v14, :cond_d2

    .line 208
    if-eq v8, v7, :cond_d2

    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    add-int/lit8 v15, v15, 0x1

    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 215
    move/from16 v14, v16

    .line 217
    const/16 v8, 0x5b

    .line 219
    goto :goto_c1

    .line 220
    :cond_db
    :goto_db
    const-string v8, " \"\'<>#"

    .line 222
    const-string v6, ""

    .line 224
    iget-object v9, v0, Lcm2;->f:Ljava/util/ArrayList;

    .line 226
    const/16 v7, 0x23

    .line 228
    if-ge v15, v11, :cond_12e

    .line 230
    if-eqz v1, :cond_12e

    .line 232
    iget-object v11, v1, Ldm2;->a:Ljava/lang/String;

    .line 234
    iget-object v14, v0, Lcm2;->a:Ljava/lang/String;

    .line 236
    invoke-static {v11, v14}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_f2

    .line 242
    goto :goto_12e

    .line 243
    :cond_f2
    invoke-virtual {v1}, Ldm2;->e()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v0, Lcm2;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Ldm2;->a()Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v0, Lcm2;->c:Ljava/lang/String;

    .line 255
    iget-object v10, v1, Ldm2;->d:Ljava/lang/String;

    .line 257
    iput-object v10, v0, Lcm2;->d:Ljava/lang/String;

    .line 259
    iget v10, v1, Ldm2;->e:I

    .line 261
    iput v10, v0, Lcm2;->e:I

    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 266
    invoke-virtual {v1}, Ldm2;->c()Ljava/util/ArrayList;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    if-eq v3, v5, :cond_118

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v10

    .line 279
    if-ne v10, v7, :cond_240

    .line 281
    :cond_118
    invoke-virtual {v1}, Ldm2;->d()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_129

    .line 287
    const/16 v10, 0x53

    .line 289
    invoke-static {v1, v4, v4, v8, v10}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lcm2;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    const/4 v1, 0x0

    .line 299
    :goto_12a
    iput-object v1, v0, Lcm2;->g:Ljava/util/ArrayList;

    .line 301
    goto/16 :goto_240

    .line 303
    :cond_12e
    :goto_12e
    add-int/2addr v3, v15

    .line 304
    move v1, v4

    .line 305
    move v11, v1

    .line 306
    :goto_131
    const-string v14, "@/\\?#"

    .line 308
    invoke-static {v3, v5, v2, v14}, Lkx6;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 311
    move-result v14

    .line 312
    if-eq v14, v5, :cond_13e

    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v15

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    move v15, v10

    .line 320
    :goto_13f
    if-eq v15, v10, :cond_1ac

    .line 322
    if-eq v15, v7, :cond_1ac

    .line 324
    const/16 v4, 0x2f

    .line 326
    if-eq v15, v4, :cond_1ac

    .line 328
    const/16 v4, 0x5c

    .line 330
    if-eq v15, v4, :cond_1ac

    .line 332
    const/16 v4, 0x3f

    .line 334
    if-eq v15, v4, :cond_1ac

    .line 336
    const/16 v4, 0x40

    .line 338
    if-eq v15, v4, :cond_155

    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_131

    .line 342
    :cond_155
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 344
    const-string v15, "%40"

    .line 346
    if-nez v1, :cond_18a

    .line 348
    const/16 v7, 0x3a

    .line 350
    invoke-static {v2, v7, v3, v14}, Lkx6;->d(Ljava/lang/String;CII)I

    .line 353
    move-result v10

    .line 354
    const/16 v7, 0x70

    .line 356
    invoke-static {v2, v3, v10, v4, v7}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v11, :cond_174

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    iget-object v11, v0, Lcm2;->b:Ljava/lang/String;

    .line 366
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {v7, v15, v3}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    :cond_174
    iput-object v3, v0, Lcm2;->b:Ljava/lang/String;

    .line 375
    if-eq v10, v14, :cond_185

    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 379
    const/16 v7, 0x70

    .line 381
    invoke-static {v2, v10, v14, v4, v7}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lcm2;->c:Ljava/lang/String;

    .line 387
    move/from16 v1, v16

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const/16 v7, 0x70

    .line 392
    :goto_187
    move/from16 v11, v16

    .line 394
    goto :goto_1a5

    .line 395
    :cond_18a
    const/16 v7, 0x70

    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    iget-object v7, v0, Lcm2;->c:Ljava/lang/String;

    .line 401
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const/16 v7, 0x70

    .line 409
    invoke-static {v2, v3, v14, v4, v7}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Lcm2;->c:Ljava/lang/String;

    .line 422
    :goto_1a5
    add-int/lit8 v3, v14, 0x1

    .line 424
    const/4 v4, 0x0

    .line 425
    const/16 v7, 0x23

    .line 427
    const/4 v10, -0x1

    .line 428
    goto :goto_131

    .line 429
    :cond_1ac
    move v1, v3

    .line 430
    :goto_1ad
    if-ge v1, v14, :cond_1cb

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v4

    .line 436
    const/16 v7, 0x3a

    .line 438
    if-eq v4, v7, :cond_1cc

    .line 440
    const/16 v10, 0x5b

    .line 442
    if-eq v4, v10, :cond_1bc

    .line 444
    goto :goto_1c8

    .line 445
    :cond_1bc
    add-int/lit8 v1, v1, 0x1

    .line 447
    if-ge v1, v14, :cond_1c8

    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v4

    .line 453
    const/16 v11, 0x5d

    .line 455
    if-ne v4, v11, :cond_1bc

    .line 457
    :cond_1c8
    :goto_1c8
    add-int/lit8 v1, v1, 0x1

    .line 459
    goto :goto_1ad

    .line 460
    :cond_1cb
    move v1, v14

    .line 461
    :cond_1cc
    add-int/lit8 v4, v1, 0x1

    .line 463
    const/4 v7, 0x4

    .line 464
    const/16 v10, 0x22

    .line 466
    if-ge v4, v14, :cond_216

    .line 468
    invoke-static {v2, v3, v1, v7}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, Lix6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v0, Lcm2;->d:Ljava/lang/String;

    .line 478
    const/16 v7, 0x78

    .line 480
    :try_start_1df
    invoke-static {v2, v4, v14, v6, v7}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    move-result v7
    :try_end_1e7
    .catch Ljava/lang/NumberFormatException; {:try_start_1df .. :try_end_1e7} :catch_1f0

    .line 488
    move/from16 v11, v16

    .line 490
    if-gt v11, v7, :cond_1f0

    .line 492
    const/high16 v11, 0x10000

    .line 494
    if-ge v7, v11, :cond_1f0

    .line 496
    goto :goto_1f1

    .line 497
    :catch_1f0
    :cond_1f0
    const/4 v7, -0x1

    .line 498
    :goto_1f1
    iput v7, v0, Lcm2;->e:I

    .line 500
    const/4 v11, -0x1

    .line 501
    if-eq v7, v11, :cond_1f7

    .line 503
    goto :goto_23b

    .line 504
    :cond_1f7
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    const-string v2, "Invalid URL port: \""

    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v1

    .line 535
    :cond_216
    const/4 v11, -0x1

    .line 536
    invoke-static {v2, v3, v1, v7}, Luj4;->E(Ljava/lang/String;III)Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lix6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v0, Lcm2;->d:Ljava/lang/String;

    .line 546
    iget-object v4, v0, Lcm2;->a:Ljava/lang/String;

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_22f

    .line 557
    const/16 v4, 0x50

    .line 559
    goto :goto_239

    .line 560
    :cond_22f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_238

    .line 566
    const/16 v4, 0x1bb

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move v4, v11

    .line 570
    :goto_239
    iput v4, v0, Lcm2;->e:I

    .line 572
    :goto_23b
    iget-object v4, v0, Lcm2;->d:Ljava/lang/String;

    .line 574
    if-eqz v4, :cond_33f

    .line 576
    move v3, v14

    .line 577
    :cond_240
    :goto_240
    const-string v1, "?#"

    .line 579
    invoke-static {v3, v5, v2, v1}, Lkx6;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 582
    move-result v1

    .line 583
    if-ne v3, v1, :cond_24a

    .line 585
    goto/16 :goto_309

    .line 587
    :cond_24a
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 590
    move-result v4

    .line 591
    const/16 v7, 0x2f

    .line 593
    if-eq v4, v7, :cond_262

    .line 595
    const/16 v7, 0x5c

    .line 597
    if-eq v4, v7, :cond_262

    .line 599
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v4

    .line 603
    const/16 v16, 0x1

    .line 605
    add-int/lit8 v4, v4, -0x1

    .line 607
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 610
    goto :goto_26a

    .line 611
    :cond_262
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 614
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 619
    :goto_26a
    if-ge v3, v1, :cond_309

    .line 621
    const-string v4, "/\\"

    .line 623
    invoke-static {v3, v1, v2, v4}, Lkx6;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 626
    move-result v4

    .line 627
    if-ge v4, v1, :cond_276

    .line 629
    const/4 v11, 0x1

    .line 630
    goto :goto_277

    .line 631
    :cond_276
    const/4 v11, 0x0

    .line 632
    :goto_277
    const-string v7, " \"<>^`{}|/\\?#"

    .line 634
    const/16 v10, 0x70

    .line 636
    invoke-static {v2, v3, v4, v7, v10}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    const-string v7, "."

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_300

    .line 648
    const-string v7, "%2e"

    .line 650
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_291

    .line 656
    goto/16 :goto_300

    .line 658
    :cond_291
    const-string v7, ".."

    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_2d9

    .line 666
    const-string v7, "%2e."

    .line 668
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_2d9

    .line 674
    const-string v7, ".%2e"

    .line 676
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_2d9

    .line 682
    const-string v7, "%2e%2e"

    .line 684
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_2b2

    .line 690
    goto :goto_2d9

    .line 691
    :cond_2b2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 694
    move-result v7

    .line 695
    const/16 v16, 0x1

    .line 697
    add-int/lit8 v7, v7, -0x1

    .line 699
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/CharSequence;

    .line 705
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_2d0

    .line 711
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v7

    .line 715
    add-int/lit8 v7, v7, -0x1

    .line 717
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 720
    goto :goto_2d3

    .line 721
    :cond_2d0
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :goto_2d3
    if-eqz v11, :cond_300

    .line 726
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_300

    .line 730
    :cond_2d9
    :goto_2d9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v3

    .line 734
    const/16 v16, 0x1

    .line 736
    add-int/lit8 v3, v3, -0x1

    .line 738
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/String;

    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_2fd

    .line 750
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_2fd

    .line 756
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 759
    move-result v3

    .line 760
    add-int/lit8 v3, v3, -0x1

    .line 762
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 765
    goto :goto_300

    .line 766
    :cond_2fd
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_300
    :goto_300
    if-eqz v11, :cond_306

    .line 771
    add-int/lit8 v3, v4, 0x1

    .line 773
    goto/16 :goto_26a

    .line 775
    :cond_306
    move v3, v4

    .line 776
    goto/16 :goto_26a

    .line 778
    :cond_309
    :goto_309
    if-ge v1, v5, :cond_328

    .line 780
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 783
    move-result v3

    .line 784
    const/16 v4, 0x3f

    .line 786
    if-ne v3, v4, :cond_328

    .line 788
    const/16 v3, 0x23

    .line 790
    invoke-static {v2, v3, v1, v5}, Lkx6;->d(Ljava/lang/String;CII)I

    .line 793
    move-result v4

    .line 794
    add-int/lit8 v1, v1, 0x1

    .line 796
    const/16 v3, 0x50

    .line 798
    invoke-static {v2, v1, v4, v8, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Lcm2;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v0, Lcm2;->g:Ljava/util/ArrayList;

    .line 808
    move v1, v4

    .line 809
    :cond_328
    if-ge v1, v5, :cond_33e

    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 814
    move-result v3

    .line 815
    const/16 v4, 0x23

    .line 817
    if-ne v3, v4, :cond_33e

    .line 819
    const/16 v16, 0x1

    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 823
    const/16 v3, 0x30

    .line 825
    invoke-static {v2, v1, v5, v6, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lcm2;->h:Ljava/lang/String;

    .line 831
    :cond_33e
    return-void

    .line 832
    :cond_33f
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    const-string v2, "Invalid URL host: \""

    .line 840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v1

    .line 863
    :cond_35e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 866
    move-result v0

    .line 867
    const/4 v1, 0x6

    .line 868
    if-le v0, v1, :cond_370

    .line 870
    invoke-static {v1, v2}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    const-string v1, "..."

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    goto :goto_371

    .line 881
    :cond_370
    move-object v0, v2

    .line 882
    :goto_371
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcm2;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_17
    iget-object v1, p0, Lcm2;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 32
    if-lez v1, :cond_22

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lcm2;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 43
    :goto_2a
    iget-object v1, p0, Lcm2;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcm2;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcm2;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_44
    iget-object v1, p0, Lcm2;->d:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_63

    .line 73
    invoke-static {v1, v2}, Lux5;->V(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    const/16 v1, 0x5b

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcm2;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v1, 0x5d

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    iget-object v1, p0, Lcm2;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_63
    :goto_63
    iget v1, p0, Lcm2;->e:I

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6c

    .line 105
    iget-object v1, p0, Lcm2;->a:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_91

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcm2;->b()I

    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lcm2;->a:Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_8b

    .line 117
    const-string v5, "http"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7f

    .line 125
    const/16 v3, 0x50

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    const-string v5, "https"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_89

    .line 136
    const/16 v3, 0x1bb

    .line 138
    :cond_89
    :goto_89
    if-eq v1, v3, :cond_91

    .line 140
    :cond_8b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    iget-object v1, p0, Lcm2;->f:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_99
    if-ge v4, v2, :cond_ac

    .line 156
    const/16 v5, 0x2f

    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_99

    .line 173
    :cond_ac
    iget-object v1, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 175
    if-eqz v1, :cond_fb

    .line 177
    const/16 v1, 0x3f

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    iget-object v1, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    invoke-static {v3, v2}, Le03;->O(II)Lhs2;

    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v3}, Le03;->K(Lhs2;I)Lfs2;

    .line 199
    move-result-object v2

    .line 200
    iget v3, v2, Lfs2;->f:I

    .line 202
    iget v4, v2, Lfs2;->g:I

    .line 204
    iget v2, v2, Lfs2;->h:I

    .line 206
    if-lez v2, :cond_d1

    .line 208
    if-le v3, v4, :cond_d5

    .line 210
    :cond_d1
    if-gez v2, :cond_fb

    .line 212
    if-gt v4, v3, :cond_fb

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 220
    add-int/lit8 v6, v3, 0x1

    .line 222
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/String;

    .line 228
    if-lez v3, :cond_ea

    .line 230
    const/16 v7, 0x26

    .line 232
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    :cond_ea
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    if-eqz v6, :cond_f7

    .line 240
    const/16 v5, 0x3d

    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :cond_f7
    if-eq v3, v4, :cond_fb

    .line 250
    add-int/2addr v3, v2

    .line 251
    goto :goto_d5

    .line 252
    :cond_fb
    iget-object v1, p0, Lcm2;->h:Ljava/lang/String;

    .line 254
    if-eqz v1, :cond_109

    .line 256
    const/16 v1, 0x23

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    iget-object p0, p0, Lcm2;->h:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    return-object p0
.end method
