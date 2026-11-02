.class public final Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrp6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ln4;->a:I

    .line 3
    iput-object p2, p0, Ln4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lfm3;)Lmp6;
    .registers 9

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_218

    .line 6
    invoke-static {p1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ln4;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, [Lop6;

    .line 14
    array-length v0, p0

    .line 15
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lop6;

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_27

    .line 26
    aget-object v3, p0, v1

    .line 28
    iget-object v4, v3, Lop6;->a:Lji0;

    .line 30
    invoke-virtual {v4, p1}, Lji0;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    move-object v3, v2

    .line 41
    :goto_28
    if-eqz v3, :cond_35

    .line 43
    iget-object p0, v3, Lop6;->b:Lx82;

    .line 45
    if-eqz p0, :cond_35

    .line 47
    invoke-interface {p0, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lmp6;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p0, v2

    .line 55
    :goto_36
    if-eqz p0, :cond_3a

    .line 57
    move-object v2, p0

    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lji0;->b()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string p1, "No initializer set for given class "

    .line 65
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 72
    :goto_47
    return-object v2

    .line 73
    :pswitch_48  #0x1
    new-instance v0, Lax4;

    .line 75
    invoke-direct {v0}, Lax4;-><init>()V

    .line 78
    iget-object p0, p0, Ln4;->b:Ljava/lang/Object;

    .line 80
    check-cast p0, Llq2;

    .line 82
    invoke-static {p2}, Ldc5;->a(Lv11;)Lzb5;

    .line 85
    new-instance v1, Lp31;

    .line 87
    iget-object v2, p0, Llq2;->g:Ljava/lang/Object;

    .line 89
    check-cast v2, Ln31;

    .line 91
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 93
    check-cast p0, Lj31;

    .line 95
    invoke-direct {v1, v2, p0}, Lp31;-><init>(Ln31;Lj31;)V

    .line 98
    const-class p0, Llh2;

    .line 100
    invoke-static {v1, p0}, Lu60;->r(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Llh2;

    .line 106
    check-cast v2, Lp31;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v3, Lph2;

    .line 113
    const/16 v4, 0x19

    .line 115
    invoke-direct {v3, v4}, Lph2;-><init>(I)V

    .line 118
    const-string v4, "b0"

    .line 120
    iget-object v5, v2, Lp31;->b:Lo31;

    .line 122
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-string v4, "fk"

    .line 127
    iget-object v5, v2, Lp31;->c:Lo31;

    .line 129
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-string v4, "aw0"

    .line 134
    iget-object v5, v2, Lp31;->d:Lo31;

    .line 136
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-string v4, "tw0"

    .line 141
    iget-object v5, v2, Lp31;->e:Lo31;

    .line 143
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    const-string v4, "bs1"

    .line 148
    iget-object v5, v2, Lp31;->f:Lo31;

    .line 150
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    const-string v4, "ys1"

    .line 155
    iget-object v5, v2, Lp31;->g:Lo31;

    .line 157
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const-string v4, "hw1"

    .line 162
    iget-object v5, v2, Lp31;->h:Lo31;

    .line 164
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const-string v4, "xx1"

    .line 169
    iget-object v5, v2, Lp31;->i:Lo31;

    .line 171
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    const-string v4, "eh2"

    .line 176
    iget-object v5, v2, Lp31;->j:Lo31;

    .line 178
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    const-string v4, "zj2"

    .line 183
    iget-object v5, v2, Lp31;->k:Lo31;

    .line 185
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    const-string v4, "r63"

    .line 190
    iget-object v5, v2, Lp31;->l:Lo31;

    .line 192
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const-string v4, "wd3"

    .line 197
    iget-object v5, v2, Lp31;->m:Lo31;

    .line 199
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const-string v4, "nf3"

    .line 204
    iget-object v5, v2, Lp31;->n:Lo31;

    .line 206
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    const-string v4, "zs3"

    .line 211
    iget-object v5, v2, Lp31;->o:Lo31;

    .line 213
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    const-string v4, "p54"

    .line 218
    iget-object v5, v2, Lp31;->p:Lo31;

    .line 220
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const-string v4, "d84"

    .line 225
    iget-object v5, v2, Lp31;->q:Lo31;

    .line 227
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const-string v4, "nm4"

    .line 232
    iget-object v5, v2, Lp31;->r:Lo31;

    .line 234
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const-string v4, "hs4"

    .line 239
    iget-object v5, v2, Lp31;->s:Lo31;

    .line 241
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    const-string v4, "ij5"

    .line 246
    iget-object v5, v2, Lp31;->t:Lo31;

    .line 248
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    const-string v4, "yk5"

    .line 253
    iget-object v5, v2, Lp31;->u:Lo31;

    .line 255
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    const-string v4, "k06"

    .line 260
    iget-object v5, v2, Lp31;->v:Lo31;

    .line 262
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    const-string v4, "u46"

    .line 267
    iget-object v5, v2, Lp31;->w:Lo31;

    .line 269
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const-string v4, "bb6"

    .line 274
    iget-object v5, v2, Lp31;->x:Lo31;

    .line 276
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    const-string v4, "wq6"

    .line 281
    iget-object v5, v2, Lp31;->y:Lo31;

    .line 283
    invoke-virtual {v3, v4, v5}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    const-string v4, "nr6"

    .line 288
    iget-object v2, v2, Lp31;->z:Lo31;

    .line 290
    invoke-virtual {v3, v4, v2}, Lph2;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {v3}, Lph2;->f()Ljava/util/Map;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Llk4;

    .line 307
    sget-object v3, Lmh2;->d:Lla0;

    .line 309
    iget-object p2, p2, Lv11;->a:Ljava/util/LinkedHashMap;

    .line 311
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lx82;

    .line 317
    invoke-static {v1, p0}, Lu60;->r(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Llh2;

    .line 323
    check-cast p0, Lp31;

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 330
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    if-nez p0, :cond_194

    .line 336
    if-nez p2, :cond_177

    .line 338
    if-eqz v2, :cond_15a

    .line 340
    invoke-interface {v2}, Llk4;->get()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lmp6;

    .line 346
    goto :goto_19e

    .line 347
    :cond_15a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    const-string p2, "Expected the @HiltViewModel-annotated class "

    .line 351
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 365
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 376
    :cond_177
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 378
    const-string p2, "Found creation callback but class "

    .line 380
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    throw p0

    .line 405
    :cond_194
    if-nez v2, :cond_1da

    .line 407
    if-eqz p2, :cond_1bd

    .line 409
    invoke-interface {p2, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lmp6;

    .line 415
    :goto_19e
    new-instance p1, Ljh2;

    .line 417
    invoke-direct {p1, v0}, Ljh2;-><init>(Lax4;)V

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object p2, p0, Lmp6;->a:Lnp6;

    .line 425
    iget-boolean v0, p2, Lnp6;->d:Z

    .line 427
    if-eqz v0, :cond_1b0

    .line 429
    invoke-static {p1}, Lnp6;->a(Ljava/lang/AutoCloseable;)V

    .line 432
    goto :goto_1b9

    .line 433
    :cond_1b0
    iget-object v0, p2, Lnp6;->a:Lkq4;

    .line 435
    monitor-enter v0

    .line 436
    :try_start_1b3
    iget-object p2, p2, Lnp6;->c:Ljava/util/LinkedHashSet;

    .line 438
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1b8
    .catchall {:try_start_1b3 .. :try_end_1b8} :catchall_1ba

    .line 441
    monitor-exit v0

    .line 442
    :goto_1b9
    return-object p0

    .line 443
    :catchall_1ba
    move-exception p0

    .line 444
    monitor-exit v0

    .line 445
    throw p0

    .line 446
    :cond_1bd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 448
    const-string p2, "Found @HiltViewModel-annotated class "

    .line 450
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 464
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    throw p0

    .line 475
    :cond_1da
    new-instance p0, Ljava/lang/AssertionError;

    .line 477
    const-string p2, "Found the @HiltViewModel-annotated class "

    .line 479
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 503
    throw p0

    .line 504
    :pswitch_1f7  #0x0
    new-instance p1, Lzp0;

    .line 506
    invoke-direct {p1, p2}, Lzp0;-><init>(Ljava/lang/Object;)V

    .line 509
    iget-object p0, p0, Ln4;->b:Ljava/lang/Object;

    .line 511
    check-cast p0, Lqn0;

    .line 513
    const-class p2, Lo4;

    .line 515
    invoke-static {p0, p2}, Lfa;->G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lo4;

    .line 521
    check-cast p0, Ln31;

    .line 523
    iget-object p0, p0, Ln31;->c:Ln31;

    .line 525
    new-instance p2, Lj31;

    .line 527
    invoke-direct {p2, p0}, Lj31;-><init>(Ln31;)V

    .line 530
    new-instance p0, Lp4;

    .line 532
    invoke-direct {p0, p2, p1}, Lp4;-><init>(Lj31;Lzp0;)V

    .line 535
    return-object p0

    nop

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1f7  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
