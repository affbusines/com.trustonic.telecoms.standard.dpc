.class public final Ly41;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb51;Lfz0;Lb92;Lxx0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ly41;->j:I

    .line 16
    iput-object p1, p0, Ly41;->l:Ljava/lang/Object;

    iput-object p2, p0, Ly41;->n:Ljava/lang/Object;

    iput-object p3, p0, Ly41;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lqq4;Lb51;Loq4;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly41;->j:I

    .line 4
    iput-object p1, p0, Ly41;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ly41;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ly41;->o:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lyz1;Ljava/lang/Object;Lxx0;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Ly41;->j:I

    .line 15
    iput-object p1, p0, Ly41;->l:Ljava/lang/Object;

    iput-object p2, p0, Ly41;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ly41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Ly41;->o:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ly41;->l:Ljava/lang/Object;

    .line 9
    check-cast p1, Lxx0;

    .line 11
    packed-switch v0, :pswitch_data_3e

    .line 14
    new-instance p0, Ly41;

    .line 16
    check-cast v3, Lyz1;

    .line 18
    invoke-direct {p0, v3, v2, p1}, Ly41;-><init>(Lyz1;Ljava/lang/Object;Lxx0;)V

    .line 21
    invoke-virtual {p0, v1}, Ly41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x1
    new-instance v0, Ly41;

    .line 28
    check-cast v3, Lb51;

    .line 30
    iget-object p0, p0, Ly41;->n:Ljava/lang/Object;

    .line 32
    check-cast p0, Lfz0;

    .line 34
    check-cast v2, Lb92;

    .line 36
    invoke-direct {v0, v3, p0, v2, p1}, Ly41;-><init>(Lb51;Lfz0;Lb92;Lxx0;)V

    .line 39
    invoke-virtual {v0, v1}, Ly41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x0
    new-instance v0, Ly41;

    .line 46
    iget-object p0, p0, Ly41;->n:Ljava/lang/Object;

    .line 48
    check-cast p0, Lqq4;

    .line 50
    check-cast v3, Lb51;

    .line 52
    check-cast v2, Loq4;

    .line 54
    invoke-direct {v0, p0, v3, v2, p1}, Ly41;-><init>(Lqq4;Lb51;Loq4;Lxx0;)V

    .line 57
    invoke-virtual {v0, v1}, Ly41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Ly41;->j:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lti6;->a:Lti6;

    .line 7
    iget-object v4, p0, Ly41;->o:Ljava/lang/Object;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v6, Lqz0;->f:Lqz0;

    .line 13
    iget-object v7, p0, Ly41;->l:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_16c

    .line 20
    check-cast v7, Lyz1;

    .line 22
    iget-object v0, v7, Lhz1;->a:Ljava/io/File;

    .line 24
    iget v1, p0, Ly41;->k:I

    .line 26
    if-eqz v1, :cond_30

    .line 28
    if-ne v1, v8, :cond_2b

    .line 30
    iget-object v1, p0, Ly41;->n:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/io/FileOutputStream;

    .line 34
    iget-object p0, p0, Ly41;->m:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/io/FileOutputStream;

    .line 38
    :try_start_25
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_4e

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    move-object v3, v9

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    new-instance v1, Ljava/io/FileOutputStream;

    .line 54
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_59

    .line 57
    :try_start_38
    iget-object p1, v7, Lhz1;->b:Ldk5;

    .line 59
    new-instance v2, Lmo4;

    .line 61
    invoke-direct {v2, v1}, Lmo4;-><init>(Ljava/io/FileOutputStream;)V

    .line 64
    iput-object v1, p0, Ly41;->m:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Ly41;->n:Ljava/lang/Object;

    .line 68
    iput v8, p0, Ly41;->k:I

    .line 70
    invoke-interface {p1, v4, v2, p0}, Ldk5;->p(Ljava/lang/Object;Ljava/io/OutputStream;Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p0
    :try_end_49
    .catchall {:try_start_38 .. :try_end_49} :catchall_5b

    .line 74
    if-ne p0, v6, :cond_4d

    .line 76
    move-object v3, v6

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    move-object p0, v1

    .line 79
    :goto_4e
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_55
    .catchall {:try_start_4e .. :try_end_55} :catchall_29

    .line 86
    :try_start_55
    invoke-static {p0, v9}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 89
    :goto_58
    return-object v3

    .line 90
    :catch_59
    move-exception p0

    .line 91
    goto :goto_63

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    move-object p0, v1

    .line 94
    :goto_5d
    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    :try_start_5f
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_63} :catch_59

    .line 100
    :goto_63
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 102
    if-eqz p1, :cond_71

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 110
    invoke-static {p1, p0}, La34;->b0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 113
    move-result-object p0

    .line 114
    :cond_71
    throw p0

    .line 115
    :pswitch_72  #0x1
    check-cast v7, Lb51;

    .line 117
    iget v0, p0, Ly41;->k:I

    .line 119
    if-eqz v0, :cond_96

    .line 121
    if-eq v0, v8, :cond_92

    .line 123
    if-eq v0, v1, :cond_8a

    .line 125
    if-ne v0, v2, :cond_85

    .line 127
    iget-object v6, p0, Ly41;->m:Ljava/lang/Object;

    .line 129
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 132
    goto/16 :goto_e6

    .line 134
    :cond_85
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 137
    :goto_88
    move-object v6, v9

    .line 138
    goto :goto_e6

    .line 139
    :cond_8a
    iget-object v0, p0, Ly41;->m:Ljava/lang/Object;

    .line 141
    check-cast v0, Lu31;

    .line 143
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 146
    goto :goto_bd

    .line 147
    :cond_92
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 150
    goto :goto_a2

    .line 151
    :cond_96
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 154
    iput v8, p0, Ly41;->k:I

    .line 156
    invoke-virtual {v7, v8, p0}, Lb51;->i(ZLzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v6, :cond_a2

    .line 162
    goto :goto_e6

    .line 163
    :cond_a2
    :goto_a2
    move-object v0, p1

    .line 164
    check-cast v0, Lu31;

    .line 166
    iget-object p1, p0, Ly41;->n:Ljava/lang/Object;

    .line 168
    check-cast p1, Lfz0;

    .line 170
    new-instance v3, Lz;

    .line 172
    check-cast v4, Lb92;

    .line 174
    const/16 v5, 0x1c

    .line 176
    invoke-direct {v3, v4, v0, v9, v5}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 179
    iput-object v0, p0, Ly41;->m:Ljava/lang/Object;

    .line 181
    iput v1, p0, Ly41;->k:I

    .line 183
    invoke-static {p1, v3, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v6, :cond_bd

    .line 189
    goto :goto_e6

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, v0, Lu31;->b:Ljava/lang/Object;

    .line 192
    if-eqz v1, :cond_c6

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 197
    move-result v1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    const/4 v1, 0x0

    .line 200
    :goto_c7
    iget v3, v0, Lu31;->c:I

    .line 202
    if-ne v1, v3, :cond_e0

    .line 204
    iget-object v0, v0, Lu31;->b:Ljava/lang/Object;

    .line 206
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_de

    .line 212
    iput-object p1, p0, Ly41;->m:Ljava/lang/Object;

    .line 214
    iput v2, p0, Ly41;->k:I

    .line 216
    invoke-virtual {v7, p1, v8, p0}, Lb51;->j(Ljava/lang/Object;ZLzx0;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_de

    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    move-object v6, p1

    .line 224
    goto :goto_e6

    .line 225
    :cond_e0
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 227
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 230
    goto :goto_88

    .line 231
    :goto_e6
    return-object v6

    .line 232
    :pswitch_e7  #0x0
    check-cast v4, Loq4;

    .line 234
    iget-object v0, p0, Ly41;->n:Ljava/lang/Object;

    .line 236
    check-cast v0, Lqq4;

    .line 238
    check-cast v7, Lb51;

    .line 240
    iget v10, p0, Ly41;->k:I

    .line 242
    if-eqz v10, :cond_11d

    .line 244
    if-eq v10, v8, :cond_113

    .line 246
    if-eq v10, v1, :cond_109

    .line 248
    if-ne v10, v2, :cond_104

    .line 250
    iget-object p0, p0, Ly41;->m:Ljava/lang/Object;

    .line 252
    check-cast p0, Ljava/io/Serializable;

    .line 254
    move-object v4, p0

    .line 255
    check-cast v4, Loq4;

    .line 257
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 260
    goto :goto_162

    .line 261
    :cond_104
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 264
    move-object v3, v9

    .line 265
    goto :goto_16a

    .line 266
    :cond_109
    iget-object v1, p0, Ly41;->m:Ljava/lang/Object;

    .line 268
    check-cast v1, Ljava/io/Serializable;

    .line 270
    check-cast v1, Loq4;

    .line 272
    :try_start_10f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_112
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_10f .. :try_end_112} :catch_154

    .line 275
    goto :goto_14b

    .line 276
    :cond_113
    iget-object v5, p0, Ly41;->m:Ljava/lang/Object;

    .line 278
    check-cast v5, Ljava/io/Serializable;

    .line 280
    check-cast v5, Lqq4;

    .line 282
    :try_start_119
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_11c
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_119 .. :try_end_11c} :catch_154

    .line 285
    goto :goto_139

    .line 286
    :cond_11d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 289
    :try_start_120
    iput-object v0, p0, Ly41;->m:Ljava/lang/Object;

    .line 291
    iput v8, p0, Ly41;->k:I

    .line 293
    iget-object p1, v7, Lb51;->j:Lf26;

    .line 295
    invoke-virtual {p1}, Lf26;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lhx5;

    .line 301
    new-instance v5, Lo41;

    .line 303
    invoke-direct {v5, v2, v9}, Lo41;-><init>(ILxx0;)V

    .line 306
    invoke-interface {p1, v5, p0}, Lhx5;->c(Lo41;Lzx0;)Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    if-ne p1, v6, :cond_138

    .line 312
    goto :goto_160

    .line 313
    :cond_138
    move-object v5, v0

    .line 314
    :goto_139
    iput-object p1, v5, Lqq4;->f:Ljava/lang/Object;

    .line 316
    invoke-virtual {v7}, Lb51;->d()Lps2;

    .line 319
    move-result-object p1

    .line 320
    iput-object v4, p0, Ly41;->m:Ljava/lang/Object;

    .line 322
    iput v1, p0, Ly41;->k:I

    .line 324
    invoke-interface {p1, p0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v6, :cond_14a

    .line 330
    goto :goto_160

    .line 331
    :cond_14a
    move-object v1, v4

    .line 332
    :goto_14b
    check-cast p1, Ljava/lang/Number;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result p1

    .line 338
    iput p1, v1, Loq4;->f:I
    :try_end_153
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_120 .. :try_end_153} :catch_154

    .line 340
    goto :goto_16a

    .line 341
    :catch_154
    iget-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 343
    iput-object v4, p0, Ly41;->m:Ljava/lang/Object;

    .line 345
    iput v2, p0, Ly41;->k:I

    .line 347
    invoke-virtual {v7, p1, v8, p0}, Lb51;->j(Ljava/lang/Object;ZLzx0;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v6, :cond_162

    .line 353
    :goto_160
    move-object v3, v6

    .line 354
    goto :goto_16a

    .line 355
    :cond_162
    :goto_162
    check-cast p1, Ljava/lang/Number;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 360
    move-result p0

    .line 361
    iput p0, v4, Loq4;->f:I

    .line 363
    :goto_16a
    return-object v3

    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_72  #00000001
    .end packed-switch
.end method
