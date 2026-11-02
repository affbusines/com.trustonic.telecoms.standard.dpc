.class public final Lyc;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lyc;->g:I

    .line 3
    iput-object p2, p0, Lyc;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lyc;->h:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lyc;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_196

    .line 9
    check-cast p1, Lwp0;

    .line 11
    iget-object v0, p0, Lyc;->h:Ljava/lang/Object;

    .line 13
    check-cast v0, Lho0;

    .line 15
    iget-object p0, p0, Lyc;->i:Ljava/lang/Object;

    .line 17
    check-cast p0, Low6;

    .line 19
    iget-boolean v1, p0, Low6;->h:Z

    .line 21
    if-nez v1, :cond_63

    .line 23
    iget-object v1, p1, Lwp0;->c:Ld73;

    .line 25
    iget-object v3, p1, Lwp0;->a:Landroid/view/View;

    .line 27
    invoke-interface {v1}, Ld73;->h()Lg73;

    .line 30
    move-result-object v1

    .line 31
    iput-object v0, p0, Low6;->j:Lho0;

    .line 33
    iget-object v4, p0, Low6;->i:Lg73;

    .line 35
    if-nez v4, :cond_47

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_41

    .line 55
    new-instance p1, Lja;

    .line 57
    const/16 v0, 0x15

    .line 59
    invoke-direct {p1, v0, p0, v1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    iput-object v1, p0, Low6;->i:Lg73;

    .line 68
    invoke-virtual {v1, p0}, Lg73;->a(Lc73;)V

    .line 71
    goto :goto_63

    .line 72
    :cond_47
    iget-object v1, v1, Lg73;->i:Lv63;

    .line 74
    sget-object v3, Lv63;->h:Lv63;

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    move-result v1

    .line 80
    if-ltz v1, :cond_63

    .line 82
    iget-object v1, p0, Low6;->g:Lmq0;

    .line 84
    new-instance v3, Lya;

    .line 86
    invoke-direct {v3, p0, p1, v0}, Lya;-><init>(Low6;Lwp0;Lho0;)V

    .line 89
    new-instance p0, Lho0;

    .line 91
    const p1, -0x66c1ecc8

    .line 94
    invoke-direct {p0, p1, v3, v2}, Lho0;-><init>(ILjava/lang/Object;Z)V

    .line 97
    invoke-virtual {v1, p0}, Lmq0;->A(Lb92;)V

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Lti6;->a:Lti6;

    .line 102
    return-object p0

    .line 103
    :pswitch_66  #0x9
    check-cast p1, Lf84;

    .line 105
    iget-object v0, p0, Lyc;->i:Ljava/lang/Object;

    .line 107
    check-cast v0, Lg84;

    .line 109
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcs5;

    .line 113
    iget-object p0, p0, Lcs5;->E:Lc8;

    .line 115
    invoke-static {p1, v0, p0}, Lf84;->n(Lf84;Lg84;Lx82;)V

    .line 118
    sget-object p0, Lti6;->a:Lti6;

    .line 120
    return-object p0

    .line 121
    :pswitch_78  #0x8
    check-cast p1, Landroid/view/MotionEvent;

    .line 123
    iget-object v0, p0, Lyc;->h:Ljava/lang/Object;

    .line 125
    check-cast v0, Lr94;

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_a2

    .line 133
    iget-object p0, p0, Lyc;->i:Ljava/lang/Object;

    .line 135
    check-cast p0, Lzk5;

    .line 137
    invoke-virtual {v0}, Lr94;->g()Lx82;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lef;

    .line 143
    invoke-virtual {v0, p1}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9d

    .line 155
    sget-object p1, Lq94;->g:Lq94;

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget-object p1, Lq94;->h:Lq94;

    .line 160
    :goto_9f
    iput-object p1, p0, Lzk5;->h:Ljava/lang/Object;

    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    invoke-virtual {v0}, Lr94;->g()Lx82;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lef;

    .line 169
    invoke-virtual {p0, p1}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ab
    sget-object p0, Lti6;->a:Lti6;

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x7
    check-cast p1, Lf84;

    .line 177
    iget-object v0, p0, Lyc;->i:Ljava/lang/Object;

    .line 179
    check-cast v0, Lg84;

    .line 181
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 183
    check-cast p0, Lw50;

    .line 185
    iget-object p0, p0, Lw50;->t:Lx82;

    .line 187
    invoke-static {p1, v0, p0}, Lf84;->n(Lf84;Lg84;Lx82;)V

    .line 190
    sget-object p0, Lti6;->a:Lti6;

    .line 192
    return-object p0

    .line 193
    :pswitch_c0  #0x6
    check-cast p1, Lf84;

    .line 195
    iget-object v0, p0, Lyc;->i:Ljava/lang/Object;

    .line 197
    check-cast v0, Lg84;

    .line 199
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 201
    check-cast p0, Lhx0;

    .line 203
    iget-object p0, p0, Lhx0;->c:Lt24;

    .line 205
    invoke-virtual {p0}, Lt24;->h()F

    .line 208
    move-result p0

    .line 209
    invoke-virtual {p1, v0}, Lf84;->f(Lg84;)V

    .line 212
    iget-wide v2, v0, Lg84;->j:J

    .line 214
    const-wide/16 v4, 0x0

    .line 216
    invoke-static {v4, v5, v2, v3}, Les2;->c(JJ)J

    .line 219
    move-result-wide v2

    .line 220
    invoke-virtual {v0, v2, v3, p0, v1}, Lg84;->h0(JFLx82;)V

    .line 223
    sget-object p0, Lti6;->a:Lti6;

    .line 225
    return-object p0

    .line 226
    :pswitch_e1  #0x5
    check-cast p1, Luj3;

    .line 228
    iget-object v0, p0, Lyc;->i:Ljava/lang/Object;

    .line 230
    check-cast v0, Lq13;

    .line 232
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 234
    check-cast p0, Luj3;

    .line 236
    invoke-interface {p1, p0}, Luj3;->d(Luj3;)Luj3;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v0, p0}, Lq13;->d0(Luj3;)V

    .line 243
    sget-object p0, Lti6;->a:Lti6;

    .line 245
    return-object p0

    .line 246
    :pswitch_f5  #0x4
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    iget-object p1, p0, Lyc;->i:Ljava/lang/Object;

    .line 250
    check-cast p1, Lxe;

    .line 252
    iget-object p1, p1, Lxe;->g:Ljava/lang/Object;

    .line 254
    check-cast p1, Landroid/view/Choreographer;

    .line 256
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 258
    check-cast p0, Lwe;

    .line 260
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 263
    sget-object p0, Lti6;->a:Lti6;

    .line 265
    return-object p0

    .line 266
    :pswitch_109  #0x3
    check-cast p1, Ljava/lang/Throwable;

    .line 268
    iget-object p1, p0, Lyc;->i:Ljava/lang/Object;

    .line 270
    check-cast p1, Lve;

    .line 272
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 274
    check-cast p0, Lwe;

    .line 276
    iget-object v0, p1, Lve;->j:Ljava/lang/Object;

    .line 278
    monitor-enter v0

    .line 279
    :try_start_116
    iget-object p1, p1, Lve;->l:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11b
    .catchall {:try_start_116 .. :try_end_11b} :catchall_11f

    .line 284
    monitor-exit v0

    .line 285
    sget-object p0, Lti6;->a:Lti6;

    .line 287
    return-object p0

    .line 288
    :catchall_11f
    move-exception p0

    .line 289
    monitor-exit v0

    .line 290
    throw p0

    .line 291
    :pswitch_122  #0x2
    check-cast p1, Ldh1;

    .line 293
    iget-object p1, p0, Lyc;->i:Ljava/lang/Object;

    .line 295
    check-cast p1, Lfe4;

    .line 297
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 299
    check-cast p0, Lhe4;

    .line 301
    invoke-virtual {p1, p0}, Lfe4;->setPositionProvider(Lhe4;)V

    .line 304
    invoke-virtual {p1}, Lfe4;->r()V

    .line 307
    new-instance p0, Ldd;

    .line 309
    invoke-direct {p0, v3}, Ldd;-><init>(I)V

    .line 312
    return-object p0

    .line 313
    :pswitch_138  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 315
    iget-object p1, p0, Lyc;->i:Ljava/lang/Object;

    .line 317
    check-cast p1, Lmq2;

    .line 319
    iget-object v0, p1, Lmq2;->c:Ljava/lang/Object;

    .line 321
    monitor-enter v0

    .line 322
    :try_start_141
    iput-boolean v2, p1, Lmq2;->e:Z

    .line 324
    iget-object v2, p1, Lmq2;->d:Lun3;

    .line 326
    iget-object v4, v2, Lun3;->f:[Ljava/lang/Object;

    .line 328
    iget v2, v2, Lun3;->h:I

    .line 330
    :goto_149
    if-ge v3, v2, :cond_165

    .line 332
    aget-object v5, v4, v3

    .line 334
    check-cast v5, Lhq6;

    .line 336
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lmv3;

    .line 342
    if-eqz v5, :cond_160

    .line 344
    iget-object v6, v5, Lmv3;->b:Lbq4;

    .line 346
    if-eqz v6, :cond_160

    .line 348
    invoke-virtual {v6}, Lbq4;->closeConnection()V

    .line 351
    iput-object v1, v5, Lmv3;->b:Lbq4;

    .line 353
    :cond_160
    add-int/lit8 v3, v3, 0x1

    .line 355
    goto :goto_149

    .line 356
    :catchall_163
    move-exception p0

    .line 357
    goto :goto_17e

    .line 358
    :cond_165
    iget-object p1, p1, Lmq2;->d:Lun3;

    .line 360
    invoke-virtual {p1}, Lun3;->h()V
    :try_end_16a
    .catchall {:try_start_141 .. :try_end_16a} :catchall_163

    .line 363
    monitor-exit v0

    .line 364
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 366
    check-cast p0, Lzc;

    .line 368
    iget-object p0, p0, Lzc;->g:Ld86;

    .line 370
    iget-object p1, p0, Ld86;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 372
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    iget-object p0, p0, Ld86;->a:La94;

    .line 377
    invoke-interface {p0}, La94;->f()V

    .line 380
    sget-object p0, Lti6;->a:Lti6;

    .line 382
    return-object p0

    .line 383
    :goto_17e
    monitor-exit v0

    .line 384
    throw p0

    .line 385
    :pswitch_180  #0x0
    check-cast p1, Lpz0;

    .line 387
    new-instance p1, Lmq2;

    .line 389
    iget-object v0, p0, Lyc;->i:Ljava/lang/Object;

    .line 391
    check-cast v0, Lz53;

    .line 393
    new-instance v1, Lxc;

    .line 395
    iget-object p0, p0, Lyc;->h:Ljava/lang/Object;

    .line 397
    check-cast p0, Lzc;

    .line 399
    invoke-direct {v1, v3, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 402
    invoke-direct {p1, v0, v1}, Lmq2;-><init>(Lz53;Lxc;)V

    .line 405
    return-object p1

    nop

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_180  #00000000
        :pswitch_138  #00000001
        :pswitch_122  #00000002
        :pswitch_109  #00000003
        :pswitch_f5  #00000004
        :pswitch_e1  #00000005
        :pswitch_c0  #00000006
        :pswitch_ae  #00000007
        :pswitch_78  #00000008
        :pswitch_66  #00000009
    .end packed-switch
.end method
