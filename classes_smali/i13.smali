.class public final Li13;
.super Lxt3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final Y:Lr07;


# instance fields
.field public W:Lg13;

.field public X:Lh13;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Luj4;->m()Lr07;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lrk0;->k:I

    .line 7
    sget-wide v1, Lrk0;->h:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lr07;->h(J)V

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Lr07;->n(F)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lr07;->o(I)V

    .line 21
    sput-object v0, Li13;->Y:Lr07;

    .line 23
    return-void
.end method

.method public constructor <init>(Lq13;Lg13;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lxt3;-><init>(Lq13;)V

    .line 4
    iput-object p2, p0, Li13;->W:Lg13;

    .line 6
    iget-object p1, p1, Lq13;->m:Lq13;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_10

    .line 11
    new-instance p1, Lh13;

    .line 13
    invoke-direct {p1, p0}, Lh13;-><init>(Li13;)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    iput-object p1, p0, Li13;->X:Lh13;

    .line 20
    check-cast p2, Ltj3;

    .line 22
    iget-object p0, p2, Ltj3;->f:Ltj3;

    .line 24
    iget p0, p0, Ltj3;->h:I

    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 28
    if-nez p0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Ln12;->t()V

    .line 34
    throw v0
.end method


# virtual methods
.method public final M(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Li13;->W:Lg13;

    .line 3
    iget-object v1, p0, Lxt3;->u:Lxt3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg13;->V(Lxc3;Lhg3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final O0()V
    .registers 2

    .line 1
    iget-object v0, p0, Li13;->X:Lh13;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lh13;

    .line 7
    invoke-direct {v0, p0}, Lh13;-><init>(Li13;)V

    .line 10
    iput-object v0, p0, Li13;->X:Lh13;

    .line 12
    :cond_b
    return-void
.end method

.method public final R0()Lzc3;
    .registers 1

    .line 1
    iget-object p0, p0, Li13;->X:Lh13;

    .line 3
    return-object p0
.end method

.method public final T0()Ltj3;
    .registers 1

    .line 1
    iget-object p0, p0, Li13;->W:Lg13;

    .line 3
    check-cast p0, Ltj3;

    .line 5
    iget-object p0, p0, Ltj3;->f:Ltj3;

    .line 7
    return-object p0
.end method

.method public final V(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Li13;->W:Lg13;

    .line 3
    iget-object v1, p0, Lxt3;->u:Lxt3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg13;->g(Lxc3;Lhg3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final X(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Li13;->W:Lg13;

    .line 3
    iget-object v1, p0, Lxt3;->u:Lxt3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg13;->D(Lxc3;Lhg3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(J)Lg84;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lg84;->j0(J)V

    .line 4
    iget-object v0, p0, Li13;->W:Lg13;

    .line 6
    iget-object v1, p0, Lxt3;->u:Lxt3;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lg13;->e(Lng3;Lhg3;J)Lmg3;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxt3;->m1(Lmg3;)V

    .line 18
    invoke-virtual {p0}, Lxt3;->d1()V

    .line 21
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Li13;->W:Lg13;

    .line 3
    iget-object v1, p0, Lxt3;->u:Lxt3;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg13;->o(Lxc3;Lhg3;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h0(JFLx82;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxt3;->j1(JFLx82;)V

    .line 4
    iget-boolean p1, p0, Lxc3;->o:Z

    .line 6
    if-eqz p1, :cond_8

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxt3;->e1()V

    .line 12
    iget-object p1, p0, Lxt3;->u:Lxt3;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-boolean p2, p0, Lxc3;->p:Z

    .line 19
    iput-boolean p2, p1, Lxc3;->p:Z

    .line 21
    invoke-virtual {p0}, Lxt3;->x0()Lmg3;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lmg3;->d()V

    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, p1, Lxc3;->p:Z

    .line 31
    :goto_1e
    return-void
.end method

.method public final i1(Lvd0;Ltd2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lxt3;->u:Lxt3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, Lxt3;->M0(Lvd0;Ltd2;)V

    .line 9
    iget-object p2, p0, Lxt3;->t:Lq13;

    .line 11
    invoke-static {p2}, Lt13;->a(Lq13;)Lz04;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ls9;

    .line 17
    invoke-virtual {p2}, Ls9;->getShowLayoutBounds()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4e

    .line 23
    iget-object p2, p0, Lxt3;->u:Lxt3;

    .line 25
    if-eqz p2, :cond_4e

    .line 27
    iget-wide v0, p0, Lg84;->h:J

    .line 29
    iget-wide v2, p2, Lg84;->h:J

    .line 31
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-wide v0, p2, Lxt3;->E:J

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_4e

    .line 47
    :cond_2e
    iget-wide v0, p0, Lg84;->h:J

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p2, 0x3f000000  # 0.5f

    .line 57
    sub-float v5, p0, p2

    .line 59
    const-wide v2, 0xffffffffL

    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float v6, p0, p2

    .line 69
    const/high16 v3, 0x3f000000  # 0.5f

    .line 71
    const/high16 v4, 0x3f000000  # 0.5f

    .line 73
    sget-object v7, Li13;->Y:Lr07;

    .line 75
    move-object v2, p1

    .line 76
    invoke-interface/range {v2 .. v7}, Lvd0;->a(FFFFLr07;)V

    .line 79
    :cond_4e
    return-void
.end method

.method public final o0(Ly7;)I
    .registers 3

    .line 1
    iget-object v0, p0, Li13;->X:Lh13;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object p0, v0, Lzc3;->y:Lum3;

    .line 7
    invoke-virtual {p0, p1}, Lum3;->d(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_11

    .line 13
    iget-object p0, p0, Lum3;->c:[I

    .line 15
    aget p0, p0, p1

    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 p0, -0x80000000

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj13;->i(Lxc3;Ly7;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final v1(Lg13;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li13;->W:Lg13;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ltj3;

    .line 12
    iget-object v0, v0, Ltj3;->f:Ltj3;

    .line 14
    iget v0, v0, Ltj3;->h:I

    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Ln12;->t()V

    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    iput-object p1, p0, Li13;->W:Lg13;

    .line 27
    return-void
.end method
