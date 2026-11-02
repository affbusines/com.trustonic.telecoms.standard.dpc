.class public final Lmd3;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lbd2;
.implements Luj1;
.implements Ldi5;
.implements Lew3;


# instance fields
.field public A:Z

.field public B:Lqd2;

.field public C:Landroid/view/View;

.field public D:Lr91;

.field public E:Lc82;

.field public final F:Lx24;

.field public G:Lda1;

.field public H:J

.field public I:Lms2;

.field public J:Lv80;

.field public t:Lx82;

.field public u:Lx82;

.field public v:F

.field public w:Z

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lx82;Lx82;Lqd2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lmd3;->t:Lx82;

    .line 6
    iput-object p2, p0, Lmd3;->u:Lx82;

    .line 8
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 10
    iput p1, p0, Lmd3;->v:F

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lmd3;->w:Z

    .line 15
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 20
    iput-wide v0, p0, Lmd3;->x:J

    .line 22
    iput p1, p0, Lmd3;->y:F

    .line 24
    iput p1, p0, Lmd3;->z:F

    .line 26
    iput-boolean p2, p0, Lmd3;->A:Z

    .line 28
    iput-object p3, p0, Lmd3;->B:Lqd2;

    .line 30
    sget-object p1, Lgg2;->w:Lgg2;

    .line 32
    new-instance p2, Lx24;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 38
    iput-object p2, p0, Lmd3;->F:Lx24;

    .line 40
    iput-wide v0, p0, Lmd3;->H:J

    .line 42
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmd3;->M()V

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lmm0;->a(IILo80;)Lv80;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmd3;->J:Lv80;

    .line 13
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llu;

    .line 19
    const/16 v3, 0x19

    .line 21
    invoke-direct {v1, p0, v2, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Lsz0;->i:Lsz0;

    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 30
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmd3;->E:Lc82;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmd3;->E:Lc82;

    .line 15
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    new-instance v0, Lld3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lld3;-><init>(Lmd3;I)V

    .line 7
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 10
    return-void
.end method

.method public final O0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lmd3;->G:Lda1;

    .line 3
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lld3;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lld3;-><init>(Lmd3;I)V

    .line 11
    invoke-static {v0}, Lgu5;->b(Lm82;)Lda1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmd3;->G:Lda1;

    .line 17
    :cond_10
    invoke-virtual {v0}, Lda1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhw3;

    .line 23
    iget-wide v0, p0, Lhw3;->a:J

    .line 25
    return-wide v0
.end method

.method public final P0()V
    .registers 13

    .line 1
    iget-object v0, p0, Lmd3;->E:Lc82;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/widget/Magnifier;

    .line 9
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 12
    :cond_b
    iget-object v0, p0, Lmd3;->C:Landroid/view/View;

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-static {p0}, Ll51;->C(Lr81;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    iput-object v0, p0, Lmd3;->C:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lmd3;->D:Lr91;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lq13;->D:Lr91;

    .line 32
    :cond_1f
    iput-object v1, p0, Lmd3;->D:Lr91;

    .line 34
    iget-object v2, p0, Lmd3;->B:Lqd2;

    .line 36
    iget-boolean v3, p0, Lmd3;->w:Z

    .line 38
    iget-wide v4, p0, Lmd3;->x:J

    .line 40
    iget v6, p0, Lmd3;->y:F

    .line 42
    iget v7, p0, Lmd3;->z:F

    .line 44
    iget-boolean v8, p0, Lmd3;->A:Z

    .line 46
    iget v9, p0, Lmd3;->v:F

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/16 v2, 0xc

    .line 53
    if-eqz v3, :cond_41

    .line 55
    new-instance v1, Lc82;

    .line 57
    new-instance v3, Landroid/widget/Magnifier;

    .line 59
    invoke-direct {v3, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 62
    invoke-direct {v1, v2, v3}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 65
    goto :goto_a1

    .line 66
    :cond_41
    invoke-interface {v1, v4, v5}, Lr91;->g0(J)J

    .line 69
    move-result-wide v3

    .line 70
    invoke-interface {v1, v6}, Lr91;->z(F)F

    .line 73
    move-result v5

    .line 74
    invoke-interface {v1, v7}, Lr91;->z(F)F

    .line 77
    move-result v1

    .line 78
    new-instance v6, Landroid/widget/Magnifier$Builder;

    .line 80
    invoke-direct {v6, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 83
    const-wide v10, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 88
    cmp-long v0, v3, v10

    .line 90
    if-eqz v0, :cond_7a

    .line 92
    const/16 v0, 0x20

    .line 94
    shr-long v10, v3, v0

    .line 96
    long-to-int v0, v10

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lwf3;->F(F)I

    .line 104
    move-result v0

    .line 105
    const-wide v10, 0xffffffffL

    .line 110
    and-long/2addr v3, v10

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lwf3;->F(F)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v6, v0, v3}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 123
    :cond_7a
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_83

    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 132
    :cond_83
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 138
    invoke-virtual {v6, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 141
    :cond_8c
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_95

    .line 147
    invoke-virtual {v6, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 150
    :cond_95
    invoke-virtual {v6, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 153
    invoke-virtual {v6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lc82;

    .line 159
    invoke-direct {v1, v2, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 162
    :goto_a1
    iput-object v1, p0, Lmd3;->E:Lc82;

    .line 164
    invoke-virtual {p0}, Lmd3;->R0()V

    .line 167
    return-void
.end method

.method public final Q(Ls13;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ls13;->a()V

    .line 4
    iget-object p0, p0, Lmd3;->J:Lv80;

    .line 6
    if-eqz p0, :cond_c

    .line 8
    sget-object p1, Lti6;->a:Lti6;

    .line 10
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    return-void
.end method

.method public final Q0()V
    .registers 12

    .line 1
    iget-object v0, p0, Lmd3;->D:Lr91;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lq13;->D:Lr91;

    .line 11
    iput-object v0, p0, Lmd3;->D:Lr91;

    .line 13
    :cond_c
    iget-object v1, p0, Lmd3;->t:Lx82;

    .line 15
    invoke-interface {v1, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhw3;

    .line 21
    iget-wide v0, v0, Lhw3;->a:J

    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    and-long v4, v0, v2

    .line 30
    const-wide v6, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 35
    cmp-long v4, v4, v6

    .line 37
    if-eqz v4, :cond_94

    .line 39
    invoke-virtual {p0}, Lmd3;->O0()J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v4, v4, v6

    .line 46
    if-eqz v4, :cond_94

    .line 48
    invoke-virtual {p0}, Lmd3;->O0()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5, v0, v1}, Lhw3;->e(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lmd3;->H:J

    .line 58
    iget-object v0, p0, Lmd3;->E:Lc82;

    .line 60
    if-nez v0, :cond_40

    .line 62
    invoke-virtual {p0}, Lmd3;->P0()V

    .line 65
    :cond_40
    iget-object v0, p0, Lmd3;->E:Lc82;

    .line 67
    if-eqz v0, :cond_90

    .line 69
    iget-wide v4, p0, Lmd3;->H:J

    .line 71
    iget v1, p0, Lmd3;->v:F

    .line 73
    iget-object v0, v0, Lc82;->g:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroid/widget/Magnifier;

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_55

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 86
    :cond_55
    and-long v1, v6, v2

    .line 88
    cmp-long v1, v1, v6

    .line 90
    const-wide v2, 0xffffffffL

    .line 95
    const/16 v8, 0x20

    .line 97
    if-eqz v1, :cond_80

    .line 99
    shr-long v9, v4, v8

    .line 101
    long-to-int v1, v9

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v1

    .line 106
    and-long/2addr v4, v2

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v4

    .line 112
    shr-long v8, v6, v8

    .line 114
    long-to-int v5, v8

    .line 115
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    move-result v5

    .line 119
    and-long/2addr v2, v6

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 128
    goto :goto_90

    .line 129
    :cond_80
    shr-long v6, v4, v8

    .line 131
    long-to-int v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v1

    .line 136
    and-long/2addr v2, v4

    .line 137
    long-to-int v2, v2

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    .line 145
    :cond_90
    :goto_90
    invoke-virtual {p0}, Lmd3;->R0()V

    .line 148
    return-void

    .line 149
    :cond_94
    iput-wide v6, p0, Lmd3;->H:J

    .line 151
    iget-object p0, p0, Lmd3;->E:Lc82;

    .line 153
    if-eqz p0, :cond_a1

    .line 155
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 157
    check-cast p0, Landroid/widget/Magnifier;

    .line 159
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 162
    :cond_a1
    return-void
.end method

.method public final R0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmd3;->E:Lc82;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    iget-object v1, p0, Lmd3;->D:Lr91;

    .line 8
    if-nez v1, :cond_a

    .line 10
    :goto_9
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lc82;->i()J

    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lmd3;->I:Lms2;

    .line 17
    if-nez v4, :cond_13

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-wide v4, v4, Lms2;->a:J

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-eqz v2, :cond_3c

    .line 26
    :goto_19
    iget-object v2, p0, Lmd3;->u:Lx82;

    .line 28
    if-eqz v2, :cond_31

    .line 30
    invoke-virtual {v0}, Lc82;->i()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lfa;->V(J)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lr91;->y(J)J

    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lii1;

    .line 44
    invoke-direct {v1, v3, v4}, Lii1;-><init>(J)V

    .line 47
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_31
    invoke-virtual {v0}, Lc82;->i()J

    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lms2;

    .line 56
    invoke-direct {v2, v0, v1}, Lms2;-><init>(J)V

    .line 59
    iput-object v2, p0, Lmd3;->I:Lms2;

    .line 61
    :cond_3c
    return-void
.end method

.method public final n0(Loi5;)V
    .registers 5

    .line 1
    sget-object v0, Lnd3;->a:Lni5;

    .line 3
    new-instance v1, Lld3;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lld3;-><init>(Lmd3;I)V

    .line 9
    invoke-interface {p1, v0, v1}, Loi5;->c(Lni5;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final v(Lxt3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmd3;->F:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
