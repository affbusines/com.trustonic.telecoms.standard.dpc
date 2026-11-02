.class public final Lke;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lke;->j:I

    .line 3
    iput-object p1, p0, Lke;->l:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lke;->m:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxx0;I)V
    .registers 4

    .line 12
    iput p3, p0, Lke;->j:I

    iput-object p1, p0, Lke;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lke;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lke;->m:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_76

    .line 12
    new-instance v0, Lke;

    .line 14
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 16
    check-cast p0, Ly22;

    .line 18
    check-cast v2, Lqq4;

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v0, p0, v2, p1, v3}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 24
    invoke-virtual {v0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x5
    new-instance p0, Lke;

    .line 31
    check-cast v2, Lhz1;

    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, v2, p1, v0}, Lke;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 37
    invoke-virtual {p0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lke;

    .line 44
    check-cast v2, Lid1;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-direct {p0, v2, p1, v0}, Lke;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 50
    invoke-virtual {p0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36  #0x3
    new-instance p0, Lke;

    .line 57
    check-cast v2, Lb51;

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-direct {p0, v2, p1, v0}, Lke;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 63
    invoke-virtual {p0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43  #0x2
    new-instance v0, Lke;

    .line 70
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 72
    check-cast p0, Loy4;

    .line 74
    check-cast v2, Lx82;

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v0, p0, v2, p1, v3}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 80
    invoke-virtual {v0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x1
    new-instance v0, Lke;

    .line 87
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 89
    check-cast p0, Lk40;

    .line 91
    check-cast v2, Lj40;

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v0, p0, v2, p1, v3}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 97
    invoke-virtual {v0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_65  #0x0
    new-instance v0, Lke;

    .line 104
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 106
    check-cast p0, Lle;

    .line 108
    check-cast v2, Ln56;

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v0, p0, v2, p1, v3}, Lke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 114
    invoke-virtual {v0, v1}, Lke;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_54  #00000001
        :pswitch_43  #00000002
        :pswitch_36  #00000003
        :pswitch_29  #00000004
        :pswitch_1c  #00000005
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lke;->j:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lti6;->a:Lti6;

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lqz0;->f:Lqz0;

    .line 12
    iget-object v7, p0, Lke;->m:Ljava/lang/Object;

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_32c

    .line 19
    check-cast v7, Lqq4;

    .line 21
    iget v0, p0, Lke;->k:I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-ne v0, v8, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v3, v9

    .line 35
    goto :goto_3d

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lke;->l:Ljava/lang/Object;

    .line 41
    check-cast p1, Ly22;

    .line 43
    sget-object v0, Lhg6;->l:Ln5;

    .line 45
    iget-object v1, v7, Lqq4;->f:Ljava/lang/Object;

    .line 47
    if-ne v1, v0, :cond_31

    .line 49
    move-object v1, v9

    .line 50
    :cond_31
    iput v8, p0, Lke;->k:I

    .line 52
    invoke-interface {p1, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v6, :cond_3b

    .line 58
    move-object v3, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    iput-object v9, v7, Lqq4;->f:Ljava/lang/Object;

    .line 62
    :goto_3d
    return-object v3

    .line 63
    :pswitch_3e  #0x5
    check-cast v7, Lhz1;

    .line 65
    iget-object v0, v7, Lhz1;->b:Ldk5;

    .line 67
    iget-object v1, v7, Lhz1;->a:Ljava/io/File;

    .line 69
    iget v3, p0, Lke;->k:I

    .line 71
    if-eqz v3, :cond_66

    .line 73
    if-eq v3, v8, :cond_5c

    .line 75
    if-ne v3, v2, :cond_56

    .line 77
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/io/FileInputStream;

    .line 81
    :try_start_50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_9d

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_a7

    .line 87
    :cond_56
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 90
    move-object v6, v9

    .line 91
    goto/16 :goto_c1

    .line 93
    :cond_5c
    iget-object v3, p0, Lke;->l:Ljava/lang/Object;

    .line 95
    check-cast v3, Ljava/io/FileInputStream;

    .line 97
    :try_start_60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_64

    .line 100
    goto :goto_79

    .line 101
    :catchall_64
    move-exception p1

    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 106
    :try_start_69
    new-instance v3, Ljava/io/FileInputStream;

    .line 108
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6e} :catch_84

    .line 111
    :try_start_6e
    iput-object v3, p0, Lke;->l:Ljava/lang/Object;

    .line 113
    iput v8, p0, Lke;->k:I

    .line 115
    invoke-interface {v0, v3, p0}, Ldk5;->j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;

    .line 118
    move-result-object p1
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_64

    .line 119
    if-ne p1, v6, :cond_79

    .line 121
    goto :goto_c1

    .line 122
    :cond_79
    :goto_79
    :try_start_79
    invoke-static {v3, v9}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_79 .. :try_end_7c} :catch_84

    .line 125
    :goto_7c
    move-object v6, p1

    .line 126
    goto :goto_c1

    .line 127
    :goto_7e
    :try_start_7e
    throw p1
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    .line 128
    :catchall_7f
    move-exception v4

    .line 129
    :try_start_80
    invoke-static {v3, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    throw v4
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_80 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_bc

    .line 139
    :try_start_8a
    new-instance p1, Ljava/io/FileInputStream;

    .line 141
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8f} :catch_a1

    .line 144
    :try_start_8f
    iput-object p1, p0, Lke;->l:Ljava/lang/Object;

    .line 146
    iput v2, p0, Lke;->k:I

    .line 148
    invoke-interface {v0, p1, p0}, Ldk5;->j(Ljava/io/InputStream;Lzx0;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_a3

    .line 152
    if-ne p0, v6, :cond_9a

    .line 154
    goto :goto_c1

    .line 155
    :cond_9a
    move-object v13, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v13

    .line 158
    :goto_9d
    :try_start_9d
    invoke-static {p0, v9}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 161
    goto :goto_7c

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    goto :goto_ad

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    move-object v13, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v13

    .line 168
    :goto_a7
    :try_start_a7
    throw p1
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    :try_start_a9
    invoke-static {p0, p1}, Lor2;->X(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ad} :catch_a1

    .line 174
    :goto_ad
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 176
    if-eqz p1, :cond_bb

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 184
    invoke-static {p1, p0}, La34;->b0(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 187
    move-result-object p0

    .line 188
    :cond_bb
    throw p0

    .line 189
    :cond_bc
    invoke-interface {v0}, Ldk5;->h()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    move-object v6, p0

    .line 194
    :goto_c1
    return-object v6

    .line 195
    :pswitch_c2  #0x4
    check-cast v7, Lid1;

    .line 197
    iget v0, p0, Lke;->k:I

    .line 199
    packed-switch v0, :pswitch_data_33c

    .line 202
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 205
    move-object v3, v9

    .line 206
    goto/16 :goto_18c

    .line 208
    :pswitch_cf  #0x6
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 210
    check-cast p0, Ljava/lang/Exception;

    .line 212
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 215
    goto/16 :goto_18c

    .line 217
    :pswitch_d8  #0x5
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 219
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 221
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 224
    goto/16 :goto_18e

    .line 226
    :pswitch_e1  #0x4
    iget-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 228
    check-cast v0, Ljc1;

    .line 230
    :try_start_e5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_e8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e5 .. :try_end_e8} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e8} :catch_ea

    .line 233
    goto/16 :goto_18c

    .line 235
    :catch_ea
    move-exception p1

    .line 236
    goto/16 :goto_166

    .line 238
    :catch_ed
    move-exception p1

    .line 239
    goto/16 :goto_179

    .line 241
    :pswitch_f0  #0x3
    iget-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 243
    check-cast v0, Ljc1;

    .line 245
    :try_start_f4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_f7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f4 .. :try_end_f7} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_ea

    .line 248
    goto :goto_153

    .line 249
    :pswitch_f8  #0x2
    iget-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 251
    check-cast v0, Ljc1;

    .line 253
    :try_start_fc
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 256
    goto :goto_134

    .line 257
    :pswitch_100  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_103
    .catch Ljava/util/concurrent/CancellationException; {:try_start_fc .. :try_end_103} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_103} :catch_ea

    .line 260
    goto :goto_119

    .line 261
    :pswitch_104  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 264
    :try_start_107
    iget-object p1, v7, Lid1;->a:Luh1;

    .line 266
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lxb1;

    .line 272
    iput v8, p0, Lke;->k:I

    .line 274
    invoke-virtual {p1, p0}, Lxb1;->a(Lzx0;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v6, :cond_119

    .line 280
    goto/16 :goto_18b

    .line 282
    :cond_119
    :goto_119
    move-object v0, p1

    .line 283
    check-cast v0, Ljc1;

    .line 285
    sget-object p1, Lx36;->a:Lx36;

    .line 287
    const-string p1, "Attempting to release device"

    .line 289
    new-array v5, v4, [Ljava/lang/Object;

    .line 291
    invoke-static {p1, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const-string p1, "ReleaseStateReapplyWorker"

    .line 296
    iput-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 298
    iput v2, p0, Lke;->k:I

    .line 300
    sget-object v2, Lid1;->n:Ljava/time/Duration;

    .line 302
    invoke-virtual {v7, p1, p0}, Lid1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v6, :cond_134

    .line 308
    goto :goto_18b

    .line 309
    :cond_134
    :goto_134
    iput-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 311
    iput v1, p0, Lke;->k:I

    .line 313
    new-instance p1, Lrd0;

    .line 315
    invoke-static {p0}, Lm01;->x(Lxx0;)Lxx0;

    .line 318
    move-result-object v1

    .line 319
    invoke-direct {p1, v8, v1}, Lrd0;-><init>(ILxx0;)V

    .line 322
    invoke-virtual {p1}, Lrd0;->w()V

    .line 325
    new-instance v1, Lmb1;

    .line 327
    invoke-direct {v1, v7, p1}, Lmb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    invoke-interface {v0, v1}, Ljc1;->d(Lmb1;)V

    .line 333
    invoke-virtual {p1}, Lrd0;->u()Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v6, :cond_153

    .line 339
    goto :goto_18b

    .line 340
    :cond_153
    :goto_153
    sget-object p1, Ldu3;->g:Ldu3;

    .line 342
    new-instance v0, Lbd1;

    .line 344
    invoke-direct {v0, v7, v9, v8}, Lbd1;-><init>(Lid1;Lxx0;I)V

    .line 347
    iput-object v9, p0, Lke;->l:Ljava/lang/Object;

    .line 349
    const/4 v1, 0x4

    .line 350
    iput v1, p0, Lke;->k:I

    .line 352
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 355
    move-result-object p0
    :try_end_163
    .catch Ljava/util/concurrent/CancellationException; {:try_start_107 .. :try_end_163} :catch_ed
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_163} :catch_ea

    .line 356
    if-ne p0, v6, :cond_18c

    .line 358
    goto :goto_18b

    .line 359
    :goto_166
    sget-object v0, Ldu3;->g:Ldu3;

    .line 361
    new-instance v1, Lcd1;

    .line 363
    invoke-direct {v1, p1, v7, v9, v8}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 366
    iput-object v9, p0, Lke;->l:Ljava/lang/Object;

    .line 368
    const/4 p1, 0x6

    .line 369
    iput p1, p0, Lke;->k:I

    .line 371
    invoke-static {v0, v1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    if-ne p0, v6, :cond_18c

    .line 377
    goto :goto_18b

    .line 378
    :goto_179
    sget-object v0, Ldu3;->g:Ldu3;

    .line 380
    new-instance v1, Lcd1;

    .line 382
    invoke-direct {v1, p1, v7, v9, v4}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 385
    iput-object p1, p0, Lke;->l:Ljava/lang/Object;

    .line 387
    const/4 v2, 0x5

    .line 388
    iput v2, p0, Lke;->k:I

    .line 390
    invoke-static {v0, v1, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v6, :cond_18d

    .line 396
    :goto_18b
    move-object v3, v6

    .line 397
    :cond_18c
    :goto_18c
    return-object v3

    .line 398
    :cond_18d
    move-object p0, p1

    .line 399
    :goto_18e
    throw p0

    .line 400
    :pswitch_18f  #0x3
    check-cast v7, Lb51;

    .line 402
    iget v0, p0, Lke;->k:I

    .line 404
    if-eqz v0, :cond_1ac

    .line 406
    if-eq v0, v8, :cond_1a6

    .line 408
    if-ne v0, v2, :cond_1a1

    .line 410
    iget-object p0, p0, Lke;->l:Ljava/lang/Object;

    .line 412
    check-cast p0, Ljava/lang/Throwable;

    .line 414
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 417
    goto :goto_1cd

    .line 418
    :cond_1a1
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 421
    move-object v6, v9

    .line 422
    goto :goto_1e0

    .line 423
    :cond_1a6
    :try_start_1a6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_1a9
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1aa

    .line 426
    goto :goto_1b8

    .line 427
    :catchall_1aa
    move-exception p1

    .line 428
    goto :goto_1bb

    .line 429
    :cond_1ac
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 432
    :try_start_1af
    iput v8, p0, Lke;->k:I

    .line 434
    invoke-virtual {v7, v8, p0}, Lb51;->i(ZLzx0;)Ljava/lang/Object;

    .line 437
    move-result-object p1

    .line 438
    if-ne p1, v6, :cond_1b8

    .line 440
    goto :goto_1e0

    .line 441
    :cond_1b8
    :goto_1b8
    check-cast p1, Lew5;
    :try_end_1ba
    .catchall {:try_start_1af .. :try_end_1ba} :catchall_1aa

    .line 443
    goto :goto_1d9

    .line 444
    :goto_1bb
    invoke-virtual {v7}, Lb51;->d()Lps2;

    .line 447
    move-result-object v0

    .line 448
    iput-object p1, p0, Lke;->l:Ljava/lang/Object;

    .line 450
    iput v2, p0, Lke;->k:I

    .line 452
    invoke-interface {v0, p0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    if-ne p0, v6, :cond_1ca

    .line 458
    goto :goto_1e0

    .line 459
    :cond_1ca
    move-object v13, p1

    .line 460
    move-object p1, p0

    .line 461
    move-object p0, v13

    .line 462
    :goto_1cd
    check-cast p1, Ljava/lang/Number;

    .line 464
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result p1

    .line 468
    new-instance v0, Ldo4;

    .line 470
    invoke-direct {v0, p0, p1}, Ldo4;-><init>(Ljava/lang/Throwable;I)V

    .line 473
    move-object p1, v0

    .line 474
    :goto_1d9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 476
    new-instance v6, Ly14;

    .line 478
    invoke-direct {v6, p1, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    :goto_1e0
    return-object v6

    .line 482
    :pswitch_1e1  #0x2
    iget v0, p0, Lke;->k:I

    .line 484
    if-eqz v0, :cond_1f0

    .line 486
    if-ne v0, v8, :cond_1eb

    .line 488
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 491
    goto :goto_207

    .line 492
    :cond_1eb
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 495
    move-object p1, v9

    .line 496
    goto :goto_207

    .line 497
    :cond_1f0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 500
    iget-object p1, p0, Lke;->l:Ljava/lang/Object;

    .line 502
    check-cast p1, Loy4;

    .line 504
    check-cast v7, Lx82;

    .line 506
    new-instance v0, Lb31;

    .line 508
    invoke-direct {v0, p1, v9, v7, v4}, Lb31;-><init>(Loy4;Lxx0;Lx82;I)V

    .line 511
    iput v8, p0, Lke;->k:I

    .line 513
    invoke-virtual {p1, v4, v0, p0}, Loy4;->q(ZLb92;Lzx0;)Ljava/lang/Object;

    .line 516
    move-result-object p1

    .line 517
    if-ne p1, v6, :cond_207

    .line 519
    move-object p1, v6

    .line 520
    :cond_207
    :goto_207
    return-object p1

    .line 521
    :pswitch_208  #0x1
    check-cast v7, Lj40;

    .line 523
    iget-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 525
    check-cast v0, Lk40;

    .line 527
    iget-object v0, v0, Lk40;->c:Lx24;

    .line 529
    iget v1, p0, Lke;->k:I

    .line 531
    if-eqz v1, :cond_221

    .line 533
    if-ne v1, v8, :cond_21c

    .line 535
    :try_start_216
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_219
    .catchall {:try_start_216 .. :try_end_219} :catchall_21a

    .line 538
    goto :goto_237

    .line 539
    :catchall_21a
    move-exception p0

    .line 540
    goto :goto_23b

    .line 541
    :cond_21c
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 544
    move-object v3, v9

    .line 545
    goto :goto_23a

    .line 546
    :cond_221
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 549
    :try_start_224
    invoke-virtual {v0, v7}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 552
    iput v8, p0, Lke;->k:I

    .line 554
    iget-object p1, v7, Lj40;->b:Lv80;

    .line 556
    invoke-virtual {p1, p0}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 559
    move-result-object p0
    :try_end_22f
    .catchall {:try_start_224 .. :try_end_22f} :catchall_21a

    .line 560
    if-ne p0, v6, :cond_232

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move-object p0, v3

    .line 564
    :goto_233
    if-ne p0, v6, :cond_237

    .line 566
    move-object v3, v6

    .line 567
    goto :goto_23a

    .line 568
    :cond_237
    :goto_237
    invoke-virtual {v0, v9}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 571
    :goto_23a
    return-object v3

    .line 572
    :goto_23b
    invoke-virtual {v0, v9}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 575
    throw p0

    .line 576
    :pswitch_23f  #0x0
    iget-object v0, p0, Lke;->l:Ljava/lang/Object;

    .line 578
    check-cast v0, Lle;

    .line 580
    iget-object v2, v0, Lle;->e:Llu5;

    .line 582
    iget-object v10, v0, Lle;->a:Landroid/view/View;

    .line 584
    iget v11, p0, Lke;->k:I

    .line 586
    if-eqz v11, :cond_25b

    .line 588
    if-ne v11, v8, :cond_255

    .line 590
    :try_start_24d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_250
    .catchall {:try_start_24d .. :try_end_250} :catchall_252

    .line 593
    goto/16 :goto_2c1

    .line 595
    :catchall_252
    move-exception p0

    .line 596
    goto/16 :goto_2f6

    .line 598
    :cond_255
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 601
    move-object v3, v9

    .line 602
    goto/16 :goto_2f5

    .line 604
    :cond_25b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 607
    new-instance p1, Lie;

    .line 609
    invoke-direct {p1}, Lie;-><init>()V

    .line 612
    check-cast v7, Ln56;

    .line 614
    new-instance v5, Lhe;

    .line 616
    new-instance v11, Lee;

    .line 618
    invoke-direct {v11, v0, v7, v4}, Lee;-><init>(Lle;Ln56;I)V

    .line 621
    new-instance v12, Lee;

    .line 623
    invoke-direct {v12, v0, v7, v8}, Lee;-><init>(Lle;Ln56;I)V

    .line 626
    invoke-direct {v5, p1, v11, v12, v10}, Lhe;-><init>(Lie;Lee;Lee;Landroid/view/View;)V

    .line 629
    iget-object v7, v0, Lle;->b:Lx82;

    .line 631
    if-eqz v7, :cond_282

    .line 633
    invoke-interface {v7, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lhe;

    .line 639
    if-nez v7, :cond_281

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    move-object v5, v7

    .line 643
    :cond_282
    :goto_282
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 650
    move-result-object v11

    .line 651
    if-eqz v11, :cond_291

    .line 653
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 656
    move-result-object v11

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move-object v11, v9

    .line 659
    :goto_292
    if-eq v7, v11, :cond_2a3

    .line 661
    iget-object v7, v0, Lle;->i:Lje;

    .line 663
    if-nez v7, :cond_29f

    .line 665
    new-instance v7, Lje;

    .line 667
    invoke-direct {v7, v0, v5, p1, v4}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    iput-object v7, v0, Lle;->i:Lje;

    .line 672
    :cond_29f
    invoke-virtual {v10, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 675
    goto :goto_2b1

    .line 676
    :cond_2a3
    new-instance v4, Lu22;

    .line 678
    invoke-direct {v4, v5}, Lu22;-><init>(Lhe;)V

    .line 681
    invoke-virtual {v10, v4, v8}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 684
    move-result-object v4

    .line 685
    if-nez v4, :cond_2af

    .line 687
    goto :goto_2f5

    .line 688
    :cond_2af
    iput-object v4, v0, Lle;->h:Landroid/view/ActionMode;

    .line 690
    :goto_2b1
    :try_start_2b1
    iput v8, p0, Lke;->k:I

    .line 692
    iget-object p1, p1, Lie;->a:Lv80;

    .line 694
    invoke-virtual {p1, p0}, Lv80;->h(Lxx0;)Ljava/lang/Object;

    .line 697
    move-result-object p0
    :try_end_2b9
    .catchall {:try_start_2b1 .. :try_end_2b9} :catchall_252

    .line 698
    if-ne p0, v6, :cond_2bc

    .line 700
    goto :goto_2bd

    .line 701
    :cond_2bc
    move-object p0, v3

    .line 702
    :goto_2bd
    if-ne p0, v6, :cond_2c1

    .line 704
    move-object v3, v6

    .line 705
    goto :goto_2f5

    .line 706
    :cond_2c1
    :goto_2c1
    invoke-virtual {v2}, Llu5;->a()V

    .line 709
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 712
    move-result-object p0

    .line 713
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 716
    move-result-object p1

    .line 717
    if-eqz p1, :cond_2d3

    .line 719
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 722
    move-result-object p1

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    move-object p1, v9

    .line 725
    :goto_2d4
    if-eq p0, p1, :cond_2e5

    .line 727
    iget-object p0, v0, Lle;->j:Ljava/lang/Runnable;

    .line 729
    if-nez p0, :cond_2e1

    .line 731
    new-instance p0, Lo0;

    .line 733
    invoke-direct {p0, v1, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 736
    iput-object p0, v0, Lle;->j:Ljava/lang/Runnable;

    .line 738
    :cond_2e1
    invoke-virtual {v10, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 741
    goto :goto_2ec

    .line 742
    :cond_2e5
    iget-object p0, v0, Lle;->h:Landroid/view/ActionMode;

    .line 744
    if-eqz p0, :cond_2ec

    .line 746
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 749
    :cond_2ec
    :goto_2ec
    iget-object p0, v0, Lle;->i:Lje;

    .line 751
    if-eqz p0, :cond_2f3

    .line 753
    invoke-virtual {v10, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 756
    :cond_2f3
    iput-object v9, v0, Lle;->h:Landroid/view/ActionMode;

    .line 758
    :goto_2f5
    return-object v3

    .line 759
    :goto_2f6
    invoke-virtual {v2}, Llu5;->a()V

    .line 762
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {v10}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_308

    .line 772
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 775
    move-result-object v2

    .line 776
    goto :goto_309

    .line 777
    :cond_308
    move-object v2, v9

    .line 778
    :goto_309
    if-eq p1, v2, :cond_31a

    .line 780
    iget-object p1, v0, Lle;->j:Ljava/lang/Runnable;

    .line 782
    if-nez p1, :cond_316

    .line 784
    new-instance p1, Lo0;

    .line 786
    invoke-direct {p1, v1, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 789
    iput-object p1, v0, Lle;->j:Ljava/lang/Runnable;

    .line 791
    :cond_316
    invoke-virtual {v10, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 794
    goto :goto_321

    .line 795
    :cond_31a
    iget-object p1, v0, Lle;->h:Landroid/view/ActionMode;

    .line 797
    if-eqz p1, :cond_321

    .line 799
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 802
    :cond_321
    :goto_321
    iget-object p1, v0, Lle;->i:Lje;

    .line 804
    if-eqz p1, :cond_328

    .line 806
    invoke-virtual {v10, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 809
    :cond_328
    iput-object v9, v0, Lle;->h:Landroid/view/ActionMode;

    .line 811
    throw p0

    nop

    .line 813
    :pswitch_data_32c
    .packed-switch 0x0
        :pswitch_23f  #00000000
        :pswitch_208  #00000001
        :pswitch_1e1  #00000002
        :pswitch_18f  #00000003
        :pswitch_c2  #00000004
        :pswitch_3e  #00000005
    .end packed-switch

    .line 829
    :pswitch_data_33c
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_100  #00000001
        :pswitch_f8  #00000002
        :pswitch_f0  #00000003
        :pswitch_e1  #00000004
        :pswitch_d8  #00000005
        :pswitch_cf  #00000006
    .end packed-switch
.end method
