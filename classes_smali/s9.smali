.class public final Ls9;
.super Landroid/view/ViewGroup;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz04;
.implements Luy4;
.implements La71;
.implements Lj04;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lb52;


# static fields
.field public static S0:Ljava/lang/Class;

.field public static T0:Ljava/lang/reflect/Method;

.field public static U0:Ljava/lang/reflect/Method;

.field public static final V0:Lym3;

.field public static W0:Lk7;

.field public static X0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lq13;

.field public final A0:Lse;

.field public final B:Lim3;

.field public B0:Landroid/view/MotionEvent;

.field public final C:Liq4;

.field public C0:J

.field public final D:Lii5;

.field public final D0:Ljv5;

.field public final E:Ly9;

.field public final E0:Lym3;

.field public F:Lna;

.field public F0:F

.field public final G:Lr8;

.field public G0:F

.field public final H:Lrb;

.field public final H0:Lp9;

.field public final I:Ln20;

.field public final I0:Lc9;

.field public final J:Lym3;

.field public J0:Z

.field public K:Lym3;

.field public final K0:Lg30;

.field public L:Z

.field public final L0:Li9;

.field public M:Z

.field public final M0:Ljc0;

.field public final N:Lgk3;

.field public N0:Z

.field public final O:Lce;

.field public O0:Z

.field public final P:Lx24;

.field public final P0:Lie5;

.field public final Q:Lda1;

.field public Q0:Landroid/view/View;

.field public final R:Lzk5;

.field public final R0:Ln9;

.field public final S:Lv8;

.field public T:Z

.field public final U:Lb9;

.field public final V:La9;

.field public final W:Lb14;

.field public a0:Z

.field public b0:Lsf;

.field public c0:Lnu0;

.field public d0:Z

.field public final e0:Ldz1;

.field public final f:Lx24;

.field public f0:J

.field public g:J

.field public final g0:[I

.field public final h:Z

.field public final h0:[F

.field public i:Lbp2;

.field public final i0:[F

.field public final j:Ls13;

.field public final j0:[F

.field public k:Li73;

.field public k0:J

.field public l:Lj73;

.field public l0:Z

.field public m:Lbx4;

.field public m0:J

.field public final n:Lov;

.field public final n0:Lx24;

.field public final o:Lc9;

.field public final o0:Lda1;

.field public final p:Lx24;

.field public p0:Lx82;

.field public final q:Landroid/view/View;

.field public q0:Lf86;

.field public final r:Lf52;

.field public r0:Ld86;

.field public s:Lfz0;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Leb;

.field public t0:Ld91;

.field public final u:Lm53;

.field public final u0:Lb62;

.field public final v:Lx24;

.field public final v0:Lrn3;

.field public final w:Lda1;

.field public final w0:Lx24;

.field public final x:Lwy4;

.field public final x0:Luf2;

.field public final y:Lbf;

.field public final y0:Lpq2;

.field public final z:Lyq2;

.field public final z0:Lwj3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lym3;

    .line 3
    invoke-direct {v0}, Lym3;-><init>()V

    .line 6
    sput-object v0, Ls9;->V0:Lym3;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwp0;)V
    .registers 18

    .line 1
    move-object/from16 v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v9}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls9;->f:Lx24;

    .line 14
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 19
    iput-wide v0, p0, Ls9;->g:J

    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Ls9;->h:Z

    .line 24
    iget-object v0, v9, Lwp0;->r:Ls13;

    .line 26
    iput-object v0, p0, Ls9;->j:Ls13;

    .line 28
    sget-object v0, Lkl1;->G:Lkl1;

    .line 30
    iput-object v0, p0, Ls9;->m:Lbx4;

    .line 32
    new-instance v0, Lov;

    .line 34
    invoke-direct {v0}, Lov;-><init>()V

    .line 37
    iput-object v0, p0, Ls9;->n:Lov;

    .line 39
    new-instance v0, Lc9;

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct {v0, p0, v11}, Lc9;-><init>(Ls9;I)V

    .line 45
    iput-object v0, p0, Ls9;->o:Lc9;

    .line 47
    invoke-static {v8}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkl1;->N:Lkl1;

    .line 53
    new-instance v3, Lx24;

    .line 55
    invoke-direct {v3, v0, v1}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 58
    iput-object v3, p0, Ls9;->p:Lx24;

    .line 60
    new-instance v0, Lf52;

    .line 62
    invoke-direct {v0, p0, p0}, Lf52;-><init>(Ls9;Ls9;)V

    .line 65
    iput-object v0, p0, Ls9;->r:Lf52;

    .line 67
    iget-object v0, v9, Lwp0;->b:Lhq0;

    .line 69
    invoke-virtual {v0}, Lhq0;->j()Lfz0;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ls9;->s:Lfz0;

    .line 75
    new-instance v0, Leb;

    .line 77
    invoke-direct {v0}, Leb;-><init>()V

    .line 80
    iput-object v0, p0, Ls9;->t:Leb;

    .line 82
    new-instance v0, Lm53;

    .line 84
    invoke-direct {v0}, Lm53;-><init>()V

    .line 87
    iput-object v0, p0, Ls9;->u:Lm53;

    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ls9;->v:Lx24;

    .line 97
    new-instance v0, Li9;

    .line 99
    invoke-direct {v0, p0, v11}, Li9;-><init>(Ls9;I)V

    .line 102
    invoke-static {v0}, Lgu5;->b(Lm82;)Lda1;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ls9;->w:Lda1;

    .line 108
    iget-object v0, v9, Lwp0;->t:Lwy4;

    .line 110
    iput-object v0, p0, Ls9;->x:Lwy4;

    .line 112
    iget-object v0, v9, Lwp0;->q:Lbf;

    .line 114
    iput-object v0, p0, Ls9;->y:Lbf;

    .line 116
    new-instance v0, Lyq2;

    .line 118
    invoke-direct {v0}, Lyq2;-><init>()V

    .line 121
    iput-object v0, p0, Ls9;->z:Lyq2;

    .line 123
    new-instance v0, Lq13;

    .line 125
    const/4 v12, 0x3

    .line 126
    invoke-direct {v0, v12}, Lq13;-><init>(I)V

    .line 129
    sget-object v1, Lvy4;->c:Lvy4;

    .line 131
    invoke-virtual {v0, v1}, Lq13;->c0(Llg3;)V

    .line 134
    invoke-virtual {p0}, Ls9;->getDensity()Lr91;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lq13;->Z(Lr91;)V

    .line 141
    invoke-virtual {p0}, Ls9;->getViewConfiguration()Lip6;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lq13;->e0(Lip6;)V

    .line 148
    new-instance v1, Lq9;

    .line 150
    invoke-direct {v1, p0}, Lq9;-><init>(Ls9;)V

    .line 153
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lf52;

    .line 159
    iget-object v3, v3, Lf52;->e:Ld52;

    .line 161
    invoke-interface {v1, v3}, Luj3;->d(Luj3;)Luj3;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0}, Ls9;->getDragAndDropManager()Leb;

    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Leb;->c:Ldb;

    .line 171
    invoke-interface {v1, v3}, Luj3;->d(Luj3;)Luj3;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lq13;->d0(Luj3;)V

    .line 178
    iput-object v0, p0, Ls9;->A:Lq13;

    .line 180
    sget-object v0, Lds2;->a:Lim3;

    .line 182
    new-instance v0, Lim3;

    .line 184
    invoke-direct {v0}, Lim3;-><init>()V

    .line 187
    iput-object v0, p0, Ls9;->B:Lim3;

    .line 189
    new-instance v0, Liq4;

    .line 191
    invoke-virtual {p0}, Ls9;->getLayoutNodes()Lim3;

    .line 194
    invoke-direct {v0, p0}, Liq4;-><init>(Ls9;)V

    .line 197
    iput-object v0, p0, Ls9;->C:Liq4;

    .line 199
    new-instance v0, Lii5;

    .line 201
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Len1;

    .line 207
    invoke-direct {v3}, Ltj3;-><init>()V

    .line 210
    invoke-virtual {p0}, Ls9;->getLayoutNodes()Lim3;

    .line 213
    move-result-object v4

    .line 214
    invoke-direct {v0, v1, v3, v4}, Lii5;-><init>(Lq13;Len1;Lim3;)V

    .line 217
    iput-object v0, p0, Ls9;->D:Lii5;

    .line 219
    new-instance v13, Ly9;

    .line 221
    invoke-direct {v13, p0}, Ly9;-><init>(Ls9;)V

    .line 224
    iput-object v13, p0, Ls9;->E:Ly9;

    .line 226
    new-instance v14, Lna;

    .line 228
    new-instance v0, Lo;

    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v1, 0x0

    .line 233
    const-class v3, Lfa;

    .line 235
    const-string v4, "getContentCaptureSessionCompat"

    .line 237
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 239
    move-object v2, p0

    .line 240
    invoke-direct/range {v0 .. v7}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    invoke-direct {v14, p0, v0}, Lna;-><init>(Ls9;Lo;)V

    .line 246
    iput-object v14, p0, Ls9;->F:Lna;

    .line 248
    iget-object v0, v9, Lwp0;->j:Lr8;

    .line 250
    iput-object v0, p0, Ls9;->G:Lr8;

    .line 252
    new-instance v0, Lrb;

    .line 254
    invoke-direct {v0, p0}, Lrb;-><init>(Ls9;)V

    .line 257
    iput-object v0, p0, Ls9;->H:Lrb;

    .line 259
    new-instance v0, Ln20;

    .line 261
    invoke-direct {v0}, Ln20;-><init>()V

    .line 264
    iput-object v0, p0, Ls9;->I:Ln20;

    .line 266
    new-instance v0, Lym3;

    .line 268
    invoke-direct {v0}, Lym3;-><init>()V

    .line 271
    iput-object v0, p0, Ls9;->J:Lym3;

    .line 273
    new-instance v0, Lgk3;

    .line 275
    invoke-direct {v0}, Lgk3;-><init>()V

    .line 278
    iput-object v0, p0, Ls9;->N:Lgk3;

    .line 280
    new-instance v0, Lce;

    .line 282
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    iput-object v1, v0, Lce;->b:Ljava/lang/Object;

    .line 291
    new-instance v3, Lsh2;

    .line 293
    iget-object v1, v1, Lq13;->K:Lf10;

    .line 295
    iget-object v1, v1, Lf10;->d:Ljava/lang/Object;

    .line 297
    check-cast v1, Lfq2;

    .line 299
    invoke-direct {v3, v1}, Lsh2;-><init>(Lu03;)V

    .line 302
    iput-object v3, v0, Lce;->c:Ljava/lang/Object;

    .line 304
    new-instance v1, Lph2;

    .line 306
    const/16 v3, 0xf

    .line 308
    invoke-direct {v1, v3, v11}, Lph2;-><init>(IZ)V

    .line 311
    iput-object v1, v0, Lce;->d:Ljava/lang/Object;

    .line 313
    new-instance v1, Lvh2;

    .line 315
    invoke-direct {v1}, Lvh2;-><init>()V

    .line 318
    iput-object v1, v0, Lce;->e:Ljava/lang/Object;

    .line 320
    iput-object v0, p0, Ls9;->O:Lce;

    .line 322
    new-instance v0, Landroid/content/res/Configuration;

    .line 324
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 335
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Ls9;->P:Lx24;

    .line 341
    new-instance v0, Li9;

    .line 343
    invoke-direct {v0, p0, v10}, Li9;-><init>(Ls9;I)V

    .line 346
    invoke-static {v0}, Lgu5;->b(Lm82;)Lda1;

    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Ls9;->Q:Lda1;

    .line 352
    new-instance v0, Lzk5;

    .line 354
    invoke-virtual {p0}, Ls9;->getAutofillTree()Ln20;

    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, p0, v1}, Lzk5;-><init>(Ls9;Ln20;)V

    .line 361
    iput-object v0, p0, Ls9;->R:Lzk5;

    .line 363
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 365
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 371
    if-eqz v0, :cond_302

    .line 373
    new-instance v1, Lv8;

    .line 375
    move-object v3, v1

    .line 376
    new-instance v1, Lph2;

    .line 378
    invoke-direct {v1, v0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Ls9;->getSemanticsOwner()Lii5;

    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {p0}, Ls9;->getRectManager()Liq4;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    move-object v0, v3

    .line 394
    move-object v3, p0

    .line 395
    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Lph2;Lii5;Ls9;Liq4;Ljava/lang/String;)V

    .line 398
    iput-object v0, p0, Ls9;->S:Lv8;

    .line 400
    iget-object v0, v9, Lwp0;->l:Lb9;

    .line 402
    iput-object v0, p0, Ls9;->U:Lb9;

    .line 404
    iget-object v0, v9, Lwp0;->m:La9;

    .line 406
    iput-object v0, p0, Ls9;->V:La9;

    .line 408
    new-instance v0, Lb14;

    .line 410
    new-instance v1, Lm9;

    .line 412
    invoke-direct {v1, p0, v10}, Lm9;-><init>(Ls9;I)V

    .line 415
    invoke-direct {v0, v1}, Lb14;-><init>(Lm9;)V

    .line 418
    iput-object v0, p0, Ls9;->W:Lb14;

    .line 420
    new-instance v0, Ldz1;

    .line 422
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ldz1;-><init>(Lq13;)V

    .line 429
    iput-object v0, p0, Ls9;->e0:Ldz1;

    .line 431
    const-wide v0, 0x7fffffff7fffffffL

    .line 436
    iput-wide v0, p0, Ls9;->f0:J

    .line 438
    filled-new-array {v11, v11}, [I

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Ls9;->g0:[I

    .line 444
    invoke-static {}, Lxf3;->a()[F

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Ls9;->h0:[F

    .line 450
    invoke-static {}, Lxf3;->a()[F

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Ls9;->i0:[F

    .line 456
    invoke-static {}, Lxf3;->a()[F

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, p0, Ls9;->j0:[F

    .line 462
    const-wide/16 v0, -0x1

    .line 464
    iput-wide v0, p0, Ls9;->k0:J

    .line 466
    const-wide v0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 471
    iput-wide v0, p0, Ls9;->m0:J

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 477
    move-result-object v1

    .line 478
    iput-object v1, p0, Ls9;->n0:Lx24;

    .line 480
    new-instance v1, Li9;

    .line 482
    invoke-direct {v1, p0, v12}, Li9;-><init>(Ls9;I)V

    .line 485
    invoke-static {v1}, Lgu5;->b(Lm82;)Lda1;

    .line 488
    move-result-object v1

    .line 489
    iput-object v1, p0, Ls9;->o0:Lda1;

    .line 491
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 496
    iput-object v1, p0, Ls9;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 498
    iget-object v1, v9, Lwp0;->n:Lb62;

    .line 500
    iput-object v1, p0, Ls9;->u0:Lb62;

    .line 502
    iget-object v1, v9, Lwp0;->o:Lrn3;

    .line 504
    iput-object v1, p0, Ls9;->v0:Lrn3;

    .line 506
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 517
    move-result v1

    .line 518
    sget-object v3, Lz42;->a:[I

    .line 520
    sget-object v3, Lw03;->f:Lw03;

    .line 522
    if-eqz v1, :cond_212

    .line 524
    if-eq v1, v10, :cond_20f

    .line 526
    move-object v1, v0

    .line 527
    goto :goto_213

    .line 528
    :cond_20f
    sget-object v1, Lw03;->g:Lw03;

    .line 530
    goto :goto_213

    .line 531
    :cond_212
    move-object v1, v3

    .line 532
    :goto_213
    if-nez v1, :cond_216

    .line 534
    goto :goto_217

    .line 535
    :cond_216
    move-object v3, v1

    .line 536
    :goto_217
    invoke-static {v3}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 539
    move-result-object v1

    .line 540
    iput-object v1, p0, Ls9;->w0:Lx24;

    .line 542
    iget-object v1, v9, Lwp0;->p:Luf2;

    .line 544
    iput-object v1, p0, Ls9;->x0:Luf2;

    .line 546
    new-instance v1, Lpq2;

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 551
    move-result v3

    .line 552
    const/4 v4, 0x2

    .line 553
    if-eqz v3, :cond_22c

    .line 555
    move v3, v10

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    move v3, v4

    .line 558
    :goto_22d
    invoke-direct {v1, v3}, Lpq2;-><init>(I)V

    .line 561
    iput-object v1, p0, Ls9;->y0:Lpq2;

    .line 563
    new-instance v1, Lwj3;

    .line 565
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v3, Lun3;

    .line 570
    const/16 v5, 0x10

    .line 572
    new-array v6, v5, [Lq30;

    .line 574
    invoke-direct {v3, v6}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 577
    new-instance v3, Lun3;

    .line 579
    new-array v6, v5, [Lcf3;

    .line 581
    invoke-direct {v3, v6}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 584
    new-instance v3, Lun3;

    .line 586
    new-array v6, v5, [Lq13;

    .line 588
    invoke-direct {v3, v6}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 591
    new-instance v3, Lun3;

    .line 593
    new-array v5, v5, [Lcf3;

    .line 595
    invoke-direct {v3, v5}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 598
    iput-object v1, p0, Ls9;->z0:Lwj3;

    .line 600
    new-instance v1, Lse;

    .line 602
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 605
    new-instance v3, Ljq4;

    .line 607
    new-instance v5, Lxc;

    .line 609
    invoke-direct {v5, v10, v1}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 612
    invoke-direct {v3, v5}, Ljq4;-><init>(Lxc;)V

    .line 615
    iput-object v1, p0, Ls9;->A0:Lse;

    .line 617
    new-instance v1, Ljv5;

    .line 619
    const/16 v3, 0xa

    .line 621
    invoke-direct {v1, v3}, Ljv5;-><init>(I)V

    .line 624
    iput-object v1, p0, Ls9;->D0:Ljv5;

    .line 626
    new-instance v1, Lym3;

    .line 628
    invoke-direct {v1}, Lym3;-><init>()V

    .line 631
    iput-object v1, p0, Ls9;->E0:Lym3;

    .line 633
    new-instance v1, Lp9;

    .line 635
    invoke-direct {v1, v11, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 638
    iput-object v1, p0, Ls9;->H0:Lp9;

    .line 640
    new-instance v1, Lc9;

    .line 642
    invoke-direct {v1, p0, v10}, Lc9;-><init>(Ls9;I)V

    .line 645
    iput-object v1, p0, Ls9;->I0:Lc9;

    .line 647
    new-instance v1, Lg30;

    .line 649
    new-instance v3, Lm9;

    .line 651
    invoke-direct {v3, p0, v11}, Lm9;-><init>(Ls9;I)V

    .line 654
    invoke-direct {v1, v8, v3}, Lg30;-><init>(Landroid/content/Context;Lm9;)V

    .line 657
    iput-object v1, p0, Ls9;->K0:Lg30;

    .line 659
    new-instance v1, Li9;

    .line 661
    invoke-direct {v1, p0, v4}, Li9;-><init>(Ls9;I)V

    .line 664
    iput-object v1, p0, Ls9;->L0:Li9;

    .line 666
    new-instance v1, Ljc0;

    .line 668
    invoke-direct {v1}, Ljc0;-><init>()V

    .line 671
    iput-object v1, p0, Ls9;->M0:Ljc0;

    .line 673
    iget-object v1, p0, Ls9;->F:Lna;

    .line 675
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 678
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 681
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 684
    sget-object v1, Lea;->a:Lea;

    .line 686
    invoke-virtual {v1, p0, v10, v11}, Lea;->a(Landroid/view/View;IZ)V

    .line 689
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 692
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 695
    invoke-static {p0, v13}, Lgp6;->a(Landroid/view/ViewGroup;Lc2;)V

    .line 698
    invoke-virtual {p0}, Ls9;->getDragAndDropManager()Leb;

    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 705
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1, p0}, Lq13;->b(Lz04;)V

    .line 712
    sget-object v1, Lz9;->a:Lz9;

    .line 714
    invoke-virtual {v1, p0}, Lz9;->a(Landroid/view/View;)V

    .line 717
    invoke-static {}, Ls9;->n()Z

    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_2ed

    .line 723
    new-instance v1, Landroid/view/View;

    .line 725
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 728
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 730
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 733
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    const v3, 0x7f0900ee

    .line 739
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 741
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 744
    iput-object v1, p0, Ls9;->q:Landroid/view/View;

    .line 746
    const/4 v3, -0x1

    .line 747
    invoke-virtual {p0, v1, v3}, Ls9;->addView(Landroid/view/View;I)V

    .line 750
    :cond_2ed
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    const/16 v3, 0x1f

    .line 754
    if-lt v1, v3, :cond_2f8

    .line 756
    new-instance v0, Lie5;

    .line 758
    invoke-direct {v0}, Lie5;-><init>()V

    .line 761
    :cond_2f8
    iput-object v0, p0, Ls9;->P0:Lie5;

    .line 763
    new-instance v0, Ln9;

    .line 765
    invoke-direct {v0, p0}, Ln9;-><init>(Ls9;)V

    .line 768
    iput-object v0, p0, Ls9;->R0:Ln9;

    .line 770
    return-void

    .line 771
    :cond_302
    const-string v0, "Autofill service could not be located."

    .line 773
    invoke-static {v0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 776
    move-result-object v0

    .line 777
    throw v0
.end method

.method public static final synthetic b(Ls9;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ls9;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ls9;->get_viewTreeOwners()Lg9;

    .line 4
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ls9;

    .line 14
    if-eqz v3, :cond_15

    .line 16
    check-cast v2, Ls9;

    .line 18
    invoke-virtual {v2}, Ls9;->y()V

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Ls9;->f(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static g(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_23

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_23
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getDerivedIsAttached()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->w:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Laa1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lf86;
    .registers 3

    .line 1
    iget-object v0, p0, Ls9;->q0:Lf86;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Lf86;

    .line 7
    invoke-virtual {p0}, Ls9;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lf86;-><init>(Landroid/view/View;Ls9;)V

    .line 14
    iput-object v0, p0, Ls9;->q0:Lf86;

    .line 16
    :cond_f
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Laa1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lwp0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->f:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp0;

    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Lg9;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->n0:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lv12;->u(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static j(Lq13;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq13;->D()V

    .line 4
    invoke-virtual {p0}, Lq13;->y()Lun3;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 10
    iget p0, p0, Lun3;->h:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_18

    .line 15
    aget-object v2, v0, v1

    .line 17
    check-cast v2, Lq13;

    .line 19
    invoke-static {v2}, Ls9;->j(Lq13;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
.end method

.method public static n()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_35

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_66

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_66

    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_60

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_60

    .line 86
    sget-object v0, Lhk3;->a:Lhk3;

    .line 88
    invoke-virtual {v0, p0, v6}, Lhk3;->a(Landroid/view/MotionEvent;I)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5e

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move v0, v2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v0, v3

    .line 98
    :goto_61
    if-nez v0, :cond_66

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    return v0
.end method

.method private final setAttached(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->v:Lx24;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private setDensity(Lr91;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->p:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lc62;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->v0:Lrn3;

    .line 3
    invoke-interface {p0, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Lw03;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->w0:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lwp0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->f:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lg9;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->n0:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lq13;ZZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 3
    if-eqz p2, :cond_98

    .line 5
    iget-object p2, v0, Ldz1;->e:Ljava/lang/Object;

    .line 7
    check-cast p2, Lgk;

    .line 9
    iget-object v1, p1, Lq13;->m:Lq13;

    .line 11
    iget-object v2, p1, Lq13;->L:Lu13;

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 18
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 21
    :goto_14
    iget-object v1, v2, Lu13;->d:Lm13;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_8b

    .line 30
    if-eq v1, v3, :cond_a3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_8b

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_8b

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_87

    .line 41
    iget-boolean v1, v2, Lu13;->e:Z

    .line 43
    if-eqz v1, :cond_30

    .line 45
    if-nez p3, :cond_30

    .line 47
    goto/16 :goto_a3

    .line 49
    :cond_30
    iput-boolean v3, v2, Lu13;->e:Z

    .line 51
    iget-object p3, v2, Lu13;->p:Lkg3;

    .line 53
    iput-boolean v3, p3, Lkg3;->z:Z

    .line 55
    iget-boolean p3, p1, Lq13;->V:Z

    .line 57
    if-eqz p3, :cond_3b

    .line 59
    goto :goto_a3

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lq13;->J()Ljava/lang/Boolean;

    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p3, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_4d

    .line 72
    invoke-static {p1}, Ldz1;->j(Lq13;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_59

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_78

    .line 84
    iget-object p3, p3, Lq13;->L:Lu13;

    .line 86
    iget-boolean p3, p3, Lu13;->e:Z

    .line 88
    if-ne p3, v3, :cond_78

    .line 90
    :cond_59
    invoke-virtual {p1}, Lq13;->I()Z

    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_65

    .line 96
    invoke-static {p1}, Ldz1;->k(Lq13;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7d

    .line 102
    :cond_65
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_72

    .line 108
    invoke-virtual {p3}, Lq13;->q()Z

    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_72

    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    sget-object p3, Lju2;->h:Lju2;

    .line 117
    invoke-virtual {p2, p1, p3}, Lgk;->a(Lq13;Lju2;)V

    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    sget-object p3, Lju2;->f:Lju2;

    .line 123
    invoke-virtual {p2, p1, p3}, Lgk;->a(Lq13;Lju2;)V

    .line 126
    :cond_7d
    :goto_7d
    iget-boolean p2, v0, Ldz1;->c:Z

    .line 128
    if-nez p2, :cond_a3

    .line 130
    if-eqz p4, :cond_a3

    .line 132
    invoke-virtual {p0, p1}, Ls9;->G(Lq13;)V

    .line 135
    return-void

    .line 136
    :cond_87
    invoke-static {}, Li11;->b()V

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p0, v0, Ldz1;->h:Ljava/lang/Object;

    .line 142
    check-cast p0, Lun3;

    .line 144
    new-instance p2, Lig3;

    .line 146
    invoke-direct {p2, p1, v3, p3}, Lig3;-><init>(Lq13;ZZ)V

    .line 149
    invoke-virtual {p0, p2}, Lun3;->c(Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    :cond_98
    invoke-virtual {v0, p1, p3}, Ldz1;->w(Lq13;Z)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a3

    .line 159
    if-eqz p4, :cond_a3

    .line 161
    invoke-virtual {p0, p1}, Ls9;->G(Lq13;)V

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public final B(Lq13;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Lq13;->L:Lu13;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lju2;->i:Lju2;

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Ls9;->e0:Ldz1;

    .line 12
    if-eqz p2, :cond_8d

    .line 14
    iget-object p2, v7, Ldz1;->e:Ljava/lang/Object;

    .line 16
    check-cast p2, Lgk;

    .line 18
    iget-object v8, v0, Lu13;->d:Lm13;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_26

    .line 26
    if-eq v8, v6, :cond_104

    .line 28
    if-eq v8, v5, :cond_26

    .line 30
    if-eq v8, v4, :cond_104

    .line 32
    if-ne v8, v3, :cond_22

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {}, Li11;->b()V

    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    iget-boolean v3, v0, Lu13;->e:Z

    .line 41
    if-nez v3, :cond_2e

    .line 43
    iget-boolean v3, v0, Lu13;->f:Z

    .line 45
    if-eqz v3, :cond_32

    .line 47
    :cond_2e
    if-nez p3, :cond_32

    .line 49
    goto/16 :goto_104

    .line 51
    :cond_32
    iput-boolean v6, v0, Lu13;->f:Z

    .line 53
    iput-boolean v6, v0, Lu13;->g:Z

    .line 55
    iget-object p3, v0, Lu13;->p:Lkg3;

    .line 57
    iput-boolean v6, p3, Lkg3;->A:Z

    .line 59
    iput-boolean v6, p3, Lkg3;->B:Z

    .line 61
    iget-boolean p3, p1, Lq13;->V:Z

    .line 63
    if-eqz p3, :cond_42

    .line 65
    goto/16 :goto_104

    .line 67
    :cond_42
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lq13;->J()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6a

    .line 83
    if-eqz p3, :cond_5b

    .line 85
    iget-object v0, p3, Lq13;->L:Lu13;

    .line 87
    iget-boolean v0, v0, Lu13;->e:Z

    .line 89
    if-ne v0, v6, :cond_5b

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    if-eqz p3, :cond_64

    .line 94
    iget-object v0, p3, Lq13;->L:Lu13;

    .line 96
    iget-boolean v0, v0, Lu13;->f:Z

    .line 98
    if-ne v0, v6, :cond_64

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    sget-object p3, Lju2;->g:Lju2;

    .line 103
    invoke-virtual {p2, p1, p3}, Lgk;->a(Lq13;Lju2;)V

    .line 106
    goto :goto_85

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lq13;->I()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_85

    .line 113
    if-eqz p3, :cond_79

    .line 115
    invoke-virtual {p3}, Lq13;->p()Z

    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_79

    .line 121
    goto :goto_85

    .line 122
    :cond_79
    if-eqz p3, :cond_82

    .line 124
    invoke-virtual {p3}, Lq13;->q()Z

    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p2, p1, v2}, Lgk;->a(Lq13;Lju2;)V

    .line 134
    :cond_85
    :goto_85
    iget-boolean p1, v7, Ldz1;->c:Z

    .line 136
    if-nez p1, :cond_104

    .line 138
    invoke-virtual {p0, v1}, Ls9;->G(Lq13;)V

    .line 141
    return-void

    .line 142
    :cond_8d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p2, v0, Lu13;->d:Lm13;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_104

    .line 153
    if-eq p2, v6, :cond_104

    .line 155
    if-eq p2, v5, :cond_104

    .line 157
    if-eq p2, v4, :cond_104

    .line 159
    if-ne p2, v3, :cond_101

    .line 161
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_af

    .line 167
    invoke-virtual {p2}, Lq13;->I()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_ad

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/4 v3, 0x0

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    :goto_af
    move v3, v6

    .line 177
    :goto_b0
    if-nez p3, :cond_cf

    .line 179
    invoke-virtual {p1}, Lq13;->q()Z

    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_104

    .line 185
    invoke-virtual {p1}, Lq13;->p()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_cf

    .line 191
    invoke-virtual {p1}, Lq13;->I()Z

    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_cf

    .line 197
    invoke-virtual {p1}, Lq13;->I()Z

    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Lu13;->p:Lkg3;

    .line 203
    iget-boolean v4, v4, Lkg3;->y:Z

    .line 205
    if-ne p3, v4, :cond_cf

    .line 207
    goto :goto_104

    .line 208
    :cond_cf
    iget-object p3, v0, Lu13;->p:Lkg3;

    .line 210
    iput-boolean v6, p3, Lkg3;->A:Z

    .line 212
    iput-boolean v6, p3, Lkg3;->B:Z

    .line 214
    iget-boolean v0, p1, Lq13;->V:Z

    .line 216
    if-eqz v0, :cond_da

    .line 218
    goto :goto_104

    .line 219
    :cond_da
    iget-boolean p3, p3, Lkg3;->y:Z

    .line 221
    if-eqz p3, :cond_104

    .line 223
    if-eqz v3, :cond_104

    .line 225
    if-eqz p2, :cond_e9

    .line 227
    invoke-virtual {p2}, Lq13;->p()Z

    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_e9

    .line 233
    goto :goto_f9

    .line 234
    :cond_e9
    if-eqz p2, :cond_f2

    .line 236
    invoke-virtual {p2}, Lq13;->q()Z

    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_f2

    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    iget-object p2, v7, Ldz1;->e:Ljava/lang/Object;

    .line 245
    check-cast p2, Lgk;

    .line 247
    invoke-virtual {p2, p1, v2}, Lgk;->a(Lq13;Lju2;)V

    .line 250
    :goto_f9
    iget-boolean p1, v7, Ldz1;->c:Z

    .line 252
    if-nez p1, :cond_104

    .line 254
    invoke-virtual {p0, v1}, Ls9;->G(Lq13;)V

    .line 257
    return-void

    .line 258
    :cond_101
    invoke-static {}, Li11;->b()V

    .line 261
    :cond_104
    :goto_104
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    iget-object v0, p0, Ls9;->E:Ly9;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly9;->C:Z

    .line 6
    iget-object v2, v0, Ly9;->i:Ls9;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ly9;->q()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    iget-boolean v3, v0, Ly9;->N:Z

    .line 20
    if-nez v3, :cond_1e

    .line 22
    if-eqz v2, :cond_1e

    .line 24
    iput-boolean v1, v0, Ly9;->N:Z

    .line 26
    iget-object v0, v0, Ly9;->P:Lo0;

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1e
    iget-object p0, p0, Ls9;->F:Lna;

    .line 33
    iput-boolean v1, p0, Lna;->k:Z

    .line 35
    iget-object v0, p0, Lna;->f:Ls9;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lna;->e()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3b

    .line 47
    iget-boolean v2, p0, Lna;->q:Z

    .line 49
    if-nez v2, :cond_3b

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    iput-boolean v1, p0, Lna;->q:Z

    .line 55
    iget-object p0, p0, Lna;->r:Lo0;

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_3b
    return-void
.end method

.method public final D()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ls9;->l0:Z

    .line 3
    if-nez v0, :cond_5e

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ls9;->k0:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_5e

    .line 15
    iput-wide v0, p0, Ls9;->k0:J

    .line 17
    iget-object v0, p0, Ls9;->M0:Ljc0;

    .line 19
    iget-object v1, p0, Ls9;->i0:[F

    .line 21
    invoke-virtual {v0, p0, v1}, Ljc0;->a(Landroid/view/View;[F)V

    .line 24
    iget-object v0, p0, Ls9;->j0:[F

    .line 26
    invoke-static {v1, v0}, Lx31;->I([F[F)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_30

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, Ls9;->g0:[I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Ls9;->m0:J

    .line 95
    :cond_5e
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ls9;->k0:J

    .line 7
    iget-object v0, p0, Ls9;->M0:Ljc0;

    .line 9
    iget-object v1, p0, Ls9;->i0:[F

    .line 11
    invoke-virtual {v0, p0, v1}, Ljc0;->a(Landroid/view/View;[F)V

    .line 14
    iget-object v0, p0, Ls9;->j0:[F

    .line 16
    invoke-static {v1, v0}, Lx31;->I([F[F)Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 39
    shl-long v2, v3, v0

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long v4, v5, v7

    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lxf3;->b(J[F)J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 88
    and-long v2, v3, v7

    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Ls9;->m0:J

    .line 93
    return-void
.end method

.method public final F()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Lq13;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    if-eqz p1, :cond_46

    .line 15
    :goto_e
    if-eqz p1, :cond_3c

    .line 17
    invoke-virtual {p1}, Lq13;->r()Lo13;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo13;->f:Lo13;

    .line 23
    if-ne v0, v1, :cond_3c

    .line 25
    iget-boolean v0, p0, Ls9;->d0:Z

    .line 27
    if-nez v0, :cond_37

    .line 29
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 37
    iget-object v0, v0, Lf10;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Lfq2;

    .line 41
    iget-wide v0, v0, Lg84;->i:J

    .line 43
    invoke-static {v0, v1}, Lnu0;->f(J)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    invoke-static {v0, v1}, Lnu0;->e(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_46

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_57

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5a
    return-void
.end method

.method public final H(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ls9;->D()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ls9;->m0:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ls9;->m0:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Ls9;->j0:[F

    .line 58
    invoke-static {p1, p2, p0}, Lxf3;->b(J[F)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Ls9;->N0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iput-boolean v1, p0, Ls9;->N0:Z

    .line 8
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwp0;->s:Lm53;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Ltr6;->a:Lx24;

    .line 20
    new-instance v3, Ls94;

    .line 22
    invoke-direct {v3, v0}, Ls94;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Ls9;->N:Lgk3;

    .line 30
    invoke-virtual {v0, p1, p0}, Lgk3;->c(Landroid/view/MotionEvent;Ls9;)Lyi3;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Ls9;->O:Lce;

    .line 40
    if-eqz v2, :cond_7d

    .line 42
    iget-object v1, v2, Lyi3;->g:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_4e

    .line 56
    :goto_37
    add-int/lit8 v8, v5, -0x1

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Ln94;

    .line 65
    iget-boolean v9, v9, Ln94;->e:Z

    .line 67
    if-eqz v9, :cond_49

    .line 69
    if-eqz v3, :cond_4f

    .line 71
    if-ne v3, v7, :cond_49

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    if-gez v8, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v5, v8

    .line 78
    goto :goto_37

    .line 79
    :cond_4e
    :goto_4e
    move-object v5, v6

    .line 80
    :cond_4f
    :goto_4f
    check-cast v5, Ln94;

    .line 82
    if-eqz v5, :cond_57

    .line 84
    iget-wide v8, v5, Ln94;->d:J

    .line 86
    iput-wide v8, p0, Ls9;->g:J

    .line 88
    :cond_57
    invoke-virtual {p0, p1}, Ls9;->p(Landroid/view/MotionEvent;)Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lce;->d(Lyi3;Ls9;Z)I

    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Lyi3;->h:Ljava/lang/Object;

    .line 98
    if-eqz v3, :cond_65

    .line 100
    if-ne v3, v7, :cond_69

    .line 102
    :cond_65
    and-int/lit8 v1, p0, 0x1

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    :cond_69
    return p0

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120
    iget-object v0, v0, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    return p0

    .line 126
    :cond_7d
    iget-boolean p0, v4, Lce;->a:Z

    .line 128
    if-nez p0, :cond_93

    .line 130
    iget-object p0, v4, Lce;->d:Ljava/lang/Object;

    .line 132
    check-cast p0, Lph2;

    .line 134
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 136
    check-cast p0, Ltc3;

    .line 138
    invoke-virtual {p0}, Ltc3;->a()V

    .line 141
    iget-object p0, v4, Lce;->c:Ljava/lang/Object;

    .line 143
    check-cast p0, Lsh2;

    .line 145
    invoke-virtual {p0}, Lsh2;->c()V

    .line 148
    :cond_93
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_20

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_20

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v9, v7, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v10, v8, v9

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_93

    .line 79
    if-ltz v3, :cond_55

    .line 81
    if-ge v9, v3, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v10, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v11, v8, v9

    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Ls9;->t(J)J

    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 145
    move/from16 v5, p2

    .line 147
    goto :goto_4c

    .line 148
    :cond_93
    if-eqz p5, :cond_97

    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_9c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 167
    if-nez v3, :cond_ab

    .line 169
    move-wide/from16 v3, p3

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 175
    move-result-wide v3

    .line 176
    :goto_af
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Ls9;->N:Lgk3;

    .line 216
    invoke-virtual {v2, v1, v0}, Lgk3;->c(Landroid/view/MotionEvent;Ls9;)Lyi3;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v3, v0, Ls9;->O:Lce;

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lce;->d(Lyi3;Ls9;Z)I

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 232
    return-void
.end method

.method public final K(Lb92;Lzx0;)V
    .registers 10

    .line 1
    instance-of v0, p2, Lr9;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr9;

    .line 8
    iget v1, v0, Lr9;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr9;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr9;

    .line 22
    invoke-direct {v0, p0, p2}, Lr9;-><init>(Ls9;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lr9;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lr9;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    if-eq v1, v2, :cond_27

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lm9;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lm9;-><init>(Ls9;I)V

    .line 54
    iput p2, v0, Lr9;->k:I

    .line 56
    new-instance v1, Lpy4;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    iget-object v3, p0, Ls9;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 66
    invoke-static {v1, v0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lqz0;->f:Lqz0;

    .line 72
    if-ne p0, p1, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, Li11;->l()V

    .line 78
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ls9;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3a

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Ls9;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_20

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v1, v2, :cond_2b

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ll51;->d(Landroid/content/Context;)Lv91;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Ls9;->setDensity(Lr91;)V

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_3a

    .line 54
    iget-object p0, p0, Ls9;->u:Lm53;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_3a
    return-void
.end method

.method public final M()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ls9;->g0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-wide v2, v0, Ls9;->f0:J

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long v5, v2, v4

    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_27

    .line 28
    aget v10, v1, v9

    .line 30
    if-ne v2, v10, :cond_27

    .line 32
    iget-wide v10, v0, Ls9;->k0:J

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-gez v10, :cond_56

    .line 40
    :cond_27
    aget v1, v1, v9

    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Ls9;->f0:J

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v5, v1, :cond_56

    .line 54
    if-eq v2, v1, :cond_56

    .line 56
    invoke-virtual {v0}, Ls9;->getRoot()Lq13;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lq13;->y()Lun3;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lun3;->f:[Ljava/lang/Object;

    .line 66
    iget v1, v1, Lun3;->h:I

    .line 68
    move v4, v3

    .line 69
    :goto_44
    if-ge v4, v1, :cond_54

    .line 71
    aget-object v5, v2, v4

    .line 73
    check-cast v5, Lq13;

    .line 75
    iget-object v5, v5, Lq13;->L:Lu13;

    .line 77
    iget-object v5, v5, Lu13;->p:Lkg3;

    .line 79
    invoke-virtual {v5}, Lkg3;->w0()V

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_44

    .line 85
    :cond_54
    move v1, v9

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, v3

    .line 88
    :goto_57
    invoke-virtual {v0}, Ls9;->D()V

    .line 91
    iget-object v2, v0, Ls9;->Q0:Landroid/view/View;

    .line 93
    if-nez v2, :cond_64

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Ls9;->Q0:Landroid/view/View;

    .line 101
    :cond_64
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Ls9;->f0:J

    .line 107
    iget-wide v5, v0, Ls9;->m0:J

    .line 109
    invoke-static {v5, v6}, Lhx6;->C(J)J

    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v0, Ls9;->i0:[F

    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_86

    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f0

    .line 135
    :cond_86
    aget v5, v2, v3

    .line 137
    const/high16 v6, 0x3f800000  # 1.0f

    .line 139
    cmpg-float v5, v5, v6

    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_ca

    .line 144
    aget v5, v2, v9

    .line 146
    cmpg-float v5, v5, v8

    .line 148
    if-nez v5, :cond_ca

    .line 150
    aget v5, v2, v7

    .line 152
    cmpg-float v5, v5, v8

    .line 154
    if-nez v5, :cond_ca

    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 159
    cmpg-float v5, v5, v8

    .line 161
    if-nez v5, :cond_ca

    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 166
    cmpg-float v5, v5, v6

    .line 168
    if-nez v5, :cond_ca

    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 173
    cmpg-float v5, v5, v8

    .line 175
    if-nez v5, :cond_ca

    .line 177
    const/16 v5, 0x8

    .line 179
    aget v5, v2, v5

    .line 181
    cmpg-float v5, v5, v8

    .line 183
    if-nez v5, :cond_ca

    .line 185
    const/16 v5, 0x9

    .line 187
    aget v5, v2, v5

    .line 189
    cmpg-float v5, v5, v8

    .line 191
    if-nez v5, :cond_ca

    .line 193
    const/16 v5, 0xa

    .line 195
    aget v5, v2, v5

    .line 197
    cmpg-float v5, v5, v6

    .line 199
    if-nez v5, :cond_ca

    .line 201
    move v5, v9

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v5, v3

    .line 204
    :goto_cb
    const/16 v10, 0xc

    .line 206
    aget v10, v2, v10

    .line 208
    cmpg-float v10, v10, v8

    .line 210
    if-nez v10, :cond_ed

    .line 212
    const/16 v10, 0xd

    .line 214
    aget v10, v2, v10

    .line 216
    cmpg-float v10, v10, v8

    .line 218
    if-nez v10, :cond_ed

    .line 220
    const/16 v10, 0xe

    .line 222
    aget v10, v2, v10

    .line 224
    cmpg-float v8, v10, v8

    .line 226
    if-nez v8, :cond_ed

    .line 228
    const/16 v8, 0xf

    .line 230
    aget v8, v2, v8

    .line 232
    cmpg-float v6, v8, v6

    .line 234
    if-nez v6, :cond_ed

    .line 236
    move v6, v9

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move v6, v3

    .line 239
    :goto_ee
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_f0
    iget-object v10, v4, Liq4;->c:Lga6;

    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_f7

    .line 246
    :goto_f5
    move-object v15, v2

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    goto :goto_f5

    .line 250
    :goto_f9
    invoke-virtual/range {v10 .. v17}, Lga6;->b(JJ[FII)Z

    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_103

    .line 256
    iget-boolean v2, v4, Liq4;->f:Z

    .line 258
    if-eqz v2, :cond_104

    .line 260
    :cond_103
    move v3, v9

    .line 261
    :cond_104
    iput-boolean v3, v4, Liq4;->f:Z

    .line 263
    iget-object v2, v0, Ls9;->e0:Ldz1;

    .line 265
    invoke-virtual {v2, v1}, Ldz1;->c(Z)V

    .line 268
    invoke-virtual {v0}, Ls9;->getRectManager()Liq4;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Liq4;->a()V

    .line 275
    return-void
.end method

.method public final N(F)V
    .registers 4

    .line 1
    invoke-static {}, Ls9;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-lez v1, :cond_1c

    .line 12
    iget v0, p0, Ls9;->F0:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 20
    iget v0, p0, Ls9;->F0:F

    .line 22
    cmpl-float v0, p1, v0

    .line 24
    if-lez v0, :cond_30

    .line 26
    :cond_19
    iput p1, p0, Ls9;->F0:F

    .line 28
    return-void

    .line 29
    :cond_1c
    cmpg-float v0, p1, v0

    .line 31
    if-gez v0, :cond_30

    .line 33
    iget v0, p0, Ls9;->G0:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2e

    .line 41
    iget v0, p0, Ls9;->G0:F

    .line 43
    cmpg-float v0, p1, v0

    .line 45
    if-gez v0, :cond_30

    .line 47
    :cond_2e
    iput p1, p0, Ls9;->G0:F

    .line 49
    :cond_30
    return-void
.end method

.method public final a(Lu52;Lu52;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_144

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Ltj3;

    .line 6
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 8
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 17
    :cond_10
    iget-object p0, p0, Ltj3;->f:Ltj3;

    .line 19
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_18
    const/16 v3, 0x10

    .line 27
    const/high16 v4, 0x200000

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_96

    .line 33
    iget-object v7, p1, Lq13;->K:Lf10;

    .line 35
    iget-object v7, v7, Lf10;->g:Ljava/lang/Object;

    .line 37
    check-cast v7, Ltj3;

    .line 39
    iget v7, v7, Ltj3;->i:I

    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_85

    .line 44
    :goto_2b
    if-eqz p0, :cond_85

    .line 46
    iget v7, p0, Ltj3;->h:I

    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_82

    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_34
    if-eqz v7, :cond_82

    .line 55
    instance-of v9, v7, Lkp2;

    .line 57
    if-eqz v9, :cond_46

    .line 59
    if-nez v2, :cond_41

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_41
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    move v9, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v9, v6

    .line 72
    :goto_47
    if-eqz v9, :cond_7d

    .line 74
    iget v9, v7, Ltj3;->h:I

    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_7d

    .line 79
    instance-of v9, v7, Lt81;

    .line 81
    if-eqz v9, :cond_7d

    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lt81;

    .line 86
    iget-object v9, v9, Lt81;->u:Ltj3;

    .line 88
    move v10, v5

    .line 89
    :goto_58
    if-eqz v9, :cond_7a

    .line 91
    iget v11, v9, Ltj3;->h:I

    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_77

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 98
    if-ne v10, v6, :cond_65

    .line 100
    move-object v7, v9

    .line 101
    goto :goto_77

    .line 102
    :cond_65
    if-nez v8, :cond_6e

    .line 104
    new-instance v8, Lun3;

    .line 106
    new-array v11, v3, [Ltj3;

    .line 108
    invoke-direct {v8, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 111
    :cond_6e
    if-eqz v7, :cond_74

    .line 113
    invoke-virtual {v8, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 116
    move-object v7, v0

    .line 117
    :cond_74
    invoke-virtual {v8, v9}, Lun3;->c(Ljava/lang/Object;)V

    .line 120
    :cond_77
    :goto_77
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    if-ne v10, v6, :cond_7d

    .line 125
    goto :goto_34

    .line 126
    :cond_7d
    invoke-static {v8}, Lx31;->Q(Lun3;)Ltj3;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_34

    .line 131
    :cond_82
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 133
    goto :goto_2b

    .line 134
    :cond_85
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_94

    .line 140
    iget-object p0, p1, Lq13;->K:Lf10;

    .line 142
    if-eqz p0, :cond_94

    .line 144
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 146
    check-cast p0, Ly26;

    .line 148
    goto :goto_18

    .line 149
    :cond_94
    move-object p0, v0

    .line 150
    goto :goto_18

    .line 151
    :cond_96
    if-nez v2, :cond_9a

    .line 153
    goto/16 :goto_144

    .line 155
    :cond_9a
    if-eqz p2, :cond_127

    .line 157
    iget-object p0, p2, Ltj3;->f:Ltj3;

    .line 159
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 161
    if-nez p0, :cond_a5

    .line 163
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 166
    :cond_a5
    iget-object p0, p2, Ltj3;->f:Ltj3;

    .line 168
    invoke-static {p2}, Lx31;->U(Lr81;)Lq13;

    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_ac
    if-eqz p1, :cond_126

    .line 175
    iget-object v1, p1, Lq13;->K:Lf10;

    .line 177
    iget-object v1, v1, Lf10;->g:Ljava/lang/Object;

    .line 179
    check-cast v1, Ltj3;

    .line 181
    iget v1, v1, Ltj3;->i:I

    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_115

    .line 186
    :goto_b9
    if-eqz p0, :cond_115

    .line 188
    iget v1, p0, Ltj3;->h:I

    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_112

    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_c2
    if-eqz v1, :cond_112

    .line 197
    instance-of v8, v1, Lkp2;

    .line 199
    if-eqz v8, :cond_d6

    .line 201
    if-nez p2, :cond_d1

    .line 203
    sget-object p2, Lbd5;->a:Lkn3;

    .line 205
    new-instance p2, Lkn3;

    .line 207
    invoke-direct {p2}, Lkn3;-><init>()V

    .line 210
    :cond_d1
    invoke-virtual {p2, v1}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 213
    move v8, v5

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v8, v6

    .line 216
    :goto_d7
    if-eqz v8, :cond_10d

    .line 218
    iget v8, v1, Ltj3;->h:I

    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_10d

    .line 223
    instance-of v8, v1, Lt81;

    .line 225
    if-eqz v8, :cond_10d

    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lt81;

    .line 230
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 232
    move v9, v5

    .line 233
    :goto_e8
    if-eqz v8, :cond_10a

    .line 235
    iget v10, v8, Ltj3;->h:I

    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_107

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    if-ne v9, v6, :cond_f5

    .line 244
    move-object v1, v8

    .line 245
    goto :goto_107

    .line 246
    :cond_f5
    if-nez v7, :cond_fe

    .line 248
    new-instance v7, Lun3;

    .line 250
    new-array v10, v3, [Ltj3;

    .line 252
    invoke-direct {v7, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 255
    :cond_fe
    if-eqz v1, :cond_104

    .line 257
    invoke-virtual {v7, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 260
    move-object v1, v0

    .line 261
    :cond_104
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 264
    :cond_107
    :goto_107
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 266
    goto :goto_e8

    .line 267
    :cond_10a
    if-ne v9, v6, :cond_10d

    .line 269
    goto :goto_c2

    .line 270
    :cond_10d
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_c2

    .line 275
    :cond_112
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 277
    goto :goto_b9

    .line 278
    :cond_115
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_124

    .line 284
    iget-object p0, p1, Lq13;->K:Lf10;

    .line 286
    if-eqz p0, :cond_124

    .line 288
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 290
    check-cast p0, Ly26;

    .line 292
    goto :goto_ac

    .line 293
    :cond_124
    move-object p0, v0

    .line 294
    goto :goto_ac

    .line 295
    :cond_126
    move-object v0, p2

    .line 296
    :cond_127
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_12c
    if-ge p1, p0, :cond_144

    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lkp2;

    .line 309
    if-eqz v0, :cond_13b

    .line 311
    invoke-virtual {v0, p2}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v1, v5

    .line 317
    :goto_13c
    if-nez v1, :cond_141

    .line 319
    invoke-interface {p2}, Lkp2;->C()V

    .line 322
    :cond_141
    add-int/lit8 p1, p1, 0x1

    .line 324
    goto :goto_12c

    .line 325
    :cond_144
    :goto_144
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf52;

    .line 7
    iget-object v0, v0, Lf52;->c:Lu52;

    .line 9
    iget-boolean v1, v0, Ltj3;->s:Z

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_163

    .line 15
    :cond_e
    iget-object v1, v0, Ltj3;->f:Ltj3;

    .line 17
    iget-boolean v1, v1, Ltj3;->s:Z

    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 26
    :cond_19
    new-instance v1, Lun3;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Ltj3;

    .line 32
    invoke-direct {v1, v4}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 37
    iget-object v4, v0, Ltj3;->k:Ltj3;

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-static {v1, v0}, Lx31;->l(Lun3;Ltj3;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 48
    :goto_2f
    iget v0, v1, Lun3;->h:I

    .line 50
    if-eqz v0, :cond_163

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-virtual {v1, v0}, Lun3;->l(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltj3;

    .line 60
    iget v4, v0, Ltj3;->i:I

    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 64
    if-eqz v4, :cond_15e

    .line 66
    move-object v4, v0

    .line 67
    :goto_42
    if-eqz v4, :cond_15e

    .line 69
    iget-boolean v5, v4, Ltj3;->s:Z

    .line 71
    if-eqz v5, :cond_15e

    .line 73
    iget v5, v4, Ltj3;->h:I

    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 77
    if-eqz v5, :cond_15a

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_51
    if-eqz v6, :cond_15a

    .line 84
    instance-of v8, v6, Lu52;

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11e

    .line 90
    check-cast v6, Lu52;

    .line 92
    iget-boolean v8, v6, Ltj3;->s:Z

    .line 94
    if-eqz v8, :cond_154

    .line 96
    invoke-virtual {v6}, Lu52;->Q0()Lh52;

    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lh52;->a:Z

    .line 102
    if-eqz v6, :cond_154

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lf52;

    .line 113
    iget-object p2, p2, Lf52;->c:Lu52;

    .line 115
    iget-boolean p3, p2, Ltj3;->s:Z

    .line 117
    if-nez p3, :cond_78

    .line 119
    goto/16 :goto_118

    .line 121
    :cond_78
    iget-object p3, p2, Ltj3;->f:Ltj3;

    .line 123
    iget-boolean p3, p3, Ltj3;->s:Z

    .line 125
    if-nez p3, :cond_81

    .line 127
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 130
    :cond_81
    new-instance p3, Lun3;

    .line 132
    new-array v0, v3, [Ltj3;

    .line 134
    invoke-direct {p3, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 137
    iget-object p2, p2, Ltj3;->f:Ltj3;

    .line 139
    iget-object v0, p2, Ltj3;->k:Ltj3;

    .line 141
    if-nez v0, :cond_92

    .line 143
    invoke-static {p3, p2}, Lx31;->l(Lun3;Ltj3;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p3, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 150
    :goto_95
    iget p2, p3, Lun3;->h:I

    .line 152
    if-eqz p2, :cond_118

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 156
    invoke-virtual {p3, p2}, Lun3;->l(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ltj3;

    .line 162
    iget v0, p2, Ltj3;->i:I

    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 166
    if-eqz v0, :cond_113

    .line 168
    move-object v0, p2

    .line 169
    :goto_a8
    if-eqz v0, :cond_113

    .line 171
    iget-boolean v1, v0, Ltj3;->s:Z

    .line 173
    if-eqz v1, :cond_113

    .line 175
    iget v1, v0, Ltj3;->h:I

    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 179
    if-eqz v1, :cond_110

    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_b6
    if-eqz v1, :cond_110

    .line 185
    instance-of v4, v1, Lu52;

    .line 187
    if-eqz v4, :cond_d5

    .line 189
    check-cast v1, Lu52;

    .line 191
    iget-boolean v4, v1, Ltj3;->s:Z

    .line 193
    if-nez v4, :cond_c3

    .line 195
    goto :goto_10b

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lu52;->Q0()Lh52;

    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Ltj3;->s:Z

    .line 202
    if-eqz v6, :cond_10b

    .line 204
    iget-boolean v1, v1, Lu52;->t:Z

    .line 206
    if-nez v1, :cond_10b

    .line 208
    iget-boolean v1, v4, Lh52;->a:Z

    .line 210
    if-eqz v1, :cond_10b

    .line 212
    goto/16 :goto_163

    .line 214
    :cond_d5
    iget v4, v1, Ltj3;->h:I

    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 218
    if-eqz v4, :cond_10b

    .line 220
    instance-of v4, v1, Lt81;

    .line 222
    if-eqz v4, :cond_10b

    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Lt81;

    .line 227
    iget-object v4, v4, Lt81;->u:Ltj3;

    .line 229
    move v6, v10

    .line 230
    :goto_e5
    if-eqz v4, :cond_108

    .line 232
    iget v7, v4, Ltj3;->h:I

    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 236
    if-eqz v7, :cond_105

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 240
    if-ne v6, v9, :cond_f3

    .line 242
    move-object v1, v4

    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    if-nez v2, :cond_fc

    .line 246
    new-instance v2, Lun3;

    .line 248
    new-array v7, v3, [Ltj3;

    .line 250
    invoke-direct {v2, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 253
    :cond_fc
    if-eqz v1, :cond_102

    .line 255
    invoke-virtual {v2, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 258
    move-object v1, v5

    .line 259
    :cond_102
    invoke-virtual {v2, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 262
    :cond_105
    :goto_105
    iget-object v4, v4, Ltj3;->k:Ltj3;

    .line 264
    goto :goto_e5

    .line 265
    :cond_108
    if-ne v6, v9, :cond_10b

    .line 267
    goto :goto_b6

    .line 268
    :cond_10b
    :goto_10b
    invoke-static {v2}, Lx31;->Q(Lun3;)Ltj3;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_b6

    .line 273
    :cond_110
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 275
    goto :goto_a8

    .line 276
    :cond_113
    invoke-static {p3, p2}, Lx31;->l(Lun3;Ltj3;)V

    .line 279
    goto/16 :goto_95

    .line 281
    :cond_118
    :goto_118
    if-eqz p1, :cond_163

    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    :cond_11e
    iget v8, v6, Ltj3;->h:I

    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 291
    if-eqz v8, :cond_154

    .line 293
    instance-of v8, v6, Lt81;

    .line 295
    if-eqz v8, :cond_154

    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lt81;

    .line 300
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 302
    :goto_12d
    if-eqz v8, :cond_150

    .line 304
    iget v11, v8, Ltj3;->h:I

    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 308
    if-eqz v11, :cond_14d

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    if-ne v10, v9, :cond_13b

    .line 314
    move-object v6, v8

    .line 315
    goto :goto_14d

    .line 316
    :cond_13b
    if-nez v7, :cond_144

    .line 318
    new-instance v7, Lun3;

    .line 320
    new-array v11, v3, [Ltj3;

    .line 322
    invoke-direct {v7, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 325
    :cond_144
    if-eqz v6, :cond_14a

    .line 327
    invoke-virtual {v7, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 330
    move-object v6, v5

    .line 331
    :cond_14a
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 334
    :cond_14d
    :goto_14d
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 336
    goto :goto_12d

    .line 337
    :cond_150
    if-ne v10, v9, :cond_154

    .line 339
    goto/16 :goto_51

    .line 341
    :cond_154
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_51

    .line 347
    :cond_15a
    iget-object v4, v4, Ltj3;->k:Ltj3;

    .line 349
    goto/16 :goto_42

    .line 351
    :cond_15e
    invoke-static {v1, v0}, Lx31;->l(Lun3;Ltj3;)V

    .line 354
    goto/16 :goto_2f

    .line 356
    :cond_163
    :goto_163
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ls9;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls9;->S:Lv8;

    .line 4
    if-eqz v1, :cond_73

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_73

    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 23
    iget-object v6, v1, Lv8;->g:Lii5;

    .line 25
    iget-object v6, v6, Lii5;->c:Lcs2;

    .line 27
    invoke-virtual {v6, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lq13;

    .line 33
    if-eqz v4, :cond_70

    .line 35
    invoke-virtual {v4}, Lq13;->w()Lai5;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_70

    .line 41
    iget-object v4, v4, Lai5;->f:Ljn3;

    .line 43
    sget-object v6, Lzh5;->g:Lni5;

    .line 45
    invoke-virtual {v4, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v6, :cond_34

    .line 52
    move-object v6, v7

    .line 53
    :cond_34
    check-cast v6, Lz1;

    .line 55
    if-eqz v6, :cond_51

    .line 57
    iget-object v6, v6, Lz1;->b:Lj92;

    .line 59
    check-cast v6, Lx82;

    .line 61
    if-eqz v6, :cond_51

    .line 63
    new-instance v8, Llh;

    .line 65
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v8, v9}, Llh;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v6, v8}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    :cond_51
    sget-object v6, Lzh5;->h:Lni5;

    .line 84
    invoke-virtual {v4, v6}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v7, v4

    .line 92
    :goto_5b
    check-cast v7, Lz1;

    .line 94
    if-eqz v7, :cond_70

    .line 96
    iget-object v4, v7, Lz1;->b:Lj92;

    .line 98
    check-cast v4, Lx82;

    .line 100
    if-eqz v4, :cond_70

    .line 102
    new-instance v6, Lkb;

    .line 104
    invoke-direct {v6, v5}, Lkb;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    invoke-interface {v4, v6}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    :cond_70
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_a

    .line 116
    :cond_73
    iget-object p0, p0, Ls9;->R:Lzk5;

    .line 118
    if-eqz p0, :cond_df

    .line 120
    iget-object p0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 122
    check-cast p0, Ln20;

    .line 124
    iget-object v1, p0, Ln20;->a:Ljava/util/LinkedHashMap;

    .line 126
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_84

    .line 132
    goto :goto_df

    .line 133
    :cond_84
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    move-result v1

    .line 137
    :goto_88
    if-ge v0, v1, :cond_df

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 149
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b2

    .line 155
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    iget-object v3, p0, Ln20;->a:Ljava/util/LinkedHashMap;

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_ae

    .line 174
    goto :goto_c4

    .line 175
    :cond_ae
    invoke-static {}, Ln12;->t()V

    .line 178
    return-void

    .line 179
    :cond_b2
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_d7

    .line 185
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_cf

    .line 191
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c7

    .line 197
    :goto_c4
    add-int/lit8 v0, v0, 0x1

    .line 199
    goto :goto_88

    .line 200
    :cond_c7
    new-instance p0, Lqu3;

    .line 202
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    :cond_cf
    new-instance p0, Lqu3;

    .line 210
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_d7
    new-instance p0, Lqu3;

    .line 218
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Ls9;->g:J

    .line 4
    iget-object p0, p0, Ls9;->E:Ly9;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Ly9;->h(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Ls9;->g:J

    .line 4
    iget-object p0, p0, Ls9;->E:Ly9;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Ly9;->h(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Ld73;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls9;->l:Lj73;

    .line 3
    if-eqz p0, :cond_3b

    .line 5
    iget-object p1, p0, Lj73;->a:Lph2;

    .line 7
    iget-object p1, p1, Lph2;->f:Ljava/lang/Object;

    .line 9
    check-cast p1, Lzd3;

    .line 11
    iget-boolean v0, p1, Lzd3;->f:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-boolean v0, p1, Lzd3;->h:Z

    .line 17
    if-nez v0, :cond_1d

    .line 19
    iget-object p1, p0, Lj73;->d:Lsd0;

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-interface {p1}, Lsd0;->cancel()V

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lj73;->d:Lsd0;

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean p0, p1, Lzd3;->g:Z

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-boolean p0, p1, Lzd3;->h:Z

    .line 37
    if-nez p0, :cond_2b

    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 41
    invoke-static {p0}, Lre4;->a(Ljava/lang/String;)V

    .line 44
    :cond_2b
    iget-object p0, p1, Lzd3;->i:Ljn3;

    .line 46
    invoke-virtual {p0}, Ljn3;->i()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_38

    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 54
    invoke-static {p0}, Lre4;->a(Ljava/lang/String;)V

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lzd3;->h:Z

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls9;->J:Lym3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 9
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ls9;->j(Lq13;)V

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ls9;->v(Z)V

    .line 20
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ltt5;->m()V

    .line 27
    iput-boolean v1, p0, Ls9;->L:Z

    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    :try_start_21
    iget-object v1, p0, Ls9;->x:Lwy4;

    .line 36
    iget-object v2, v1, Lwy4;->g:Ljava/lang/Object;

    .line 38
    check-cast v2, Lw8;

    .line 40
    iget-object v3, v2, Lw8;->a:Landroid/graphics/Canvas;

    .line 42
    iput-object p1, v2, Lw8;->a:Landroid/graphics/Canvas;

    .line 44
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lq13;->i(Lvd0;Ltd2;)V

    .line 52
    iget-object v1, v1, Lwy4;->g:Ljava/lang/Object;

    .line 54
    check-cast v1, Lw8;

    .line 56
    iput-object v3, v1, Lw8;->a:Landroid/graphics/Canvas;

    .line 58
    invoke-virtual {v0}, Lym3;->i()Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_53

    .line 65
    iget v1, v0, Lym3;->b:I

    .line 67
    move v3, v2

    .line 68
    :goto_43
    if-ge v3, v1, :cond_53

    .line 70
    invoke-virtual {v0, v3}, Lym3;->f(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ly04;

    .line 76
    check-cast v4, Lvd2;

    .line 78
    invoke-virtual {v4}, Lvd2;->g()V

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    sget v1, Llp6;->f:I

    .line 86
    invoke-virtual {v0}, Lym3;->d()V

    .line 89
    iput-boolean v2, p0, Ls9;->L:Z
    :try_end_5a
    .catchall {:try_start_21 .. :try_end_5a} :catchall_94

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    iget-object v1, p0, Ls9;->K:Lym3;

    .line 96
    if-eqz v1, :cond_67

    .line 98
    invoke-virtual {v0, v1}, Lym3;->b(Lym3;)V

    .line 101
    invoke-virtual {v1}, Lym3;->d()V

    .line 104
    :cond_67
    invoke-static {}, Ls9;->n()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_93

    .line 110
    iget v0, p0, Ls9;->F0:F

    .line 112
    invoke-static {p0, v0}, Lbi;->a(Landroid/view/View;F)V

    .line 115
    iget-object v0, p0, Ls9;->q:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    iget v1, p0, Ls9;->G0:F

    .line 121
    invoke-static {v0, v1}, Lbi;->a(Landroid/view/View;F)V

    .line 124
    iget v1, p0, Ls9;->G0:F

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8d

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 142
    :cond_8d
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 144
    iput p1, p0, Ls9;->F0:F

    .line 146
    iput p1, p0, Ls9;->G0:F

    .line 148
    :cond_93
    return-void

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Ls9;->J0:Z

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    iget-object v2, v0, Ls9;->I0:Lc9;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_19

    .line 23
    iput-boolean v4, v0, Ls9;->J0:Z

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {v2}, Lc9;->run()V

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {v1}, Ls9;->o(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7b8

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    goto/16 :goto_7b8

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_255

    .line 55
    const/high16 v2, 0x400000

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_24b

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 94
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf52;

    .line 100
    iget-object v3, v2, Lf52;->d:La52;

    .line 102
    iget-boolean v3, v3, La52;->e:Z

    .line 104
    if-eqz v3, :cond_71

    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 113
    return v4

    .line 114
    :cond_71
    iget-object v2, v2, Lf52;->c:Lu52;

    .line 116
    invoke-static {v2}, Lx31;->y(Lu52;)Lu52;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_fa

    .line 122
    iget-object v3, v2, Ltj3;->f:Ltj3;

    .line 124
    iget-boolean v3, v3, Ltj3;->s:Z

    .line 126
    if-nez v3, :cond_82

    .line 128
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 131
    :cond_82
    iget-object v3, v2, Ltj3;->f:Ltj3;

    .line 133
    invoke-static {v2}, Lx31;->U(Lr81;)Lq13;

    .line 136
    move-result-object v2

    .line 137
    :goto_88
    if-eqz v2, :cond_f6

    .line 139
    iget-object v10, v2, Lq13;->K:Lf10;

    .line 141
    iget-object v10, v10, Lf10;->g:Ljava/lang/Object;

    .line 143
    check-cast v10, Ltj3;

    .line 145
    iget v10, v10, Ltj3;->i:I

    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 149
    if-eqz v10, :cond_e5

    .line 151
    :goto_96
    if-eqz v3, :cond_e5

    .line 153
    iget v10, v3, Ltj3;->h:I

    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 157
    if-eqz v10, :cond_e2

    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_a0
    if-eqz v10, :cond_e2

    .line 163
    instance-of v12, v10, Lf9;

    .line 165
    if-eqz v12, :cond_a7

    .line 167
    goto :goto_f7

    .line 168
    :cond_a7
    iget v12, v10, Ltj3;->h:I

    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 172
    if-eqz v12, :cond_dd

    .line 174
    instance-of v12, v10, Lt81;

    .line 176
    if-eqz v12, :cond_dd

    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lt81;

    .line 181
    iget-object v12, v12, Lt81;->u:Ltj3;

    .line 183
    move v13, v4

    .line 184
    :goto_b7
    if-eqz v12, :cond_da

    .line 186
    iget v14, v12, Ltj3;->h:I

    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 190
    if-eqz v14, :cond_d7

    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 194
    if-ne v13, v9, :cond_c5

    .line 196
    move-object v10, v12

    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    if-nez v11, :cond_ce

    .line 200
    new-instance v11, Lun3;

    .line 202
    new-array v14, v8, [Ltj3;

    .line 204
    invoke-direct {v11, v14}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 207
    :cond_ce
    if-eqz v10, :cond_d4

    .line 209
    invoke-virtual {v11, v10}, Lun3;->c(Ljava/lang/Object;)V

    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_d4
    invoke-virtual {v11, v12}, Lun3;->c(Ljava/lang/Object;)V

    .line 216
    :cond_d7
    :goto_d7
    iget-object v12, v12, Ltj3;->k:Ltj3;

    .line 218
    goto :goto_b7

    .line 219
    :cond_da
    if-ne v13, v9, :cond_dd

    .line 221
    goto :goto_a0

    .line 222
    :cond_dd
    invoke-static {v11}, Lx31;->Q(Lun3;)Ltj3;

    .line 225
    move-result-object v10

    .line 226
    goto :goto_a0

    .line 227
    :cond_e2
    iget-object v3, v3, Ltj3;->j:Ltj3;

    .line 229
    goto :goto_96

    .line 230
    :cond_e5
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_f4

    .line 236
    iget-object v3, v2, Lq13;->K:Lf10;

    .line 238
    if-eqz v3, :cond_f4

    .line 240
    iget-object v3, v3, Lf10;->f:Ljava/lang/Object;

    .line 242
    check-cast v3, Ly26;

    .line 244
    goto :goto_88

    .line 245
    :cond_f4
    const/4 v3, 0x0

    .line 246
    goto :goto_88

    .line 247
    :cond_f6
    const/4 v10, 0x0

    .line 248
    :goto_f7
    check-cast v10, Lf9;

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v10, 0x0

    .line 252
    :goto_fb
    if-eqz v10, :cond_254

    .line 254
    iget-object v2, v10, Ltj3;->f:Ltj3;

    .line 256
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 258
    if-nez v2, :cond_106

    .line 260
    invoke-static {v5}, Lzp2;->b(Ljava/lang/String;)V

    .line 263
    :cond_106
    iget-object v2, v10, Ltj3;->f:Ltj3;

    .line 265
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 267
    invoke-static {v10}, Lx31;->U(Lr81;)Lq13;

    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_10f
    if-eqz v3, :cond_18b

    .line 274
    iget-object v11, v3, Lq13;->K:Lf10;

    .line 276
    iget-object v11, v11, Lf10;->g:Ljava/lang/Object;

    .line 278
    check-cast v11, Ltj3;

    .line 280
    iget v11, v11, Ltj3;->i:I

    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 284
    if-eqz v11, :cond_17a

    .line 286
    :goto_11d
    if-eqz v2, :cond_17a

    .line 288
    iget v11, v2, Ltj3;->h:I

    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 292
    if-eqz v11, :cond_177

    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_127
    if-eqz v11, :cond_177

    .line 298
    instance-of v13, v11, Lf9;

    .line 300
    if-eqz v13, :cond_139

    .line 302
    if-nez v5, :cond_134

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_134
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    move v13, v4

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v13, v9

    .line 315
    :goto_13a
    if-eqz v13, :cond_172

    .line 317
    iget v13, v11, Ltj3;->h:I

    .line 319
    and-int/lit16 v13, v13, 0x4000

    .line 321
    if-eqz v13, :cond_172

    .line 323
    instance-of v13, v11, Lt81;

    .line 325
    if-eqz v13, :cond_172

    .line 327
    move-object v13, v11

    .line 328
    check-cast v13, Lt81;

    .line 330
    iget-object v13, v13, Lt81;->u:Ltj3;

    .line 332
    move v14, v4

    .line 333
    :goto_14c
    if-eqz v13, :cond_16f

    .line 335
    iget v15, v13, Ltj3;->h:I

    .line 337
    and-int/lit16 v15, v15, 0x4000

    .line 339
    if-eqz v15, :cond_16c

    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 343
    if-ne v14, v9, :cond_15a

    .line 345
    move-object v11, v13

    .line 346
    goto :goto_16c

    .line 347
    :cond_15a
    if-nez v12, :cond_163

    .line 349
    new-instance v12, Lun3;

    .line 351
    new-array v15, v8, [Ltj3;

    .line 353
    invoke-direct {v12, v15}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 356
    :cond_163
    if-eqz v11, :cond_169

    .line 358
    invoke-virtual {v12, v11}, Lun3;->c(Ljava/lang/Object;)V

    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_169
    invoke-virtual {v12, v13}, Lun3;->c(Ljava/lang/Object;)V

    .line 365
    :cond_16c
    :goto_16c
    iget-object v13, v13, Ltj3;->k:Ltj3;

    .line 367
    goto :goto_14c

    .line 368
    :cond_16f
    if-ne v14, v9, :cond_172

    .line 370
    goto :goto_127

    .line 371
    :cond_172
    invoke-static {v12}, Lx31;->Q(Lun3;)Ltj3;

    .line 374
    move-result-object v11

    .line 375
    goto :goto_127

    .line 376
    :cond_177
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 378
    goto :goto_11d

    .line 379
    :cond_17a
    invoke-virtual {v3}, Lq13;->u()Lq13;

    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_189

    .line 385
    iget-object v2, v3, Lq13;->K:Lf10;

    .line 387
    if-eqz v2, :cond_189

    .line 389
    iget-object v2, v2, Lf10;->f:Ljava/lang/Object;

    .line 391
    check-cast v2, Ly26;

    .line 393
    goto :goto_10f

    .line 394
    :cond_189
    const/4 v2, 0x0

    .line 395
    goto :goto_10f

    .line 396
    :cond_18b
    if-eqz v5, :cond_1a4

    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v6

    .line 403
    if-ltz v2, :cond_1a4

    .line 405
    :goto_194
    add-int/lit8 v3, v2, -0x1

    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lf9;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    if-gez v3, :cond_1a2

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    move v2, v3

    .line 420
    goto :goto_194

    .line 421
    :cond_1a4
    :goto_1a4
    iget-object v2, v10, Ltj3;->f:Ltj3;

    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_1a7
    if-eqz v2, :cond_1e9

    .line 426
    instance-of v6, v2, Lf9;

    .line 428
    if-eqz v6, :cond_1ae

    .line 430
    goto :goto_1e4

    .line 431
    :cond_1ae
    iget v6, v2, Ltj3;->h:I

    .line 433
    and-int/lit16 v6, v6, 0x4000

    .line 435
    if-eqz v6, :cond_1e4

    .line 437
    instance-of v6, v2, Lt81;

    .line 439
    if-eqz v6, :cond_1e4

    .line 441
    move-object v6, v2

    .line 442
    check-cast v6, Lt81;

    .line 444
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 446
    move v11, v4

    .line 447
    :goto_1be
    if-eqz v6, :cond_1e1

    .line 449
    iget v12, v6, Ltj3;->h:I

    .line 451
    and-int/lit16 v12, v12, 0x4000

    .line 453
    if-eqz v12, :cond_1de

    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 457
    if-ne v11, v9, :cond_1cc

    .line 459
    move-object v2, v6

    .line 460
    goto :goto_1de

    .line 461
    :cond_1cc
    if-nez v3, :cond_1d5

    .line 463
    new-instance v3, Lun3;

    .line 465
    new-array v12, v8, [Ltj3;

    .line 467
    invoke-direct {v3, v12}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 470
    :cond_1d5
    if-eqz v2, :cond_1db

    .line 472
    invoke-virtual {v3, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_1db
    invoke-virtual {v3, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 479
    :cond_1de
    :goto_1de
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 481
    goto :goto_1be

    .line 482
    :cond_1e1
    if-ne v11, v9, :cond_1e4

    .line 484
    goto :goto_1a7

    .line 485
    :cond_1e4
    :goto_1e4
    invoke-static {v3}, Lx31;->Q(Lun3;)Ltj3;

    .line 488
    move-result-object v2

    .line 489
    goto :goto_1a7

    .line 490
    :cond_1e9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1f1

    .line 496
    goto/16 :goto_253

    .line 498
    :cond_1f1
    iget-object v0, v10, Ltj3;->f:Ltj3;

    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_1f4
    if-eqz v0, :cond_236

    .line 503
    instance-of v2, v0, Lf9;

    .line 505
    if-eqz v2, :cond_1fb

    .line 507
    goto :goto_231

    .line 508
    :cond_1fb
    iget v2, v0, Ltj3;->h:I

    .line 510
    and-int/lit16 v2, v2, 0x4000

    .line 512
    if-eqz v2, :cond_231

    .line 514
    instance-of v2, v0, Lt81;

    .line 516
    if-eqz v2, :cond_231

    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lt81;

    .line 521
    iget-object v2, v2, Lt81;->u:Ltj3;

    .line 523
    move v3, v4

    .line 524
    :goto_20b
    if-eqz v2, :cond_22e

    .line 526
    iget v6, v2, Ltj3;->h:I

    .line 528
    and-int/lit16 v6, v6, 0x4000

    .line 530
    if-eqz v6, :cond_22b

    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 534
    if-ne v3, v9, :cond_219

    .line 536
    move-object v0, v2

    .line 537
    goto :goto_22b

    .line 538
    :cond_219
    if-nez v1, :cond_222

    .line 540
    new-instance v1, Lun3;

    .line 542
    new-array v6, v8, [Ltj3;

    .line 544
    invoke-direct {v1, v6}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 547
    :cond_222
    if-eqz v0, :cond_228

    .line 549
    invoke-virtual {v1, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 552
    const/4 v0, 0x0

    .line 553
    :cond_228
    invoke-virtual {v1, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 556
    :cond_22b
    :goto_22b
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 558
    goto :goto_20b

    .line 559
    :cond_22e
    if-ne v3, v9, :cond_231

    .line 561
    goto :goto_1f4

    .line 562
    :cond_231
    :goto_231
    invoke-static {v1}, Lx31;->Q(Lun3;)Ltj3;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_1f4

    .line 567
    :cond_236
    if-eqz v5, :cond_254

    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 572
    move-result v0

    .line 573
    move v1, v4

    .line 574
    :goto_23d
    if-ge v1, v0, :cond_254

    .line 576
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lf9;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 587
    goto :goto_23d

    .line 588
    :cond_24b
    invoke-virtual/range {p0 .. p1}, Ls9;->i(Landroid/view/MotionEvent;)I

    .line 591
    move-result v0

    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 594
    if-eqz v0, :cond_254

    .line 596
    :goto_253
    return v9

    .line 597
    :cond_254
    return v4

    .line 598
    :cond_255
    const/high16 v2, 0x200000

    .line 600
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_7b3

    .line 606
    iget-object v3, v0, Ls9;->i:Lbp2;

    .line 608
    iget-object v10, v0, Ls9;->N:Lgk3;

    .line 610
    iget-object v11, v10, Lgk3;->e:Ltc3;

    .line 612
    iget-object v12, v10, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 617
    move-result v13

    .line 618
    invoke-virtual {v10, v1}, Lgk3;->b(Landroid/view/MotionEvent;)V

    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x2

    .line 623
    if-ne v13, v14, :cond_281

    .line 625
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 628
    iget-object v1, v10, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 633
    move-object/from16 v22, v5

    .line 635
    move/from16 v16, v6

    .line 637
    move/from16 v18, v8

    .line 639
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_44b

    .line 642
    :cond_281
    invoke-virtual {v10, v1}, Lgk3;->a(Landroid/view/MotionEvent;)V

    .line 645
    const/4 v14, 0x6

    .line 646
    if-eq v13, v9, :cond_297

    .line 648
    if-eq v13, v14, :cond_28c

    .line 650
    move/from16 v16, v6

    .line 652
    goto :goto_29a

    .line 653
    :cond_28c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 656
    move-result v16

    .line 657
    move/from16 v40, v16

    .line 659
    move/from16 v16, v6

    .line 661
    move/from16 v6, v40

    .line 663
    goto :goto_29a

    .line 664
    :cond_297
    move/from16 v16, v6

    .line 666
    move v6, v4

    .line 667
    :goto_29a
    const/4 v7, 0x5

    .line 668
    if-eqz v13, :cond_2a6

    .line 670
    if-eq v13, v15, :cond_2a6

    .line 672
    if-eq v13, v7, :cond_2a6

    .line 674
    move/from16 v17, v4

    .line 676
    :goto_2a3
    move/from16 v18, v8

    .line 678
    goto :goto_2a9

    .line 679
    :cond_2a6
    move/from16 v17, v9

    .line 681
    goto :goto_2a3

    .line 682
    :goto_2a9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 685
    move-result v8

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 688
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    move v7, v4

    .line 692
    :goto_2b3
    if-ge v7, v8, :cond_3d5

    .line 694
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 697
    move-result v15

    .line 698
    move/from16 v19, v9

    .line 700
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 703
    move-result v9

    .line 704
    const-wide/16 v20, 0x1

    .line 706
    if-ltz v9, :cond_2d0

    .line 708
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 711
    move-result-wide v22

    .line 712
    move-wide/from16 v40, v22

    .line 714
    move-object/from16 v22, v5

    .line 716
    move-wide/from16 v4, v40

    .line 718
    move-object/from16 v24, v3

    .line 720
    goto :goto_2dd

    .line 721
    :cond_2d0
    move-object/from16 v22, v5

    .line 723
    iget-wide v4, v10, Lgk3;->a:J

    .line 725
    move-object/from16 v24, v3

    .line 727
    add-long v2, v4, v20

    .line 729
    iput-wide v2, v10, Lgk3;->a:J

    .line 731
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 734
    :goto_2dd
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 741
    move-result v3

    .line 742
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 745
    move-result v2

    .line 746
    move-object v15, v10

    .line 747
    int-to-long v9, v2

    .line 748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 751
    move-result v2

    .line 752
    int-to-long v2, v2

    .line 753
    const/16 v25, 0x20

    .line 755
    shl-long v9, v9, v25

    .line 757
    const-wide v26, 0xffffffffL

    .line 762
    and-long v2, v2, v26

    .line 764
    or-long v30, v9, v2

    .line 766
    if-eq v7, v6, :cond_302

    .line 768
    move/from16 v32, v19

    .line 770
    goto :goto_304

    .line 771
    :cond_302
    const/16 v32, 0x0

    .line 773
    :goto_304
    invoke-virtual {v11, v4, v5}, Ltc3;->b(J)Ljava/lang/Object;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Lfk3;

    .line 779
    const-wide/32 v9, 0x7fffffff

    .line 782
    if-ne v7, v6, :cond_31b

    .line 784
    invoke-virtual {v11, v4, v5}, Ltc3;->f(J)V

    .line 787
    move-wide v3, v4

    .line 788
    move-wide/from16 v33, v9

    .line 790
    move/from16 v9, v25

    .line 792
    const v5, 0xffff

    .line 795
    goto :goto_35d

    .line 796
    :cond_31b
    if-eqz v17, :cond_356

    .line 798
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 801
    move-result-wide v28

    .line 802
    and-long v28, v28, v9

    .line 804
    shl-long v28, v28, v19

    .line 806
    or-long v28, v20, v28

    .line 808
    move-wide/from16 v33, v9

    .line 810
    shr-long v9, v30, v25

    .line 812
    long-to-int v9, v9

    .line 813
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 816
    move-result v9

    .line 817
    float-to-int v9, v9

    .line 818
    int-to-short v9, v9

    .line 819
    move-wide/from16 v35, v4

    .line 821
    const v5, 0xffff

    .line 824
    and-long v3, v30, v26

    .line 826
    long-to-int v3, v3

    .line 827
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 830
    move-result v3

    .line 831
    float-to-int v3, v3

    .line 832
    int-to-short v3, v3

    .line 833
    shl-int/lit8 v4, v9, 0x10

    .line 835
    and-int/2addr v3, v5

    .line 836
    or-int/2addr v3, v4

    .line 837
    int-to-long v3, v3

    .line 838
    shl-long v3, v3, v25

    .line 840
    or-long v3, v28, v3

    .line 842
    new-instance v9, Lfk3;

    .line 844
    invoke-direct {v9, v3, v4}, Lfk3;-><init>(J)V

    .line 847
    move-wide/from16 v3, v35

    .line 849
    invoke-virtual {v11, v3, v4, v9}, Ltc3;->e(JLjava/lang/Object;)V

    .line 852
    :goto_353
    move/from16 v9, v25

    .line 854
    goto :goto_35d

    .line 855
    :cond_356
    move-wide v3, v4

    .line 856
    move-wide/from16 v33, v9

    .line 858
    const v5, 0xffff

    .line 861
    goto :goto_353

    .line 862
    :goto_35d
    new-instance v25, Lcp2;

    .line 864
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 867
    move-result-wide v28

    .line 868
    move-wide/from16 v34, v33

    .line 870
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 873
    move-result v33

    .line 874
    move/from16 v36, v5

    .line 876
    move v10, v6

    .line 877
    if-eqz v2, :cond_377

    .line 879
    iget-wide v5, v2, Lfk3;->a:J

    .line 881
    shr-long v5, v5, v19

    .line 883
    and-long v5, v5, v34

    .line 885
    :goto_374
    move-wide/from16 v34, v5

    .line 887
    goto :goto_37c

    .line 888
    :cond_377
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 891
    move-result-wide v5

    .line 892
    goto :goto_374

    .line 893
    :goto_37c
    if-eqz v2, :cond_3a0

    .line 895
    iget-wide v5, v2, Lfk3;->a:J

    .line 897
    ushr-long/2addr v5, v9

    .line 898
    long-to-int v5, v5

    .line 899
    ushr-int/lit8 v6, v5, 0x10

    .line 901
    int-to-short v6, v6

    .line 902
    int-to-float v6, v6

    .line 903
    and-int v5, v5, v36

    .line 905
    int-to-short v5, v5

    .line 906
    int-to-float v5, v5

    .line 907
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    move-result v6

    .line 911
    move/from16 v36, v9

    .line 913
    move/from16 v39, v10

    .line 915
    int-to-long v9, v6

    .line 916
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 919
    move-result v5

    .line 920
    int-to-long v5, v5

    .line 921
    shl-long v9, v9, v36

    .line 923
    and-long v5, v5, v26

    .line 925
    or-long/2addr v5, v9

    .line 926
    move-wide/from16 v36, v5

    .line 928
    goto :goto_3a4

    .line 929
    :cond_3a0
    move/from16 v39, v10

    .line 931
    move-wide/from16 v36, v30

    .line 933
    :goto_3a4
    if-eqz v2, :cond_3b9

    .line 935
    iget-wide v5, v2, Lfk3;->a:J

    .line 937
    and-long v5, v5, v20

    .line 939
    const-wide/16 v9, 0x0

    .line 941
    cmp-long v2, v5, v9

    .line 943
    if-eqz v2, :cond_3b3

    .line 945
    move/from16 v2, v19

    .line 947
    goto :goto_3b4

    .line 948
    :cond_3b3
    const/4 v2, 0x0

    .line 949
    :goto_3b4
    move/from16 v38, v2

    .line 951
    :goto_3b6
    move-wide/from16 v26, v3

    .line 953
    goto :goto_3bc

    .line 954
    :cond_3b9
    const/16 v38, 0x0

    .line 956
    goto :goto_3b6

    .line 957
    :goto_3bc
    invoke-direct/range {v25 .. v38}, Lcp2;-><init>(JJJZFJJZ)V

    .line 960
    move-object/from16 v2, v25

    .line 962
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 967
    move-object v10, v15

    .line 968
    move/from16 v9, v19

    .line 970
    move-object/from16 v5, v22

    .line 972
    move-object/from16 v3, v24

    .line 974
    move/from16 v6, v39

    .line 976
    const/high16 v2, 0x200000

    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v15, 0x2

    .line 980
    goto/16 :goto_2b3

    .line 982
    :cond_3d5
    move-object/from16 v24, v3

    .line 984
    move-object/from16 v22, v5

    .line 986
    move/from16 v19, v9

    .line 988
    move-object v15, v10

    .line 989
    invoke-virtual {v15, v1}, Lgk3;->e(Landroid/view/MotionEvent;)V

    .line 992
    if-eqz v24, :cond_3e6

    .line 994
    move-object/from16 v2, v24

    .line 996
    iget v2, v2, Lbp2;->a:I

    .line 998
    goto :goto_43a

    .line 999
    :cond_3e6
    const/high16 v2, 0x200000

    .line 1001
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_7ac

    .line 1007
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_439

    .line 1013
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1017
    move-result-object v3

    .line 1018
    move/from16 v4, v19

    .line 1020
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v3, :cond_405

    .line 1026
    if-nez v2, :cond_405

    .line 1028
    :goto_403
    const/4 v2, 0x1

    .line 1029
    goto :goto_43a

    .line 1030
    :cond_405
    if-eqz v2, :cond_40b

    .line 1032
    if-nez v3, :cond_40b

    .line 1034
    :goto_409
    const/4 v2, 0x2

    .line 1035
    goto :goto_43a

    .line 1036
    :cond_40b
    if-eqz v3, :cond_439

    .line 1038
    if-eqz v2, :cond_439

    .line 1040
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1047
    move-result v2

    .line 1048
    cmpl-float v4, v3, v2

    .line 1050
    const/high16 v5, 0x40a00000  # 5.0f

    .line 1052
    const/4 v6, 0x0

    .line 1053
    if-lez v4, :cond_42a

    .line 1055
    cmpg-float v4, v2, v6

    .line 1057
    if-nez v4, :cond_423

    .line 1059
    goto :goto_429

    .line 1060
    :cond_423
    div-float v4, v3, v2

    .line 1062
    cmpl-float v4, v4, v5

    .line 1064
    if-ltz v4, :cond_42a

    .line 1066
    :goto_429
    goto :goto_403

    .line 1067
    :cond_42a
    cmpl-float v4, v2, v3

    .line 1069
    if-lez v4, :cond_439

    .line 1071
    cmpg-float v4, v3, v6

    .line 1073
    if-nez v4, :cond_433

    .line 1075
    goto :goto_438

    .line 1076
    :cond_433
    div-float/2addr v2, v3

    .line 1077
    cmpl-float v2, v2, v5

    .line 1079
    if-ltz v2, :cond_439

    .line 1081
    :goto_438
    goto :goto_409

    .line 1082
    :cond_439
    const/4 v2, 0x0

    .line 1083
    :goto_43a
    new-instance v3, Ltb;

    .line 1085
    if-eqz v13, :cond_448

    .line 1087
    const/4 v4, 0x1

    .line 1088
    if-eq v13, v4, :cond_448

    .line 1090
    const/4 v4, 0x2

    .line 1091
    if-eq v13, v4, :cond_448

    .line 1093
    const/4 v4, 0x5

    .line 1094
    if-eq v13, v4, :cond_448

    .line 1096
    const/4 v4, 0x6

    .line 1097
    :cond_448
    invoke-direct {v3, v14, v2, v1}, Ltb;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1100
    :goto_44b
    iget-object v1, v0, Ls9;->K0:Lg30;

    .line 1102
    if-eqz v3, :cond_642

    .line 1104
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lf52;

    .line 1110
    iget-object v2, v0, Lf52;->d:La52;

    .line 1112
    iget-boolean v2, v2, La52;->e:Z

    .line 1114
    if-eqz v2, :cond_465

    .line 1116
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1118
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1120
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1123
    :cond_462
    const/4 v0, 0x0

    .line 1124
    goto/16 :goto_616

    .line 1126
    :cond_465
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_502

    .line 1132
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 1134
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 1136
    if-nez v2, :cond_474

    .line 1138
    invoke-static/range {v22 .. v22}, Lzp2;->b(Ljava/lang/String;)V

    .line 1141
    :cond_474
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 1143
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 1146
    move-result-object v0

    .line 1147
    :goto_47a
    if-eqz v0, :cond_4fe

    .line 1149
    iget-object v4, v0, Lq13;->K:Lf10;

    .line 1151
    iget-object v4, v4, Lf10;->g:Ljava/lang/Object;

    .line 1153
    check-cast v4, Ltj3;

    .line 1155
    iget v4, v4, Ltj3;->i:I

    .line 1157
    const/high16 v23, 0x200000

    .line 1159
    and-int v4, v4, v23

    .line 1161
    if-eqz v4, :cond_4ea

    .line 1163
    :goto_48a
    if-eqz v2, :cond_4ea

    .line 1165
    iget v4, v2, Ltj3;->h:I

    .line 1167
    and-int v4, v4, v23

    .line 1169
    if-eqz v4, :cond_4e3

    .line 1171
    move-object v4, v2

    .line 1172
    const/4 v5, 0x0

    .line 1173
    :goto_494
    if-eqz v4, :cond_4e3

    .line 1175
    instance-of v6, v4, Lkp2;

    .line 1177
    if-eqz v6, :cond_49c

    .line 1179
    goto/16 :goto_4ff

    .line 1181
    :cond_49c
    iget v6, v4, Ltj3;->h:I

    .line 1183
    and-int v6, v6, v23

    .line 1185
    if-eqz v6, :cond_4de

    .line 1187
    instance-of v6, v4, Lt81;

    .line 1189
    if-eqz v6, :cond_4de

    .line 1191
    move-object v6, v4

    .line 1192
    check-cast v6, Lt81;

    .line 1194
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 1196
    const/4 v7, 0x0

    .line 1197
    :goto_4ac
    if-eqz v6, :cond_4d6

    .line 1199
    iget v8, v6, Ltj3;->h:I

    .line 1201
    and-int v8, v8, v23

    .line 1203
    if-eqz v8, :cond_4cf

    .line 1205
    add-int/lit8 v7, v7, 0x1

    .line 1207
    const/4 v8, 0x1

    .line 1208
    if-ne v7, v8, :cond_4bb

    .line 1210
    move-object v4, v6

    .line 1211
    goto :goto_4cf

    .line 1212
    :cond_4bb
    if-nez v5, :cond_4c6

    .line 1214
    new-instance v5, Lun3;

    .line 1216
    move/from16 v8, v18

    .line 1218
    new-array v10, v8, [Ltj3;

    .line 1220
    invoke-direct {v5, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 1223
    :cond_4c6
    if-eqz v4, :cond_4cc

    .line 1225
    invoke-virtual {v5, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 1228
    const/4 v4, 0x0

    .line 1229
    :cond_4cc
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 1232
    :cond_4cf
    :goto_4cf
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 1234
    const/16 v18, 0x10

    .line 1236
    const/high16 v23, 0x200000

    .line 1238
    goto :goto_4ac

    .line 1239
    :cond_4d6
    const/4 v8, 0x1

    .line 1240
    if-ne v7, v8, :cond_4de

    .line 1242
    :goto_4d9
    const/16 v18, 0x10

    .line 1244
    const/high16 v23, 0x200000

    .line 1246
    goto :goto_494

    .line 1247
    :cond_4de
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 1250
    move-result-object v4

    .line 1251
    goto :goto_4d9

    .line 1252
    :cond_4e3
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 1254
    const/16 v18, 0x10

    .line 1256
    const/high16 v23, 0x200000

    .line 1258
    goto :goto_48a

    .line 1259
    :cond_4ea
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 1262
    move-result-object v0

    .line 1263
    if-eqz v0, :cond_4f9

    .line 1265
    iget-object v2, v0, Lq13;->K:Lf10;

    .line 1267
    if-eqz v2, :cond_4f9

    .line 1269
    iget-object v2, v2, Lf10;->f:Ljava/lang/Object;

    .line 1271
    check-cast v2, Ly26;

    .line 1273
    goto :goto_4fa

    .line 1274
    :cond_4f9
    const/4 v2, 0x0

    .line 1275
    :goto_4fa
    const/16 v18, 0x10

    .line 1277
    goto/16 :goto_47a

    .line 1279
    :cond_4fe
    const/4 v4, 0x0

    .line 1280
    :goto_4ff
    check-cast v4, Lkp2;

    .line 1282
    goto :goto_503

    .line 1283
    :cond_502
    const/4 v4, 0x0

    .line 1284
    :goto_503
    if-eqz v4, :cond_5fc

    .line 1286
    move-object v0, v4

    .line 1287
    check-cast v0, Ltj3;

    .line 1289
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 1291
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 1293
    if-nez v2, :cond_511

    .line 1295
    invoke-static/range {v22 .. v22}, Lzp2;->b(Ljava/lang/String;)V

    .line 1298
    :cond_511
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 1300
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 1302
    invoke-static {v4}, Lx31;->U(Lr81;)Lq13;

    .line 1305
    move-result-object v2

    .line 1306
    const/4 v5, 0x0

    .line 1307
    :goto_51a
    if-eqz v2, :cond_5a4

    .line 1309
    iget-object v6, v2, Lq13;->K:Lf10;

    .line 1311
    iget-object v6, v6, Lf10;->g:Ljava/lang/Object;

    .line 1313
    check-cast v6, Ltj3;

    .line 1315
    iget v6, v6, Ltj3;->i:I

    .line 1317
    const/high16 v23, 0x200000

    .line 1319
    and-int v6, v6, v23

    .line 1321
    if-eqz v6, :cond_591

    .line 1323
    :goto_52a
    if-eqz v0, :cond_591

    .line 1325
    iget v6, v0, Ltj3;->h:I

    .line 1327
    and-int v6, v6, v23

    .line 1329
    if-eqz v6, :cond_58c

    .line 1331
    move-object v6, v0

    .line 1332
    const/4 v7, 0x0

    .line 1333
    :goto_534
    if-eqz v6, :cond_58c

    .line 1335
    instance-of v8, v6, Lkp2;

    .line 1337
    if-eqz v8, :cond_546

    .line 1339
    if-nez v5, :cond_541

    .line 1341
    new-instance v5, Ljava/util/ArrayList;

    .line 1343
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1346
    :cond_541
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    const/4 v8, 0x0

    .line 1350
    goto :goto_547

    .line 1351
    :cond_546
    const/4 v8, 0x1

    .line 1352
    :goto_547
    if-eqz v8, :cond_587

    .line 1354
    iget v8, v6, Ltj3;->h:I

    .line 1356
    const/high16 v23, 0x200000

    .line 1358
    and-int v8, v8, v23

    .line 1360
    if-eqz v8, :cond_587

    .line 1362
    instance-of v8, v6, Lt81;

    .line 1364
    if-eqz v8, :cond_587

    .line 1366
    move-object v8, v6

    .line 1367
    check-cast v8, Lt81;

    .line 1369
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 1371
    const/4 v10, 0x0

    .line 1372
    :goto_55b
    if-eqz v8, :cond_583

    .line 1374
    iget v11, v8, Ltj3;->h:I

    .line 1376
    and-int v11, v11, v23

    .line 1378
    if-eqz v11, :cond_57e

    .line 1380
    add-int/lit8 v10, v10, 0x1

    .line 1382
    const/4 v11, 0x1

    .line 1383
    if-ne v10, v11, :cond_56a

    .line 1385
    move-object v6, v8

    .line 1386
    goto :goto_57e

    .line 1387
    :cond_56a
    if-nez v7, :cond_575

    .line 1389
    new-instance v7, Lun3;

    .line 1391
    const/16 v11, 0x10

    .line 1393
    new-array v12, v11, [Ltj3;

    .line 1395
    invoke-direct {v7, v12}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 1398
    :cond_575
    if-eqz v6, :cond_57b

    .line 1400
    invoke-virtual {v7, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 1403
    const/4 v6, 0x0

    .line 1404
    :cond_57b
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 1407
    :cond_57e
    :goto_57e
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 1409
    const/high16 v23, 0x200000

    .line 1411
    goto :goto_55b

    .line 1412
    :cond_583
    const/4 v8, 0x1

    .line 1413
    if-ne v10, v8, :cond_587

    .line 1415
    goto :goto_534

    .line 1416
    :cond_587
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 1419
    move-result-object v6

    .line 1420
    goto :goto_534

    .line 1421
    :cond_58c
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 1423
    const/high16 v23, 0x200000

    .line 1425
    goto :goto_52a

    .line 1426
    :cond_591
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 1429
    move-result-object v2

    .line 1430
    if-eqz v2, :cond_5a1

    .line 1432
    iget-object v0, v2, Lq13;->K:Lf10;

    .line 1434
    if-eqz v0, :cond_5a1

    .line 1436
    iget-object v0, v0, Lf10;->f:Ljava/lang/Object;

    .line 1438
    check-cast v0, Ly26;

    .line 1440
    goto/16 :goto_51a

    .line 1442
    :cond_5a1
    const/4 v0, 0x0

    .line 1443
    goto/16 :goto_51a

    .line 1445
    :cond_5a4
    sget-object v0, Lg94;->f:Lg94;

    .line 1447
    if-eqz v5, :cond_5c0

    .line 1449
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1452
    move-result v2

    .line 1453
    add-int/lit8 v2, v2, -0x1

    .line 1455
    if-ltz v2, :cond_5c0

    .line 1457
    :goto_5b0
    add-int/lit8 v6, v2, -0x1

    .line 1459
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lkp2;

    .line 1465
    invoke-interface {v2, v3, v0}, Lkp2;->G(Ltb;Lg94;)V

    .line 1468
    if-gez v6, :cond_5be

    .line 1470
    goto :goto_5c0

    .line 1471
    :cond_5be
    move v2, v6

    .line 1472
    goto :goto_5b0

    .line 1473
    :cond_5c0
    :goto_5c0
    invoke-interface {v4, v3, v0}, Lkp2;->G(Ltb;Lg94;)V

    .line 1476
    sget-object v0, Lg94;->g:Lg94;

    .line 1478
    invoke-interface {v4, v3, v0}, Lkp2;->G(Ltb;Lg94;)V

    .line 1481
    if-eqz v5, :cond_5dd

    .line 1483
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1486
    move-result v2

    .line 1487
    const/4 v6, 0x0

    .line 1488
    :goto_5cf
    if-ge v6, v2, :cond_5dd

    .line 1490
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    move-result-object v7

    .line 1494
    check-cast v7, Lkp2;

    .line 1496
    invoke-interface {v7, v3, v0}, Lkp2;->G(Ltb;Lg94;)V

    .line 1499
    add-int/lit8 v6, v6, 0x1

    .line 1501
    goto :goto_5cf

    .line 1502
    :cond_5dd
    sget-object v0, Lg94;->h:Lg94;

    .line 1504
    if-eqz v5, :cond_5f9

    .line 1506
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1509
    move-result v2

    .line 1510
    add-int/lit8 v2, v2, -0x1

    .line 1512
    if-ltz v2, :cond_5f9

    .line 1514
    :goto_5e9
    add-int/lit8 v6, v2, -0x1

    .line 1516
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lkp2;

    .line 1522
    invoke-interface {v2, v3, v0}, Lkp2;->G(Ltb;Lg94;)V

    .line 1525
    if-gez v6, :cond_5f7

    .line 1527
    goto :goto_5f9

    .line 1528
    :cond_5f7
    move v2, v6

    .line 1529
    goto :goto_5e9

    .line 1530
    :cond_5f9
    :goto_5f9
    invoke-interface {v4, v3, v0}, Lkp2;->G(Ltb;Lg94;)V

    .line 1533
    :cond_5fc
    iget-object v0, v3, Ltb;->c:Ljava/lang/Object;

    .line 1535
    check-cast v0, Ljava/util/ArrayList;

    .line 1537
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1540
    move-result v2

    .line 1541
    const/4 v4, 0x0

    .line 1542
    :goto_605
    if-ge v4, v2, :cond_462

    .line 1544
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lcp2;

    .line 1550
    iget-boolean v5, v5, Lcp2;->i:Z

    .line 1552
    if-eqz v5, :cond_613

    .line 1554
    const/4 v0, 0x1

    .line 1555
    goto :goto_616

    .line 1556
    :cond_613
    add-int/lit8 v4, v4, 0x1

    .line 1558
    goto :goto_605

    .line 1559
    :goto_616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    iget-object v2, v3, Ltb;->d:Ljava/lang/Object;

    .line 1564
    check-cast v2, Landroid/view/MotionEvent;

    .line 1566
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_632

    .line 1572
    const/4 v8, 0x1

    .line 1573
    if-eq v4, v8, :cond_62a

    .line 1575
    const/4 v3, 0x2

    .line 1576
    if-eq v4, v3, :cond_62a

    .line 1578
    goto :goto_63a

    .line 1579
    :cond_62a
    if-eqz v0, :cond_63a

    .line 1581
    const/4 v9, 0x0

    .line 1582
    iput v9, v1, Lg30;->b:I

    .line 1584
    iput-boolean v8, v1, Lg30;->c:Z

    .line 1586
    goto :goto_63a

    .line 1587
    :cond_632
    const/4 v8, 0x1

    .line 1588
    const/4 v9, 0x0

    .line 1589
    iget v0, v3, Ltb;->b:I

    .line 1591
    iput v0, v1, Lg30;->b:I

    .line 1593
    iput-boolean v9, v1, Lg30;->c:Z

    .line 1595
    :cond_63a
    :goto_63a
    iget-object v0, v1, Lg30;->e:Ljava/lang/Object;

    .line 1597
    check-cast v0, Landroid/view/GestureDetector;

    .line 1599
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1602
    return v8

    .line 1603
    :cond_642
    invoke-virtual {v0}, Ls9;->getFocusOwner()Lc52;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Lf52;

    .line 1609
    invoke-virtual {v0}, Lf52;->f()Lu52;

    .line 1612
    move-result-object v0

    .line 1613
    if-eqz v0, :cond_6db

    .line 1615
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 1617
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 1619
    if-nez v2, :cond_657

    .line 1621
    invoke-static/range {v22 .. v22}, Lzp2;->b(Ljava/lang/String;)V

    .line 1624
    :cond_657
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 1626
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 1629
    move-result-object v0

    .line 1630
    :goto_65d
    if-eqz v0, :cond_6d7

    .line 1632
    iget-object v3, v0, Lq13;->K:Lf10;

    .line 1634
    iget-object v3, v3, Lf10;->g:Ljava/lang/Object;

    .line 1636
    check-cast v3, Ltj3;

    .line 1638
    iget v3, v3, Ltj3;->i:I

    .line 1640
    const/high16 v23, 0x200000

    .line 1642
    and-int v3, v3, v23

    .line 1644
    if-eqz v3, :cond_6c6

    .line 1646
    :goto_66d
    if-eqz v2, :cond_6c6

    .line 1648
    iget v3, v2, Ltj3;->h:I

    .line 1650
    and-int v3, v3, v23

    .line 1652
    if-eqz v3, :cond_6c1

    .line 1654
    move-object v3, v2

    .line 1655
    const/4 v4, 0x0

    .line 1656
    :goto_677
    if-eqz v3, :cond_6c1

    .line 1658
    instance-of v5, v3, Lkp2;

    .line 1660
    if-eqz v5, :cond_67e

    .line 1662
    goto :goto_6d8

    .line 1663
    :cond_67e
    iget v5, v3, Ltj3;->h:I

    .line 1665
    and-int v5, v5, v23

    .line 1667
    if-eqz v5, :cond_6bc

    .line 1669
    instance-of v5, v3, Lt81;

    .line 1671
    if-eqz v5, :cond_6bc

    .line 1673
    move-object v5, v3

    .line 1674
    check-cast v5, Lt81;

    .line 1676
    iget-object v5, v5, Lt81;->u:Ltj3;

    .line 1678
    const/4 v6, 0x0

    .line 1679
    :goto_68e
    if-eqz v5, :cond_6b6

    .line 1681
    iget v7, v5, Ltj3;->h:I

    .line 1683
    and-int v7, v7, v23

    .line 1685
    if-eqz v7, :cond_6b1

    .line 1687
    add-int/lit8 v6, v6, 0x1

    .line 1689
    const/4 v8, 0x1

    .line 1690
    if-ne v6, v8, :cond_69d

    .line 1692
    move-object v3, v5

    .line 1693
    goto :goto_6b1

    .line 1694
    :cond_69d
    if-nez v4, :cond_6a8

    .line 1696
    new-instance v4, Lun3;

    .line 1698
    const/16 v8, 0x10

    .line 1700
    new-array v7, v8, [Ltj3;

    .line 1702
    invoke-direct {v4, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 1705
    :cond_6a8
    if-eqz v3, :cond_6ae

    .line 1707
    invoke-virtual {v4, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 1710
    const/4 v3, 0x0

    .line 1711
    :cond_6ae
    invoke-virtual {v4, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 1714
    :cond_6b1
    :goto_6b1
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 1716
    const/high16 v23, 0x200000

    .line 1718
    goto :goto_68e

    .line 1719
    :cond_6b6
    const/4 v8, 0x1

    .line 1720
    if-ne v6, v8, :cond_6bc

    .line 1722
    :goto_6b9
    const/high16 v23, 0x200000

    .line 1724
    goto :goto_677

    .line 1725
    :cond_6bc
    invoke-static {v4}, Lx31;->Q(Lun3;)Ltj3;

    .line 1728
    move-result-object v3

    .line 1729
    goto :goto_6b9

    .line 1730
    :cond_6c1
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 1732
    const/high16 v23, 0x200000

    .line 1734
    goto :goto_66d

    .line 1735
    :cond_6c6
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 1738
    move-result-object v0

    .line 1739
    if-eqz v0, :cond_6d5

    .line 1741
    iget-object v2, v0, Lq13;->K:Lf10;

    .line 1743
    if-eqz v2, :cond_6d5

    .line 1745
    iget-object v2, v2, Lf10;->f:Ljava/lang/Object;

    .line 1747
    check-cast v2, Ly26;

    .line 1749
    goto :goto_65d

    .line 1750
    :cond_6d5
    const/4 v2, 0x0

    .line 1751
    goto :goto_65d

    .line 1752
    :cond_6d7
    const/4 v3, 0x0

    .line 1753
    :goto_6d8
    check-cast v3, Lkp2;

    .line 1755
    goto :goto_6dc

    .line 1756
    :cond_6db
    const/4 v3, 0x0

    .line 1757
    :goto_6dc
    if-eqz v3, :cond_7a5

    .line 1759
    move-object v0, v3

    .line 1760
    check-cast v0, Ltj3;

    .line 1762
    iget-object v2, v0, Ltj3;->f:Ltj3;

    .line 1764
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 1766
    if-nez v2, :cond_6ea

    .line 1768
    invoke-static/range {v22 .. v22}, Lzp2;->b(Ljava/lang/String;)V

    .line 1771
    :cond_6ea
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 1773
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 1775
    invoke-static {v3}, Lx31;->U(Lr81;)Lq13;

    .line 1778
    move-result-object v2

    .line 1779
    const/4 v4, 0x0

    .line 1780
    :goto_6f3
    if-eqz v2, :cond_78d

    .line 1782
    iget-object v5, v2, Lq13;->K:Lf10;

    .line 1784
    iget-object v5, v5, Lf10;->g:Ljava/lang/Object;

    .line 1786
    check-cast v5, Ltj3;

    .line 1788
    iget v5, v5, Ltj3;->i:I

    .line 1790
    const/high16 v23, 0x200000

    .line 1792
    and-int v5, v5, v23

    .line 1794
    if-eqz v5, :cond_778

    .line 1796
    :goto_703
    if-eqz v0, :cond_778

    .line 1798
    iget v5, v0, Ltj3;->h:I

    .line 1800
    and-int v5, v5, v23

    .line 1802
    if-eqz v5, :cond_771

    .line 1804
    move-object v5, v0

    .line 1805
    const/4 v6, 0x0

    .line 1806
    :goto_70d
    if-eqz v5, :cond_771

    .line 1808
    instance-of v7, v5, Lkp2;

    .line 1810
    if-eqz v7, :cond_71f

    .line 1812
    if-nez v4, :cond_71a

    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    .line 1816
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1819
    :cond_71a
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    const/4 v7, 0x0

    .line 1823
    goto :goto_720

    .line 1824
    :cond_71f
    const/4 v7, 0x1

    .line 1825
    :goto_720
    if-eqz v7, :cond_768

    .line 1827
    iget v7, v5, Ltj3;->h:I

    .line 1829
    const/high16 v23, 0x200000

    .line 1831
    and-int v7, v7, v23

    .line 1833
    if-eqz v7, :cond_765

    .line 1835
    instance-of v7, v5, Lt81;

    .line 1837
    if-eqz v7, :cond_765

    .line 1839
    move-object v7, v5

    .line 1840
    check-cast v7, Lt81;

    .line 1842
    iget-object v7, v7, Lt81;->u:Ltj3;

    .line 1844
    const/4 v8, 0x0

    .line 1845
    :goto_734
    if-eqz v7, :cond_75f

    .line 1847
    iget v10, v7, Ltj3;->h:I

    .line 1849
    and-int v10, v10, v23

    .line 1851
    if-eqz v10, :cond_742

    .line 1853
    add-int/lit8 v8, v8, 0x1

    .line 1855
    const/4 v11, 0x1

    .line 1856
    if-ne v8, v11, :cond_745

    .line 1858
    move-object v5, v7

    .line 1859
    :cond_742
    const/16 v11, 0x10

    .line 1861
    goto :goto_75c

    .line 1862
    :cond_745
    if-nez v6, :cond_751

    .line 1864
    new-instance v6, Lun3;

    .line 1866
    const/16 v11, 0x10

    .line 1868
    new-array v10, v11, [Ltj3;

    .line 1870
    invoke-direct {v6, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 1873
    goto :goto_753

    .line 1874
    :cond_751
    const/16 v11, 0x10

    .line 1876
    :goto_753
    if-eqz v5, :cond_759

    .line 1878
    invoke-virtual {v6, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 1881
    const/4 v5, 0x0

    .line 1882
    :cond_759
    invoke-virtual {v6, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 1885
    :goto_75c
    iget-object v7, v7, Ltj3;->k:Ltj3;

    .line 1887
    goto :goto_734

    .line 1888
    :cond_75f
    const/4 v7, 0x1

    .line 1889
    const/16 v11, 0x10

    .line 1891
    if-ne v8, v7, :cond_76c

    .line 1893
    goto :goto_70d

    .line 1894
    :cond_765
    const/16 v11, 0x10

    .line 1896
    goto :goto_76c

    .line 1897
    :cond_768
    const/16 v11, 0x10

    .line 1899
    const/high16 v23, 0x200000

    .line 1901
    :cond_76c
    :goto_76c
    invoke-static {v6}, Lx31;->Q(Lun3;)Ltj3;

    .line 1904
    move-result-object v5

    .line 1905
    goto :goto_70d

    .line 1906
    :cond_771
    const/16 v11, 0x10

    .line 1908
    const/high16 v23, 0x200000

    .line 1910
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 1912
    goto :goto_703

    .line 1913
    :cond_778
    const/16 v11, 0x10

    .line 1915
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 1918
    move-result-object v2

    .line 1919
    if-eqz v2, :cond_78a

    .line 1921
    iget-object v0, v2, Lq13;->K:Lf10;

    .line 1923
    if-eqz v0, :cond_78a

    .line 1925
    iget-object v0, v0, Lf10;->f:Ljava/lang/Object;

    .line 1927
    check-cast v0, Ly26;

    .line 1929
    goto/16 :goto_6f3

    .line 1931
    :cond_78a
    const/4 v0, 0x0

    .line 1932
    goto/16 :goto_6f3

    .line 1934
    :cond_78d
    invoke-interface {v3}, Lkp2;->C()V

    .line 1937
    if-eqz v4, :cond_7a5

    .line 1939
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1942
    move-result v0

    .line 1943
    const/4 v2, 0x0

    .line 1944
    :goto_797
    if-ge v2, v0, :cond_7a5

    .line 1946
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, Lkp2;

    .line 1952
    invoke-interface {v3}, Lkp2;->C()V

    .line 1955
    add-int/lit8 v2, v2, 0x1

    .line 1957
    goto :goto_797

    .line 1958
    :cond_7a5
    const/4 v9, 0x0

    .line 1959
    iput v9, v1, Lg30;->b:I

    .line 1961
    const/4 v8, 0x1

    .line 1962
    iput-boolean v8, v1, Lg30;->c:Z

    .line 1964
    return v8

    .line 1965
    :cond_7ac
    const/4 v9, 0x0

    .line 1966
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1968
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 1971
    return v9

    .line 1972
    :cond_7b3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1975
    move-result v0

    .line 1976
    return v0

    .line 1977
    :cond_7b8
    :goto_7b8
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1980
    move-result v0

    .line 1981
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Ls9;->J0:Z

    .line 7
    iget-object v3, v0, Ls9;->I0:Lc9;

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Lc9;->run()V

    .line 17
    :cond_10
    invoke-static {v1}, Ls9;->o(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_161

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 30
    goto/16 :goto_161

    .line 32
    :cond_1f
    iget-object v2, v0, Ls9;->E:Ly9;

    .line 34
    iget-object v5, v2, Ly9;->i:Ls9;

    .line 36
    iget-object v6, v2, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_11d

    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_11d

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 60
    const/16 v11, 0x80

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 65
    const/high16 v14, -0x80000000

    .line 67
    if-eq v6, v9, :cond_67

    .line 69
    const/16 v15, 0x9

    .line 71
    if-eq v6, v15, :cond_67

    .line 73
    if-eq v6, v8, :cond_4c

    .line 75
    goto/16 :goto_11d

    .line 77
    :cond_4c
    iget v6, v2, Ly9;->j:I

    .line 79
    if-eq v6, v14, :cond_5e

    .line 81
    if-ne v6, v14, :cond_54

    .line 83
    goto/16 :goto_11d

    .line 85
    :cond_54
    iput v14, v2, Ly9;->j:I

    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 93
    goto/16 :goto_11d

    .line 95
    :cond_5e
    invoke-virtual {v5}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 102
    goto/16 :goto_11d

    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Ls9;->v(Z)V

    .line 115
    new-instance v20, Lvh2;

    .line 117
    invoke-direct/range {v20 .. v20}, Lvh2;-><init>()V

    .line 120
    invoke-virtual {v5}, Ls9;->getRoot()Lq13;

    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 138
    shl-long v16, v16, v6

    .line 140
    const-wide v18, 0xffffffffL

    .line 145
    and-long v6, v7, v18

    .line 147
    or-long v6, v16, v6

    .line 149
    iget-object v8, v14, Lq13;->K:Lf10;

    .line 151
    iget-object v9, v8, Lf10;->e:Ljava/lang/Object;

    .line 153
    check-cast v9, Lxt3;

    .line 155
    sget-object v14, Lxt3;->R:Llx4;

    .line 157
    invoke-virtual {v9, v6, v7}, Lxt3;->Q0(J)J

    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lf10;->e:Ljava/lang/Object;

    .line 163
    move-object/from16 v16, v6

    .line 165
    check-cast v16, Lxt3;

    .line 167
    sget-object v17, Lxt3;->V:Lla0;

    .line 169
    const/16 v21, 0x1

    .line 171
    const/16 v22, 0x1

    .line 173
    invoke-virtual/range {v16 .. v22}, Lxt3;->Y0(Lvt3;JLvh2;IZ)V

    .line 176
    move-object/from16 v6, v20

    .line 178
    iget-object v6, v6, Lvh2;->f:Lym3;

    .line 180
    iget v7, v6, Lym3;->b:I

    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_b6
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_d6

    .line 186
    invoke-virtual {v6, v7}, Lym3;->f(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    check-cast v8, Ltj3;

    .line 195
    invoke-static {v8}, Lx31;->U(Lr81;)Lq13;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Llf;

    .line 213
    if-eqz v9, :cond_d9

    .line 215
    :cond_d6
    const/high16 v14, -0x80000000

    .line 217
    goto :goto_107

    .line 218
    :cond_d9
    iget-object v9, v8, Lq13;->K:Lf10;

    .line 220
    const/16 v14, 0x8

    .line 222
    invoke-virtual {v9, v14}, Lf10;->l(I)Z

    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_e4

    .line 228
    goto :goto_103

    .line 229
    :cond_e4
    iget v9, v8, Lq13;->g:I

    .line 231
    invoke-virtual {v2, v9}, Ly9;->v(I)I

    .line 234
    move-result v9

    .line 235
    invoke-static {v8, v4}, Lh23;->e(Lq13;Z)Lfi5;

    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lvu6;->L(Lfi5;)Z

    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_f5

    .line 245
    goto :goto_103

    .line 246
    :cond_f5
    invoke-virtual {v8}, Lfi5;->k()Lai5;

    .line 249
    move-result-object v8

    .line 250
    sget-object v14, Lki5;->B:Lni5;

    .line 252
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 254
    invoke-virtual {v8, v14}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_106

    .line 260
    :goto_103
    add-int/lit8 v7, v7, -0x1

    .line 262
    goto :goto_b6

    .line 263
    :cond_106
    move v14, v9

    .line 264
    :goto_107
    invoke-virtual {v5}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 271
    iget v5, v2, Ly9;->j:I

    .line 273
    if-ne v5, v14, :cond_113

    .line 275
    goto :goto_11d

    .line 276
    :cond_113
    iput v14, v2, Ly9;->j:I

    .line 278
    invoke-static {v2, v14, v11, v12, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 281
    const/16 v15, 0x100

    .line 283
    invoke-static {v2, v5, v15, v12, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 286
    :cond_11d
    :goto_11d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x7

    .line 291
    if-eq v2, v5, :cond_152

    .line 293
    const/16 v5, 0xa

    .line 295
    if-eq v2, v5, :cond_129

    .line 297
    goto :goto_159

    .line 298
    :cond_129
    invoke-virtual/range {p0 .. p1}, Ls9;->p(Landroid/view/MotionEvent;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_159

    .line 304
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x3

    .line 309
    if-ne v2, v5, :cond_13d

    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13d

    .line 317
    goto :goto_161

    .line 318
    :cond_13d
    iget-object v2, v0, Ls9;->B0:Landroid/view/MotionEvent;

    .line 320
    if-eqz v2, :cond_144

    .line 322
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 325
    :cond_144
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Ls9;->B0:Landroid/view/MotionEvent;

    .line 331
    iput-boolean v10, v0, Ls9;->J0:Z

    .line 333
    const-wide/16 v1, 0x8

    .line 335
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    return v4

    .line 339
    :cond_152
    invoke-virtual/range {p0 .. p1}, Ls9;->q(Landroid/view/MotionEvent;)Z

    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_159

    .line 345
    goto :goto_161

    .line 346
    :cond_159
    :goto_159
    invoke-virtual/range {p0 .. p1}, Ls9;->i(Landroid/view/MotionEvent;)I

    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v10

    .line 351
    if-eqz v0, :cond_161

    .line 353
    return v10

    .line 354
    :cond_161
    :goto_161
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lwp0;->s:Lm53;

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Ltr6;->a:Lx24;

    .line 20
    new-instance v3, Ls94;

    .line 22
    invoke-direct {v3, v0}, Ls94;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lqq0;->p:Lqq0;

    .line 34
    check-cast v0, Lf52;

    .line 36
    invoke-virtual {v0, p1, v2}, Lf52;->d(Landroid/view/KeyEvent;Lm82;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v1

    .line 50
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lj9;

    .line 58
    invoke-direct {v2, v1, p0, p1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    check-cast v0, Lf52;

    .line 63
    invoke-virtual {v0, p1, v2}, Lf52;->d(Landroid/view/KeyEvent;Lm82;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lf52;

    .line 15
    iget-object v3, v0, Lf52;->d:La52;

    .line 17
    iget-boolean v3, v3, La52;->e:Z

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_a0

    .line 30
    :cond_1d
    iget-object v0, v0, Lf52;->c:Lu52;

    .line 32
    invoke-static {v0}, Lx31;->y(Lu52;)Lu52;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a0

    .line 38
    iget-object v3, v0, Ltj3;->f:Ltj3;

    .line 40
    iget-boolean v3, v3, Ltj3;->s:Z

    .line 42
    if-nez v3, :cond_30

    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 46
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 49
    :cond_30
    iget-object v3, v0, Ltj3;->f:Ltj3;

    .line 51
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_a0

    .line 57
    iget-object v4, v0, Lq13;->K:Lf10;

    .line 59
    iget-object v4, v4, Lf10;->g:Ljava/lang/Object;

    .line 61
    check-cast v4, Ltj3;

    .line 63
    iget v4, v4, Ltj3;->i:I

    .line 65
    const/high16 v5, 0x20000

    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_8f

    .line 71
    :goto_46
    if-eqz v3, :cond_8f

    .line 73
    iget v4, v3, Ltj3;->h:I

    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8c

    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_4f
    if-eqz v4, :cond_8c

    .line 82
    iget v8, v4, Ltj3;->h:I

    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_87

    .line 87
    instance-of v8, v4, Lt81;

    .line 89
    if-eqz v8, :cond_87

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lt81;

    .line 94
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 96
    move v9, v1

    .line 97
    :goto_60
    if-eqz v8, :cond_84

    .line 99
    iget v10, v8, Ltj3;->h:I

    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_81

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    if-ne v9, v2, :cond_6d

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    if-nez v7, :cond_78

    .line 112
    new-instance v7, Lun3;

    .line 114
    const/16 v10, 0x10

    .line 116
    new-array v10, v10, [Ltj3;

    .line 118
    invoke-direct {v7, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 121
    :cond_78
    if-eqz v4, :cond_7e

    .line 123
    invoke-virtual {v7, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 126
    move-object v4, v6

    .line 127
    :cond_7e
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 130
    :cond_81
    :goto_81
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 132
    goto :goto_60

    .line 133
    :cond_84
    if-ne v9, v2, :cond_87

    .line 135
    goto :goto_4f

    .line 136
    :cond_87
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_4f

    .line 141
    :cond_8c
    iget-object v3, v3, Ltj3;->j:Ltj3;

    .line 143
    goto :goto_46

    .line 144
    :cond_8f
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    iget-object v3, v0, Lq13;->K:Lf10;

    .line 152
    if-eqz v3, :cond_9e

    .line 154
    iget-object v3, v3, Lf10;->f:Ljava/lang/Object;

    .line 156
    check-cast v3, Ly26;

    .line 158
    goto :goto_36

    .line 159
    :cond_9e
    move-object v3, v6

    .line 160
    goto :goto_36

    .line 161
    :cond_a0
    :goto_a0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a7

    .line 167
    return v2

    .line 168
    :cond_a7
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Ls9;->J0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    iget-object v0, p0, Ls9;->I0:Lc9;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Ls9;->B0:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Ls9;->J0:Z

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Lc9;->run()V

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Ls9;->o(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f8

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    goto/16 :goto_f8

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4d

    .line 70
    invoke-virtual {p0, p1}, Ls9;->q(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    goto/16 :goto_f8

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Ls9;->i(Landroid/view/MotionEvent;)I

    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6d

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v2, v3

    .line 111
    :goto_6e
    const/16 v4, 0x2002

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_82

    .line 119
    const v4, 0x100008

    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v4, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v3

    .line 132
    :goto_83
    if-eqz v2, :cond_f3

    .line 134
    if-eqz v4, :cond_f3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 142
    if-eqz v4, :cond_92

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    if-eqz v2, :cond_9e

    .line 150
    const v4, 0x7f090063

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a3

    .line 159
    :cond_9e
    new-instance v2, Ltx;

    .line 161
    invoke-direct {v2, v3}, Ltx;-><init>(I)V

    .line 164
    :cond_a3
    new-instance v4, Ltx;

    .line 166
    invoke-direct {v4, v3}, Ltx;-><init>(I)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f3

    .line 175
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lf52;

    .line 181
    invoke-virtual {v2}, Lf52;->f()Lu52;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_f3

    .line 187
    invoke-static {v2}, Lx31;->T(Lr81;)Lxt3;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lv03;->r(Lu03;)Lu03;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lu03;->F(Lu03;Z)Lgq4;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lgq4;->a(J)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f3

    .line 233
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lf52;

    .line 239
    const/16 p1, 0x8

    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lf52;->b(IZZ)Z

    .line 244
    :cond_f3
    and-int/lit8 p0, v0, 0x1

    .line 246
    if-eqz p0, :cond_f8

    .line 248
    return v3

    .line 249
    :cond_f8
    :goto_f8
    return v1
.end method

.method public final e(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ls9;->E:Ly9;

    .line 3
    iget-object v0, p0, Ly9;->I:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object p0, p0, Ly9;->G:Lgm3;

    .line 14
    invoke-virtual {p0, p1}, Lgm3;->d(I)I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_32

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Ly9;->J:Ljava/lang/String;

    .line 30
    invoke-static {p3, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    iget-object p0, p0, Ly9;->H:Lgm3;

    .line 38
    invoke-virtual {p0, p1}, Lgm3;->d(I)I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_32

    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_32
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v2, v6

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Landroid/view/View;

    .line 35
    if-eqz p1, :cond_27

    .line 37
    check-cast p0, Landroid/view/View;
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    :cond_27
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    .line 1
    if-eqz p1, :cond_8f

    .line 3
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 5
    iget-boolean v0, v0, Ldz1;->b:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_8f

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {p0, v0}, Lfa;->x(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-ne p1, p0, :cond_41

    .line 41
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lf52;

    .line 47
    iget-object v2, v2, Lf52;->c:Lu52;

    .line 49
    invoke-static {v2}, Lx31;->y(Lu52;)Lu52;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3a

    .line 55
    invoke-static {v2}, Lx31;->z(Lu52;)Lgq4;

    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    if-nez v1, :cond_45

    .line 61
    invoke-static {p1, p0}, Lz42;->a(Landroid/view/View;Landroid/view/View;)Lgq4;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1, p0}, Lz42;->a(Landroid/view/View;Landroid/view/View;)Lgq4;

    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-static {p2}, Lz42;->d(I)Lq42;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    iget v2, v2, Lq42;->a:I

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x6

    .line 80
    :goto_4f
    new-instance v3, Lqq4;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lk9;

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lk9;-><init>(Lqq4;I)V

    .line 95
    check-cast v4, Lf52;

    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_67

    .line 103
    return-object p1

    .line 104
    :cond_67
    iget-object v3, v3, Lqq4;->f:Ljava/lang/Object;

    .line 106
    if-nez v3, :cond_72

    .line 108
    if-nez v0, :cond_8e

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    if-nez v0, :cond_75

    .line 117
    goto :goto_8d

    .line 118
    :cond_75
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_79

    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_7d

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    check-cast v3, Lu52;

    .line 128
    invoke-static {v3}, Lx31;->z(Lu52;)Lgq4;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lz42;->a(Landroid/view/View;Landroid/view/View;)Lgq4;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Liy2;->D(Lgq4;Lgq4;Lgq4;I)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8e

    .line 142
    :goto_8d
    return-object p0

    .line 143
    :cond_8e
    return-object v0

    .line 144
    :cond_8f
    :goto_8f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Li2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->getAccessibilityManager()Lr8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Lr8;
    .registers 1

    .line 6
    iget-object p0, p0, Ls9;->G:Lr8;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lsf;
    .registers 3

    .line 1
    iget-object v0, p0, Ls9;->b0:Lsf;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Lsf;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsf;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Ls9;->b0:Lsf;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ls9;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_16
    iget-object p0, p0, Ls9;->b0:Lsf;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public getAutofill()Li20;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->R:Lzk5;

    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lm20;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->S:Lv8;

    .line 3
    return-object p0
.end method

.method public getAutofillTree()Ln20;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->I:Ln20;

    .line 3
    return-object p0
.end method

.method public getClipboard()La9;
    .registers 1

    .line 6
    iget-object p0, p0, Ls9;->V:La9;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lvj0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->getClipboard()La9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lb9;
    .registers 1

    .line 6
    iget-object p0, p0, Ls9;->U:Lb9;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lwj0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->getClipboardManager()Lb9;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContext()Lwp0;
    .registers 1

    .line 1
    invoke-direct {p0}, Ls9;->get_composeViewContext()Lwp0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ls9;->O0:Z

    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->P:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lna;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->F:Lna;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->s:Lfz0;

    .line 3
    return-object p0
.end method

.method public getDensity()Lr91;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->p:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr91;

    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Leb;
    .registers 1

    .line 6
    iget-object p0, p0, Ls9;->t:Leb;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lli1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->getDragAndDropManager()Leb;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lgq4;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf52;

    .line 14
    iget-object p0, p0, Lf52;->c:Lu52;

    .line 16
    invoke-static {p0}, Lx31;->y(Lu52;)Lu52;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-static {p0}, Lx31;->z(Lu52;)Lgq4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v0, p0}, Lz42;->a(Landroid/view/View;Landroid/view/View;)Lgq4;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public getFocusOwner()Lc52;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->r:Lf52;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls9;->getEmbeddedViewFocusRect()Lgq4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget p0, v0, Lgq4;->a:F

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Lgq4;->b:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p0, v0, Lgq4;->c:F

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget p0, v0, Lgq4;->d:F

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ll9;->h:Ll9;

    .line 46
    check-cast v0, Lf52;

    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 62
    const/high16 p0, -0x80000000

    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lc62;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->v0:Lrn3;

    .line 3
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc62;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Lb62;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->u0:Lb62;

    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Li73;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->k:Li73;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lsd2;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->H:Lrb;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Luf2;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->x0:Luf2;

    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 3
    iget-object v0, v0, Ldz1;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgk;

    .line 7
    invoke-virtual {v0}, Lgk;->E()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 13
    iget-object p0, p0, Ls9;->n:Lov;

    .line 15
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Loq2;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->y0:Lpq2;

    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Lyq2;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->z:Lyq2;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ls9;->k0:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->w0:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw03;

    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lcs2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->getLayoutNodes()Lim3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lim3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim3;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Ls9;->B:Lim3;

    return-object p0
.end method

.method public getLocaleList()Lda3;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->Q:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lda3;

    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object p0, p0, Ls9;->e0:Ldz1;

    .line 3
    iget-boolean p0, p0, Ldz1;->b:Z

    .line 5
    if-nez p0, :cond_b

    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 9
    invoke-static {p0}, Lzp2;->a(Ljava/lang/String;)V

    .line 12
    :cond_b
    const-wide/16 v0, 0x1

    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lwj3;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->z0:Lwj3;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lj04;
    .registers 1

    .line 10
    invoke-virtual {p0}, Ls9;->getOutOfFrameExecutor()Ls9;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Ls9;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lf84;
    .registers 3

    .line 1
    sget v0, Lh84;->b:I

    .line 3
    new-instance v0, Lyc3;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lyc3;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lk94;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->R0:Ln9;

    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lbp2;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->i:Lbp2;

    .line 3
    return-object p0
.end method

.method public getRectManager()Liq4;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->C:Liq4;

    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lbx4;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->m:Lbx4;

    .line 3
    return-object p0
.end method

.method public getRoot()Lq13;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->A:Lq13;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Luy4;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_17

    .line 7
    iget-object p0, p0, Ls9;->P0:Lie5;

    .line 9
    if-eqz p0, :cond_17

    .line 11
    iget-object p0, p0, Lie5;->a:Lx24;

    .line 13
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lii5;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->D:Lii5;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Ls13;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->j:Ls13;

    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Lxh;->a:Lxh;

    .line 9
    invoke-virtual {v0, p0}, Lxh;->a(Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-boolean p0, p0, Ls9;->a0:Z

    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lb14;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->W:Lb14;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lpu5;
    .registers 3

    .line 1
    iget-object v0, p0, Ls9;->t0:Ld91;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ld91;

    .line 7
    invoke-virtual {p0}, Ls9;->getTextInputService()Ld86;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ld91;-><init>(Ld86;)V

    .line 14
    iput-object v0, p0, Ls9;->t0:Ld91;

    .line 16
    :cond_f
    return-object v0
.end method

.method public getTextInputService()Ld86;
    .registers 3

    .line 1
    iget-object v0, p0, Ls9;->r0:Ld86;

    .line 3
    if-nez v0, :cond_f

    .line 5
    new-instance v0, Ld86;

    .line 7
    invoke-direct {p0}, Ls9;->getLegacyTextInputServiceAndroid()Lf86;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ld86;-><init>(La94;)V

    .line 14
    iput-object v0, p0, Ls9;->r0:Ld86;

    .line 16
    :cond_f
    return-object v0
.end method

.method public getTextToolbar()Lh96;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->A0:Lse;

    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lty4;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lip6;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->y:Lbf;

    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lg9;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->o0:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lv12;->u(Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lsr6;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwp0;->s:Lm53;

    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Lv8;
    .registers 1

    .line 1
    iget-object p0, p0, Ls9;->S:Lv8;

    .line 3
    return-object p0
.end method

.method public final h(Lq13;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls9;->e0:Ldz1;

    .line 3
    invoke-virtual {p0, p1, p2}, Ldz1;->h(Lq13;Z)V

    .line 6
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Ls9;->H0:Lp9;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Ls9;->E(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Ls9;->l0:Z

    .line 17
    invoke-virtual {v1, v7}, Ls9;->v(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_16c

    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v10, :cond_29

    .line 40
    move v11, v8

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v11, v7

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_16e

    .line 47
    :goto_2e
    const/16 v12, 0xa

    .line 49
    iget-object v13, v1, Ls9;->O:Lce;

    .line 51
    if-eqz v2, :cond_7b

    .line 53
    :try_start_34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_4b

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v3, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v3, v8

    .line 77
    :goto_4c
    if-eqz v3, :cond_7b

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 85
    :cond_54
    move-object v14, v2

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_54

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_54

    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_54

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_7b

    .line 105
    if-eqz v11, :cond_7b

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 114
    invoke-virtual/range {v1 .. v6}, Ls9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 117
    move-object v14, v2

    .line 118
    goto :goto_93

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 122
    goto/16 :goto_16e

    .line 124
    :cond_7b
    move-object v14, v2

    .line 125
    goto :goto_93

    .line 126
    :goto_7d
    iget-boolean v1, v13, Lce;->a:Z

    .line 128
    if-nez v1, :cond_93

    .line 130
    iget-object v1, v13, Lce;->d:Ljava/lang/Object;

    .line 132
    check-cast v1, Lph2;

    .line 134
    iget-object v1, v1, Lph2;->f:Ljava/lang/Object;

    .line 136
    check-cast v1, Ltc3;

    .line 138
    invoke-virtual {v1}, Ltc3;->a()V

    .line 141
    iget-object v1, v13, Lce;->c:Ljava/lang/Object;

    .line 143
    check-cast v1, Lsh2;

    .line 145
    invoke-virtual {v1}, Lsh2;->c()V

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_9b

    .line 154
    move v1, v8

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v1, v7

    .line 157
    :goto_9c
    const/16 v15, 0x9

    .line 159
    if-nez v11, :cond_ba

    .line 161
    if-eqz v1, :cond_ba

    .line 163
    if-eq v9, v10, :cond_ba

    .line 165
    if-eq v9, v15, :cond_ba

    .line 167
    invoke-virtual/range {p0 .. p1}, Ls9;->p(Landroid/view/MotionEvent;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_ba

    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 176
    move-result-wide v4
    :try_end_b0
    .catchall {:try_start_34 .. :try_end_b0} :catchall_76

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 180
    move-object/from16 v1, p0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_b6
    invoke-virtual/range {v1 .. v6}, Ls9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v1, p0

    .line 189
    :goto_bc
    if-eqz v14, :cond_c1

    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    :cond_c1
    iget-object v0, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 196
    if-eqz v0, :cond_15c

    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_15c

    .line 204
    iget-object v0, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, -0x1

    .line 214
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    move-result v2
    :try_end_d9
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_2b

    .line 218
    iget-object v3, v1, Ls9;->N:Lgk3;

    .line 220
    if-ne v2, v15, :cond_f1

    .line 222
    :try_start_dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f1

    .line 228
    if-ltz v0, :cond_15c

    .line 230
    iget-object v2, v3, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    iget-object v2, v3, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 240
    goto/16 :goto_15c

    .line 242
    :cond_f1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_15c

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_15c

    .line 254
    iget-object v2, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 256
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 258
    if-eqz v2, :cond_108

    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 263
    move-result v2

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v2, v4

    .line 266
    :goto_109
    iget-object v5, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 268
    if-eqz v5, :cond_111

    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 273
    move-result v4

    .line 274
    :cond_111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 284
    if-nez v2, :cond_123

    .line 286
    cmpg-float v2, v4, v6

    .line 288
    if-nez v2, :cond_123

    .line 290
    move v2, v7

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v2, v8

    .line 293
    :goto_124
    iget-object v4, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 295
    if-eqz v4, :cond_12d

    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 300
    move-result-wide v4

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const-wide/16 v4, -0x1

    .line 304
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 310
    if-eqz v4, :cond_139

    .line 312
    move v4, v8

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v4, v7

    .line 315
    :goto_13a
    if-nez v2, :cond_13e

    .line 317
    if-eqz v4, :cond_15c

    .line 319
    :cond_13e
    if-ltz v0, :cond_14a

    .line 321
    iget-object v2, v3, Lgk3;->c:Landroid/util/SparseBooleanArray;

    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 326
    iget-object v2, v3, Lgk3;->b:Landroid/util/SparseLongArray;

    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 331
    :cond_14a
    iget-object v0, v13, Lce;->c:Ljava/lang/Object;

    .line 333
    check-cast v0, Lsh2;

    .line 335
    iget-boolean v2, v0, Lsh2;->d:Z

    .line 337
    if-eqz v2, :cond_155

    .line 339
    iput-boolean v8, v0, Lsh2;->d:Z

    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    iget-object v0, v0, Lsh2;->g:Lcu3;

    .line 344
    iget-object v0, v0, Lcu3;->a:Lun3;

    .line 346
    invoke-virtual {v0}, Lun3;->h()V

    .line 349
    :cond_15c
    :goto_15c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Ls9;->B0:Landroid/view/MotionEvent;

    .line 355
    invoke-virtual/range {p0 .. p1}, Ls9;->I(Landroid/view/MotionEvent;)I

    .line 358
    move-result v0
    :try_end_166
    .catchall {:try_start_dd .. :try_end_166} :catchall_2b

    .line 359
    :try_start_166
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_16c

    .line 362
    iput-boolean v7, v1, Ls9;->l0:Z

    .line 364
    return v0

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    goto :goto_172

    .line 367
    :goto_16e
    :try_start_16e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    throw v0
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_16c

    .line 371
    :goto_172
    iput-boolean v7, v1, Ls9;->l0:Z

    .line 373
    throw v0
.end method

.method public final l(Lq13;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ldz1;->w(Lq13;Z)Z

    .line 7
    invoke-virtual {p1}, Lq13;->y()Lun3;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 13
    iget p1, p1, Lun3;->h:I

    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Lq13;

    .line 21
    invoke-virtual {p0, v2}, Ls9;->l(Lq13;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ls9;->setAttached(Z)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-ge v1, v2, :cond_14

    .line 14
    invoke-static {}, Lnx6;->G()Z

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Ls9;->setShowLayoutBounds(Z)V

    .line 21
    :cond_14
    iget-object v1, p0, Ls9;->z:Lyq2;

    .line 23
    invoke-virtual {v1, p0}, Lyq2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 26
    sget-object v1, Ls9;->W0:Lk7;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_5f

    .line 32
    new-instance v1, Lk7;

    .line 34
    invoke-direct {v1, v0}, Lk7;-><init>(I)V

    .line 37
    sput-object v1, Ls9;->W0:Lk7;

    .line 39
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 42
    move-result-object v4

    .line 43
    :try_start_2a
    sget-object v5, Ls9;->S0:Ljava/lang/Class;

    .line 45
    if-nez v5, :cond_36

    .line 47
    const-string v5, "android.os.SystemProperties"

    .line 49
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    sput-object v5, Ls9;->S0:Ljava/lang/Class;

    .line 55
    :cond_36
    sget-object v5, Ls9;->U0:Ljava/lang/reflect/Method;

    .line 57
    if-nez v5, :cond_53

    .line 59
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 64
    sget-object v5, Ls9;->S0:Ljava/lang/Class;

    .line 66
    if-eqz v5, :cond_50

    .line 68
    const-string v6, "addChangeCallback"

    .line 70
    new-array v7, v0, [Ljava/lang/Class;

    .line 72
    const-class v8, Ljava/lang/Runnable;

    .line 74
    aput-object v8, v7, v2

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v5, v3

    .line 82
    :goto_51
    sput-object v5, Ls9;->U0:Ljava/lang/reflect/Method;

    .line 84
    :cond_53
    if-eqz v5, :cond_5c

    .line 86
    new-array v6, v0, [Ljava/lang/Object;

    .line 88
    aput-object v1, v6, v2

    .line 90
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_2a .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    :cond_5c
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 96
    :cond_5f
    sget-object v1, Ls9;->V0:Lym3;

    .line 98
    monitor-enter v1

    .line 99
    :try_start_62
    invoke-virtual {v1, p0}, Lym3;->a(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_1a8

    .line 102
    monitor-exit v1

    .line 103
    iget-boolean v1, p0, Ls9;->O0:Z

    .line 105
    if-nez v1, :cond_71

    .line 107
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lwp0;->c()V

    .line 114
    :cond_71
    iput-boolean v2, p0, Ls9;->O0:Z

    .line 116
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Ls9;->l(Lq13;)V

    .line 123
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ls9;->j(Lq13;)V

    .line 130
    invoke-virtual {p0}, Ls9;->getSnapshotObserver()Lb14;

    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lb14;->a:Llu5;

    .line 136
    invoke-virtual {v1}, Llu5;->e()V

    .line 139
    iget-object v1, p0, Ls9;->R:Lzk5;

    .line 141
    if-eqz v1, :cond_9a

    .line 143
    sget-object v4, Lj20;->a:Lj20;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v1, v1, Lzk5;->i:Ljava/lang/Object;

    .line 150
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 152
    invoke-virtual {v1, v4}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 155
    :cond_9a
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lwp0;->c:Ld73;

    .line 161
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, Lwp0;->e:Lvp6;

    .line 167
    iget-object v5, p0, Ls9;->k:Li73;

    .line 169
    if-eqz v1, :cond_12a

    .line 171
    if-eqz v4, :cond_12a

    .line 173
    if-nez v5, :cond_b0

    .line 175
    goto/16 :goto_12a

    .line 177
    :cond_b0
    invoke-interface {v4}, Lvp6;->g()Lup6;

    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lsp6;

    .line 183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    sget-object v5, Lt11;->b:Lt11;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v6, Llw4;

    .line 196
    invoke-direct {v6, v1, v4, v5}, Llw4;-><init>(Lup6;Lrp6;Lv11;)V

    .line 199
    const-class v1, Lk73;

    .line 201
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lji0;->b()Ljava/lang/String;

    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_124

    .line 211
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v6, v1, v4}, Llw4;->h(Lji0;Ljava/lang/String;)Lmp6;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lk73;

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    check-cast v4, Landroid/view/View;

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 235
    move-result v4

    .line 236
    iget-object v1, v1, Lk73;->b:Lim3;

    .line 238
    invoke-virtual {v1, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_fb

    .line 244
    new-instance v5, Lym3;

    .line 246
    invoke-direct {v5, v0}, Lym3;-><init>(I)V

    .line 249
    invoke-virtual {v1, v4, v5}, Lim3;->h(ILjava/lang/Object;)V

    .line 252
    :cond_fb
    check-cast v5, Lym3;

    .line 254
    iget-object v1, v5, Lym3;->a:[Ljava/lang/Object;

    .line 256
    iget v4, v5, Lym3;->b:I

    .line 258
    :goto_101
    if-ge v2, v4, :cond_110

    .line 260
    aget-object v6, v1, v2

    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, Lj73;

    .line 265
    iget-boolean v7, v7, Lj73;->c:Z

    .line 267
    if-nez v7, :cond_10d

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_101

    .line 273
    :cond_110
    move-object v6, v3

    .line 274
    :goto_111
    check-cast v6, Lj73;

    .line 276
    if-nez v6, :cond_11d

    .line 278
    new-instance v6, Lj73;

    .line 280
    invoke-direct {v6}, Lj73;-><init>()V

    .line 283
    invoke-virtual {v5, v6}, Lym3;->a(Ljava/lang/Object;)V

    .line 286
    :cond_11d
    iput-boolean v0, v6, Lj73;->c:Z

    .line 288
    iput-object v6, p0, Ls9;->l:Lj73;

    .line 290
    iget-object v1, v6, Lj73;->b:Lph2;

    .line 292
    goto :goto_12b

    .line 293
    :cond_124
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 295
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 298
    return-void

    .line 299
    :cond_12a
    :goto_12a
    move-object v1, v3

    .line 300
    :goto_12b
    if-nez v1, :cond_12f

    .line 302
    sget-object v1, Lkl1;->G:Lkl1;

    .line 304
    :cond_12f
    iput-object v1, p0, Ls9;->m:Lbx4;

    .line 306
    iget-object v1, p0, Ls9;->p0:Lx82;

    .line 308
    if-eqz v1, :cond_13e

    .line 310
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iput-object v3, p0, Ls9;->p0:Lx82;

    .line 319
    :cond_13e
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 322
    move-result-object v1

    .line 323
    iget-object v1, v1, Lwp0;->c:Ld73;

    .line 325
    invoke-interface {v1}, Ld73;->h()Lg73;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, p0}, Lg73;->a(Lc73;)V

    .line 332
    iget-object v2, p0, Ls9;->F:Lna;

    .line 334
    invoke-virtual {v1, v2}, Lg73;->a(Lc73;)V

    .line 337
    iget-object v1, p0, Ls9;->y0:Lpq2;

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_159

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v0, 0x2

    .line 347
    :goto_15a
    iget-object v1, v1, Lpq2;->a:Lx24;

    .line 349
    new-instance v2, Lnq2;

    .line 351
    invoke-direct {v2, v0}, Lnq2;-><init>(I)V

    .line 354
    invoke-virtual {v1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    const/16 v1, 0x1f

    .line 382
    if-lt v0, v1, :cond_184

    .line 384
    sget-object v0, Lca;->a:Lca;

    .line 386
    invoke-virtual {v0, p0}, Lca;->b(Landroid/view/View;)V

    .line 389
    :cond_184
    iget-object v0, p0, Ls9;->S:Lv8;

    .line 391
    if-eqz v0, :cond_19c

    .line 393
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lf52;

    .line 399
    iget-object v1, v1, Lf52;->g:Lym3;

    .line 401
    invoke-virtual {v1, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Ls9;->getSemanticsOwner()Lii5;

    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lii5;->d:Lym3;

    .line 410
    invoke-virtual {v1, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 413
    :cond_19c
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lf52;

    .line 419
    iget-object v0, v0, Lf52;->g:Lym3;

    .line 421
    invoke-virtual {v0, p0}, Lym3;->a(Ljava/lang/Object;)V

    .line 424
    return-void

    .line 425
    :catchall_1a8
    move-exception p0

    .line 426
    monitor-exit v1

    .line 427
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls9;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl5;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Ltl5;->b:Ljava/lang/Object;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Lzc;

    .line 18
    if-nez v0, :cond_1a

    .line 20
    invoke-direct {p0}, Ls9;->getLegacyTextInputServiceAndroid()Lf86;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lf86;->d:Z

    .line 26
    return p0

    .line 27
    :cond_1a
    iget-object p0, v0, Lzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltl5;

    .line 35
    if-eqz p0, :cond_26

    .line 37
    iget-object v1, p0, Ltl5;->b:Ljava/lang/Object;

    .line 39
    :cond_26
    check-cast v1, Lmq2;

    .line 41
    if-eqz v1, :cond_31

    .line 43
    iget-boolean p0, v1, Lmq2;->e:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_31

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0, p1}, Ls9;->L(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 16

    .line 1
    iget-object v0, p0, Ls9;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltl5;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Ltl5;->b:Ljava/lang/Object;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Lzc;

    .line 18
    if-nez v0, :cond_125

    .line 20
    invoke-direct {p0}, Ls9;->getLegacyTextInputServiceAndroid()Lf86;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean v0, p0, Lf86;->d:Z

    .line 26
    if-nez v0, :cond_1d

    .line 28
    goto/16 :goto_16d

    .line 30
    :cond_1d
    iget-object v0, p0, Lf86;->h:Lfo2;

    .line 32
    iget-object v2, p0, Lf86;->g:Ly76;

    .line 34
    iget v3, v0, Lfo2;->e:I

    .line 36
    iget-boolean v4, v0, Lfo2;->a:Z

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v3, v5, :cond_34

    .line 47
    if-eqz v4, :cond_32

    .line 49
    :goto_30
    move v12, v9

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const/4 v12, 0x0

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    if-nez v3, :cond_38

    .line 55
    move v12, v5

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    if-ne v3, v11, :cond_3c

    .line 59
    move v12, v11

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    if-ne v3, v9, :cond_40

    .line 63
    move v12, v8

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    if-ne v3, v8, :cond_44

    .line 67
    move v12, v7

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    if-ne v3, v10, :cond_48

    .line 71
    move v12, v10

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    if-ne v3, v6, :cond_4c

    .line 75
    move v12, v6

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    if-ne v3, v7, :cond_11f

    .line 79
    goto :goto_30

    .line 80
    :goto_4f
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 82
    iget v13, v0, Lfo2;->d:I

    .line 84
    if-ne v13, v5, :cond_5a

    .line 86
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 88
    :goto_57
    move v1, v5

    .line 89
    :goto_58
    move v6, v1

    .line 90
    goto :goto_97

    .line 91
    :cond_5a
    if-ne v13, v11, :cond_64

    .line 93
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    const/high16 v1, -0x80000000

    .line 97
    or-int/2addr v12, v1

    .line 98
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 100
    goto :goto_57

    .line 101
    :cond_64
    if-ne v13, v10, :cond_6a

    .line 103
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    move v1, v11

    .line 106
    goto :goto_58

    .line 107
    :cond_6a
    if-ne v13, v6, :cond_70

    .line 109
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    move v1, v10

    .line 112
    goto :goto_58

    .line 113
    :cond_70
    if-ne v13, v8, :cond_77

    .line 115
    const/16 v1, 0x11

    .line 117
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    goto :goto_58

    .line 120
    :cond_77
    if-ne v13, v9, :cond_7e

    .line 122
    const/16 v1, 0x21

    .line 124
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    goto :goto_58

    .line 127
    :cond_7e
    if-ne v13, v7, :cond_85

    .line 129
    const/16 v1, 0x81

    .line 131
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    goto :goto_58

    .line 134
    :cond_85
    const/16 v6, 0x8

    .line 136
    if-ne v13, v6, :cond_8e

    .line 138
    const/16 v1, 0x12

    .line 140
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    goto :goto_58

    .line 143
    :cond_8e
    const/16 v6, 0x9

    .line 145
    if-ne v13, v6, :cond_119

    .line 147
    const/16 v1, 0x2002

    .line 149
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    goto :goto_58

    .line 152
    :goto_97
    if-nez v4, :cond_a8

    .line 154
    and-int/2addr v1, v5

    .line 155
    if-ne v1, v5, :cond_a8

    .line 157
    const/high16 v1, 0x20000

    .line 159
    or-int/2addr v6, v1

    .line 160
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 162
    if-ne v3, v5, :cond_a8

    .line 164
    const/high16 v1, 0x40000000  # 2.0f

    .line 166
    or-int/2addr v1, v12

    .line 167
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    :cond_a8
    and-int/lit8 v1, v6, 0x1

    .line 171
    if-ne v1, v5, :cond_cc

    .line 173
    iget v1, v0, Lfo2;->b:I

    .line 175
    if-ne v1, v5, :cond_b5

    .line 177
    or-int/lit16 v6, v6, 0x1000

    .line 179
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    goto :goto_c2

    .line 182
    :cond_b5
    if-ne v1, v11, :cond_bc

    .line 184
    or-int/lit16 v6, v6, 0x2000

    .line 186
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    if-ne v1, v10, :cond_c2

    .line 191
    or-int/lit16 v6, v6, 0x4000

    .line 193
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    :cond_c2
    :goto_c2
    iget-boolean v0, v0, Lfo2;->c:Z

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    const v0, 0x8000

    .line 202
    or-int/2addr v0, v6

    .line 203
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    :cond_cc
    iget-wide v0, v2, Ly76;->b:J

    .line 207
    sget v3, Ly86;->c:I

    .line 209
    const/16 v3, 0x20

    .line 211
    shr-long v3, v0, v3

    .line 213
    long-to-int v3, v3

    .line 214
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 216
    const-wide v3, 0xffffffffL

    .line 221
    and-long/2addr v0, v3

    .line 222
    long-to-int v0, v0

    .line 223
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 225
    iget-object v0, v2, Ly76;->a:Llh;

    .line 227
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 229
    invoke-static {p1, v0}, Lwf3;->I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 234
    const/high16 v1, 0x2000000

    .line 236
    or-int/2addr v0, v1

    .line 237
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 239
    invoke-static {}, Lbm1;->d()Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_f5

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Lbm1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    :goto_fc
    iget-object p1, p0, Lf86;->g:Ly76;

    .line 255
    iget-object v0, p0, Lf86;->h:Lfo2;

    .line 257
    iget-boolean v0, v0, Lfo2;->c:Z

    .line 259
    new-instance v1, Lc82;

    .line 261
    const/16 v2, 0x1a

    .line 263
    invoke-direct {v1, v2, p0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 266
    new-instance v2, Laq4;

    .line 268
    invoke-direct {v2, p1, v1, v0}, Laq4;-><init>(Ly76;Lc82;Z)V

    .line 271
    iget-object p0, p0, Lf86;->i:Ljava/util/ArrayList;

    .line 273
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    return-object v2

    .line 282
    :cond_119
    const-string p0, "Invalid Keyboard Type"

    .line 284
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 287
    return-object v1

    .line 288
    :cond_11f
    const-string p0, "invalid ImeAction"

    .line 290
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 293
    return-object v1

    .line 294
    :cond_125
    iget-object p0, v0, Lzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ltl5;

    .line 302
    if-eqz p0, :cond_132

    .line 304
    iget-object p0, p0, Ltl5;->b:Ljava/lang/Object;

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object p0, v1

    .line 308
    :goto_133
    check-cast p0, Lmq2;

    .line 310
    if-eqz p0, :cond_16d

    .line 312
    iget-object v0, p0, Lmq2;->c:Ljava/lang/Object;

    .line 314
    monitor-enter v0

    .line 315
    :try_start_13a
    iget-boolean v2, p0, Lmq2;->e:Z
    :try_end_13c
    .catchall {:try_start_13a .. :try_end_13c} :catchall_16a

    .line 317
    if-eqz v2, :cond_140

    .line 319
    monitor-exit v0

    .line 320
    return-object v1

    .line 321
    :cond_140
    :try_start_140
    iget-object v1, p0, Lmq2;->a:Lz53;

    .line 323
    invoke-virtual {v1, p1}, Lz53;->a(Landroid/view/inputmethod/EditorInfo;)Lbq4;

    .line 326
    move-result-object p1

    .line 327
    new-instance v1, Lc8;

    .line 329
    const/16 v2, 0x14

    .line 331
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 334
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    const/16 v3, 0x22

    .line 338
    if-lt v2, v3, :cond_159

    .line 340
    new-instance v2, Lnv3;

    .line 342
    invoke-direct {v2, p1, v1}, Lmv3;-><init>(Lbq4;Lc8;)V

    .line 345
    goto :goto_15e

    .line 346
    :cond_159
    new-instance v2, Lmv3;

    .line 348
    invoke-direct {v2, p1, v1}, Lmv3;-><init>(Lbq4;Lc8;)V

    .line 351
    :goto_15e
    iget-object p0, p0, Lmq2;->d:Lun3;

    .line 353
    new-instance p1, Lhq6;

    .line 355
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p0, p1}, Lun3;->c(Ljava/lang/Object;)V
    :try_end_168
    .catchall {:try_start_140 .. :try_end_168} :catchall_16a

    .line 361
    monitor-exit v0

    .line 362
    return-object v2

    .line 363
    :catchall_16a
    move-exception p0

    .line 364
    monitor-exit v0

    .line 365
    throw p0

    .line 366
    :cond_16d
    :goto_16d
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ls9;->F:Lna;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1, p3}, Lka;->f(Lna;[JLjava/util/function/Consumer;)V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ls9;->setAttached(Z)V

    .line 8
    iget-object v1, p0, Ls9;->z:Lyq2;

    .line 10
    invoke-virtual {v1, p0}, Lyq2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Ls9;->q:Landroid/view/View;

    .line 15
    invoke-static {}, Ls9;->n()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_19

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_19
    sget-object v1, Ls9;->V0:Lym3;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    invoke-virtual {v1, p0}, Lym3;->j(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_cf

    .line 32
    monitor-exit v1

    .line 33
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lwp0;->b()V

    .line 40
    invoke-virtual {p0}, Ls9;->getSnapshotObserver()Lb14;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lb14;->a:Llu5;

    .line 46
    iget-object v2, v1, Llu5;->h:Lk4;

    .line 48
    if-eqz v2, :cond_34

    .line 50
    invoke-virtual {v2}, Lk4;->i()V

    .line 53
    :cond_34
    invoke-virtual {v1}, Llu5;->a()V

    .line 56
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lwp0;->c:Ld73;

    .line 62
    invoke-interface {v1}, Ld73;->h()Lg73;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Ls9;->F:Lna;

    .line 68
    invoke-virtual {v1, v2}, Lg73;->f(Lc73;)V

    .line 71
    invoke-virtual {v1, p0}, Lg73;->f(Lc73;)V

    .line 74
    iget-object v1, p0, Ls9;->R:Lzk5;

    .line 76
    if-eqz v1, :cond_59

    .line 78
    sget-object v2, Lj20;->a:Lj20;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v1, v1, Lzk5;->i:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 90
    :cond_59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 111
    iget-object v1, p0, Ls9;->l:Lj73;

    .line 113
    if-eqz v1, :cond_74

    .line 115
    iput-boolean v0, v1, Lj73;->c:Z

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Ls9;->l:Lj73;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v2, 0x1f

    .line 124
    if-lt v1, v2, :cond_82

    .line 126
    sget-object v1, Lca;->a:Lca;

    .line 128
    invoke-virtual {v1, p0}, Lca;->a(Landroid/view/View;)V

    .line 131
    :cond_82
    iget-object v1, p0, Ls9;->S:Lv8;

    .line 133
    if-eqz v1, :cond_9a

    .line 135
    invoke-virtual {p0}, Ls9;->getSemanticsOwner()Lii5;

    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lii5;->d:Lym3;

    .line 141
    invoke-virtual {v2, v1}, Lym3;->j(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lf52;

    .line 150
    iget-object v2, v2, Lf52;->g:Lym3;

    .line 152
    invoke-virtual {v2, v1}, Lym3;->j(Ljava/lang/Object;)Z

    .line 155
    :cond_9a
    invoke-virtual {p0}, Ls9;->getRectManager()Liq4;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v1, Liq4;->c:Lga6;

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const-wide/16 v3, 0x0

    .line 165
    const-wide/16 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual/range {v2 .. v9}, Lga6;->b(JJ[FII)Z

    .line 171
    move-result v2

    .line 172
    iput-boolean v2, v1, Liq4;->f:Z

    .line 174
    invoke-virtual {p0}, Ls9;->getRectManager()Liq4;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Liq4;->a()V

    .line 181
    invoke-virtual {p0}, Ls9;->getRectManager()Liq4;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v1, Liq4;->h:Ld9;

    .line 187
    if-eqz v2, :cond_c3

    .line 189
    iget-object v3, v1, Liq4;->a:Ls9;

    .line 191
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    iput-object v0, v1, Liq4;->h:Ld9;

    .line 196
    :cond_c3
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lf52;

    .line 202
    iget-object v0, v0, Lf52;->g:Lym3;

    .line 204
    invoke-virtual {v0, p0}, Lym3;->j(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    monitor-exit v1

    .line 211
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-nez p1, :cond_2e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2e

    .line 12
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf52;

    .line 18
    iget-object p1, p0, Lf52;->c:Lu52;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lm01;->m(Lu52;Z)Z

    .line 24
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2e

    .line 30
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lf52;->i(Lu52;)V

    .line 38
    if-eqz p1, :cond_2e

    .line 40
    sget-object p0, Lq52;->f:Lq52;

    .line 42
    sget-object p2, Lq52;->h:Lq52;

    .line 44
    invoke-virtual {p1, p0, p2}, Lu52;->P0(Lq52;Lq52;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ls9;->k0:J

    .line 5
    invoke-virtual {p0}, Ls9;->M()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x20

    .line 12
    if-gt v1, v0, :cond_1c

    .line 14
    const/16 v1, 0x22

    .line 16
    if-ge v0, v1, :cond_1c

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls9;->L(Landroid/content/res/Configuration;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_7
    iput-wide v0, p0, Ls9;->k0:J

    .line 10
    iget-object p1, p0, Ls9;->e0:Ldz1;

    .line 12
    iget-object v0, p0, Ls9;->L0:Li9;

    .line 14
    invoke-virtual {p1, v0}, Ldz1;->m(Li9;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ls9;->c0:Lnu0;

    .line 20
    invoke-virtual {p0}, Ls9;->M()V

    .line 23
    iget-object p1, p0, Ls9;->b0:Lsf;

    .line 25
    if-eqz p1, :cond_32

    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_36

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_2d

    .line 42
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_32

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw p0
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_36

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ls9;->l(Lq13;)V

    .line 21
    :cond_14
    invoke-static {p1}, Ls9;->g(I)J

    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 27
    ushr-long v3, v1, p1

    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Ls9;->g(I)J

    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Lhg6;->v(IIII)J

    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Ls9;->c0:Lnu0;

    .line 52
    if-nez v1, :cond_40

    .line 54
    new-instance v1, Lnu0;

    .line 56
    invoke-direct {v1, p1, p2}, Lnu0;-><init>(J)V

    .line 59
    iput-object v1, p0, Ls9;->c0:Lnu0;

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Ls9;->d0:Z

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-wide v1, v1, Lnu0;->a:J

    .line 67
    invoke-static {v1, v2, p1, p2}, Lnu0;->b(JJ)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4b

    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Ls9;->d0:Z

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p1, p2}, Ldz1;->y(J)V

    .line 79
    invoke-virtual {v0}, Ldz1;->o()V

    .line 82
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lq13;->L:Lu13;

    .line 88
    iget-object p1, p1, Lu13;->p:Lkg3;

    .line 90
    iget p1, p1, Lg84;->f:I

    .line 92
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lq13;->L:Lu13;

    .line 98
    iget-object p2, p2, Lu13;->p:Lkg3;

    .line 100
    iget p2, p2, Lg84;->g:I

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    iget-object p1, p0, Ls9;->b0:Lsf;

    .line 107
    if-eqz p1, :cond_9f

    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_7 .. :try_end_71} :catchall_a3

    .line 114
    :try_start_71
    invoke-virtual {p0}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lq13;->L:Lu13;

    .line 124
    iget-object p2, p2, Lu13;->p:Lkg3;

    .line 126
    iget p2, p2, Lg84;->f:I

    .line 128
    const/high16 v0, 0x40000000  # 2.0f

    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 140
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 142
    iget p0, p0, Lg84;->g:I

    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_96
    .catchall {:try_start_71 .. :try_end_96} :catchall_9a

    .line 151
    :try_start_96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    goto :goto_9f

    .line 155
    :catchall_9a
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    throw p0
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_a3

    .line 160
    :cond_9f
    :goto_9f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    return-void

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 14

    .line 1
    if-eqz p1, :cond_10c

    .line 3
    const/4 p2, 0x1

    .line 4
    iget-object v0, p0, Ls9;->S:Lv8;

    .line 6
    if-eqz v0, :cond_a9

    .line 8
    iget-object v1, v0, Lv8;->g:Lii5;

    .line 10
    iget-object v1, v1, Lii5;->a:Lq13;

    .line 12
    iget-object v2, v0, Lv8;->l:Landroid/view/autofill/AutofillId;

    .line 14
    iget-object v3, v0, Lv8;->j:Ljava/lang/String;

    .line 16
    iget-object v0, v0, Lv8;->i:Liq4;

    .line 18
    invoke-static {p1, v1, v2, v3, v0}, Lcf3;->M(Landroid/view/ViewStructure;Lq13;Landroid/view/autofill/AutofillId;Ljava/lang/String;Liq4;)V

    .line 21
    sget-object v4, Lvv3;->a:[Ljava/lang/Object;

    .line 23
    new-instance v4, Lym3;

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5}, Lym3;-><init>(I)V

    .line 29
    invoke-virtual {v4, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v4, p1}, Lym3;->a(Ljava/lang/Object;)V

    .line 35
    :cond_22
    invoke-virtual {v4}, Lym3;->i()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a9

    .line 41
    iget v1, v4, Lym3;->b:I

    .line 43
    sub-int/2addr v1, p2

    .line 44
    invoke-virtual {v4, v1}, Lym3;->k(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v1, Landroid/view/ViewStructure;

    .line 53
    iget v5, v4, Lym3;->b:I

    .line 55
    sub-int/2addr v5, p2

    .line 56
    invoke-virtual {v4, v5}, Lym3;->k(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v5, Lq13;

    .line 65
    invoke-virtual {v5}, Lq13;->n()Ljava/util/List;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lwm3;

    .line 71
    iget-object v6, v5, Lwm3;->g:Ljava/lang/Object;

    .line 73
    check-cast v6, Lun3;

    .line 75
    iget v6, v6, Lun3;->h:I

    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_4d
    if-ge v7, v6, :cond_22

    .line 80
    invoke-virtual {v5, v7}, Lwm3;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lq13;

    .line 86
    iget-boolean v9, v8, Lq13;->V:Z

    .line 88
    if-nez v9, :cond_a6

    .line 90
    invoke-virtual {v8}, Lq13;->H()Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_a6

    .line 96
    invoke-virtual {v8}, Lq13;->I()Z

    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_66

    .line 102
    goto :goto_a6

    .line 103
    :cond_66
    invoke-virtual {v8}, Lq13;->w()Lai5;

    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_a0

    .line 109
    iget-object v9, v9, Lai5;->f:Ljn3;

    .line 111
    sget-object v10, Lzh5;->g:Lni5;

    .line 113
    invoke-virtual {v9, v10}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_8e

    .line 119
    sget-object v10, Lzh5;->h:Lni5;

    .line 121
    invoke-virtual {v9, v10}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_8e

    .line 127
    sget-object v10, Lki5;->r:Lni5;

    .line 129
    invoke-virtual {v9, v10}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_8e

    .line 135
    sget-object v10, Lki5;->s:Lni5;

    .line 137
    invoke-virtual {v9, v10}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a0

    .line 143
    :cond_8e
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9, v8, v2, v3, v0}, Lcf3;->M(Landroid/view/ViewStructure;Lq13;Landroid/view/autofill/AutofillId;Ljava/lang/String;Liq4;)V

    .line 154
    invoke-virtual {v4, v8}, Lym3;->a(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v4, v9}, Lym3;->a(Ljava/lang/Object;)V

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-virtual {v4, v8}, Lym3;->a(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v4, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v7, v7, 0x1

    .line 169
    goto :goto_4d

    .line 170
    :cond_a9
    iget-object p0, p0, Ls9;->R:Lzk5;

    .line 172
    if-eqz p0, :cond_10c

    .line 174
    iget-object v0, p0, Lzk5;->h:Ljava/lang/Object;

    .line 176
    check-cast v0, Ln20;

    .line 178
    iget-object v1, v0, Ln20;->a:Ljava/util/LinkedHashMap;

    .line 180
    iget-object v0, v0, Ln20;->a:Ljava/util/LinkedHashMap;

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bc

    .line 188
    goto :goto_10c

    .line 189
    :cond_bc
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_d3

    .line 211
    goto :goto_10c

    .line 212
    :cond_d3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Number;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    move-result v2

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_ed

    .line 234
    invoke-static {}, Ln12;->t()V

    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lzk5;->j:Ljava/lang/Object;

    .line 244
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 249
    iget-object p0, p0, Lzk5;->g:Ljava/lang/Object;

    .line 251
    check-cast p0, Ls9;

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 268
    throw v0

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3c

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3c

    .line 27
    :cond_1a
    invoke-virtual {p0}, Ls9;->getPointerIconService()Lk94;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln9;

    .line 33
    iget-object v0, v0, Ln9;->a:Lj94;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lad;

    .line 43
    if-eqz p1, :cond_35

    .line 45
    check-cast v0, Lad;

    .line 47
    iget p1, v0, Lad;->b:I

    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 p1, 0x3e8

    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ls9;->h:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    sget-object v0, Lz42;->a:[I

    .line 7
    sget-object v0, Lw03;->f:Lw03;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    sget-object p1, Lw03;->g:Lw03;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    invoke-direct {p0, v0}, Ls9;->setLayoutDirection(Lw03;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_15

    .line 7
    iget-object p1, p0, Ls9;->P0:Lie5;

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-virtual {p0}, Ls9;->getSemanticsOwner()Lii5;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ls9;->getCoroutineContext()Lfz0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lie5;->a(Ls9;Lii5;Lfz0;Ljava/util/function/Consumer;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls9;->M()V

    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    iget-object p0, p0, Ls9;->y0:Lpq2;

    .line 8
    iget-object p0, p0, Lpq2;->a:Lx24;

    .line 10
    new-instance v0, Lnq2;

    .line 12
    invoke-direct {v0, p1}, Lnq2;-><init>(I)V

    .line 15
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ls9;->F:Lna;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p0, p1}, Lka;->b(Lna;Landroid/util/LongSparseArray;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lna;->f:Ls9;

    .line 37
    new-instance v1, Lja;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls9;->N0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 7
    if-eqz p1, :cond_22

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-ge p1, v0, :cond_22

    .line 15
    invoke-static {}, Lnx6;->G()Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ls9;->getShowLayoutBounds()Z

    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_22

    .line 25
    invoke-virtual {p0, p1}, Ls9;->setShowLayoutBounds(Z)V

    .line 28
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ls9;->j(Lq13;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_25

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object p0, p0, Ls9;->B0:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_30

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_30

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final r(Ld73;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    invoke-static {}, Lnx6;->G()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ls9;->setShowLayoutBounds(Z)V

    .line 14
    :cond_d
    iget-object p1, p0, Ls9;->l:Lj73;

    .line 16
    if-eqz p1, :cond_52

    .line 18
    iget-object p0, p0, Ls9;->k:Li73;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Lj73;->a:Lph2;

    .line 25
    iget-object v0, v0, Lph2;->f:Ljava/lang/Object;

    .line 27
    check-cast v0, Lzd3;

    .line 29
    iget-boolean v1, v0, Lzd3;->f:Z

    .line 31
    if-eqz v1, :cond_52

    .line 33
    iget-boolean v1, v0, Lzd3;->h:Z

    .line 35
    if-nez v1, :cond_52

    .line 37
    :try_start_24
    new-instance v1, Lxc;

    .line 39
    const/16 v2, 0x9

    .line 41
    invoke-direct {v1, v2, p1}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 44
    check-cast p0, Lpw6;

    .line 46
    iget-object p0, p0, Lpw6;->f:Lhq0;

    .line 48
    invoke-virtual {p0, v1}, Lhq0;->s(Lxc;)Lsd0;

    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_33} :catch_34

    .line 52
    goto :goto_49

    .line 53
    :catch_34
    iget-boolean p0, v0, Lzd3;->g:Z

    .line 55
    if-eqz p0, :cond_39

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    iget-boolean p0, v0, Lzd3;->h:Z

    .line 60
    if-eqz p0, :cond_42

    .line 62
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 64
    invoke-static {p0}, Lre4;->a(Ljava/lang/String;)V

    .line 67
    :cond_42
    invoke-virtual {v0}, Lzd3;->a()V

    .line 70
    const/4 p0, 0x1

    .line 71
    iput-boolean p0, v0, Lzd3;->h:Z

    .line 73
    :goto_48
    const/4 p0, 0x0

    .line 74
    :goto_49
    iget-object v0, p1, Lj73;->d:Lsd0;

    .line 76
    if-eqz v0, :cond_50

    .line 78
    invoke-interface {v0}, Lsd0;->cancel()V

    .line 81
    :cond_50
    iput-object p0, p1, Lj73;->d:Lsd0;

    .line 83
    :cond_52
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_56

    .line 9
    :cond_8
    invoke-static {p1}, Lz42;->d(I)Lq42;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget p1, p1, Lq42;->a:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x7

    .line 19
    :goto_12
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2b

    .line 26
    new-instance v3, Lgq4;

    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lgq4;-><init>(FFFF)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    new-instance p2, Lo9;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lo9;-><init>(II)V

    .line 51
    check-cast v0, Lf52;

    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_56

    .line 66
    :cond_41
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lo9;

    .line 72
    invoke-direct {v3, p1, v1}, Lo9;-><init>(II)V

    .line 75
    check-cast p2, Lf52;

    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 87
    :goto_56
    return v1

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6e

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6e

    .line 100
    :goto_63
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lf52;

    .line 106
    invoke-virtual {p0, p1}, Lf52;->h(I)Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6e
    return v4
.end method

.method public final s([F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ls9;->D()V

    .line 8
    iget-object v2, v0, Ls9;->i0:[F

    .line 10
    invoke-static {v1, v2}, Lxf3;->e([F[F)V

    .line 13
    iget-wide v2, v0, Ls9;->m0:J

    .line 15
    const/16 v4, 0x20

    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Ls9;->m0:J

    .line 25
    const-wide v5, 0xffffffffL

    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Ls9;->h0:[F

    .line 38
    invoke-static {v0}, Lxf3;->d([F)V

    .line 41
    invoke-static {v0, v2, v3}, Lxf3;->f([FFF)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v1, v2}, Lfa;->D([FI[FI)F

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v0, v2, v1, v4}, Lfa;->D([FI[FI)F

    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v0, v2, v1, v6}, Lfa;->D([FI[FI)F

    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v0, v2, v1, v8}, Lfa;->D([FI[FI)F

    .line 63
    move-result v9

    .line 64
    invoke-static {v0, v4, v1, v2}, Lfa;->D([FI[FI)F

    .line 67
    move-result v10

    .line 68
    invoke-static {v0, v4, v1, v4}, Lfa;->D([FI[FI)F

    .line 71
    move-result v11

    .line 72
    invoke-static {v0, v4, v1, v6}, Lfa;->D([FI[FI)F

    .line 75
    move-result v12

    .line 76
    invoke-static {v0, v4, v1, v8}, Lfa;->D([FI[FI)F

    .line 79
    move-result v13

    .line 80
    invoke-static {v0, v6, v1, v2}, Lfa;->D([FI[FI)F

    .line 83
    move-result v14

    .line 84
    invoke-static {v0, v6, v1, v4}, Lfa;->D([FI[FI)F

    .line 87
    move-result v15

    .line 88
    invoke-static {v0, v6, v1, v6}, Lfa;->D([FI[FI)F

    .line 91
    move-result v16

    .line 92
    invoke-static {v0, v6, v1, v8}, Lfa;->D([FI[FI)F

    .line 95
    move-result v17

    .line 96
    invoke-static {v0, v8, v1, v2}, Lfa;->D([FI[FI)F

    .line 99
    move-result v18

    .line 100
    invoke-static {v0, v8, v1, v4}, Lfa;->D([FI[FI)F

    .line 103
    move-result v19

    .line 104
    invoke-static {v0, v8, v1, v6}, Lfa;->D([FI[FI)F

    .line 107
    move-result v20

    .line 108
    invoke-static {v0, v8, v1, v8}, Lfa;->D([FI[FI)F

    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 114
    aput v5, v1, v4

    .line 116
    aput v7, v1, v6

    .line 118
    aput v9, v1, v8

    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 132
    const/16 v2, 0x8

    .line 134
    aput v14, v1, v2

    .line 136
    const/16 v2, 0x9

    .line 138
    aput v15, v1, v2

    .line 140
    const/16 v2, 0xa

    .line 142
    aput v16, v1, v2

    .line 144
    const/16 v2, 0xb

    .line 146
    aput v17, v1, v2

    .line 148
    const/16 v2, 0xc

    .line 150
    aput v18, v1, v2

    .line 152
    const/16 v2, 0xd

    .line 154
    aput v19, v1, v2

    .line 156
    const/16 v2, 0xe

    .line 158
    aput v20, v1, v2

    .line 160
    const/16 v2, 0xf

    .line 162
    aput v0, v1, v2

    .line 164
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Ls9;->E:Ly9;

    .line 3
    iput-wide p1, p0, Ly9;->m:J

    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lwp0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ls9;->getCoroutineContext()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lwp0;->b:Lhq0;

    .line 7
    invoke-virtual {v1}, Lhq0;->j()Lfz0;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_22

    .line 13
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwm3;

    .line 23
    invoke-virtual {v0}, Lwm3;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 32
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 35
    :cond_22
    :goto_22
    invoke-static {}, Lt03;->w()Ltt5;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {v0}, Ltt5;->e()Lx82;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    invoke-static {v0}, Lt03;->A(Ltt5;)Ltt5;

    .line 50
    move-result-object v2

    .line 51
    :try_start_32
    invoke-direct {p0}, Ls9;->get_composeViewContext()Lwp0;

    .line 54
    move-result-object v3
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_54

    .line 55
    invoke-static {v0, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 58
    if-eq p1, v3, :cond_53

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 66
    invoke-virtual {v3}, Lwp0;->b()V

    .line 69
    invoke-virtual {p1}, Lwp0;->c()V

    .line 72
    :cond_47
    invoke-direct {p0, p1}, Ls9;->set_composeViewContext(Lwp0;)V

    .line 75
    iget-object p1, p1, Lwp0;->b:Lhq0;

    .line 77
    invoke-virtual {p1}, Lhq0;->j()Lfz0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ls9;->setCoroutineContext(Lfz0;)V

    .line 84
    :cond_53
    return-void

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls9;->O0:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->P:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lna;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9;->F:Lna;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lfz0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9;->s:Lfz0;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Li73;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9;->k:Li73;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ls9;->k0:J

    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lx82;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls9;->getDerivedIsAttached()Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    iget-boolean v0, p0, Ls9;->O0:Z

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    iput-object p1, p0, Ls9;->p0:Lx82;

    .line 17
    return-void

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0}, Ls9;->getComposeViewContext()Lwp0;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lbp2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls9;->i:Lbp2;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ls9;->a0:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lty4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ls9;->e0:Ldz1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lty4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Ls9;->D()V

    .line 4
    iget-object v0, p0, Ls9;->i0:[F

    .line 6
    invoke-static {p1, p2, v0}, Lxf3;->b(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ls9;->m0:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Ls9;->m0:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 60
    and-long v0, v1, v3

    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 3
    iget-object v1, v0, Ldz1;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lgk;

    .line 7
    invoke-virtual {v1}, Lgk;->E()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    iget-object v1, v0, Ldz1;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Lyi3;

    .line 17
    iget-object v1, v1, Lyi3;->g:Ljava/lang/Object;

    .line 19
    check-cast v1, Lun3;

    .line 21
    iget v1, v1, Lun3;->h:I

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    :goto_1a
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_24

    .line 34
    :try_start_21
    iget-object p1, p0, Ls9;->L0:Li9;

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, p1}, Ldz1;->m(Li9;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1}, Ldz1;->c(Z)V

    .line 51
    invoke-virtual {p0}, Ls9;->getRectManager()Liq4;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Liq4;->a()V

    .line 58
    iget-boolean v0, p0, Ls9;->M:Z

    .line 60
    if-eqz v0, :cond_46

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 69
    iput-boolean p1, p0, Ls9;->M:Z
    :try_end_46
    .catchall {:try_start_21 .. :try_end_46} :catchall_4a

    .line 71
    :cond_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    return-void

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    throw p0
.end method

.method public final w(Lq13;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls9;->e0:Ldz1;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Ldz1;->n(Lq13;J)V

    .line 11
    iget-object p1, v0, Ldz1;->e:Ljava/lang/Object;

    .line 13
    check-cast p1, Lgk;

    .line 15
    invoke-virtual {p1}, Lgk;->E()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2c

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Ldz1;->c(Z)V

    .line 25
    invoke-virtual {p0}, Ls9;->getRectManager()Liq4;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Liq4;->a()V

    .line 32
    iget-boolean p2, p0, Ls9;->M:Z

    .line 34
    if-eqz p2, :cond_2c

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 43
    iput-boolean p1, p0, Ls9;->M:Z
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 45
    :cond_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0
.end method

.method public final x(I)Z
    .registers 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_68

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    goto :goto_68

    .line 11
    :cond_a
    invoke-static {p1}, Lz42;->c(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 17
    if-eqz v0, :cond_74

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf52;

    .line 29
    invoke-virtual {v3}, Lf52;->f()Lu52;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6e

    .line 35
    invoke-static {p1}, Lz42;->c(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_69

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lx31;->U(Lr81;)Lq13;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lq13;->t:Ljp6;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    invoke-virtual {v2}, Llf;->getInteropView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v3

    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5c

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    invoke-static {v2, p0}, Lfa;->x(Landroid/view/View;Landroid/view/View;)Z

    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p0, v3

    .line 94
    :goto_5d
    if-eqz p0, :cond_68

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lz42;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    :goto_68
    return v1

    .line 106
    :cond_69
    invoke-static {v2}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6e
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 113
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 116
    return v1

    .line 117
    :cond_74
    invoke-static {v2}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final y()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Ls9;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {p0}, Ls9;->getSnapshotObserver()Lb14;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lb14;->a:Llu5;

    .line 13
    iget-object v3, v0, Llu5;->g:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Llu5;->f:Lun3;

    .line 18
    iget v4, v0, Lun3;->h:I
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_36

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    iget-object v7, v0, Lun3;->f:[Ljava/lang/Object;

    .line 24
    if-ge v5, v4, :cond_3b

    .line 26
    :try_start_19
    aget-object v7, v7, v5

    .line 28
    check-cast v7, Lku5;

    .line 30
    invoke-virtual {v7}, Lku5;->d()V

    .line 33
    iget-object v7, v7, Lku5;->f:Ljn3;

    .line 35
    invoke-virtual {v7}, Ljn3;->j()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2b

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-lez v6, :cond_38

    .line 46
    iget-object v7, v0, Lun3;->f:[Ljava/lang/Object;

    .line 48
    sub-int v8, v5, v6

    .line 50
    aget-object v9, v7, v5

    .line 52
    aput-object v9, v7, v8

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    sub-int v5, v4, v6

    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    iput v5, v0, Lun3;->h:I
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_36

    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Ls9;->T:Z

    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Ls9;->b0:Lsf;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-static {v0}, Ls9;->f(Landroid/view/ViewGroup;)V

    .line 80
    :cond_4f
    iget-object v0, p0, Ls9;->S:Lv8;

    .line 82
    if-eqz v0, :cond_6f

    .line 84
    iget-object v3, v0, Lv8;->m:Ljm3;

    .line 86
    iget v4, v3, Ljm3;->d:I

    .line 88
    if-nez v4, :cond_68

    .line 90
    iget-boolean v4, v0, Lv8;->n:Z

    .line 92
    if-eqz v4, :cond_68

    .line 94
    iget-object v4, v0, Lv8;->f:Lph2;

    .line 96
    iget-object v4, v4, Lph2;->f:Ljava/lang/Object;

    .line 98
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 100
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 103
    iput-boolean v2, v0, Lv8;->n:Z

    .line 105
    :cond_68
    iget v3, v3, Ljm3;->d:I

    .line 107
    if-eqz v3, :cond_6f

    .line 109
    const/4 v3, 0x1

    .line 110
    iput-boolean v3, v0, Lv8;->n:Z

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Ls9;->E0:Lym3;

    .line 114
    invoke-virtual {v0}, Lym3;->i()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9f

    .line 120
    iget-object v0, p0, Ls9;->E0:Lym3;

    .line 122
    invoke-virtual {v0, v2}, Lym3;->f(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_9f

    .line 128
    iget-object v0, p0, Ls9;->E0:Lym3;

    .line 130
    iget v0, v0, Lym3;->b:I

    .line 132
    move v3, v2

    .line 133
    :goto_84
    iget-object v4, p0, Ls9;->E0:Lym3;

    .line 135
    if-ge v3, v0, :cond_9b

    .line 137
    invoke-virtual {v4, v3}, Lym3;->f(I)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lm82;

    .line 143
    iget-object v5, p0, Ls9;->E0:Lym3;

    .line 145
    invoke-virtual {v5, v3, v1}, Lym3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    if-eqz v4, :cond_98

    .line 150
    invoke-interface {v4}, Lm82;->a()Ljava/lang/Object;

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_84

    .line 156
    :cond_9b
    invoke-virtual {v4, v2, v0}, Lym3;->l(II)V

    .line 159
    goto :goto_6f

    .line 160
    :cond_9f
    return-void
.end method

.method public final z(Lq13;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ls9;->E:Ly9;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ly9;->C:Z

    .line 6
    invoke-virtual {v0}, Ly9;->q()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Ly9;->r(Lq13;)V

    .line 16
    :goto_f
    iget-object p0, p0, Ls9;->F:Lna;

    .line 18
    iput-boolean v1, p0, Lna;->k:Z

    .line 20
    invoke-virtual {p0}, Lna;->e()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    iget-object p0, p0, Lna;->l:Lv80;

    .line 28
    sget-object p1, Lti6;->a:Lti6;

    .line 30
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method
