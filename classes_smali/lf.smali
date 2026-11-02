.class public abstract Llf;
.super Landroid/view/ViewGroup;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxr3;
.implements Lfp0;
.implements La14;
.implements Lex3;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lin4;

.field public D:Z

.field public final E:Lq13;

.field public final f:Lpr3;

.field public final g:Landroid/view/View;

.field public final h:Lz04;

.field public i:Lm82;

.field public j:Z

.field public k:Lm82;

.field public l:Lm82;

.field public m:Luj3;

.field public n:Lx82;

.field public o:Lr91;

.field public p:Lx82;

.field public q:Ld73;

.field public r:Ljc5;

.field public final s:[I

.field public t:J

.field public u:Lxs6;

.field public v:Lx82;

.field public final w:Lkf;

.field public final x:Lkf;

.field public y:Lx82;

.field public final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt92;ILpr3;Landroid/view/View;Lz04;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Llf;->f:Lpr3;

    .line 6
    iput-object p5, p0, Llf;->g:Landroid/view/View;

    .line 8
    iput-object p6, p0, Llf;->h:Lz04;

    .line 10
    sget-object p1, Lqt6;->a:Ljn3;

    .line 12
    const p1, 0x7f090054

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Lcf;

    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Ljp6;

    .line 30
    invoke-direct {p2, p3, p1}, Lcf;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    sget p5, Lgp6;->a:I

    .line 35
    invoke-static {p0, p2}, Lds6;->a(Landroid/view/View;Lck0;)V

    .line 38
    invoke-static {p0, p0}, Lbp6;->b(Landroid/view/View;Lex3;)V

    .line 41
    sget-object p2, Lga;->t:Lga;

    .line 43
    iput-object p2, p0, Llf;->i:Lm82;

    .line 45
    sget-object p2, Lga;->s:Lga;

    .line 47
    iput-object p2, p0, Llf;->k:Lm82;

    .line 49
    sget-object p2, Lga;->r:Lga;

    .line 51
    iput-object p2, p0, Llf;->l:Lm82;

    .line 53
    sget-object p2, Lrj3;->b:Lrj3;

    .line 55
    iput-object p2, p0, Llf;->m:Luj3;

    .line 57
    invoke-static {}, Lor2;->I()Lu91;

    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Llf;->o:Lr91;

    .line 63
    const/4 p2, 0x2

    .line 64
    new-array p5, p2, [I

    .line 66
    iput-object p5, p0, Llf;->s:[I

    .line 68
    const-wide/16 p5, 0x0

    .line 70
    iput-wide p5, p0, Llf;->t:J

    .line 72
    new-instance p5, Lkf;

    .line 74
    const/4 p6, 0x1

    .line 75
    invoke-direct {p5, p3, p6}, Lkf;-><init>(Ljp6;I)V

    .line 78
    iput-object p5, p0, Llf;->w:Lkf;

    .line 80
    new-instance p5, Lkf;

    .line 82
    invoke-direct {p5, p3, p1}, Lkf;-><init>(Ljp6;I)V

    .line 85
    iput-object p5, p0, Llf;->x:Lkf;

    .line 87
    new-array p5, p2, [I

    .line 89
    iput-object p5, p0, Llf;->z:[I

    .line 91
    const/high16 p5, -0x80000000

    .line 93
    iput p5, p0, Llf;->A:I

    .line 95
    iput p5, p0, Llf;->B:I

    .line 97
    new-instance p5, Lin4;

    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {p5, v0}, Lin4;-><init>(I)V

    .line 103
    iput-object p5, p0, Llf;->C:Lin4;

    .line 105
    new-instance p5, Lq13;

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p5, v0}, Lq13;-><init>(I)V

    .line 111
    iput-object p3, p5, Lq13;->t:Ljp6;

    .line 113
    invoke-static {p4}, Lbu2;->L(Lpr3;)Luj3;

    .line 116
    move-result-object p4

    .line 117
    sget-object v0, Ll9;->s:Ll9;

    .line 119
    invoke-static {p4, p6, v0}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 122
    move-result-object p4

    .line 123
    new-instance v0, Lr94;

    .line 125
    invoke-direct {v0}, Lr94;-><init>()V

    .line 128
    new-instance v1, Lef;

    .line 130
    invoke-direct {v1, p3, p2}, Lef;-><init>(Ljp6;I)V

    .line 133
    iput-object v1, v0, Lr94;->b:Lef;

    .line 135
    new-instance v1, Lf80;

    .line 137
    invoke-direct {v1}, Lf80;-><init>()V

    .line 140
    iget-object v2, v0, Lr94;->c:Lf80;

    .line 142
    if-eqz v2, :cond_92

    .line 144
    const/4 v3, 0x0

    .line 145
    iput-object v3, v2, Lf80;->g:Ljava/lang/Object;

    .line 147
    :cond_92
    iput-object v1, v0, Lr94;->c:Lf80;

    .line 149
    iput-object v0, v1, Lf80;->g:Ljava/lang/Object;

    .line 151
    invoke-virtual {p0, v1}, Llf;->setOnRequestDisallowInterceptTouchEvent$ui(Lx82;)V

    .line 154
    invoke-interface {p4, v0}, Luj3;->d(Luj3;)Luj3;

    .line 157
    move-result-object p4

    .line 158
    new-instance v0, Lgf;

    .line 160
    invoke-direct {v0, p3, p5, p3}, Lgf;-><init>(Ljp6;Lq13;Ljp6;)V

    .line 163
    invoke-static {p4, v0}, Lhx6;->o(Luj3;Lx82;)Luj3;

    .line 166
    move-result-object p4

    .line 167
    new-instance v0, Ldf;

    .line 169
    invoke-direct {v0, p3, p5, p2}, Ldf;-><init>(Ljp6;Lq13;I)V

    .line 172
    invoke-static {p4, v0}, Lhx6;->y(Luj3;Lx82;)Luj3;

    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lp70;

    .line 178
    new-instance v0, Lef;

    .line 180
    invoke-direct {v0, p3, p6}, Lef;-><init>(Ljp6;I)V

    .line 183
    invoke-direct {p4, v0}, Lp70;-><init>(Lef;)V

    .line 186
    invoke-interface {p2, p4}, Luj3;->d(Luj3;)Luj3;

    .line 189
    move-result-object p2

    .line 190
    iget-object p4, p0, Llf;->m:Luj3;

    .line 192
    invoke-interface {p4, p2}, Luj3;->d(Luj3;)Luj3;

    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p5, p4}, Lq13;->d0(Luj3;)V

    .line 199
    new-instance p4, Lyc;

    .line 201
    const/4 p6, 0x5

    .line 202
    invoke-direct {p4, p6, p5, p2}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iput-object p4, p0, Llf;->n:Lx82;

    .line 207
    iget-object p2, p0, Llf;->o:Lr91;

    .line 209
    invoke-virtual {p5, p2}, Lq13;->Z(Lr91;)V

    .line 212
    new-instance p2, Lc8;

    .line 214
    invoke-direct {p2, p6, p5}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 217
    iput-object p2, p0, Llf;->p:Lx82;

    .line 219
    new-instance p2, Ldf;

    .line 221
    invoke-direct {p2, p3, p5, p1}, Ldf;-><init>(Ljp6;Lq13;I)V

    .line 224
    iput-object p2, p5, Lq13;->R:Ldf;

    .line 226
    new-instance p2, Lef;

    .line 228
    invoke-direct {p2, p3, p1}, Lef;-><init>(Ljp6;I)V

    .line 231
    iput-object p2, p5, Lq13;->S:Lef;

    .line 233
    new-instance p1, Lff;

    .line 235
    invoke-direct {p1, p3, p5}, Lff;-><init>(Ljp6;Lq13;)V

    .line 238
    invoke-virtual {p5, p1}, Lq13;->c0(Llg3;)V

    .line 241
    iput-object p5, p0, Llf;->E:Lq13;

    .line 243
    return-void
.end method

.method private final getSnapshotObserver()Lb14;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 9
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object p0, p0, Llf;->h:Lz04;

    .line 14
    check-cast p0, Ls9;

    .line 16
    invoke-virtual {p0}, Ls9;->getSnapshotObserver()Lb14;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic j(Ljp6;)Lb14;
    .registers 1

    .line 1
    invoke-direct {p0}, Llf;->getSnapshotObserver()Lb14;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lvq2;IIII)Lvq2;
    .registers 7

    .line 1
    iget v0, p0, Lvq2;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_7

    .line 7
    move v0, p1

    .line 8
    :cond_7
    iget v1, p0, Lvq2;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_d

    .line 13
    move v1, p1

    .line 14
    :cond_d
    iget p2, p0, Lvq2;->c:I

    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_13

    .line 19
    move p2, p1

    .line 20
    :cond_13
    iget p0, p0, Lvq2;->d:I

    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p1, p0

    .line 27
    :goto_1a
    invoke-static {v0, v1, p2, p1}, Lvq2;->b(IIII)Lvq2;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static m(III)I
    .registers 5

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    if-gez p2, :cond_26

    .line 5
    if-ne p0, p1, :cond_7

    .line 7
    goto :goto_26

    .line 8
    :cond_7
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-ne p2, p0, :cond_16

    .line 14
    if-eq p1, v1, :cond_16

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_20

    .line 26
    if-eq p1, v1, :cond_20

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    invoke-static {p2, p0, p1}, Le03;->i(III)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final B()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Llf;->C:Lin4;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, p0, Lin4;->c:I

    .line 8
    return-void

    .line 9
    :cond_8
    iput p3, p0, Lin4;->b:I

    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Llf;->C:Lin4;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_9

    .line 7
    iput v0, p0, Lin4;->c:I

    .line 9
    return-void

    .line 10
    :cond_9
    iput v0, p0, Lin4;->b:I

    .line 12
    return-void
.end method

.method public final c(II[II)V
    .registers 10

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v2, 0x20

    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 34
    and-long/2addr p1, v3

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_28

    .line 39
    move p4, v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p4, 0x2

    .line 42
    :goto_29
    iget-object p0, p0, Llf;->f:Lpr3;

    .line 44
    iget-object p0, p0, Lpr3;->a:Ltr3;

    .line 46
    if-eqz p0, :cond_34

    .line 48
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    if-eqz p0, :cond_3c

    .line 56
    invoke-virtual {p0, p4, p1, p2}, Ltr3;->s0(IJ)J

    .line 59
    move-result-wide p0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-wide/16 p0, 0x0

    .line 63
    :goto_3e
    shr-long v1, p0, v2

    .line 65
    long-to-int p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lwf3;->F(F)I

    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 76
    const/4 p4, 0x0

    .line 77
    aput p2, p3, p4

    .line 79
    and-long/2addr p0, v3

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lwf3;->F(F)I

    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 91
    aput p0, p3, v0

    .line 93
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->l:Lm82;

    .line 3
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final e(IIIII)V
    .registers 18

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long v7, v1, p1

    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, v0

    .line 39
    move/from16 p2, p4

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v3

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long v9, v0, p1

    .line 57
    if-nez p5, :cond_3d

    .line 59
    const/4 p1, 0x1

    .line 60
    :goto_3b
    move v11, p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p1, 0x2

    .line 63
    goto :goto_3b

    .line 64
    :goto_3f
    iget-object p0, p0, Llf;->f:Lpr3;

    .line 66
    iget-object p0, p0, Lpr3;->a:Ltr3;

    .line 68
    if-eqz p0, :cond_4b

    .line 70
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 73
    move-result-object p0

    .line 74
    :goto_49
    move-object v6, p0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    if-eqz v6, :cond_52

    .line 80
    invoke-virtual/range {v6 .. v11}, Ltr3;->h0(JJI)J

    .line 83
    :cond_52
    return-void
.end method

.method public final f(Landroid/view/View;Lxs6;)Lxs6;
    .registers 3

    .line 1
    new-instance p1, Lxs6;

    .line 3
    invoke-direct {p1, p2}, Lxs6;-><init>(Lxs6;)V

    .line 6
    iput-object p1, p0, Llf;->u:Lxs6;

    .line 8
    invoke-virtual {p0, p2}, Llf;->l(Lxs6;)Lxs6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Llf;->k:Lm82;

    .line 3
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Llf;->z:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lr91;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->o:Lr91;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lq13;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->E:Lq13;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_e

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_e
    return-object p0
.end method

.method public final getLifecycleOwner()Ld73;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->q:Ld73;

    .line 3
    return-object p0
.end method

.method public final getModifier()Luj3;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->m:Luj3;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Llf;->C:Lin4;

    .line 3
    iget v0, p0, Lin4;->b:I

    .line 5
    iget p0, p0, Lin4;->c:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lx82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf;->p:Lx82;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lx82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf;->n:Lx82;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lx82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf;->y:Lx82;

    .line 3
    return-object p0
.end method

.method public final getRelease()Lm82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf;->l:Lm82;

    .line 3
    return-object p0
.end method

.method public final getReset()Lm82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf;->k:Lm82;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Ljc5;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->r:Ljc5;

    .line 3
    return-object p0
.end method

.method public final getUpdate()Lm82;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm82;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llf;->i:Lm82;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h(IIIII[I)V
    .registers 19

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    const/high16 v0, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p2, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/16 v3, 0x20

    .line 28
    shl-long/2addr v1, v3

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr p1, v4

    .line 35
    or-long v7, v1, p1

    .line 37
    int-to-float p1, p3

    .line 38
    mul-float/2addr p1, v0

    .line 39
    move/from16 p2, p4

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v3

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long v9, v0, p1

    .line 57
    const/4 p1, 0x1

    .line 58
    if-nez p5, :cond_3d

    .line 60
    move v11, p1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 p2, 0x2

    .line 63
    move v11, p2

    .line 64
    :goto_3f
    iget-object p0, p0, Llf;->f:Lpr3;

    .line 66
    iget-object p0, p0, Lpr3;->a:Ltr3;

    .line 68
    if-eqz p0, :cond_4b

    .line 70
    invoke-virtual {p0}, Ltr3;->P0()Ltr3;

    .line 73
    move-result-object p0

    .line 74
    :goto_49
    move-object v6, p0

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    goto :goto_49

    .line 78
    :goto_4d
    if-eqz v6, :cond_54

    .line 80
    invoke-virtual/range {v6 .. v11}, Ltr3;->h0(JJI)J

    .line 83
    move-result-wide p2

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-wide/16 p2, 0x0

    .line 87
    :goto_56
    shr-long v0, p2, v3

    .line 89
    long-to-int p0, v0

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lwf3;->F(F)I

    .line 97
    move-result p0

    .line 98
    mul-int/lit8 p0, p0, -0x1

    .line 100
    const/4 v0, 0x0

    .line 101
    aput p0, p6, v0

    .line 103
    and-long/2addr p2, v4

    .line 104
    long-to-int p0, p2

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Lwf3;->F(F)I

    .line 112
    move-result p0

    .line 113
    mul-int/lit8 p0, p0, -0x1

    .line 115
    aput p0, p6, p1

    .line 117
    return-void
.end method

.method public final i(I)Z
    .registers 3

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_c

    .line 6
    and-int/lit8 p0, p1, 0x1

    .line 8
    if-eqz p0, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :goto_c
    return v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Llf;->D:Z

    .line 6
    if-eqz p1, :cond_15

    .line 8
    new-instance p1, Ld9;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Llf;->x:Lkf;

    .line 13
    invoke-direct {p1, p2, v0}, Ld9;-><init>(ILm82;)V

    .line 16
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p0, p0, Llf;->E:Lq13;

    .line 24
    invoke-virtual {p0}, Lq13;->C()V

    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lxs6;)Lxs6;
    .registers 15

    .line 1
    iget-object v0, p1, Lxs6;->a:Lts6;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lts6;->i(I)Lvq2;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lvq2;->e:Lvq2;

    .line 10
    invoke-virtual {v1, v2}, Lvq2;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_21

    .line 16
    const/16 v1, -0x9

    .line 18
    invoke-virtual {v0, v1}, Lts6;->j(I)Lvq2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lvq2;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    invoke-virtual {v0}, Lts6;->h()Lyg1;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_90

    .line 34
    :cond_21
    iget-object p0, p0, Llf;->E:Lq13;

    .line 36
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 38
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lfq2;

    .line 42
    iget-object v0, p0, Lfq2;->W:Ly26;

    .line 44
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 46
    if-nez v0, :cond_30

    .line 48
    goto :goto_90

    .line 49
    :cond_30
    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Lxt3;->K(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lhx6;->C(J)J

    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 61
    shr-long v3, v0, v2

    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_43

    .line 67
    move v3, v4

    .line 68
    :cond_43
    const-wide v5, 0xffffffffL

    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_4d

    .line 77
    move v0, v4

    .line 78
    :cond_4d
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lu03;->G()J

    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Lg84;->h:J

    .line 93
    shr-long v10, v8, v2

    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 112
    and-long v10, v11, v5

    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lxt3;->K(J)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lhx6;->C(J)J

    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_81

    .line 129
    move v1, v4

    .line 130
    :cond_81
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v4, v7

    .line 137
    :goto_88
    if-nez v3, :cond_91

    .line 139
    if-nez v0, :cond_91

    .line 141
    if-nez v1, :cond_91

    .line 143
    if-nez v4, :cond_91

    .line 145
    :cond_90
    :goto_90
    return-object p1

    .line 146
    :cond_91
    iget-object p0, p1, Lxs6;->a:Lts6;

    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lts6;->r(IIII)Lxs6;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Llf;->w:Lkf;

    .line 6
    invoke-virtual {p0}, Lkf;->a()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Llf;->D:Z

    .line 6
    if-eqz p1, :cond_15

    .line 8
    new-instance p1, Ld9;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Llf;->x:Lkf;

    .line 13
    invoke-direct {p1, p2, v0}, Ld9;-><init>(ILm82;)V

    .line 16
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Llf;->E:Lq13;

    .line 24
    invoke-virtual {p0}, Lq13;->C()V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Llf;->getSnapshotObserver()Lb14;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lb14;->a:Llu5;

    .line 10
    invoke-virtual {v0, p0}, Llu5;->b(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Llf;->g:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_14

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_21

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Llf;->A:I

    .line 50
    iput p2, p0, Llf;->B:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 12

    .line 1
    iget-object p1, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lh03;->f(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Llf;->f:Lpr3;

    .line 21
    invoke-virtual {p1}, Lpr3;->c()Lpz0;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lhf;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lhf;-><init>(ZLlf;JLxx0;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 11

    .line 1
    iget-object p1, p0, Llf;->g:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/high16 p1, -0x40800000  # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lh03;->f(FF)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Llf;->f:Lpr3;

    .line 21
    invoke-virtual {p1}, Lpr3;->c()Lpz0;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljf;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ljf;-><init>(Ljava/lang/Object;JLxx0;I)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    iget-object p0, p0, Llf;->v:Lx82;

    .line 3
    if-eqz p0, :cond_1c

    .line 5
    if-eqz p2, :cond_18

    .line 7
    new-instance p1, Lgq4;

    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lgq4;-><init>(FFFF)V

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llf;->y:Lx82;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Lr91;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf;->o:Lr91;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, Llf;->o:Lr91;

    .line 7
    iget-object p0, p0, Llf;->p:Lx82;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final setLifecycleOwner(Ld73;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf;->q:Ld73;

    .line 3
    if-eq p1, v0, :cond_c

    .line 5
    iput-object p1, p0, Llf;->q:Ld73;

    .line 7
    const v0, 0x7f090225

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final setModifier(Luj3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf;->m:Luj3;

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    iput-object p1, p0, Llf;->m:Luj3;

    .line 7
    iget-object p0, p0, Llf;->n:Lx82;

    .line 9
    if-eqz p0, :cond_d

    .line 11
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    return-void
.end method

.method public final setOnDensityChanged$ui(Lx82;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf;->p:Lx82;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lx82;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf;->n:Lx82;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lx82;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf;->y:Lx82;

    .line 3
    return-void
.end method

.method public final setRelease(Lm82;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf;->l:Lm82;

    .line 3
    return-void
.end method

.method public final setReset(Lm82;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf;->k:Lm82;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Ljc5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llf;->r:Ljc5;

    .line 3
    if-eq p1, v0, :cond_c

    .line 5
    iput-object p1, p0, Llf;->r:Ljc5;

    .line 7
    const v0, 0x7f090228

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final setUpdate(Lm82;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm82;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf;->i:Lm82;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Llf;->j:Z

    .line 6
    iget-object p0, p0, Llf;->w:Lkf;

    .line 8
    invoke-virtual {p0}, Lkf;->a()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
