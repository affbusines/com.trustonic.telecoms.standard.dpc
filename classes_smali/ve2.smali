.class public final Lve2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lc82;

.field public final b:Lv51;

.field public final c:Lnb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "market:"

    .line 3
    const-string v5, "fb:"

    .line 5
    const-string v0, "tel:"

    .line 7
    const-string v1, "mailto:"

    .line 9
    const-string v2, "app:"

    .line 11
    const-string v3, "whatsapp:"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lve2;->e:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>(Lc82;Lv51;Lnb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lve2;->a:Lc82;

    .line 6
    iput-object p2, p0, Lve2;->b:Lv51;

    .line 8
    iput-object p3, p0, Lve2;->c:Lnb;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt06;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 15
    sget-object p0, Lx36;->a:Lx36;

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    const-string p1, "DeepLink: blocked (empty url)"

    .line 22
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance p0, Lk03;

    .line 27
    sget-object p1, Lj83;->f:Lj83;

    .line 29
    invoke-direct {p0, p1}, Lk03;-><init>(Lj83;)V

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lve2;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lue2;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lue2;

    .line 12
    iget v3, v2, Lue2;->n:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lue2;->n:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lue2;

    .line 26
    invoke-direct {v2, v1, v0}, Lue2;-><init>(Lve2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lue2;->l:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lue2;->n:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v3, :cond_4b

    .line 41
    if-eq v3, v6, :cond_45

    .line 43
    if-eq v3, v5, :cond_38

    .line 45
    if-ne v3, v4, :cond_32

    .line 47
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_38
    iget-boolean v3, v2, Lue2;->k:Z

    .line 59
    iget-object v5, v2, Lue2;->j:Ljava/util/List;

    .line 61
    iget-object v6, v2, Lue2;->i:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    move-object v13, v5

    .line 67
    move-object v10, v6

    .line 68
    goto/16 :goto_145

    .line 70
    :cond_45
    iget-object v3, v2, Lue2;->i:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v0, p1

    .line 81
    iput-object v0, v2, Lue2;->i:Ljava/lang/String;

    .line 83
    iput v6, v2, Lue2;->n:I

    .line 85
    iget-object v3, v1, Lve2;->b:Lv51;

    .line 87
    invoke-virtual {v3, v2}, Lv51;->a(Lzx0;)Ljava/io/Serializable;

    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v8, :cond_5e

    .line 93
    goto/16 :goto_161

    .line 95
    :cond_5e
    move-object/from16 v16, v3

    .line 97
    move-object v3, v0

    .line 98
    move-object/from16 v0, v16

    .line 100
    :goto_63
    check-cast v0, Ljava/util/List;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v9

    .line 112
    :cond_6f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_e5

    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    move-object v10, v0

    .line 123
    check-cast v10, Ly51;

    .line 125
    iget-object v0, v10, Ly51;->a:Ljava/lang/String;

    .line 127
    if-eqz v0, :cond_89

    .line 129
    invoke-static {v0}, Lux5;->y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v0, v7

    .line 139
    :goto_8a
    if-eqz v0, :cond_92

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_93

    .line 147
    :cond_92
    move-object v0, v7

    .line 148
    :cond_93
    if-nez v0, :cond_97

    .line 150
    :cond_95
    move-object v0, v7

    .line 151
    goto :goto_e2

    .line 152
    :cond_97
    iget-object v11, v10, Ly51;->c:Lm44;

    .line 154
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_da

    .line 160
    if-ne v11, v6, :cond_d6

    .line 162
    :try_start_a1
    iget-object v11, v1, Lve2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_b6

    .line 170
    new-instance v12, Lks4;

    .line 172
    invoke-direct {v12, v0}, Lks4;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v11, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v12, v0

    .line 183
    :cond_b6
    :goto_b6
    check-cast v12, Lks4;

    .line 185
    invoke-virtual {v12, v3}, Lks4;->d(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0
    :try_end_c0
    .catchall {:try_start_a1 .. :try_end_c0} :catchall_c1

    .line 193
    goto :goto_c8

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    new-instance v11, Lqw4;

    .line 197
    invoke-direct {v11, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 200
    move-object v0, v11

    .line 201
    :goto_c8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    instance-of v12, v0, Lqw4;

    .line 205
    if-eqz v12, :cond_cf

    .line 207
    move-object v0, v11

    .line 208
    :cond_cf
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v0

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    invoke-static {}, Li11;->b()V

    .line 218
    return-object v7

    .line 219
    :cond_da
    invoke-static {v3, v0, v6}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    move-result v0

    .line 223
    :goto_de
    if-eqz v0, :cond_95

    .line 225
    iget-object v0, v10, Ly51;->b:Ljava/util/List;

    .line 227
    :goto_e2
    if-eqz v0, :cond_6f

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v0, v7

    .line 231
    :goto_e6
    if-nez v0, :cond_ea

    .line 233
    sget-object v0, Lcn1;->f:Lcn1;

    .line 235
    :cond_ea
    const/4 v9, 0x0

    .line 236
    sget-object v10, Lve2;->e:Ljava/util/List;

    .line 238
    if-eqz v10, :cond_f7

    .line 240
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_f7

    .line 246
    :cond_f5
    move v6, v9

    .line 247
    goto :goto_10d

    .line 248
    :cond_f7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v10

    .line 252
    :cond_fb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_f5

    .line 258
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Ljava/lang/String;

    .line 264
    invoke-static {v3, v11, v9}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_fb

    .line 270
    :goto_10d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_12c

    .line 276
    if-nez v6, :cond_12c

    .line 278
    sget-object v0, Lx36;->a:Lx36;

    .line 280
    const-string v0, "DeepLink: blocked url="

    .line 282
    const-string v1, " (no allowed app & scheme not allowed)"

    .line 284
    invoke-static {v0, v3, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    new-array v1, v9, [Ljava/lang/Object;

    .line 290
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lk03;

    .line 295
    sget-object v1, Lj83;->h:Lj83;

    .line 297
    invoke-direct {v0, v1}, Lk03;-><init>(Lj83;)V

    .line 300
    return-object v0

    .line 301
    :cond_12c
    iget-object v9, v1, Lve2;->a:Lc82;

    .line 303
    invoke-virtual {v9}, Lc82;->k()Ln32;

    .line 306
    move-result-object v9

    .line 307
    iput-object v3, v2, Lue2;->i:Ljava/lang/String;

    .line 309
    iput-object v0, v2, Lue2;->j:Ljava/util/List;

    .line 311
    iput-boolean v6, v2, Lue2;->k:Z

    .line 313
    iput v5, v2, Lue2;->n:I

    .line 315
    invoke-static {v9, v2}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v8, :cond_141

    .line 321
    goto :goto_161

    .line 322
    :cond_141
    move-object v13, v0

    .line 323
    move-object v10, v3

    .line 324
    move-object v0, v5

    .line 325
    move v3, v6

    .line 326
    :goto_145
    move-object v12, v0

    .line 327
    check-cast v12, Ljava/util/List;

    .line 329
    iput-object v7, v2, Lue2;->i:Ljava/lang/String;

    .line 331
    iput-object v7, v2, Lue2;->j:Ljava/util/List;

    .line 333
    iput-boolean v3, v2, Lue2;->k:Z

    .line 335
    iput v4, v2, Lue2;->n:I

    .line 337
    sget-object v0, Lxg1;->a:Lh71;

    .line 339
    new-instance v9, Lsy0;

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x1

    .line 343
    iget-object v11, v1, Lve2;->c:Lnb;

    .line 345
    invoke-direct/range {v9 .. v15}, Lsy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 348
    invoke-static {v0, v9, v2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v8, :cond_162

    .line 354
    :goto_161
    return-object v8

    .line 355
    :cond_162
    return-object v0
.end method
