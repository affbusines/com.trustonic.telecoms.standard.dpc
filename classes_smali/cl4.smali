.class public final synthetic Lcl4;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    .line 1
    iput p7, p0, Lcl4;->m:I

    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcl4;->m:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lti6;->a:Lti6;

    .line 9
    iget-object v0, v0, Luc0;->g:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_174

    .line 14
    check-cast v0, Lnr6;

    .line 16
    iget-object v1, v0, Lnr6;->c:Liw5;

    .line 18
    :cond_11
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcr6;

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x37

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v5 .. v10}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 41
    return-object v4

    .line 42
    :pswitch_29  #0x11
    check-cast v0, Lhr3;

    .line 44
    invoke-virtual {v0}, Lhr3;->b()V

    .line 47
    return-object v4

    .line 48
    :pswitch_2f  #0x10
    check-cast v0, Lhr3;

    .line 50
    invoke-virtual {v0}, Lhr3;->b()V

    .line 53
    return-object v4

    .line 54
    :pswitch_35  #0xf
    check-cast v0, Lhr3;

    .line 56
    invoke-virtual {v0}, Lhr3;->b()V

    .line 59
    return-object v4

    .line 60
    :pswitch_3b  #0xe
    check-cast v0, Lhr3;

    .line 62
    invoke-virtual {v0}, Lhr3;->b()V

    .line 65
    return-object v4

    .line 66
    :pswitch_41  #0xd
    check-cast v0, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;

    .line 68
    sget v1, Lcom/trustonic/telecoms/client/feature/service/message/ServiceProviderActivity;->D:I

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Lx36;->a:Lx36;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    const-string v2, "ServiceProviderActivity: User confirmed service provider dialog"

    .line 80
    invoke-static {v2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    return-object v4

    .line 87
    :pswitch_56  #0xc
    check-cast v0, Loy4;

    .line 89
    iget-object v1, v0, Loy4;->a:Lsx0;

    .line 91
    if-eqz v1, :cond_7d

    .line 93
    invoke-static {v1, v3}, Lnx6;->t(Lpz0;Landroidx/compose/ui/ModifierNodeDetachedCancellationException;)V

    .line 96
    invoke-virtual {v0}, Loy4;->f()Lmu2;

    .line 99
    iget-object v0, v0, Loy4;->e:Ldz1;

    .line 101
    if-eqz v0, :cond_77

    .line 103
    iget-object v1, v0, Ldz1;->g:Ljava/lang/Object;

    .line 105
    check-cast v1, Lus0;

    .line 107
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    iget-object v0, v0, Ldz1;->h:Ljava/lang/Object;

    .line 112
    check-cast v0, Lwz5;

    .line 114
    if-eqz v0, :cond_76

    .line 116
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 119
    :cond_76
    return-object v4

    .line 120
    :cond_77
    const-string v0, "connectionManager"

    .line 122
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 125
    throw v3

    .line 126
    :cond_7d
    const-string v0, "coroutineScope"

    .line 128
    invoke-static {v0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 131
    throw v3

    .line 132
    :pswitch_83  #0xb
    check-cast v0, Lhr3;

    .line 134
    invoke-virtual {v0}, Lhr3;->b()V

    .line 137
    return-object v4

    .line 138
    :pswitch_89  #0xa
    check-cast v0, Lhs4;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Las4;

    .line 149
    const/4 v6, 0x5

    .line 150
    invoke-direct {v5, v0, v3, v6}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 153
    invoke-static {v1, v3, v3, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 156
    return-object v4

    .line 157
    :pswitch_9c  #0x9
    check-cast v0, Lhs4;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 165
    move-result-object v1

    .line 166
    new-instance v5, Lzb;

    .line 168
    const/16 v6, 0xb

    .line 170
    invoke-direct {v5, v0, v3, v6}, Lzb;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 173
    invoke-static {v1, v3, v3, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 176
    return-object v4

    .line 177
    :pswitch_b0  #0x8
    check-cast v0, Lhs4;

    .line 179
    iget-object v0, v0, Lhs4;->o:Liw5;

    .line 181
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    instance-of v2, v1, Lxr4;

    .line 187
    if-eqz v2, :cond_bf

    .line 189
    check-cast v1, Lxr4;

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v1, v3

    .line 193
    :goto_c0
    if-nez v1, :cond_c3

    .line 195
    goto :goto_f9

    .line 196
    :cond_c3
    iget-object v1, v1, Lxr4;->a:Lfr4;

    .line 198
    iget-boolean v1, v1, Lfr4;->i:Z

    .line 200
    if-eqz v1, :cond_f9

    .line 202
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    instance-of v2, v1, Lxr4;

    .line 208
    if-eqz v2, :cond_d4

    .line 210
    check-cast v1, Lxr4;

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v1, v3

    .line 214
    :goto_d5
    if-eqz v1, :cond_f9

    .line 216
    iget-object v5, v1, Lxr4;->a:Lfr4;

    .line 218
    iget-boolean v1, v5, Lfr4;->l:Z

    .line 220
    xor-int/lit8 v16, v1, 0x1

    .line 222
    const/16 v19, 0x0

    .line 224
    const/16 v20, 0x37ff

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const-wide/16 v17, 0x0

    .line 238
    invoke-static/range {v5 .. v20}, Lfr4;->a(Lfr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJZI)Lfr4;

    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lxr4;

    .line 244
    invoke-direct {v2, v1}, Lxr4;-><init>(Lfr4;)V

    .line 247
    invoke-virtual {v0, v3, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    :cond_f9
    :goto_f9
    return-object v4

    .line 251
    :pswitch_fa  #0x7
    check-cast v0, Lhs4;

    .line 253
    iget-object v0, v0, Lhs4;->o:Liw5;

    .line 255
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    instance-of v2, v1, Lxr4;

    .line 261
    if-eqz v2, :cond_109

    .line 263
    check-cast v1, Lxr4;

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    move-object v1, v3

    .line 267
    :goto_10a
    if-eqz v1, :cond_12f

    .line 269
    iget-object v5, v1, Lxr4;->a:Lfr4;

    .line 271
    iget-boolean v1, v5, Lfr4;->k:Z

    .line 273
    xor-int/lit8 v15, v1, 0x1

    .line 275
    const/16 v19, 0x0

    .line 277
    const/16 v20, 0x33ff

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v16, 0x0

    .line 290
    const-wide/16 v17, 0x0

    .line 292
    invoke-static/range {v5 .. v20}, Lfr4;->a(Lfr4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZJZI)Lfr4;

    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lxr4;

    .line 298
    invoke-direct {v2, v1}, Lxr4;-><init>(Lfr4;)V

    .line 301
    invoke-virtual {v0, v3, v2}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    :cond_12f
    return-object v4

    .line 305
    :pswitch_130  #0x6
    check-cast v0, Lnm4;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 313
    move-result-object v1

    .line 314
    new-instance v5, Ldm4;

    .line 316
    const/4 v6, 0x7

    .line 317
    invoke-direct {v5, v0, v3, v6}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 320
    invoke-static {v1, v3, v3, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 323
    return-object v4

    .line 324
    :pswitch_143  #0x5
    check-cast v0, Lnm4;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-static {v0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 332
    move-result-object v1

    .line 333
    new-instance v5, Ldm4;

    .line 335
    const/4 v6, 0x6

    .line 336
    invoke-direct {v5, v0, v3, v6}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 339
    invoke-static {v1, v3, v3, v5, v2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 342
    return-object v4

    .line 343
    :pswitch_156  #0x4
    check-cast v0, Lnm4;

    .line 345
    invoke-virtual {v0}, Lnm4;->j()V

    .line 348
    return-object v4

    .line 349
    :pswitch_15c  #0x3
    check-cast v0, Lnm4;

    .line 351
    invoke-virtual {v0}, Lnm4;->k()V

    .line 354
    return-object v4

    .line 355
    :pswitch_162  #0x2
    check-cast v0, Lnm4;

    .line 357
    invoke-virtual {v0}, Lnm4;->j()V

    .line 360
    return-object v4

    .line 361
    :pswitch_168  #0x1
    check-cast v0, Lnm4;

    .line 363
    invoke-virtual {v0}, Lnm4;->k()V

    .line 366
    return-object v4

    .line 367
    :pswitch_16e  #0x0
    check-cast v0, Lnm4;

    .line 369
    invoke-virtual {v0}, Lnm4;->j()V

    .line 372
    return-object v4

    .line 373
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_168  #00000001
        :pswitch_162  #00000002
        :pswitch_15c  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_130  #00000006
        :pswitch_fa  #00000007
        :pswitch_b0  #00000008
        :pswitch_9c  #00000009
        :pswitch_89  #0000000a
        :pswitch_83  #0000000b
        :pswitch_56  #0000000c
        :pswitch_41  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_35  #0000000f
        :pswitch_2f  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method
