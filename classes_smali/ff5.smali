.class public final Lff5;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lzx2;
.implements Ldi5;
.implements Lo94;
.implements Lkp2;
.implements Lnq0;
.implements Lsa2;


# instance fields
.field public A:Lv80;

.field public B:Lnj1;

.field public C:Z

.field public D:Z

.field public E:Lpi1;

.field public F:Lsi1;

.field public G:Lri1;

.field public H:Lqi1;

.field public I:Lfa;

.field public J:Lko6;

.field public K:J

.field public L:Lfg2;

.field public M:Ljp2;

.field public N:J

.field public O:Lhb;

.field public P:Lp61;

.field public final Q:Lpr3;

.field public final R:Lp61;

.field public final S:Lnf5;

.field public final T:Lzp0;

.field public final U:Lu52;

.field public final V:Lax0;

.field public W:Lmc;

.field public X:Ldf5;

.field public Y:Lal3;

.field public Z:Lkd6;

.field public v:Lh04;

.field public w:Lx82;

.field public x:Z

.field public y:Lkm3;

.field public z:Lta2;


# direct methods
.method public constructor <init>(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V
    .registers 18

    .line 1
    move/from16 v9, p6

    .line 3
    sget-object v0, Lze5;->a:Loc5;

    .line 5
    invoke-direct {p0}, Lt81;-><init>()V

    .line 8
    iput-object p4, p0, Lff5;->v:Lh04;

    .line 10
    iput-object v0, p0, Lff5;->w:Lx82;

    .line 12
    iput-boolean v9, p0, Lff5;->x:Z

    .line 14
    iput-object p3, p0, Lff5;->y:Lkm3;

    .line 16
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 21
    iput-wide v0, p0, Lff5;->K:J

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lff5;->N:J

    .line 27
    iput-object p1, p0, Lff5;->O:Lhb;

    .line 29
    iput-object p2, p0, Lff5;->P:Lp61;

    .line 31
    new-instance v6, Lpr3;

    .line 33
    invoke-direct {v6}, Lpr3;-><init>()V

    .line 36
    iput-object v6, p0, Lff5;->Q:Lpr3;

    .line 38
    new-instance v0, Lp61;

    .line 40
    sget-object v1, Lze5;->d:Lxe5;

    .line 42
    new-instance v2, Lph2;

    .line 44
    invoke-direct {v2, v1}, Lph2;-><init>(Lr91;)V

    .line 47
    new-instance v1, Ln51;

    .line 49
    invoke-direct {v1, v2}, Ln51;-><init>(Lph2;)V

    .line 52
    invoke-direct {v0, v1}, Lp61;-><init>(Ln51;)V

    .line 55
    iput-object v0, p0, Lff5;->R:Lp61;

    .line 57
    iget-object v2, p0, Lff5;->O:Lhb;

    .line 59
    iget-object v1, p0, Lff5;->P:Lp61;

    .line 61
    if-nez v1, :cond_40

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v3, v1

    .line 66
    :goto_41
    new-instance v0, Lnf5;

    .line 68
    new-instance v8, Lbf5;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v8, p0, v1}, Lbf5;-><init>(Lff5;I)V

    .line 74
    move-object v7, p0

    .line 75
    move-object v4, p4

    .line 76
    move-object v1, p5

    .line 77
    move/from16 v5, p7

    .line 79
    invoke-direct/range {v0 .. v8}, Lnf5;-><init>(Lgf5;Lhb;Lp61;Lh04;ZLpr3;Lff5;Lbf5;)V

    .line 82
    iput-object v0, p0, Lff5;->S:Lnf5;

    .line 84
    new-instance v1, Lzp0;

    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, v1, Lzp0;->g:Ljava/lang/Object;

    .line 91
    iput-boolean v9, v1, Lzp0;->f:Z

    .line 93
    iput-object v1, p0, Lff5;->T:Lzp0;

    .line 95
    new-instance v2, Lu52;

    .line 97
    const/16 v3, 0xa

    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v2, v5, v8, v3}, Lu52;-><init>(ILb92;I)V

    .line 104
    invoke-virtual {p0, v2}, Lt81;->O0(Lr81;)Lr81;

    .line 107
    iput-object v2, p0, Lff5;->U:Lu52;

    .line 109
    new-instance v2, Lax0;

    .line 111
    new-instance v3, Lbf5;

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-direct {v3, p0, v5}, Lbf5;-><init>(Lff5;I)V

    .line 117
    move/from16 v5, p7

    .line 119
    invoke-direct {v2, p4, v0, v5, v3}, Lax0;-><init>(Lh04;Lnf5;ZLbf5;)V

    .line 122
    invoke-virtual {p0, v2}, Lt81;->O0(Lr81;)Lr81;

    .line 125
    iput-object v2, p0, Lff5;->V:Lax0;

    .line 127
    new-instance v0, Ltr3;

    .line 129
    invoke-direct {v0, v1, v6}, Ltr3;-><init>(Lmr3;Lpr3;)V

    .line 132
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 135
    new-instance v0, Ly70;

    .line 137
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 140
    iput-object v2, v0, Ly70;->t:Lax0;

    .line 142
    invoke-virtual {p0, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 145
    return-void
.end method

.method public static U0(Lff5;Ll94;JJI)V
    .registers 10

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_6
    iget-object p6, p0, Lff5;->G:Lri1;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1e

    .line 12
    new-instance p6, Lri1;

    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lri1;->n:Ll94;

    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    iput-wide v1, p6, Lri1;->o:J

    .line 27
    iput-boolean v0, p6, Lri1;->p:Z

    .line 29
    iput-object p6, p0, Lff5;->G:Lri1;

    .line 31
    :cond_1e
    iput-object p1, p6, Lri1;->n:Ll94;

    .line 33
    iput-wide p2, p6, Lri1;->o:J

    .line 35
    iget-object p1, p0, Lff5;->L:Lfg2;

    .line 37
    iget-object p2, p0, Lff5;->v:Lh04;

    .line 39
    if-nez p1, :cond_31

    .line 41
    new-instance p1, Lfg2;

    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lfg2;-><init>(Lh04;I)V

    .line 47
    iput-object p1, p0, Lff5;->L:Lfg2;

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iput-object p2, p1, Lfg2;->b:Ljava/lang/Object;

    .line 52
    iput-wide p4, p1, Lfg2;->a:J

    .line 54
    :goto_35
    iput-boolean v0, p6, Lri1;->p:Z

    .line 56
    iput-object p6, p0, Lff5;->I:Lfa;

    .line 58
    return-void
.end method


# virtual methods
.method public final C()V
    .registers 3

    .line 1
    iget-object p0, p0, Lff5;->M:Ljp2;

    .line 3
    if-eqz p0, :cond_20

    .line 5
    invoke-virtual {p0}, Ljp2;->a()V

    .line 8
    iget-object v0, p0, Ljp2;->a:Lff5;

    .line 10
    iget-boolean v1, v0, Lff5;->C:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    sget-object v1, Lti1;->a:Lti1;

    .line 16
    invoke-virtual {v0, v1}, Lff5;->V0(Lxi1;)V

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ljp2;->g:Lko6;

    .line 22
    iget-object p0, p0, Ljp2;->k:Lym0;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lym0;->b:I

    .line 27
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 29
    check-cast p0, Lnm3;

    .line 31
    iput v0, p0, Lnm3;->b:I

    .line 33
    :cond_20
    return-void
.end method

.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G(Ltb;Lg94;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Ltb;->b:I

    .line 9
    iget-object v1, v1, Ltb;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    iget-object v4, v0, Lff5;->z:Lta2;

    .line 15
    if-nez v4, :cond_1a

    .line 17
    new-instance v4, Lta2;

    .line 19
    invoke-direct {v4, v0}, Lta2;-><init>(Lsa2;)V

    .line 22
    invoke-virtual {v0, v4}, Lt81;->O0(Lr81;)Lr81;

    .line 25
    iput-object v4, v0, Lff5;->z:Lta2;

    .line 27
    :cond_1a
    iget-boolean v4, v0, Lff5;->x:Z

    .line 29
    if-eqz v4, :cond_38c

    .line 31
    iget-object v4, v0, Lff5;->M:Ljp2;

    .line 33
    if-nez v4, :cond_29

    .line 35
    new-instance v4, Ljp2;

    .line 37
    invoke-direct {v4, v0}, Ljp2;-><init>(Lff5;)V

    .line 40
    iput-object v4, v0, Lff5;->M:Ljp2;

    .line 42
    :cond_29
    move-object v5, v4

    .line 43
    iget-object v0, v5, Ljp2;->a:Lff5;

    .line 45
    iget-object v4, v5, Ljp2;->f:Lcu2;

    .line 47
    const/4 v11, 0x0

    .line 48
    if-nez v4, :cond_44

    .line 50
    iget-object v4, v5, Ljp2;->b:Lep2;

    .line 52
    if-nez v4, :cond_42

    .line 54
    new-instance v4, Lep2;

    .line 56
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v6, Ldp2;->h:Ldp2;

    .line 61
    iput-object v6, v4, Lep2;->w:Ldp2;

    .line 63
    iput-boolean v11, v4, Lep2;->x:Z

    .line 65
    iput-object v4, v5, Ljp2;->b:Lep2;

    .line 67
    :cond_42
    iput-object v4, v5, Ljp2;->f:Lcu2;

    .line 69
    :cond_44
    instance-of v6, v4, Lep2;

    .line 71
    const-wide v12, 0x7fffffffffffffffL

    .line 76
    const-wide/16 v14, 0x0

    .line 78
    sget-object v7, Lg94;->f:Lg94;

    .line 80
    const/4 v8, 0x1

    .line 81
    sget-object v9, Lg94;->g:Lg94;

    .line 83
    if-eqz v6, :cond_db

    .line 85
    check-cast v4, Lep2;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5e

    .line 93
    goto/16 :goto_38c

    .line 95
    :cond_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v6

    .line 99
    :goto_62
    if-ge v11, v6, :cond_75

    .line 101
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcp2;

    .line 107
    invoke-static {v10}, Lwf3;->m(Lcp2;)Z

    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_72

    .line 113
    goto/16 :goto_38c

    .line 115
    :cond_72
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_62

    .line 118
    :cond_75
    invoke-static {v1}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    move-object v6, v1

    .line 123
    check-cast v6, Lcp2;

    .line 125
    iget-object v1, v4, Lep2;->w:Ldp2;

    .line 127
    sget-object v10, Lip2;->a:[I

    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v1

    .line 133
    aget v1, v10, v1

    .line 135
    sget-object v10, Ldp2;->g:Ldp2;

    .line 137
    sget-object v11, Ldp2;->f:Ldp2;

    .line 139
    if-ne v1, v8, :cond_96

    .line 141
    invoke-virtual {v0}, Lff5;->f1()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_94

    .line 147
    move-object v0, v11

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    move-object v0, v10

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    iget-object v0, v4, Lep2;->w:Ldp2;

    .line 153
    :goto_98
    iput-object v0, v4, Lep2;->w:Ldp2;

    .line 155
    if-ne v2, v7, :cond_a2

    .line 157
    if-ne v0, v10, :cond_a2

    .line 159
    iput-boolean v8, v6, Lcp2;->i:Z

    .line 161
    iput-boolean v8, v4, Lep2;->x:Z

    .line 163
    :cond_a2
    if-ne v2, v9, :cond_38c

    .line 165
    if-ne v0, v11, :cond_b0

    .line 167
    iget-wide v7, v6, Lcp2;->a:J

    .line 169
    const-wide/16 v9, 0x0

    .line 171
    const/16 v11, 0xc

    .line 173
    invoke-static/range {v5 .. v11}, Ljp2;->c(Ljp2;Lcp2;JJI)V

    .line 176
    return-void

    .line 177
    :cond_b0
    iget-boolean v0, v4, Lep2;->x:Z

    .line 179
    if-eqz v0, :cond_38c

    .line 181
    new-instance v8, Lbp2;

    .line 183
    invoke-direct {v8, v3}, Lbp2;-><init>(I)V

    .line 186
    const-wide/16 v9, 0x0

    .line 188
    move-object v7, v6

    .line 189
    invoke-virtual/range {v5 .. v10}, Ljp2;->f(Lcp2;Lcp2;Lbp2;J)V

    .line 192
    new-instance v0, Lbp2;

    .line 194
    invoke-direct {v0, v3}, Lbp2;-><init>(I)V

    .line 197
    invoke-virtual {v5, v6, v0, v14, v15}, Ljp2;->e(Lcp2;Lbp2;J)V

    .line 200
    iget-wide v0, v6, Lcp2;->a:J

    .line 202
    iget-object v2, v5, Ljp2;->c:Lhp2;

    .line 204
    if-nez v2, :cond_d6

    .line 206
    new-instance v2, Lhp2;

    .line 208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-wide v12, v2, Lhp2;->w:J

    .line 213
    iput-object v2, v5, Ljp2;->c:Lhp2;

    .line 215
    :cond_d6
    iput-wide v0, v2, Lhp2;->w:J

    .line 217
    iput-object v2, v5, Ljp2;->f:Lcu2;

    .line 219
    return-void

    .line 220
    :cond_db
    instance-of v6, v4, Lgp2;

    .line 222
    sget-object v10, Lg94;->h:Lg94;

    .line 224
    if-eqz v6, :cond_211

    .line 226
    check-cast v4, Lgp2;

    .line 228
    if-ne v2, v7, :cond_e7

    .line 230
    goto/16 :goto_38c

    .line 232
    :cond_e7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v6

    .line 236
    move v7, v11

    .line 237
    :goto_ec
    if-ge v7, v6, :cond_109

    .line 239
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v15

    .line 243
    move-object v14, v15

    .line 244
    check-cast v14, Lcp2;

    .line 246
    iget-wide v11, v14, Lcp2;->a:J

    .line 248
    iget-wide v13, v4, Lgp2;->x:J

    .line 250
    invoke-static {v11, v12, v13, v14}, Ld13;->u(JJ)Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_100

    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    add-int/lit8 v7, v7, 0x1

    .line 259
    const/4 v11, 0x0

    .line 260
    const-wide v12, 0x7fffffffffffffffL

    .line 265
    goto :goto_ec

    .line 266
    :cond_109
    const/4 v15, 0x0

    .line 267
    :goto_10a
    check-cast v15, Lcp2;

    .line 269
    if-nez v15, :cond_132

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v6

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_113
    if-ge v7, v6, :cond_124

    .line 278
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    move-object v12, v11

    .line 283
    check-cast v12, Lcp2;

    .line 285
    iget-boolean v12, v12, Lcp2;->d:Z

    .line 287
    if-eqz v12, :cond_121

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    add-int/lit8 v7, v7, 0x1

    .line 292
    goto :goto_113

    .line 293
    :cond_124
    const/4 v11, 0x0

    .line 294
    :goto_125
    move-object v15, v11

    .line 295
    check-cast v15, Lcp2;

    .line 297
    if-nez v15, :cond_12e

    .line 299
    invoke-virtual {v5}, Ljp2;->a()V

    .line 302
    return-void

    .line 303
    :cond_12e
    iget-wide v6, v15, Lcp2;->a:J

    .line 305
    iput-wide v6, v4, Lgp2;->x:J

    .line 307
    :cond_132
    move-object v7, v15

    .line 308
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 310
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 312
    if-ne v2, v9, :cond_162

    .line 314
    iget-boolean v6, v7, Lcp2;->i:Z

    .line 316
    if-nez v6, :cond_1d6

    .line 318
    invoke-static {v7}, Lwf3;->n(Lcp2;)Z

    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_16a

    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x0

    .line 329
    :goto_148
    if-ge v3, v0, :cond_15a

    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v6

    .line 335
    move-object v8, v6

    .line 336
    check-cast v8, Lcp2;

    .line 338
    iget-boolean v8, v8, Lcp2;->d:Z

    .line 340
    if-eqz v8, :cond_157

    .line 342
    move-object v14, v6

    .line 343
    goto :goto_15b

    .line 344
    :cond_157
    add-int/lit8 v3, v3, 0x1

    .line 346
    goto :goto_148

    .line 347
    :cond_15a
    const/4 v14, 0x0

    .line 348
    :goto_15b
    check-cast v14, Lcp2;

    .line 350
    if-nez v14, :cond_165

    .line 352
    invoke-virtual {v5}, Ljp2;->a()V

    .line 355
    :cond_162
    :goto_162
    move-object v13, v10

    .line 356
    goto/16 :goto_1ed

    .line 358
    :cond_165
    iget-wide v0, v14, Lcp2;->a:J

    .line 360
    iput-wide v0, v4, Lgp2;->x:J

    .line 362
    goto :goto_162

    .line 363
    :cond_16a
    sget-object v1, Lrq0;->t:Lvk1;

    .line 365
    invoke-static {v0, v1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lip6;

    .line 371
    sget v6, Lgj1;->a:F

    .line 373
    invoke-interface {v1}, Lip6;->d()F

    .line 376
    move-result v1

    .line 377
    iget-object v6, v5, Ljp2;->i:Lfg2;

    .line 379
    if-eqz v6, :cond_1d0

    .line 381
    iget-object v0, v0, Lff5;->v:Lh04;

    .line 383
    new-instance v9, Lbp2;

    .line 385
    invoke-direct {v9, v3}, Lbp2;-><init>(I)V

    .line 388
    invoke-static {v7, v0, v9, v8}, Lwf3;->z(Lcp2;Lh04;Lbp2;Z)J

    .line 391
    move-result-wide v13

    .line 392
    invoke-virtual {v6, v1, v13, v14, v8}, Lfg2;->a(FJZ)J

    .line 395
    move-result-wide v0

    .line 396
    const-wide v13, 0x7fffffff7fffffffL

    .line 401
    and-long/2addr v13, v0

    .line 402
    const-wide v15, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 407
    cmp-long v6, v13, v15

    .line 409
    if-eqz v6, :cond_1cc

    .line 411
    iput-boolean v8, v7, Lcp2;->i:Z

    .line 413
    iget-object v6, v4, Lgp2;->w:Lcp2;

    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    new-instance v8, Lbp2;

    .line 420
    invoke-direct {v8, v3}, Lbp2;-><init>(I)V

    .line 423
    move-object v13, v10

    .line 424
    move-wide v9, v0

    .line 425
    invoke-virtual/range {v5 .. v10}, Ljp2;->f(Lcp2;Lcp2;Lbp2;J)V

    .line 428
    new-instance v0, Lbp2;

    .line 430
    invoke-direct {v0, v3}, Lbp2;-><init>(I)V

    .line 433
    invoke-virtual {v5, v7, v0, v9, v10}, Ljp2;->e(Lcp2;Lbp2;J)V

    .line 436
    iget-wide v0, v7, Lcp2;->a:J

    .line 438
    iget-object v3, v5, Ljp2;->c:Lhp2;

    .line 440
    if-nez v3, :cond_1c7

    .line 442
    new-instance v3, Lhp2;

    .line 444
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    const-wide v8, 0x7fffffffffffffffL

    .line 452
    iput-wide v8, v3, Lhp2;->w:J

    .line 454
    iput-object v3, v5, Ljp2;->c:Lhp2;

    .line 456
    :cond_1c7
    iput-wide v0, v3, Lhp2;->w:J

    .line 458
    iput-object v3, v5, Ljp2;->f:Lcu2;

    .line 460
    goto :goto_1ed

    .line 461
    :cond_1cc
    move-object v13, v10

    .line 462
    iput-boolean v8, v4, Lgp2;->y:Z

    .line 464
    goto :goto_1ed

    .line 465
    :cond_1d0
    const-string v0, "Touch slop detector not initialized."

    .line 467
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 470
    return-void

    .line 471
    :cond_1d6
    move-object v13, v10

    .line 472
    iget-object v0, v4, Lgp2;->w:Lcp2;

    .line 474
    if-eqz v0, :cond_1e9

    .line 476
    iget-wide v8, v4, Lgp2;->x:J

    .line 478
    iget-object v1, v5, Ljp2;->i:Lfg2;

    .line 480
    if-eqz v1, :cond_1e5

    .line 482
    invoke-virtual {v5, v0, v8, v9, v1}, Ljp2;->b(Lcp2;JLfg2;)V

    .line 485
    goto :goto_1ed

    .line 486
    :cond_1e5
    invoke-static {v11}, Lgt1;->j(Ljava/lang/String;)V

    .line 489
    return-void

    .line 490
    :cond_1e9
    invoke-static {v12}, Lgt1;->j(Ljava/lang/String;)V

    .line 493
    return-void

    .line 494
    :goto_1ed
    if-ne v2, v13, :cond_38c

    .line 496
    iget-boolean v0, v4, Lgp2;->y:Z

    .line 498
    if-eqz v0, :cond_38c

    .line 500
    iget-boolean v0, v7, Lcp2;->i:Z

    .line 502
    if-eqz v0, :cond_20d

    .line 504
    iget-object v0, v4, Lgp2;->w:Lcp2;

    .line 506
    if-eqz v0, :cond_209

    .line 508
    iget-wide v1, v4, Lgp2;->x:J

    .line 510
    iget-object v3, v5, Ljp2;->i:Lfg2;

    .line 512
    if-eqz v3, :cond_205

    .line 514
    invoke-virtual {v5, v0, v1, v2, v3}, Ljp2;->b(Lcp2;JLfg2;)V

    .line 517
    return-void

    .line 518
    :cond_205
    invoke-static {v11}, Lgt1;->j(Ljava/lang/String;)V

    .line 521
    return-void

    .line 522
    :cond_209
    invoke-static {v12}, Lgt1;->j(Ljava/lang/String;)V

    .line 525
    return-void

    .line 526
    :cond_20d
    const/4 v0, 0x0

    .line 527
    iput-boolean v0, v4, Lgp2;->y:Z

    .line 529
    return-void

    .line 530
    :cond_211
    move-object v13, v10

    .line 531
    instance-of v6, v4, Lfp2;

    .line 533
    if-eqz v6, :cond_28a

    .line 535
    check-cast v4, Lfp2;

    .line 537
    if-eq v2, v13, :cond_21c

    .line 539
    goto/16 :goto_38c

    .line 541
    :cond_21c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    move-result v2

    .line 545
    const/4 v6, 0x0

    .line 546
    :goto_221
    if-ge v6, v2, :cond_232

    .line 548
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lcp2;

    .line 554
    iget-boolean v7, v7, Lcp2;->i:Z

    .line 556
    if-eqz v7, :cond_22f

    .line 558
    const/4 v8, 0x0

    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    add-int/lit8 v6, v6, 0x1

    .line 562
    goto :goto_221

    .line 563
    :cond_232
    :goto_232
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    move-result v2

    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_237
    if-ge v11, v2, :cond_286

    .line 570
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lcp2;

    .line 576
    iget-boolean v6, v6, Lcp2;->d:Z

    .line 578
    if-eqz v6, :cond_283

    .line 580
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_24a

    .line 586
    goto :goto_286

    .line 587
    :cond_24a
    if-eqz v8, :cond_38c

    .line 589
    invoke-static {v1}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcp2;

    .line 595
    iget-object v2, v0, Lff5;->v:Lh04;

    .line 597
    new-instance v6, Lbp2;

    .line 599
    invoke-direct {v6, v3}, Lbp2;-><init>(I)V

    .line 602
    invoke-static {v1, v2, v6}, Lwf3;->A(Lcp2;Lh04;Lbp2;)J

    .line 605
    move-result-wide v1

    .line 606
    iget-object v6, v4, Lfp2;->w:Lcp2;

    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    iget-object v0, v0, Lff5;->v:Lh04;

    .line 613
    new-instance v7, Lbp2;

    .line 615
    invoke-direct {v7, v3}, Lbp2;-><init>(I)V

    .line 618
    invoke-static {v6, v0, v7}, Lwf3;->A(Lcp2;Lh04;Lbp2;)J

    .line 621
    move-result-wide v6

    .line 622
    invoke-static {v1, v2, v6, v7}, Lhw3;->d(JJ)J

    .line 625
    move-result-wide v9

    .line 626
    iget-object v6, v4, Lfp2;->w:Lcp2;

    .line 628
    if-eqz v6, :cond_27d

    .line 630
    iget-wide v7, v4, Lfp2;->x:J

    .line 632
    const/16 v11, 0x8

    .line 634
    invoke-static/range {v5 .. v11}, Ljp2;->c(Ljp2;Lcp2;JJI)V

    .line 637
    return-void

    .line 638
    :cond_27d
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 640
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 643
    return-void

    .line 644
    :cond_283
    add-int/lit8 v11, v11, 0x1

    .line 646
    goto :goto_237

    .line 647
    :cond_286
    :goto_286
    invoke-virtual {v5}, Ljp2;->a()V

    .line 650
    return-void

    .line 651
    :cond_28a
    instance-of v6, v4, Lhp2;

    .line 653
    if-eqz v6, :cond_389

    .line 655
    check-cast v4, Lhp2;

    .line 657
    if-eq v2, v9, :cond_294

    .line 659
    goto/16 :goto_38c

    .line 661
    :cond_294
    iget-wide v6, v4, Lhp2;->w:J

    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 666
    move-result v2

    .line 667
    const/4 v9, 0x0

    .line 668
    :goto_29b
    if-ge v9, v2, :cond_2b0

    .line 670
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v10

    .line 674
    move-object v11, v10

    .line 675
    check-cast v11, Lcp2;

    .line 677
    iget-wide v11, v11, Lcp2;->a:J

    .line 679
    invoke-static {v11, v12, v6, v7}, Ld13;->u(JJ)Z

    .line 682
    move-result v11

    .line 683
    if-eqz v11, :cond_2ad

    .line 685
    goto :goto_2b1

    .line 686
    :cond_2ad
    add-int/lit8 v9, v9, 0x1

    .line 688
    goto :goto_29b

    .line 689
    :cond_2b0
    const/4 v10, 0x0

    .line 690
    :goto_2b1
    check-cast v10, Lcp2;

    .line 692
    if-nez v10, :cond_2b7

    .line 694
    goto/16 :goto_38c

    .line 696
    :cond_2b7
    invoke-static {v10}, Lwf3;->n(Lcp2;)Z

    .line 699
    move-result v2

    .line 700
    sget-object v6, Lti1;->a:Lti1;

    .line 702
    if-eqz v2, :cond_355

    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 707
    move-result v2

    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_2c4
    if-ge v7, v2, :cond_2d5

    .line 711
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    move-result-object v9

    .line 715
    move-object v11, v9

    .line 716
    check-cast v11, Lcp2;

    .line 718
    iget-boolean v11, v11, Lcp2;->d:Z

    .line 720
    if-eqz v11, :cond_2d2

    .line 722
    goto :goto_2d6

    .line 723
    :cond_2d2
    add-int/lit8 v7, v7, 0x1

    .line 725
    goto :goto_2c4

    .line 726
    :cond_2d5
    const/4 v9, 0x0

    .line 727
    :goto_2d6
    check-cast v9, Lcp2;

    .line 729
    if-nez v9, :cond_350

    .line 731
    iget-boolean v1, v10, Lcp2;->i:Z

    .line 733
    if-nez v1, :cond_349

    .line 735
    invoke-static {v10}, Lwf3;->n(Lcp2;)Z

    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_349

    .line 741
    new-instance v1, Lbp2;

    .line 743
    invoke-direct {v1, v3}, Lbp2;-><init>(I)V

    .line 746
    invoke-virtual {v5}, Ljp2;->d()Lko6;

    .line 749
    move-result-object v17

    .line 750
    iget-object v2, v0, Lff5;->v:Lh04;

    .line 752
    iget-object v3, v5, Ljp2;->j:Lym0;

    .line 754
    iget-wide v6, v5, Ljp2;->l:J

    .line 756
    move-object/from16 v20, v1

    .line 758
    move-object/from16 v19, v2

    .line 760
    move-object/from16 v21, v3

    .line 762
    move-wide/from16 v22, v6

    .line 764
    move-object/from16 v18, v10

    .line 766
    invoke-static/range {v17 .. v23}, Lwf3;->k(Lko6;Lcp2;Lh04;Lbp2;Lym0;J)V

    .line 769
    sget-object v1, Lrq0;->t:Lvk1;

    .line 771
    invoke-static {v0, v1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lip6;

    .line 777
    invoke-interface {v1}, Lip6;->a()F

    .line 780
    move-result v1

    .line 781
    invoke-virtual {v5}, Ljp2;->d()Lko6;

    .line 784
    move-result-object v2

    .line 785
    invoke-static {v1, v1}, Lh03;->f(FF)J

    .line 788
    move-result-wide v3

    .line 789
    invoke-virtual {v2, v3, v4}, Lko6;->a(J)J

    .line 792
    move-result-wide v1

    .line 793
    invoke-virtual {v5}, Ljp2;->d()Lko6;

    .line 796
    move-result-object v3

    .line 797
    iget-object v3, v3, Lko6;->f:Ljava/lang/Object;

    .line 799
    check-cast v3, Lc81;

    .line 801
    iget-object v4, v3, Lc81;->b:Ljava/lang/Object;

    .line 803
    check-cast v4, Ljo6;

    .line 805
    iget-object v6, v4, Ljo6;->d:[Le41;

    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-static {v6, v7}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 811
    const/4 v6, 0x0

    .line 812
    iput v6, v4, Ljo6;->e:I

    .line 814
    iget-object v4, v3, Lc81;->c:Ljava/lang/Object;

    .line 816
    check-cast v4, Ljo6;

    .line 818
    iget-object v9, v4, Ljo6;->d:[Le41;

    .line 820
    invoke-static {v9, v7}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    iput v6, v4, Ljo6;->e:I

    .line 825
    const-wide/16 v6, 0x0

    .line 827
    iput-wide v6, v3, Lc81;->a:J

    .line 829
    new-instance v3, Lwi1;

    .line 831
    invoke-static {v1, v2}, Lpj1;->a(J)J

    .line 834
    move-result-wide v1

    .line 835
    invoke-direct {v3, v1, v2, v8}, Lwi1;-><init>(JZ)V

    .line 838
    invoke-virtual {v0, v3}, Lff5;->V0(Lxi1;)V

    .line 841
    goto :goto_34c

    .line 842
    :cond_349
    invoke-virtual {v0, v6}, Lff5;->V0(Lxi1;)V

    .line 845
    :goto_34c
    invoke-virtual {v5}, Ljp2;->a()V

    .line 848
    return-void

    .line 849
    :cond_350
    iget-wide v0, v9, Lcp2;->a:J

    .line 851
    iput-wide v0, v4, Lhp2;->w:J

    .line 853
    return-void

    .line 854
    :cond_355
    iget-boolean v1, v10, Lcp2;->i:Z

    .line 856
    if-eqz v1, :cond_35d

    .line 858
    invoke-virtual {v0, v6}, Lff5;->V0(Lxi1;)V

    .line 861
    return-void

    .line 862
    :cond_35d
    iget-object v1, v0, Lff5;->v:Lh04;

    .line 864
    new-instance v2, Lbp2;

    .line 866
    invoke-direct {v2, v3}, Lbp2;-><init>(I)V

    .line 869
    invoke-static {v10, v1, v2, v8}, Lwf3;->z(Lcp2;Lh04;Lbp2;Z)J

    .line 872
    move-result-wide v1

    .line 873
    invoke-static {v1, v2}, Lhw3;->c(J)F

    .line 876
    move-result v1

    .line 877
    const/4 v2, 0x0

    .line 878
    cmpg-float v1, v1, v2

    .line 880
    if-nez v1, :cond_372

    .line 882
    goto :goto_38c

    .line 883
    :cond_372
    iget-object v0, v0, Lff5;->v:Lh04;

    .line 885
    new-instance v1, Lbp2;

    .line 887
    invoke-direct {v1, v3}, Lbp2;-><init>(I)V

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-static {v10, v0, v1, v6}, Lwf3;->z(Lcp2;Lh04;Lbp2;Z)J

    .line 894
    move-result-wide v0

    .line 895
    new-instance v2, Lbp2;

    .line 897
    invoke-direct {v2, v3}, Lbp2;-><init>(I)V

    .line 900
    invoke-virtual {v5, v10, v2, v0, v1}, Ljp2;->e(Lcp2;Lbp2;J)V

    .line 903
    iput-boolean v8, v10, Lcp2;->i:Z

    .line 905
    return-void

    .line 906
    :cond_389
    invoke-static {}, Li11;->b()V

    .line 909
    :cond_38c
    :goto_38c
    return-void
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq13;->D:Lr91;

    .line 12
    iget-object v1, p0, Lff5;->R:Lp61;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lph2;

    .line 19
    invoke-direct {v2, v0}, Lph2;-><init>(Lr91;)V

    .line 22
    new-instance v0, Ln51;

    .line 24
    invoke-direct {v0, v2}, Ln51;-><init>(Lph2;)V

    .line 27
    iput-object v0, v1, Lp61;->a:Ln51;

    .line 29
    :goto_1c
    iget-object v0, p0, Lff5;->Y:Lal3;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lq13;->D:Lr91;

    .line 39
    iput-object v1, v0, Lhu3;->c:Lr91;

    .line 41
    :cond_28
    iget-object v0, p0, Lff5;->Z:Lkd6;

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 51
    iput-object p0, v0, Lhu3;->c:Lr91;

    .line 53
    :cond_34
    return-void
.end method

.method public final H0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lff5;->C:Z

    .line 4
    invoke-virtual {p0}, Lff5;->R0()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lff5;->N:J

    .line 11
    iget-object v0, p0, Lff5;->z:Lta2;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Lt81;->P0(Lr81;)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lff5;->z:Lta2;

    .line 21
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v10, v8, Lf94;->a:Ljava/util/List;

    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v11, 0x0

    .line 14
    move v2, v11

    .line 15
    :goto_e
    sget-object v12, Lg94;->g:Lg94;

    .line 17
    sget-object v13, Lg94;->f:Lg94;

    .line 19
    if-ge v2, v1, :cond_3ae

    .line 21
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll94;

    .line 27
    iget-object v4, v0, Lff5;->w:Lx82;

    .line 29
    iget v3, v3, Ll94;->i:I

    .line 31
    new-instance v5, Lt94;

    .line 33
    invoke-direct {v5, v3}, Lt94;-><init>(I)V

    .line 36
    invoke-interface {v4, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3aa

    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lff5;->D:Z

    .line 51
    iget-object v2, v0, Lff5;->z:Lta2;

    .line 53
    if-nez v2, :cond_40

    .line 55
    new-instance v2, Lta2;

    .line 57
    invoke-direct {v2, v0}, Lta2;-><init>(Lsa2;)V

    .line 60
    invoke-virtual {v0, v2}, Lt81;->O0(Lr81;)Lr81;

    .line 63
    iput-object v2, v0, Lff5;->z:Lta2;

    .line 65
    :cond_40
    iget-boolean v2, v0, Lff5;->x:Z

    .line 67
    if-eqz v2, :cond_3ae

    .line 69
    iget-object v2, v0, Lff5;->I:Lfa;

    .line 71
    if-nez v2, :cond_5b

    .line 73
    iget-object v2, v0, Lff5;->E:Lpi1;

    .line 75
    if-nez v2, :cond_59

    .line 77
    new-instance v2, Lpi1;

    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v3, Loi1;->h:Loi1;

    .line 84
    iput-object v3, v2, Lpi1;->n:Loi1;

    .line 86
    iput-boolean v11, v2, Lpi1;->o:Z

    .line 88
    iput-object v2, v0, Lff5;->E:Lpi1;

    .line 90
    :cond_59
    iput-object v2, v0, Lff5;->I:Lfa;

    .line 92
    :cond_5b
    instance-of v3, v2, Lpi1;

    .line 94
    const-wide v4, 0x7fffffffffffffffL

    .line 99
    const-wide/16 v6, 0x0

    .line 101
    if-eqz v3, :cond_d9

    .line 103
    check-cast v2, Lpi1;

    .line 105
    iget-object v3, v8, Lf94;->a:Ljava/util/List;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 113
    goto/16 :goto_3ae

    .line 115
    :cond_72
    invoke-static {v8, v11, v11}, Lj36;->f(Lf94;ZZ)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7a

    .line 121
    goto/16 :goto_3ae

    .line 123
    :cond_7a
    iget-object v3, v8, Lf94;->a:Ljava/util/List;

    .line 125
    invoke-static {v3}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ll94;

    .line 131
    iget-object v15, v2, Lpi1;->n:Loi1;

    .line 133
    sget-object v16, Lhj1;->a:[I

    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v15

    .line 139
    aget v15, v16, v15

    .line 141
    sget-object v14, Loi1;->g:Loi1;

    .line 143
    sget-object v11, Loi1;->f:Loi1;

    .line 145
    if-ne v15, v1, :cond_9c

    .line 147
    invoke-virtual {v0}, Lff5;->f1()Z

    .line 150
    move-result v15

    .line 151
    if-nez v15, :cond_9a

    .line 153
    move-object v15, v11

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move-object v15, v14

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    iget-object v15, v2, Lpi1;->n:Loi1;

    .line 159
    :goto_9e
    iput-object v15, v2, Lpi1;->n:Loi1;

    .line 161
    if-ne v9, v13, :cond_a9

    .line 163
    if-ne v15, v14, :cond_a9

    .line 165
    invoke-virtual {v3}, Ll94;->a()V

    .line 168
    iput-boolean v1, v2, Lpi1;->o:Z

    .line 170
    :cond_a9
    if-ne v9, v12, :cond_d6

    .line 172
    if-ne v15, v11, :cond_b8

    .line 174
    move-object v1, v3

    .line 175
    iget-wide v2, v1, Ll94;->a:J

    .line 177
    const-wide/16 v4, 0x0

    .line 179
    const/16 v6, 0xc

    .line 181
    invoke-static/range {v0 .. v6}, Lff5;->U0(Lff5;Ll94;JJI)V

    .line 184
    goto :goto_d6

    .line 185
    :cond_b8
    move-object v1, v3

    .line 186
    iget-boolean v2, v2, Lpi1;->o:Z

    .line 188
    if-eqz v2, :cond_d6

    .line 190
    invoke-virtual {v0, v1, v1, v6, v7}, Lff5;->e1(Ll94;Ll94;J)V

    .line 193
    invoke-virtual {v0, v6, v7, v1}, Lff5;->d1(JLl94;)V

    .line 196
    iget-wide v1, v1, Ll94;->a:J

    .line 198
    iget-object v3, v0, Lff5;->F:Lsi1;

    .line 200
    if-nez v3, :cond_d2

    .line 202
    new-instance v3, Lsi1;

    .line 204
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-wide v4, v3, Lsi1;->n:J

    .line 209
    iput-object v3, v0, Lff5;->F:Lsi1;

    .line 211
    :cond_d2
    iput-wide v1, v3, Lsi1;->n:J

    .line 213
    iput-object v3, v0, Lff5;->I:Lfa;

    .line 215
    :cond_d6
    :goto_d6
    const/4 v11, 0x0

    .line 216
    goto/16 :goto_3ae

    .line 218
    :cond_d9
    instance-of v3, v2, Lri1;

    .line 220
    sget-object v11, Lg94;->h:Lg94;

    .line 222
    if-eqz v3, :cond_23e

    .line 224
    check-cast v2, Lri1;

    .line 226
    if-ne v9, v13, :cond_e4

    .line 228
    goto :goto_d6

    .line 229
    :cond_e4
    iget-object v3, v8, Lf94;->a:Ljava/util/List;

    .line 231
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 234
    move-result v6

    .line 235
    const/4 v7, 0x0

    .line 236
    :goto_eb
    if-ge v7, v6, :cond_10b

    .line 238
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v14

    .line 242
    move-object v15, v14

    .line 243
    check-cast v15, Ll94;

    .line 245
    iget-wide v4, v15, Ll94;->a:J

    .line 247
    move v15, v6

    .line 248
    move/from16 v18, v7

    .line 250
    iget-wide v6, v2, Lri1;->o:J

    .line 252
    invoke-static {v4, v5, v6, v7}, Ld13;->u(JJ)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_102

    .line 258
    goto :goto_10c

    .line 259
    :cond_102
    add-int/lit8 v7, v18, 0x1

    .line 261
    move v6, v15

    .line 262
    const-wide v4, 0x7fffffffffffffffL

    .line 267
    goto :goto_eb

    .line 268
    :cond_10b
    const/4 v14, 0x0

    .line 269
    :goto_10c
    check-cast v14, Ll94;

    .line 271
    if-nez v14, :cond_134

    .line 273
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 276
    move-result v4

    .line 277
    const/4 v5, 0x0

    .line 278
    :goto_115
    if-ge v5, v4, :cond_126

    .line 280
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    move-object v7, v6

    .line 285
    check-cast v7, Ll94;

    .line 287
    iget-boolean v7, v7, Ll94;->d:Z

    .line 289
    if-eqz v7, :cond_123

    .line 291
    goto :goto_127

    .line 292
    :cond_123
    add-int/lit8 v5, v5, 0x1

    .line 294
    goto :goto_115

    .line 295
    :cond_126
    const/4 v6, 0x0

    .line 296
    :goto_127
    move-object v14, v6

    .line 297
    check-cast v14, Ll94;

    .line 299
    if-nez v14, :cond_130

    .line 301
    invoke-virtual {v0}, Lff5;->S0()V

    .line 304
    goto :goto_d6

    .line 305
    :cond_130
    iget-wide v4, v14, Ll94;->a:J

    .line 307
    iput-wide v4, v2, Lri1;->o:J

    .line 309
    :cond_134
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 311
    const-string v5, "AwaitTouchSlop.initialDown was not initialized"

    .line 313
    if-ne v9, v12, :cond_164

    .line 315
    invoke-virtual {v14}, Ll94;->b()Z

    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_1f9

    .line 321
    invoke-static {v14}, Lt03;->o(Ll94;)Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_16d

    .line 327
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 330
    move-result v1

    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_14b
    if-ge v6, v1, :cond_15c

    .line 334
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    move-object v15, v7

    .line 339
    check-cast v15, Ll94;

    .line 341
    iget-boolean v15, v15, Ll94;->d:Z

    .line 343
    if-eqz v15, :cond_159

    .line 345
    goto :goto_15d

    .line 346
    :cond_159
    add-int/lit8 v6, v6, 0x1

    .line 348
    goto :goto_14b

    .line 349
    :cond_15c
    const/4 v7, 0x0

    .line 350
    :goto_15d
    check-cast v7, Ll94;

    .line 352
    if-nez v7, :cond_168

    .line 354
    invoke-virtual {v0}, Lff5;->S0()V

    .line 357
    :cond_164
    :goto_164
    move-object v7, v4

    .line 358
    move-object v15, v5

    .line 359
    goto/16 :goto_213

    .line 361
    :cond_168
    iget-wide v6, v7, Ll94;->a:J

    .line 363
    iput-wide v6, v2, Lri1;->o:J

    .line 365
    goto :goto_164

    .line 366
    :cond_16d
    sget-object v3, Lrq0;->t:Lvk1;

    .line 368
    invoke-static {v0, v3}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lip6;

    .line 374
    iget v6, v14, Ll94;->i:I

    .line 376
    invoke-static {v3, v6}, Lgj1;->g(Lip6;I)F

    .line 379
    move-result v3

    .line 380
    iget-object v6, v0, Lff5;->L:Lfg2;

    .line 382
    if-eqz v6, :cond_1f2

    .line 384
    move-object v7, v4

    .line 385
    move-object v15, v5

    .line 386
    invoke-static {v14, v1}, Lt03;->E(Ll94;Z)J

    .line 389
    move-result-wide v4

    .line 390
    invoke-virtual {v6, v3, v4, v5, v1}, Lfg2;->a(FJZ)J

    .line 393
    move-result-wide v3

    .line 394
    const-wide v5, 0x7fffffff7fffffffL

    .line 399
    and-long/2addr v5, v3

    .line 400
    const-wide v18, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 405
    cmp-long v5, v5, v18

    .line 407
    if-eqz v5, :cond_1ee

    .line 409
    invoke-virtual {v0, v14}, Lff5;->f(Ll94;)Z

    .line 412
    move-result v5

    .line 413
    sget-object v6, Lta2;->u:Lma0;

    .line 415
    invoke-static {v0, v6}, Lh23;->j(Lt81;Ljava/lang/Object;)Lef6;

    .line 418
    move-result-object v6

    .line 419
    instance-of v1, v6, Lta2;

    .line 421
    if-eqz v1, :cond_1aa

    .line 423
    move-object v1, v6

    .line 424
    check-cast v1, Lta2;

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    const/4 v1, 0x0

    .line 428
    :goto_1ab
    if-eqz v1, :cond_1b0

    .line 430
    iget-object v1, v1, Lta2;->t:Lsa2;

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v1, 0x0

    .line 434
    :goto_1b1
    if-eqz v1, :cond_1be

    .line 436
    invoke-interface {v1, v14}, Lsa2;->f(Ll94;)Z

    .line 439
    move-result v1

    .line 440
    const/4 v6, 0x1

    .line 441
    if-ne v1, v6, :cond_1bc

    .line 443
    move v1, v6

    .line 444
    goto :goto_1c0

    .line 445
    :cond_1bc
    :goto_1bc
    const/4 v1, 0x0

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    const/4 v6, 0x1

    .line 448
    goto :goto_1bc

    .line 449
    :goto_1c0
    if-nez v5, :cond_1c7

    .line 451
    if-eqz v1, :cond_1c7

    .line 453
    iput-boolean v6, v2, Lri1;->p:Z

    .line 455
    goto :goto_213

    .line 456
    :cond_1c7
    invoke-virtual {v14}, Ll94;->a()V

    .line 459
    iget-object v1, v2, Lri1;->n:Ll94;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    invoke-virtual {v0, v1, v14, v3, v4}, Lff5;->e1(Ll94;Ll94;J)V

    .line 467
    invoke-virtual {v0, v3, v4, v14}, Lff5;->d1(JLl94;)V

    .line 470
    iget-wide v3, v14, Ll94;->a:J

    .line 472
    iget-object v1, v0, Lff5;->F:Lsi1;

    .line 474
    if-nez v1, :cond_1e9

    .line 476
    new-instance v1, Lsi1;

    .line 478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    const-wide v5, 0x7fffffffffffffffL

    .line 486
    iput-wide v5, v1, Lsi1;->n:J

    .line 488
    iput-object v1, v0, Lff5;->F:Lsi1;

    .line 490
    :cond_1e9
    iput-wide v3, v1, Lsi1;->n:J

    .line 492
    iput-object v1, v0, Lff5;->I:Lfa;

    .line 494
    goto :goto_213

    .line 495
    :cond_1ee
    move v6, v1

    .line 496
    iput-boolean v6, v2, Lri1;->p:Z

    .line 498
    goto :goto_213

    .line 499
    :cond_1f2
    const-string v1, "Touch slop detector not initialized."

    .line 501
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 504
    goto/16 :goto_d6

    .line 506
    :cond_1f9
    move-object v7, v4

    .line 507
    move-object v15, v5

    .line 508
    iget-object v1, v2, Lri1;->n:Ll94;

    .line 510
    if-eqz v1, :cond_20e

    .line 512
    iget-wide v3, v2, Lri1;->o:J

    .line 514
    iget-object v5, v0, Lff5;->L:Lfg2;

    .line 516
    if-eqz v5, :cond_209

    .line 518
    invoke-virtual {v0, v1, v3, v4, v5}, Lff5;->T0(Ll94;JLfg2;)V

    .line 521
    goto :goto_213

    .line 522
    :cond_209
    invoke-static {v7}, Lgt1;->j(Ljava/lang/String;)V

    .line 525
    goto/16 :goto_d6

    .line 527
    :cond_20e
    invoke-static {v15}, Lgt1;->j(Ljava/lang/String;)V

    .line 530
    goto/16 :goto_d6

    .line 532
    :goto_213
    if-ne v9, v11, :cond_d6

    .line 534
    iget-boolean v1, v2, Lri1;->p:Z

    .line 536
    if-eqz v1, :cond_d6

    .line 538
    invoke-virtual {v14}, Ll94;->b()Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_238

    .line 544
    iget-object v1, v2, Lri1;->n:Ll94;

    .line 546
    if-eqz v1, :cond_233

    .line 548
    iget-wide v2, v2, Lri1;->o:J

    .line 550
    iget-object v4, v0, Lff5;->L:Lfg2;

    .line 552
    if-eqz v4, :cond_22e

    .line 554
    invoke-virtual {v0, v1, v2, v3, v4}, Lff5;->T0(Ll94;JLfg2;)V

    .line 557
    goto/16 :goto_d6

    .line 559
    :cond_22e
    invoke-static {v7}, Lgt1;->j(Ljava/lang/String;)V

    .line 562
    goto/16 :goto_d6

    .line 564
    :cond_233
    invoke-static {v15}, Lgt1;->j(Ljava/lang/String;)V

    .line 567
    goto/16 :goto_d6

    .line 569
    :cond_238
    const/4 v1, 0x0

    .line 570
    iput-boolean v1, v2, Lri1;->p:Z

    .line 572
    move v11, v1

    .line 573
    goto/16 :goto_3ae

    .line 575
    :cond_23e
    instance-of v1, v2, Lqi1;

    .line 577
    if-eqz v1, :cond_2ae

    .line 579
    check-cast v2, Lqi1;

    .line 581
    if-eq v9, v11, :cond_248

    .line 583
    goto/16 :goto_d6

    .line 585
    :cond_248
    iget-object v1, v8, Lf94;->a:Ljava/util/List;

    .line 587
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 590
    move-result v3

    .line 591
    const/4 v4, 0x0

    .line 592
    :goto_24f
    if-ge v4, v3, :cond_263

    .line 594
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Ll94;

    .line 600
    invoke-virtual {v5}, Ll94;->b()Z

    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_260

    .line 606
    const/16 v18, 0x0

    .line 608
    goto :goto_265

    .line 609
    :cond_260
    add-int/lit8 v4, v4, 0x1

    .line 611
    goto :goto_24f

    .line 612
    :cond_263
    const/16 v18, 0x1

    .line 614
    :goto_265
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_26a
    if-ge v4, v3, :cond_2a9

    .line 621
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ll94;

    .line 627
    iget-boolean v5, v5, Ll94;->d:Z

    .line 629
    if-eqz v5, :cond_2a6

    .line 631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_27d

    .line 637
    goto :goto_2a9

    .line 638
    :cond_27d
    if-eqz v18, :cond_d6

    .line 640
    invoke-static {v1}, Llk0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ll94;

    .line 646
    iget-wide v3, v1, Ll94;->c:J

    .line 648
    iget-object v1, v2, Lqi1;->n:Ll94;

    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    iget-wide v5, v1, Ll94;->c:J

    .line 655
    invoke-static {v3, v4, v5, v6}, Lhw3;->d(JJ)J

    .line 658
    move-result-wide v4

    .line 659
    iget-object v1, v2, Lqi1;->n:Ll94;

    .line 661
    if-eqz v1, :cond_29f

    .line 663
    iget-wide v2, v2, Lqi1;->o:J

    .line 665
    const/16 v6, 0x8

    .line 667
    invoke-static/range {v0 .. v6}, Lff5;->U0(Lff5;Ll94;JJI)V

    .line 670
    goto/16 :goto_d6

    .line 672
    :cond_29f
    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    .line 674
    invoke-static {v1}, Lgt1;->j(Ljava/lang/String;)V

    .line 677
    goto/16 :goto_d6

    .line 679
    :cond_2a6
    add-int/lit8 v4, v4, 0x1

    .line 681
    goto :goto_26a

    .line 682
    :cond_2a9
    :goto_2a9
    invoke-virtual {v0}, Lff5;->S0()V

    .line 685
    goto/16 :goto_d6

    .line 687
    :cond_2ae
    instance-of v1, v2, Lsi1;

    .line 689
    if-eqz v1, :cond_3a5

    .line 691
    check-cast v2, Lsi1;

    .line 693
    if-eq v9, v12, :cond_2b8

    .line 695
    goto/16 :goto_d6

    .line 697
    :cond_2b8
    iget-wide v3, v2, Lsi1;->n:J

    .line 699
    iget-object v1, v8, Lf94;->a:Ljava/util/List;

    .line 701
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 704
    move-result v5

    .line 705
    const/4 v11, 0x0

    .line 706
    :goto_2c1
    if-ge v11, v5, :cond_2d8

    .line 708
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v14

    .line 712
    move-object v15, v14

    .line 713
    check-cast v15, Ll94;

    .line 715
    iget-wide v6, v15, Ll94;->a:J

    .line 717
    invoke-static {v6, v7, v3, v4}, Ld13;->u(JJ)Z

    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_2d3

    .line 723
    goto :goto_2d9

    .line 724
    :cond_2d3
    add-int/lit8 v11, v11, 0x1

    .line 726
    const-wide/16 v6, 0x0

    .line 728
    goto :goto_2c1

    .line 729
    :cond_2d8
    const/4 v14, 0x0

    .line 730
    :goto_2d9
    check-cast v14, Ll94;

    .line 732
    if-nez v14, :cond_2df

    .line 734
    goto/16 :goto_d6

    .line 736
    :cond_2df
    invoke-static {v14}, Lt03;->o(Ll94;)Z

    .line 739
    move-result v1

    .line 740
    sget-object v3, Lti1;->a:Lti1;

    .line 742
    if-eqz v1, :cond_37a

    .line 744
    iget-object v1, v8, Lf94;->a:Ljava/util/List;

    .line 746
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 749
    move-result v4

    .line 750
    const/4 v5, 0x0

    .line 751
    :goto_2ee
    if-ge v5, v4, :cond_2ff

    .line 753
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v6

    .line 757
    move-object v7, v6

    .line 758
    check-cast v7, Ll94;

    .line 760
    iget-boolean v7, v7, Ll94;->d:Z

    .line 762
    if-eqz v7, :cond_2fc

    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    add-int/lit8 v5, v5, 0x1

    .line 767
    goto :goto_2ee

    .line 768
    :cond_2ff
    const/4 v6, 0x0

    .line 769
    :goto_300
    check-cast v6, Ll94;

    .line 771
    if-nez v6, :cond_374

    .line 773
    invoke-virtual {v14}, Ll94;->b()Z

    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_368

    .line 779
    invoke-static {v14}, Lt03;->o(Ll94;)Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_368

    .line 785
    invoke-virtual {v0}, Lff5;->c1()Lko6;

    .line 788
    move-result-object v1

    .line 789
    const-wide/16 v2, 0x0

    .line 791
    invoke-static {v1, v14, v2, v3}, Lt03;->e(Lko6;Ll94;J)V

    .line 794
    sget-object v1, Lrq0;->t:Lvk1;

    .line 796
    invoke-static {v0, v1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lip6;

    .line 802
    invoke-interface {v1}, Lip6;->a()F

    .line 805
    move-result v1

    .line 806
    invoke-virtual {v0}, Lff5;->c1()Lko6;

    .line 809
    move-result-object v2

    .line 810
    invoke-static {v1, v1}, Lh03;->f(FF)J

    .line 813
    move-result-wide v3

    .line 814
    invoke-virtual {v2, v3, v4}, Lko6;->a(J)J

    .line 817
    move-result-wide v1

    .line 818
    invoke-virtual {v0}, Lff5;->c1()Lko6;

    .line 821
    move-result-object v3

    .line 822
    iget-object v3, v3, Lko6;->f:Ljava/lang/Object;

    .line 824
    check-cast v3, Lc81;

    .line 826
    iget-object v4, v3, Lc81;->b:Ljava/lang/Object;

    .line 828
    check-cast v4, Ljo6;

    .line 830
    iget-object v5, v4, Ljo6;->d:[Le41;

    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-static {v5, v6}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    const/4 v5, 0x0

    .line 837
    iput v5, v4, Ljo6;->e:I

    .line 839
    iget-object v4, v3, Lc81;->c:Ljava/lang/Object;

    .line 841
    check-cast v4, Ljo6;

    .line 843
    iget-object v7, v4, Ljo6;->d:[Le41;

    .line 845
    invoke-static {v7, v6}, Law;->Z([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    iput v5, v4, Ljo6;->e:I

    .line 850
    const-wide/16 v6, 0x0

    .line 852
    iput-wide v6, v3, Lc81;->a:J

    .line 854
    invoke-virtual {v0}, Lff5;->b1()Lff0;

    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Lwi1;

    .line 860
    invoke-static {v1, v2}, Lpj1;->a(J)J

    .line 863
    move-result-wide v1

    .line 864
    invoke-direct {v4, v1, v2, v5}, Lwi1;-><init>(JZ)V

    .line 867
    invoke-interface {v3, v4}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iput-boolean v5, v0, Lff5;->D:Z

    .line 872
    goto :goto_36f

    .line 873
    :cond_368
    invoke-virtual {v0}, Lff5;->b1()Lff0;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v1, v3}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    :goto_36f
    invoke-virtual {v0}, Lff5;->S0()V

    .line 883
    goto/16 :goto_d6

    .line 885
    :cond_374
    iget-wide v3, v6, Ll94;->a:J

    .line 887
    iput-wide v3, v2, Lsi1;->n:J

    .line 889
    goto/16 :goto_d6

    .line 891
    :cond_37a
    invoke-virtual {v14}, Ll94;->b()Z

    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_389

    .line 897
    invoke-virtual {v0}, Lff5;->b1()Lff0;

    .line 900
    move-result-object v1

    .line 901
    invoke-interface {v1, v3}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    goto/16 :goto_d6

    .line 906
    :cond_389
    const/4 v6, 0x1

    .line 907
    invoke-static {v14, v6}, Lt03;->E(Ll94;Z)J

    .line 910
    move-result-wide v1

    .line 911
    invoke-static {v1, v2}, Lhw3;->c(J)F

    .line 914
    move-result v1

    .line 915
    const/4 v2, 0x0

    .line 916
    cmpg-float v1, v1, v2

    .line 918
    if-nez v1, :cond_399

    .line 920
    goto/16 :goto_d6

    .line 922
    :cond_399
    const/4 v11, 0x0

    .line 923
    invoke-static {v14, v11}, Lt03;->E(Ll94;Z)J

    .line 926
    move-result-wide v1

    .line 927
    invoke-virtual {v0, v1, v2, v14}, Lff5;->d1(JLl94;)V

    .line 930
    invoke-virtual {v14}, Ll94;->a()V

    .line 933
    goto :goto_3ae

    .line 934
    :cond_3a5
    const/4 v11, 0x0

    .line 935
    invoke-static {}, Li11;->b()V

    .line 938
    goto :goto_3ae

    .line 939
    :cond_3aa
    add-int/lit8 v2, v2, 0x1

    .line 941
    goto/16 :goto_e

    .line 943
    :cond_3ae
    :goto_3ae
    iget-object v1, v0, Lff5;->z:Lta2;

    .line 945
    if-nez v1, :cond_3bc

    .line 947
    new-instance v1, Lta2;

    .line 949
    invoke-direct {v1, v0}, Lta2;-><init>(Lsa2;)V

    .line 952
    invoke-virtual {v0, v1}, Lt81;->O0(Lr81;)Lr81;

    .line 955
    iput-object v1, v0, Lff5;->z:Lta2;

    .line 957
    :cond_3bc
    iget-boolean v1, v0, Lff5;->x:Z

    .line 959
    if-eqz v1, :cond_504

    .line 961
    iget-object v15, v0, Lff5;->S:Lnf5;

    .line 963
    const/4 v1, 0x6

    .line 964
    if-ne v9, v13, :cond_427

    .line 966
    iget v2, v8, Lf94;->f:I

    .line 968
    if-ne v2, v1, :cond_427

    .line 970
    iget-object v2, v0, Lff5;->Y:Lal3;

    .line 972
    if-nez v2, :cond_40c

    .line 974
    new-instance v2, Lal3;

    .line 976
    new-instance v3, Lzc2;

    .line 978
    invoke-static {v0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    move-result-object v4

    .line 986
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 989
    move-result-object v4

    .line 990
    invoke-direct {v3, v1, v4}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 993
    new-instance v0, Lgo0;

    .line 995
    const/4 v6, 0x4

    .line 996
    const/4 v7, 0x1

    .line 997
    move v4, v1

    .line 998
    const/4 v1, 0x2

    .line 999
    move-object v5, v3

    .line 1000
    const-class v3, Lff5;

    .line 1002
    move/from16 v16, v4

    .line 1004
    const-string v4, "onWheelScrollStopped"

    .line 1006
    move-object/from16 v17, v5

    .line 1008
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 1010
    move-object v11, v2

    .line 1011
    move-object/from16 v14, v17

    .line 1013
    move-object/from16 v2, p0

    .line 1015
    move-object/from16 v17, v12

    .line 1017
    move/from16 v12, v16

    .line 1019
    invoke-direct/range {v0 .. v7}, Lgo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1022
    move-object v1, v0

    .line 1023
    move-object v0, v2

    .line 1024
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 1027
    move-result-object v2

    .line 1028
    iget-object v2, v2, Lq13;->D:Lr91;

    .line 1030
    invoke-direct {v11, v15, v14, v1, v2}, Lal3;-><init>(Lnf5;Lzc2;Lgo0;Lr91;)V

    .line 1033
    iput-object v11, v0, Lff5;->Y:Lal3;

    .line 1035
    move-object v2, v11

    .line 1036
    goto :goto_40f

    .line 1037
    :cond_40c
    move-object/from16 v17, v12

    .line 1039
    move v12, v1

    .line 1040
    :goto_40f
    invoke-virtual {v0}, Ltj3;->C0()Lpz0;

    .line 1043
    move-result-object v1

    .line 1044
    iget-object v3, v2, Lal3;->h:Luv5;

    .line 1046
    if-nez v3, :cond_42a

    .line 1048
    new-instance v3, Lcd1;

    .line 1050
    const/16 v4, 0x1b

    .line 1052
    const/4 v6, 0x0

    .line 1053
    invoke-direct {v3, v2, v6, v4}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 1056
    const/4 v4, 0x3

    .line 1057
    invoke-static {v1, v6, v6, v3, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1060
    move-result-object v1

    .line 1061
    iput-object v1, v2, Lal3;->h:Luv5;

    .line 1063
    goto :goto_42a

    .line 1064
    :cond_427
    move-object/from16 v17, v12

    .line 1066
    move v12, v1

    .line 1067
    :cond_42a
    :goto_42a
    iget-object v1, v0, Lff5;->Y:Lal3;

    .line 1069
    if-eqz v1, :cond_467

    .line 1071
    iget v2, v8, Lf94;->f:I

    .line 1073
    if-ne v2, v12, :cond_467

    .line 1075
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1078
    move-result v2

    .line 1079
    const/4 v3, 0x0

    .line 1080
    :goto_437
    if-ge v3, v2, :cond_449

    .line 1082
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1086
    check-cast v4, Ll94;

    .line 1088
    invoke-virtual {v4}, Ll94;->b()Z

    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_446

    .line 1094
    goto :goto_467

    .line 1095
    :cond_446
    add-int/lit8 v3, v3, 0x1

    .line 1097
    goto :goto_437

    .line 1098
    :cond_449
    if-ne v9, v13, :cond_455

    .line 1100
    iget-boolean v2, v1, Lhu3;->d:Z

    .line 1102
    if-eqz v2, :cond_455

    .line 1104
    invoke-virtual {v1, v8}, Lal3;->f(Lf94;)Z

    .line 1107
    invoke-static {v8}, Lhu3;->a(Lf94;)V

    .line 1110
    :cond_455
    move-object/from16 v11, v17

    .line 1112
    if-ne v9, v11, :cond_469

    .line 1114
    iget-boolean v2, v1, Lhu3;->d:Z

    .line 1116
    if-nez v2, :cond_469

    .line 1118
    invoke-virtual {v1, v8}, Lal3;->f(Lf94;)Z

    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_469

    .line 1124
    invoke-static {v8}, Lhu3;->a(Lf94;)V

    .line 1127
    goto :goto_469

    .line 1128
    :cond_467
    :goto_467
    move-object/from16 v11, v17

    .line 1130
    :cond_469
    :goto_469
    const/16 v12, 0xc

    .line 1132
    const/16 v14, 0xb

    .line 1134
    const/16 v1, 0xa

    .line 1136
    if-ne v9, v13, :cond_4bf

    .line 1138
    iget v2, v8, Lf94;->f:I

    .line 1140
    if-ne v2, v1, :cond_476

    .line 1142
    goto :goto_47b

    .line 1143
    :cond_476
    if-ne v2, v14, :cond_479

    .line 1145
    goto :goto_47b

    .line 1146
    :cond_479
    if-ne v2, v12, :cond_4bf

    .line 1148
    :goto_47b
    iget-object v2, v0, Lff5;->Z:Lkd6;

    .line 1150
    if-nez v2, :cond_4a8

    .line 1152
    new-instance v2, Lkd6;

    .line 1154
    new-instance v0, Lgo0;

    .line 1156
    const/4 v6, 0x4

    .line 1157
    const/4 v7, 0x2

    .line 1158
    move v3, v1

    .line 1159
    const/4 v1, 0x2

    .line 1160
    move v4, v3

    .line 1161
    const-class v3, Lff5;

    .line 1163
    move v5, v4

    .line 1164
    const-string v4, "onTrackpadScrollStopped"

    .line 1166
    move/from16 v17, v5

    .line 1168
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 1170
    move-object v12, v2

    .line 1171
    move/from16 v14, v17

    .line 1173
    move-object/from16 v2, p0

    .line 1175
    invoke-direct/range {v0 .. v7}, Lgo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1178
    move-object v1, v0

    .line 1179
    move-object v0, v2

    .line 1180
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 1183
    move-result-object v2

    .line 1184
    iget-object v2, v2, Lq13;->D:Lr91;

    .line 1186
    invoke-direct {v12, v15, v1, v2}, Lkd6;-><init>(Lnf5;Lgo0;Lr91;)V

    .line 1189
    iput-object v12, v0, Lff5;->Z:Lkd6;

    .line 1191
    move-object v2, v12

    .line 1192
    goto :goto_4a9

    .line 1193
    :cond_4a8
    move v14, v1

    .line 1194
    :goto_4a9
    invoke-virtual {v0}, Ltj3;->C0()Lpz0;

    .line 1197
    move-result-object v1

    .line 1198
    iget-object v3, v2, Lkd6;->g:Luv5;

    .line 1200
    if-nez v3, :cond_4c0

    .line 1202
    new-instance v3, Lpy4;

    .line 1204
    const/4 v6, 0x0

    .line 1205
    invoke-direct {v3, v2, v6}, Lpy4;-><init>(Lkd6;Lxx0;)V

    .line 1208
    const/4 v4, 0x3

    .line 1209
    invoke-static {v1, v6, v6, v3, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 1212
    move-result-object v1

    .line 1213
    iput-object v1, v2, Lkd6;->g:Luv5;

    .line 1215
    goto :goto_4c0

    .line 1216
    :cond_4bf
    move v14, v1

    .line 1217
    :cond_4c0
    :goto_4c0
    iget-object v0, v0, Lff5;->Z:Lkd6;

    .line 1219
    if-eqz v0, :cond_504

    .line 1221
    iget v1, v8, Lf94;->f:I

    .line 1223
    if-ne v1, v14, :cond_4c9

    .line 1225
    goto :goto_4d2

    .line 1226
    :cond_4c9
    const/16 v2, 0xb

    .line 1228
    if-ne v1, v2, :cond_4ce

    .line 1230
    goto :goto_4d2

    .line 1231
    :cond_4ce
    const/16 v2, 0xc

    .line 1233
    if-ne v1, v2, :cond_504

    .line 1235
    :goto_4d2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1238
    move-result v1

    .line 1239
    const/4 v2, 0x0

    .line 1240
    :goto_4d7
    if-ge v2, v1, :cond_4e9

    .line 1242
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    move-result-object v3

    .line 1246
    check-cast v3, Ll94;

    .line 1248
    invoke-virtual {v3}, Ll94;->b()Z

    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_4e6

    .line 1254
    goto :goto_504

    .line 1255
    :cond_4e6
    add-int/lit8 v2, v2, 0x1

    .line 1257
    goto :goto_4d7

    .line 1258
    :cond_4e9
    if-ne v9, v13, :cond_4f5

    .line 1260
    iget-boolean v1, v0, Lhu3;->d:Z

    .line 1262
    if-eqz v1, :cond_4f5

    .line 1264
    invoke-virtual {v0, v8}, Lkd6;->d(Lf94;)Z

    .line 1267
    invoke-static {v8}, Lhu3;->a(Lf94;)V

    .line 1270
    :cond_4f5
    if-ne v9, v11, :cond_504

    .line 1272
    iget-boolean v1, v0, Lhu3;->d:Z

    .line 1274
    if-nez v1, :cond_504

    .line 1276
    invoke-virtual {v0, v8}, Lkd6;->d(Lf94;)Z

    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_504

    .line 1282
    invoke-static {v8}, Lhu3;->a(Lf94;)V

    .line 1285
    :cond_504
    :goto_504
    return-void
.end method

.method public final P(Lcp2;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lwf3;->m(Lcp2;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 7
    iget-boolean p0, p0, Lff5;->x:Z

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final R0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lff5;->B:Lnj1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, p0, Lff5;->y:Lkm3;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Lmj1;

    .line 11
    invoke-direct {v2, v0}, Lmj1;-><init>(Lnj1;)V

    .line 14
    invoke-virtual {v1, v2}, Lkm3;->c(Lqs2;)V

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lff5;->B:Lnj1;

    .line 20
    :cond_13
    return-void
.end method

.method public final S0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lff5;->E:Lpi1;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Loi1;->h:Loi1;

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Lpi1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Lpi1;->n:Loi1;

    .line 15
    iput-boolean v1, v0, Lpi1;->o:Z

    .line 17
    iput-object v0, p0, Lff5;->E:Lpi1;

    .line 19
    :cond_12
    iput-object v2, v0, Lpi1;->n:Loi1;

    .line 21
    iput-boolean v1, v0, Lpi1;->o:Z

    .line 23
    iput-object v0, p0, Lff5;->I:Lfa;

    .line 25
    return-void
.end method

.method public final T0(Ll94;JLfg2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lff5;->H:Lqi1;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lqi1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lqi1;->n:Ll94;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Lqi1;->o:J

    .line 20
    iput-object v0, p0, Lff5;->H:Lqi1;

    .line 22
    :cond_15
    iput-object p1, v0, Lqi1;->n:Ll94;

    .line 24
    iput-wide p2, v0, Lqi1;->o:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lfg2;->a:J

    .line 30
    iput-object v0, p0, Lff5;->I:Lfa;

    .line 32
    return-void
.end method

.method public final V0(Lxi1;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lvi1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v0, p0, Lff5;->C:Z

    .line 7
    if-nez v0, :cond_e

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lff5;->C:Z

    .line 12
    invoke-virtual {p0}, Lff5;->g1()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lff5;->b1()Lff0;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public final W0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final X0(Lwi1;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lff5;->Q:Lpr3;

    .line 3
    invoke-virtual {v0}, Lpr3;->c()Lpz0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrs3;

    .line 9
    const/16 v2, 0x19

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lrs3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 19
    return-void
.end method

.method public final Y(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lff5;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a6

    .line 6
    invoke-static {p1}, Lcm6;->A(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lrx2;->D:J

    .line 12
    invoke-static {v2, v3, v4, v5}, Lrx2;->a(JJ)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcf3;->a(I)J

    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lrx2;->C:J

    .line 28
    invoke-static {v2, v3, v4, v5}, Lrx2;->a(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a6

    .line 34
    :cond_21
    invoke-static {p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_a6

    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_a6

    .line 47
    iget-object v0, p0, Lff5;->S:Lnf5;

    .line 49
    iget-object v0, v0, Lnf5;->d:Lh04;

    .line 51
    sget-object v2, Lh04;->f:Lh04;

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_38

    .line 56
    move v1, v3

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 60
    const-wide v4, 0xffffffffL

    .line 65
    iget-object v6, p0, Lff5;->V:Lax0;

    .line 67
    if-eqz v1, :cond_6d

    .line 69
    invoke-virtual {v6}, Lax0;->P0()J

    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lcf3;->a(I)J

    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lrx2;->C:J

    .line 85
    invoke-static {v6, v7, v8, v9}, Lrx2;->a(JJ)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_5e
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_6b
    move-wide v6, v0

    .line 109
    goto :goto_95

    .line 110
    :cond_6d
    invoke-virtual {v6}, Lax0;->P0()J

    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lcf3;->a(I)J

    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lrx2;->C:J

    .line 126
    invoke-static {v6, v7, v8, v9}, Lrx2;->a(JJ)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_85

    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_87

    .line 134
    :cond_85
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_87
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_6b

    .line 150
    :goto_95
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Ldf5;

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Ldf5;-><init>(Lff5;JLxx0;I)V

    .line 162
    const/4 p0, 0x3

    .line 163
    invoke-static {p1, v8, v8, v4, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 166
    return v3

    .line 167
    :cond_a6
    return v1
.end method

.method public final Y0(Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lij1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lij1;

    .line 8
    iget v1, v0, Lij1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lij1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lij1;

    .line 22
    invoke-direct {v0, p0, p1}, Lij1;-><init>(Lff5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lij1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lij1;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lff5;->B:Lnj1;

    .line 50
    if-eqz p1, :cond_49

    .line 52
    iget-object v1, p0, Lff5;->y:Lkm3;

    .line 54
    if-eqz v1, :cond_47

    .line 56
    new-instance v4, Lmj1;

    .line 58
    invoke-direct {v4, p1}, Lmj1;-><init>(Lnj1;)V

    .line 61
    iput v3, v0, Lij1;->k:I

    .line 63
    invoke-virtual {v1, v4, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lqz0;->f:Lqz0;

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iput-object v2, p0, Lff5;->B:Lnj1;

    .line 74
    :cond_49
    new-instance p1, Lwi1;

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lwi1;-><init>(JZ)V

    .line 82
    invoke-virtual {p0, p1}, Lff5;->X0(Lwi1;)V

    .line 85
    sget-object p0, Lti6;->a:Lti6;

    .line 87
    return-object p0
.end method

.method public final Z0(Lvi1;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Ljj1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljj1;

    .line 8
    iget v1, v0, Ljj1;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljj1;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljj1;

    .line 22
    invoke-direct {v0, p0, p2}, Ljj1;-><init>(Lff5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ljj1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ljj1;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_3b

    .line 35
    if-eq v1, v3, :cond_35

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    iget-object p1, v0, Ljj1;->j:Lnj1;

    .line 41
    iget-object v0, v0, Ljj1;->i:Lvi1;

    .line 43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p1, v0, Ljj1;->i:Lvi1;

    .line 56
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lff5;->B:Lnj1;

    .line 65
    if-eqz p2, :cond_56

    .line 67
    iget-object v1, p0, Lff5;->y:Lkm3;

    .line 69
    if-eqz v1, :cond_56

    .line 71
    new-instance v5, Lmj1;

    .line 73
    invoke-direct {v5, p2}, Lmj1;-><init>(Lnj1;)V

    .line 76
    iput-object p1, v0, Ljj1;->i:Lvi1;

    .line 78
    iput v3, v0, Ljj1;->m:I

    .line 80
    invoke-virtual {v1, v5, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_56

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    :goto_56
    new-instance p2, Lnj1;

    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v1, p0, Lff5;->y:Lkm3;

    .line 94
    if-eqz v1, :cond_70

    .line 96
    iput-object p1, v0, Ljj1;->i:Lvi1;

    .line 98
    iput-object p2, v0, Ljj1;->j:Lnj1;

    .line 100
    iput v2, v0, Ljj1;->m:I

    .line 102
    invoke-virtual {v1, p2, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_6c

    .line 108
    :goto_6b
    return-object v4

    .line 109
    :cond_6c
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_6e
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_70
    iput-object p2, p0, Lff5;->B:Lnj1;

    .line 115
    iget-wide p0, p1, Lvi1;->a:J

    .line 117
    sget-object p0, Lti6;->a:Lti6;

    .line 119
    return-object p0
.end method

.method public final a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lff5;->o0()V

    .line 4
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lq13;->D:Lr91;

    .line 15
    iget-object v1, p0, Lff5;->R:Lp61;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lph2;

    .line 22
    invoke-direct {v2, v0}, Lph2;-><init>(Lr91;)V

    .line 25
    new-instance v0, Ln51;

    .line 27
    invoke-direct {v0, v2}, Ln51;-><init>(Lph2;)V

    .line 30
    iput-object v0, v1, Lp61;->a:Ln51;

    .line 32
    :goto_1f
    iget-object v0, p0, Lff5;->Y:Lal3;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lq13;->D:Lr91;

    .line 42
    iput-object v1, v0, Lhu3;->c:Lr91;

    .line 44
    :cond_2b
    iget-object v0, p0, Lff5;->Z:Lkd6;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 54
    iput-object p0, v0, Lhu3;->c:Lr91;

    .line 56
    :cond_37
    return-void
.end method

.method public final a1(Lwi1;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lkj1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkj1;

    .line 8
    iget v1, v0, Lkj1;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkj1;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkj1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkj1;-><init>(Lff5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkj1;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lkj1;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p1, v0, Lkj1;->i:Lwi1;

    .line 37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 40
    goto :goto_4b

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lff5;->B:Lnj1;

    .line 52
    if-eqz p2, :cond_4d

    .line 54
    iget-object v1, p0, Lff5;->y:Lkm3;

    .line 56
    if-eqz v1, :cond_4b

    .line 58
    new-instance v4, Loj1;

    .line 60
    invoke-direct {v4, p2}, Loj1;-><init>(Lnj1;)V

    .line 63
    iput-object p1, v0, Lkj1;->i:Lwi1;

    .line 65
    iput v3, v0, Lkj1;->l:I

    .line 67
    invoke-virtual {v1, v4, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lqz0;->f:Lqz0;

    .line 73
    if-ne p2, v0, :cond_4b

    .line 75
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    iput-object v2, p0, Lff5;->B:Lnj1;

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lff5;->X0(Lwi1;)V

    .line 81
    sget-object p0, Lti6;->a:Lti6;

    .line 83
    return-object p0
.end method

.method public final b1()Lff0;
    .registers 1

    .line 1
    iget-object p0, p0, Lff5;->A:Lv80;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Events channel not initialized."

    .line 8
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c1()Lko6;
    .registers 1

    .line 1
    iget-object p0, p0, Lff5;->J:Lko6;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d1(JLl94;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltj3;->f:Ltj3;

    .line 3
    invoke-static {v0}, Lx31;->T(Lr81;)Lxt3;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lxt3;->a(J)J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lff5;->K:J

    .line 15
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 20
    invoke-static {v2, v3, v4, v5}, Lhw3;->b(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2f

    .line 26
    iget-wide v2, p0, Lff5;->K:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lhw3;->b(JJ)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2f

    .line 34
    iget-wide v2, p0, Lff5;->K:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lhw3;->d(JJ)J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lff5;->N:J

    .line 42
    invoke-static {v4, v5, v2, v3}, Lhw3;->e(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lff5;->N:J

    .line 48
    :cond_2f
    iput-wide v0, p0, Lff5;->K:J

    .line 50
    invoke-virtual {p0}, Lff5;->c1()Lko6;

    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lff5;->N:J

    .line 56
    invoke-static {v0, p3, v1, v2}, Lt03;->e(Lko6;Ll94;J)V

    .line 59
    invoke-virtual {p0}, Lff5;->b1()Lff0;

    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Lui1;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, p2, v0}, Lui1;-><init>(JZ)V

    .line 69
    invoke-interface {p0, p3}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public final e1(Ll94;Ll94;J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lff5;->J:Lko6;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lko6;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lko6;-><init>(I)V

    .line 11
    iput-object v0, p0, Lff5;->J:Lko6;

    .line 13
    :cond_c
    invoke-virtual {p0}, Lff5;->c1()Lko6;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Lt03;->e(Lko6;Ll94;J)V

    .line 22
    iget-wide v3, p2, Ll94;->c:J

    .line 24
    invoke-static {v3, v4, p3, p4}, Lhw3;->d(JJ)J

    .line 27
    move-result-wide p2

    .line 28
    iput-wide v1, p0, Lff5;->N:J

    .line 30
    iget-object p4, p0, Lff5;->w:Lx82;

    .line 32
    iget p1, p1, Ll94;->i:I

    .line 34
    new-instance v0, Lt94;

    .line 36
    invoke-direct {v0, p1}, Lt94;-><init>(I)V

    .line 39
    invoke-interface {p4, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5e

    .line 51
    iget-boolean p1, p0, Lff5;->C:Z

    .line 53
    if-nez p1, :cond_48

    .line 55
    iget-object p1, p0, Lff5;->A:Lv80;

    .line 57
    if-nez p1, :cond_45

    .line 59
    const p1, 0x7fffffff

    .line 62
    const/4 p4, 0x6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p4, v0}, Lmm0;->a(IILo80;)Lv80;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lff5;->A:Lv80;

    .line 70
    :cond_45
    invoke-virtual {p0}, Lff5;->g1()V

    .line 73
    :cond_48
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v2}, Lxt3;->a(J)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lff5;->K:J

    .line 83
    invoke-virtual {p0}, Lff5;->b1()Lff0;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lvi1;

    .line 89
    invoke-direct {p1, p2, p3}, Lvi1;-><init>(J)V

    .line 92
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    return-void
.end method

.method public final f(Ll94;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lt03;->m(Ll94;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean p0, p0, Lff5;->x:Z

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p1}, Lt03;->o(Ll94;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto/16 :goto_98

    .line 19
    :cond_12
    iget-object v0, p0, Lff5;->L:Lfg2;

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_20

    .line 24
    new-instance v0, Lfg2;

    .line 26
    iget-object v3, p0, Lff5;->v:Lh04;

    .line 28
    invoke-direct {v0, v3, v2}, Lfg2;-><init>(Lh04;I)V

    .line 31
    iput-object v0, p0, Lff5;->L:Lfg2;

    .line 33
    :cond_20
    sget-object v0, Lrq0;->t:Lvk1;

    .line 35
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lip6;

    .line 41
    invoke-interface {v0}, Lip6;->d()F

    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1}, Lt03;->E(Ll94;Z)J

    .line 48
    move-result-wide v3

    .line 49
    iget-object p0, p0, Lff5;->L:Lfg2;

    .line 51
    if-eqz p0, :cond_99

    .line 53
    invoke-virtual {p0, v0, v3, v4, v1}, Lfg2;->a(FJZ)J

    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 62
    invoke-static {v5, v6, v7, v8}, Lhw3;->b(JJ)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_98

    .line 68
    iget-wide v5, p0, Lfg2;->a:J

    .line 70
    invoke-static {v5, v6, v3, v4}, Lhw3;->e(JJ)J

    .line 73
    move-result-wide v3

    .line 74
    const/16 p1, 0x20

    .line 76
    shr-long v5, v3, p1

    .line 78
    long-to-int p1, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result p1

    .line 87
    const-wide v5, 0xffffffffL

    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int v0, v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    move-result v0

    .line 102
    float-to-double v3, v0

    .line 103
    float-to-double v5, p1

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 107
    move-result-wide v3

    .line 108
    double-to-float p1, v3

    .line 109
    const/high16 v0, 0x43340000  # 180.0f

    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-double v3, p1

    .line 113
    const-wide v5, 0x400921fb54442d18L  # Math.PI

    .line 118
    div-double/2addr v3, v5

    .line 119
    iget-object p0, p0, Lfg2;->b:Ljava/lang/Object;

    .line 121
    check-cast p0, Lh04;

    .line 123
    if-nez p0, :cond_7e

    .line 125
    const/4 p0, -0x1

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    sget-object p1, Lgd6;->a:[I

    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result p0

    .line 133
    aget p0, p1, p0

    .line 135
    :goto_86
    const/4 p1, 0x1

    .line 136
    const-wide/high16 v5, 0x403e000000000000L  # 30.0

    .line 138
    if-eq p0, p1, :cond_93

    .line 140
    if-eq p0, v2, :cond_8e

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    cmpl-double p0, v3, v5

    .line 145
    if-lez p0, :cond_98

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    cmpg-double p0, v3, v5

    .line 150
    if-gez p0, :cond_98

    .line 152
    :goto_97
    return p1

    .line 153
    :cond_98
    :goto_98
    return v1

    .line 154
    :cond_99
    const-string p0, "Touch slop detector not initialized."

    .line 156
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 159
    return v1
.end method

.method public final f1()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lff5;->S:Lnf5;

    .line 3
    iget-object v0, p0, Lnf5;->a:Lgf5;

    .line 5
    invoke-interface {v0}, Lgf5;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5d

    .line 11
    iget-object p0, p0, Lnf5;->b:Lhb;

    .line 13
    if-eqz p0, :cond_5b

    .line 15
    iget-object p0, p0, Lhb;->c:Lcl1;

    .line 17
    iget-object v0, p0, Lcl1;->d:Landroid/widget/EdgeEffect;

    .line 19
    const/16 v1, 0x1f

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    if-lt v3, v1, :cond_20

    .line 28
    invoke-static {v0}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    cmpg-float v0, v0, v2

    .line 36
    if-nez v0, :cond_5d

    .line 38
    :cond_25
    iget-object v0, p0, Lcl1;->e:Landroid/widget/EdgeEffect;

    .line 40
    if-eqz v0, :cond_37

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    if-lt v3, v1, :cond_32

    .line 46
    invoke-static {v0}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    cmpg-float v0, v0, v2

    .line 54
    if-nez v0, :cond_5d

    .line 56
    :cond_37
    iget-object v0, p0, Lcl1;->f:Landroid/widget/EdgeEffect;

    .line 58
    if-eqz v0, :cond_49

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v3, v1, :cond_44

    .line 64
    invoke-static {v0}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v0, v2

    .line 70
    :goto_45
    cmpg-float v0, v0, v2

    .line 72
    if-nez v0, :cond_5d

    .line 74
    :cond_49
    iget-object p0, p0, Lcl1;->g:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p0, :cond_5b

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    if-lt v0, v1, :cond_56

    .line 82
    invoke-static {p0}, Lka;->d(Landroid/widget/EdgeEffect;)F

    .line 85
    move-result p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p0, v2

    .line 88
    :goto_57
    cmpg-float p0, p0, v2

    .line 90
    if-nez p0, :cond_5d

    .line 92
    :cond_5b
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_5d
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final g1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lff5;->C:Z

    .line 4
    iget-object v0, p0, Lff5;->A:Lv80;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const v0, 0x7fffffff

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lmm0;->a(IILo80;)Lv80;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lff5;->A:Lv80;

    .line 19
    :cond_12
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Llj1;

    .line 25
    invoke-direct {v2, p0, v1}, Llj1;-><init>(Lff5;Lxx0;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 32
    return-void
.end method

.method public final h1(Lhb;Lp61;Lkm3;Lh04;Lgf5;ZZ)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lff5;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p6, :cond_c

    .line 7
    iget-object v0, p0, Lff5;->T:Lzp0;

    .line 9
    iput-boolean p6, v0, Lzp0;->f:Z

    .line 11
    move v0, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    if-nez p2, :cond_12

    .line 16
    iget-object v3, p0, Lff5;->R:Lp61;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    iget-object v4, p0, Lff5;->S:Lnf5;

    .line 22
    iget-object v5, v4, Lnf5;->a:Lgf5;

    .line 24
    invoke-static {v5, p5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_21

    .line 30
    iput-object p5, v4, Lnf5;->a:Lgf5;

    .line 32
    move p5, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p5, v2

    .line 35
    :goto_22
    iput-object p1, v4, Lnf5;->b:Lhb;

    .line 37
    iget-object v5, v4, Lnf5;->d:Lh04;

    .line 39
    if-eq v5, p4, :cond_2c

    .line 41
    iput-object p4, v4, Lnf5;->d:Lh04;

    .line 43
    move-object v5, p4

    .line 44
    move p5, v1

    .line 45
    :cond_2c
    iget-boolean v6, v4, Lnf5;->e:Z

    .line 47
    if-eq v6, p7, :cond_33

    .line 49
    iput-boolean p7, v4, Lnf5;->e:Z

    .line 51
    move p5, v1

    .line 52
    :cond_33
    iput-object v3, v4, Lnf5;->c:Lp61;

    .line 54
    iget-object v3, p0, Lff5;->Q:Lpr3;

    .line 56
    iput-object v3, v4, Lnf5;->f:Lpr3;

    .line 58
    iget-object v3, p0, Lff5;->V:Lax0;

    .line 60
    iput-object p4, v3, Lax0;->t:Lh04;

    .line 62
    iput-boolean p7, v3, Lax0;->v:Z

    .line 64
    iput-object p1, p0, Lff5;->O:Lhb;

    .line 66
    iput-object p2, p0, Lff5;->P:Lp61;

    .line 68
    sget-object p1, Lze5;->a:Loc5;

    .line 70
    sget-object p2, Lh04;->f:Lh04;

    .line 72
    if-ne v5, p2, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object p2, Lh04;->g:Lh04;

    .line 77
    :goto_4c
    iput-object p1, p0, Lff5;->w:Lx82;

    .line 79
    iget-boolean p1, p0, Lff5;->x:Z

    .line 81
    const/4 p4, 0x0

    .line 82
    if-eq p1, p6, :cond_5d

    .line 84
    iput-boolean p6, p0, Lff5;->x:Z

    .line 86
    if-nez p6, :cond_5c

    .line 88
    invoke-virtual {p0}, Lff5;->R0()V

    .line 91
    iput-object p4, p0, Lff5;->M:Ljp2;

    .line 93
    :cond_5c
    move p5, v1

    .line 94
    :cond_5d
    iget-object p1, p0, Lff5;->y:Lkm3;

    .line 96
    invoke-static {p1, p3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6a

    .line 102
    invoke-virtual {p0}, Lff5;->R0()V

    .line 105
    iput-object p3, p0, Lff5;->y:Lkm3;

    .line 107
    :cond_6a
    iget-object p1, p0, Lff5;->v:Lh04;

    .line 109
    if-eq p1, p2, :cond_71

    .line 111
    iput-object p2, p0, Lff5;->v:Lh04;

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v1, p5

    .line 115
    :goto_72
    if-eqz v1, :cond_a6

    .line 117
    iget-boolean p1, p0, Lff5;->D:Z

    .line 119
    sget-object p2, Lti1;->a:Lti1;

    .line 121
    if-eqz p1, :cond_8a

    .line 123
    invoke-virtual {p0}, Lff5;->S0()V

    .line 126
    iget-boolean p1, p0, Lff5;->C:Z

    .line 128
    if-eqz p1, :cond_88

    .line 130
    invoke-virtual {p0}, Lff5;->b1()Lff0;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, p2}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_88
    iput-object p4, p0, Lff5;->J:Lko6;

    .line 139
    :cond_8a
    iget-object p1, p0, Lff5;->M:Ljp2;

    .line 141
    if-eqz p1, :cond_a6

    .line 143
    invoke-virtual {p1}, Ljp2;->a()V

    .line 146
    iget-object p3, p1, Ljp2;->a:Lff5;

    .line 148
    iget-boolean p5, p3, Lff5;->C:Z

    .line 150
    if-eqz p5, :cond_9a

    .line 152
    invoke-virtual {p3, p2}, Lff5;->V0(Lxi1;)V

    .line 155
    :cond_9a
    iput-object p4, p1, Ljp2;->g:Lko6;

    .line 157
    iget-object p1, p1, Ljp2;->k:Lym0;

    .line 159
    iput v2, p1, Lym0;->b:I

    .line 161
    iget-object p1, p1, Lym0;->c:Ljava/lang/Object;

    .line 163
    check-cast p1, Lnm3;

    .line 165
    iput v2, p1, Lnm3;->b:I

    .line 167
    :cond_a6
    if-eqz v0, :cond_af

    .line 169
    iput-object p4, p0, Lff5;->W:Lmc;

    .line 171
    iput-object p4, p0, Lff5;->X:Ldf5;

    .line 173
    invoke-static {p0}, Lg23;->m(Ldi5;)V

    .line 176
    :cond_af
    return-void
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lff5;->x:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    iget-object v0, p0, Lff5;->W:Lmc;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, p0, Lff5;->X:Ldf5;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    :cond_d
    new-instance v0, Lmc;

    .line 16
    const/16 v2, 0x15

    .line 18
    invoke-direct {v0, v2, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lff5;->W:Lmc;

    .line 23
    new-instance v0, Ldf5;

    .line 25
    invoke-direct {v0, p0, v1}, Ldf5;-><init>(Lff5;Lxx0;)V

    .line 28
    iput-object v0, p0, Lff5;->X:Ldf5;

    .line 30
    :cond_1d
    iget-object v0, p0, Lff5;->W:Lmc;

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    sget-object v2, Lmi5;->a:[Lkx2;

    .line 36
    sget-object v2, Lzh5;->d:Lni5;

    .line 38
    new-instance v3, Lz1;

    .line 40
    invoke-direct {v3, v1, v0}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 43
    invoke-interface {p1, v2, v3}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 46
    :cond_2d
    iget-object p0, p0, Lff5;->X:Ldf5;

    .line 48
    if-eqz p0, :cond_38

    .line 50
    sget-object v0, Lmi5;->a:[Lkx2;

    .line 52
    sget-object v0, Lzh5;->e:Lni5;

    .line 54
    invoke-interface {p1, v0, p0}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final o0()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lff5;->D:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {p0}, Lff5;->S0()V

    .line 8
    iget-boolean v0, p0, Lff5;->C:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p0}, Lff5;->b1()Lff0;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lti1;->a:Lti1;

    .line 18
    invoke-interface {v0, v1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lff5;->J:Lko6;

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lff5;->D:Z

    .line 27
    return-void
.end method
