.class public final Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_3e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 36
    return-void

    .line 37
    :pswitch_24  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f400000  # 0.75f

    .line 46
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 49
    iput-object p1, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 51
    return-void

    .line 52
    :pswitch_33  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    iput-object p1, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 62
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_24  #00000002
        :pswitch_19  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method


# virtual methods
.method public a(Lji0;Lx82;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    new-instance v0, Lop6;

    .line 14
    invoke-direct {v0, p1, p2}, Lop6;-><init>(Lji0;Lx82;)V

    .line 17
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lji0;->b()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "A `initializer` with the same `clazz` has already been added: "

    .line 27
    const-string p2, "."

    .line 29
    invoke-static {p1, p0, p2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public b(Lzi3;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lzi3;->a:I

    .line 6
    iget v1, p1, Lzi3;->b:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1b

    .line 20
    new-instance v2, Ljava/util/TreeMap;

    .line 22
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 25
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    check-cast v2, Ljava/util/TreeMap;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4a

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Overriding migration "

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " with "

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "ROOM"

    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public c()Ln4;
    .registers 3

    .line 1
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Ln4;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lop6;

    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lop6;

    .line 21
    array-length v1, p0

    .line 22
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lop6;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public d()Lt31;
    .registers 2

    .line 1
    new-instance v0, Lt31;

    .line 3
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, p0}, Lt31;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    invoke-static {v0}, Luj4;->I(Lt31;)[B

    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_8

    .line 6
    const/4 p1, 0x0

    .line 7
    goto/16 :goto_186

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_186

    .line 29
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 31
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_186

    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_186

    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_186

    .line 65
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_186

    .line 77
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_186

    .line 89
    const-class v1, Ljava/lang/String;

    .line 91
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_186

    .line 101
    const-class v1, [Ljava/lang/Boolean;

    .line 103
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_186

    .line 113
    const-class v1, [Ljava/lang/Byte;

    .line 115
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_186

    .line 125
    const-class v1, [Ljava/lang/Integer;

    .line 127
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_186

    .line 137
    const-class v1, [Ljava/lang/Long;

    .line 139
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_186

    .line 149
    const-class v1, [Ljava/lang/Float;

    .line 151
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_186

    .line 161
    const-class v1, [Ljava/lang/Double;

    .line 163
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_186

    .line 173
    const-class v1, [Ljava/lang/String;

    .line 175
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_ba

    .line 185
    goto/16 :goto_186

    .line 187
    :cond_ba
    const-class v1, [Z

    .line 189
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v1, :cond_de

    .line 200
    check-cast p1, [Z

    .line 202
    sget-object v0, Lf51;->a:Ljava/lang/String;

    .line 204
    array-length v0, p1

    .line 205
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 207
    :goto_ce
    if-ge v2, v0, :cond_db

    .line 209
    aget-boolean v3, p1, v2

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v1, v2

    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 219
    goto :goto_ce

    .line 220
    :cond_db
    move-object p1, v1

    .line 221
    goto/16 :goto_186

    .line 223
    :cond_de
    const-class v1, [B

    .line 225
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_fe

    .line 235
    check-cast p1, [B

    .line 237
    sget-object v0, Lf51;->a:Ljava/lang/String;

    .line 239
    array-length v0, p1

    .line 240
    new-array v1, v0, [Ljava/lang/Byte;

    .line 242
    :goto_f1
    if-ge v2, v0, :cond_db

    .line 244
    aget-byte v3, p1, v2

    .line 246
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v1, v2

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 254
    goto :goto_f1

    .line 255
    :cond_fe
    const-class v1, [I

    .line 257
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11e

    .line 267
    check-cast p1, [I

    .line 269
    sget-object v0, Lf51;->a:Ljava/lang/String;

    .line 271
    array-length v0, p1

    .line 272
    new-array v1, v0, [Ljava/lang/Integer;

    .line 274
    :goto_111
    if-ge v2, v0, :cond_db

    .line 276
    aget v3, p1, v2

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v1, v2

    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto :goto_111

    .line 287
    :cond_11e
    const-class v1, [J

    .line 289
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_13e

    .line 299
    check-cast p1, [J

    .line 301
    sget-object v0, Lf51;->a:Ljava/lang/String;

    .line 303
    array-length v0, p1

    .line 304
    new-array v1, v0, [Ljava/lang/Long;

    .line 306
    :goto_131
    if-ge v2, v0, :cond_db

    .line 308
    aget-wide v3, p1, v2

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v1, v2

    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 318
    goto :goto_131

    .line 319
    :cond_13e
    const-class v1, [F

    .line 321
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_15e

    .line 331
    check-cast p1, [F

    .line 333
    sget-object v0, Lf51;->a:Ljava/lang/String;

    .line 335
    array-length v0, p1

    .line 336
    new-array v1, v0, [Ljava/lang/Float;

    .line 338
    :goto_151
    if-ge v2, v0, :cond_db

    .line 340
    aget v3, p1, v2

    .line 342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    move-result-object v3

    .line 346
    aput-object v3, v1, v2

    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 350
    goto :goto_151

    .line 351
    :cond_15e
    const-class v1, [D

    .line 353
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_17e

    .line 363
    check-cast p1, [D

    .line 365
    sget-object v0, Lf51;->a:Ljava/lang/String;

    .line 367
    array-length v0, p1

    .line 368
    new-array v1, v0, [Ljava/lang/Double;

    .line 370
    :goto_171
    if-ge v2, v0, :cond_db

    .line 372
    aget-wide v3, p1, v2

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    move-result-object v3

    .line 378
    aput-object v3, v1, v2

    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 382
    goto :goto_171

    .line 383
    :cond_17e
    const-string p0, "Key "

    .line 385
    const-string p1, " has invalid type "

    .line 387
    invoke-static {p0, p2, p1, v0}, Lmv4;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    return-void

    .line 391
    :cond_186
    :goto_186
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 393
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Ls31;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    goto :goto_b

    .line 38
    :cond_25
    return-void
.end method

.method public g(Lou6;)Lyv5;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lyv5;

    .line 12
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_38

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lou6;

    .line 37
    iget-object v3, v3, Lou6;->a:Ljava/lang/String;

    .line 39
    invoke-static {v3, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_12

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lou6;

    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_42

    .line 83
    :cond_52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    invoke-static {p0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public i(Lou6;)Lyv5;
    .registers 3

    .line 1
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Lyv5;

    .line 11
    invoke-direct {v0, p1}, Lyv5;-><init>(Lou6;)V

    .line 14
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_10
    check-cast v0, Lyv5;

    .line 19
    return-object v0
.end method
