.class public abstract Lxt3;
.super Lxc3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhg3;
.implements Lu03;
.implements La14;


# static fields
.field public static final R:Llx4;

.field public static final S:Lq03;

.field public static final T:[F

.field public static final U:Lut3;

.field public static final V:Lla0;


# instance fields
.field public A:Lw03;

.field public B:F

.field public C:Lmg3;

.field public D:Lum3;

.field public E:J

.field public F:F

.field public G:Lin3;

.field public H:Lq03;

.field public I:Lzm5;

.field public J:Z

.field public K:Z

.field public L:Ltd2;

.field public M:Lvd0;

.field public N:Lma;

.field public final O:Lwt3;

.field public P:Z

.field public Q:Ly04;

.field public final t:Lq13;

.field public u:Lxt3;

.field public v:Lxt3;

.field public w:Z

.field public x:Z

.field public y:Lx82;

.field public z:Lr91;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llx4;

    .line 3
    invoke-direct {v0}, Llx4;-><init>()V

    .line 6
    sput-object v0, Lxt3;->R:Llx4;

    .line 8
    new-instance v0, Lq03;

    .line 10
    invoke-direct {v0}, Lq03;-><init>()V

    .line 13
    sput-object v0, Lxt3;->S:Lq03;

    .line 15
    invoke-static {}, Lxf3;->a()[F

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxt3;->T:[F

    .line 21
    new-instance v0, Lut3;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lxt3;->U:Lut3;

    .line 28
    new-instance v0, Lla0;

    .line 30
    const/16 v1, 0x17

    .line 32
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 35
    sput-object v0, Lxt3;->V:Lla0;

    .line 37
    return-void
.end method

.method public constructor <init>(Lq13;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 4
    iput-object p1, p0, Lxt3;->t:Lq13;

    .line 6
    iget-object v0, p1, Lq13;->D:Lr91;

    .line 8
    iput-object v0, p0, Lxt3;->z:Lr91;

    .line 10
    iget-object p1, p1, Lq13;->E:Lw03;

    .line 12
    iput-object p1, p0, Lxt3;->A:Lw03;

    .line 14
    const p1, 0x3f4ccccd  # 0.8f

    .line 17
    iput p1, p0, Lxt3;->B:F

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lxt3;->E:J

    .line 23
    sget-object p1, Lm01;->s:Lik2;

    .line 25
    iput-object p1, p0, Lxt3;->I:Lzm5;

    .line 27
    new-instance p1, Lwt3;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lwt3;-><init>(Lxt3;I)V

    .line 33
    iput-object p1, p0, Lxt3;->O:Lwt3;

    .line 35
    return-void
.end method

.method public static o1(Lu03;)Lxt3;
    .registers 2

    .line 1
    instance-of v0, p0, Lad3;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lad3;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, v0, Lad3;->f:Lzc3;

    .line 14
    iget-object v0, v0, Lzc3;->t:Lxt3;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Lxt3;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A([F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 3
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lxt3;->o1(Lu03;)Lxt3;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lxt3;->r1(Lxt3;[F)V

    .line 18
    instance-of p0, v0, Ls9;

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    check-cast v0, Ls9;

    .line 24
    invoke-virtual {v0, p1}, Ls9;->s([F)V

    .line 27
    return-void

    .line 28
    :cond_1b
    const-wide/16 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lxt3;->a(J)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 45
    cmp-long p0, v2, v4

    .line 47
    if-eqz p0, :cond_47

    .line 49
    const/16 p0, 0x20

    .line 51
    shr-long v2, v0, p0

    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lxf3;->f([FFF)V

    .line 72
    :cond_47
    return-void
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-boolean v0, p0, Lxt3;->w:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 11
    invoke-virtual {p0}, Lq13;->H()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final C(Lu03;J)J
    .registers 7

    .line 1
    instance-of v0, p1, Lad3;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, Lad3;

    .line 7
    iget-object v0, p1, Lad3;->f:Lzc3;

    .line 9
    iget-object v0, v0, Lzc3;->t:Lxt3;

    .line 11
    invoke-virtual {v0}, Lxt3;->c1()V

    .line 14
    const-wide v0, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lad3;->C(Lu03;J)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p1}, Lxt3;->o1(Lu03;)Lxt3;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lxt3;->c1()V

    .line 33
    invoke-virtual {p0, p1}, Lxt3;->P0(Lxt3;)Lxt3;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    if-eq p1, v0, :cond_45

    .line 39
    iget-object v1, p1, Lxt3;->Q:Ly04;

    .line 41
    if-eqz v1, :cond_39

    .line 43
    check-cast v1, Lvd2;

    .line 45
    invoke-virtual {v1}, Lvd2;->b()[F

    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lvd2;->x:Z

    .line 51
    if-eqz v1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p2, p3, v2}, Lxf3;->b(J[F)J

    .line 57
    move-result-wide p2

    .line 58
    :cond_39
    :goto_39
    iget-wide v1, p1, Lxt3;->E:J

    .line 60
    invoke-static {p2, p3, v1, v2}, Lhx6;->B(JJ)J

    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Lxt3;->v:Lxt3;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    invoke-virtual {p0, v0, p2, p3}, Lxt3;->J0(Lxt3;J)J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final C0()Lxc3;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 3
    return-object p0
.end method

.method public final D(Lu03;[F)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxt3;->o1(Lu03;)Lxt3;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxt3;->c1()V

    .line 8
    invoke-virtual {p0, p1}, Lxt3;->P0(Lxt3;)Lxt3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lxf3;->d([F)V

    .line 15
    invoke-virtual {p1, v0, p2}, Lxt3;->r1(Lxt3;[F)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lxt3;->q1(Lxt3;[F)V

    .line 21
    return-void
.end method

.method public final D0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lxt3;->E:J

    .line 3
    return-wide v0
.end method

.method public final F(Lu03;Z)Lgq4;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-interface {p1}, Lu03;->Q()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "LayoutCoordinates "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " is not attached!"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 42
    :cond_29
    invoke-static {p1}, Lxt3;->o1(Lu03;)Lxt3;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lxt3;->c1()V

    .line 49
    invoke-virtual {p0, v0}, Lxt3;->P0(Lxt3;)Lxt3;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lxt3;->G:Lin3;

    .line 55
    if-nez v2, :cond_3f

    .line 57
    new-instance v2, Lin3;

    .line 59
    invoke-direct {v2}, Lin3;-><init>()V

    .line 62
    iput-object v2, p0, Lxt3;->G:Lin3;

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lin3;->b:F

    .line 67
    iput v3, v2, Lin3;->c:F

    .line 69
    invoke-interface {p1}, Lu03;->G()J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lin3;->d:F

    .line 80
    invoke-interface {p1}, Lu03;->G()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lin3;->e:F

    .line 94
    :goto_5d
    if-eq v0, v1, :cond_72

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lxt3;->k1(Lin3;ZZ)V

    .line 100
    invoke-virtual {v2}, Lin3;->b()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6c

    .line 106
    sget-object p0, Lgq4;->e:Lgq4;

    .line 108
    return-object p0

    .line 109
    :cond_6c
    iget-object v0, v0, Lxt3;->v:Lxt3;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    goto :goto_5d

    .line 115
    :cond_72
    invoke-virtual {p0, v1, v2, p2}, Lxt3;->I0(Lxt3;Lin3;Z)V

    .line 118
    new-instance p0, Lgq4;

    .line 120
    iget p1, v2, Lin3;->b:F

    .line 122
    iget p2, v2, Lin3;->c:F

    .line 124
    iget v0, v2, Lin3;->d:F

    .line 126
    iget v1, v2, Lin3;->e:F

    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lgq4;-><init>(FFFF)V

    .line 131
    return-object p0
.end method

.method public final G()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg84;->h:J

    .line 3
    return-wide v0
.end method

.method public final H0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lxt3;->E:J

    .line 3
    iget v2, p0, Lxt3;->F:F

    .line 5
    iget-object v3, p0, Lxt3;->y:Lx82;

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lg84;->h0(JFLx82;)V

    .line 10
    return-void
.end method

.method public final I0(Lxt3;Lin3;Z)V
    .registers 9

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_5d

    .line 4
    :cond_3
    iget-object v0, p0, Lxt3;->v:Lxt3;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lxt3;->I0(Lxt3;Lin3;Z)V

    .line 11
    :cond_a
    iget-wide v0, p0, Lxt3;->E:J

    .line 13
    const/16 p1, 0x20

    .line 15
    shr-long v2, v0, p1

    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lin3;->b:F

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lin3;->b:F

    .line 24
    iget v3, p2, Lin3;->d:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lin3;->d:F

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lin3;->c:F

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lin3;->c:F

    .line 42
    iget v1, p2, Lin3;->e:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lin3;->e:F

    .line 47
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 49
    if-eqz v0, :cond_5d

    .line 51
    check-cast v0, Lvd2;

    .line 53
    invoke-virtual {v0}, Lvd2;->a()[F

    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lvd2;->x:Z

    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_4b

    .line 62
    if-nez v1, :cond_48

    .line 64
    iput v4, p2, Lin3;->b:F

    .line 66
    iput v4, p2, Lin3;->c:F

    .line 68
    iput v4, p2, Lin3;->d:F

    .line 70
    iput v4, p2, Lin3;->e:F

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-static {v1, p2}, Lxf3;->c([FLin3;)V

    .line 76
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lxt3;->x:Z

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    if-eqz p3, :cond_5d

    .line 82
    iget-wide v0, p0, Lg84;->h:J

    .line 84
    shr-long p0, v0, p1

    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lin3;->a(FFFF)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final J0(Lxt3;J)J
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    return-wide p2

    .line 4
    :cond_3
    iget-object v0, p0, Lxt3;->v:Lxt3;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2, p3}, Lxt3;->J0(Lxt3;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lxt3;->Q0(J)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p2, p3}, Lxt3;->Q0(J)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final K(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0}, Lxt3;->c1()V

    .line 17
    :goto_10
    if-eqz p0, :cond_5a

    .line 19
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 21
    iget-object v1, v0, Lq13;->K:Lf10;

    .line 23
    iget-object v1, v1, Lf10;->e:Ljava/lang/Object;

    .line 25
    check-cast v1, Lxt3;

    .line 27
    if-ne p0, v1, :cond_3e

    .line 29
    iget-boolean v1, v0, Lq13;->h:Z

    .line 31
    if-nez v1, :cond_3e

    .line 33
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls9;

    .line 39
    invoke-virtual {v1}, Ls9;->getRectManager()Liq4;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Liq4;->b(Lq13;)J

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 52
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3e

    .line 58
    invoke-static {p1, p2, v0, v1}, Lhx6;->B(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 65
    if-eqz v0, :cond_51

    .line 67
    check-cast v0, Lvd2;

    .line 69
    invoke-virtual {v0}, Lvd2;->b()[F

    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Lvd2;->x:Z

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {p1, p2, v1}, Lxf3;->b(J[F)J

    .line 81
    move-result-wide p1

    .line 82
    :cond_51
    :goto_51
    iget-wide v0, p0, Lxt3;->E:J

    .line 84
    invoke-static {p1, p2, v0, v1}, Lhx6;->B(JJ)J

    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    return-wide p1
.end method

.method public final K0(J)J
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lg84;->c0()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lg84;->b0()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000  # 2.0f

    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 58
    and-long v0, v4, v2

    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final L0(JJ)F
    .registers 13

    .line 1
    invoke-virtual {p0}, Lg84;->c0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 8
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 17
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    if-ltz v0, :cond_2a

    .line 26
    invoke-virtual {p0}, Lg84;->b0()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 40
    if-ltz v0, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0, p3, p4}, Lxt3;->K0(J)J

    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 70
    if-gez v6, :cond_49

    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p0}, Lg84;->c0()I

    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_4f
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 92
    if-gez p2, :cond_5f

    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lg84;->b0()I

    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 103
    :goto_66
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 123
    if-gtz p2, :cond_80

    .line 125
    cmpl-float p2, p3, v5

    .line 127
    if-lez p2, :cond_a1

    .line 129
    :cond_80
    shr-long v5, p0, v1

    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 138
    if-gtz p4, :cond_a1

    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 148
    if-gtz p1, :cond_a1

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_a1
    return v2
.end method

.method public final M0(Lvd0;Ltd2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast v0, Lvd2;

    .line 7
    iget-object p0, v0, Lvd2;->r:Lxd0;

    .line 9
    invoke-virtual {v0}, Lvd2;->g()V

    .line 12
    iget-object v1, v0, Lvd2;->f:Ltd2;

    .line 14
    iget-object v1, v1, Ltd2;->a:Lxd2;

    .line 16
    iget v1, v1, Lxd2;->n:F

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    if-lez v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iput-boolean v1, v0, Lvd2;->y:Z

    .line 28
    iget-object v1, p0, Lxd0;->g:Lgk;

    .line 30
    invoke-virtual {v1, p1}, Lgk;->P(Lvd0;)V

    .line 33
    iput-object p2, v1, Lgk;->g:Ljava/lang/Object;

    .line 35
    iget-object p1, v0, Lvd2;->f:Ltd2;

    .line 37
    invoke-static {p0, p1}, Lhg6;->t(Lwj1;Ltd2;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-wide v0, p0, Lxt3;->E:J

    .line 43
    const/16 v2, 0x20

    .line 45
    shr-long v2, v0, v2

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr v0, v3

    .line 55
    long-to-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-interface {p1, v2, v0}, Lvd0;->i(FF)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lxt3;->N0(Lvd0;Ltd2;)V

    .line 63
    neg-float p0, v2

    .line 64
    neg-float p2, v0

    .line 65
    invoke-interface {p1, p0, p2}, Lvd0;->i(FF)V

    .line 68
    return-void
.end method

.method public final N0(Lvd0;Ltd2;)V
    .registers 14

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lxt3;->U0(I)Ltj3;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_b

    .line 8
    invoke-virtual {p0, p1, p2}, Lxt3;->i1(Lvd0;Ltd2;)V

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, p0, Lxt3;->t:Lq13;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls9;

    .line 23
    invoke-virtual {v2}, Ls9;->getSharedDrawScope()Ls13;

    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lg84;->h:J

    .line 29
    invoke-static {v4, v5}, Lfa;->V(J)J

    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_25
    if-eqz v1, :cond_77

    .line 40
    instance-of v4, v1, Luj1;

    .line 42
    if-eqz v4, :cond_35

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Luj1;

    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Ls13;->c(Lvd0;JLxt3;Luj1;Ltd2;)V

    .line 53
    goto :goto_72

    .line 54
    :cond_35
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Ltj3;->h:I

    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_72

    .line 62
    instance-of p0, v1, Lt81;

    .line 64
    if-eqz p0, :cond_72

    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, Lt81;

    .line 69
    iget-object p0, p0, Lt81;->u:Ltj3;

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6c

    .line 75
    iget v8, p0, Ltj3;->h:I

    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_69

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    if-ne p1, p2, :cond_55

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_69

    .line 86
    :cond_55
    if-nez v10, :cond_60

    .line 88
    new-instance v10, Lun3;

    .line 90
    const/16 p2, 0x10

    .line 92
    new-array p2, p2, [Ltj3;

    .line 94
    invoke-direct {v10, p2}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 97
    :cond_60
    if-eqz v1, :cond_66

    .line 99
    invoke-virtual {v10, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 102
    move-object v1, v2

    .line 103
    :cond_66
    invoke-virtual {v10, p0}, Lun3;->c(Ljava/lang/Object;)V

    .line 106
    :cond_69
    :goto_69
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    if-ne p1, p2, :cond_72

    .line 111
    :goto_6e
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_25

    .line 115
    :cond_72
    :goto_72
    invoke-static {v10}, Lx31;->Q(Lun3;)Ltj3;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_6e

    .line 120
    :cond_77
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Lxt3;)Lxt3;
    .registers 7

    .line 1
    iget-object v0, p1, Lxt3;->t:Lq13;

    .line 3
    iget-object v1, p0, Lxt3;->t:Lq13;

    .line 5
    if-ne v0, v1, :cond_2b

    .line 7
    invoke-virtual {p1}, Lxt3;->T0()Ltj3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Ltj3;->f:Ltj3;

    .line 17
    iget-boolean v2, v2, Ltj3;->s:Z

    .line 19
    if-nez v2, :cond_19

    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 23
    invoke-static {v2}, Lzp2;->b(Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v1, v1, Ltj3;->f:Ltj3;

    .line 28
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 30
    :goto_1d
    if-eqz v1, :cond_60

    .line 32
    iget v2, v1, Ltj3;->h:I

    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 36
    if-eqz v2, :cond_28

    .line 38
    if-ne v1, v0, :cond_28

    .line 40
    goto :goto_65

    .line 41
    :cond_28
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    iget v2, v0, Lq13;->u:I

    .line 46
    iget v3, v1, Lq13;->u:I

    .line 48
    if-le v2, v3, :cond_39

    .line 50
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    move-object v2, v1

    .line 59
    :goto_3a
    iget v3, v2, Lq13;->u:I

    .line 61
    iget v4, v0, Lq13;->u:I

    .line 63
    if-le v3, v4, :cond_48

    .line 65
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    :goto_48
    if-eq v0, v2, :cond_5e

    .line 75
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_57

    .line 85
    if-eqz v2, :cond_57

    .line 87
    goto :goto_48

    .line 88
    :cond_57
    const-string p0, "layouts are not part of the same hierarchy"

    .line 90
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    if-ne v2, v1, :cond_61

    .line 97
    :cond_60
    return-object p0

    .line 98
    :cond_61
    iget-object p0, p1, Lxt3;->t:Lq13;

    .line 100
    if-ne v0, p0, :cond_66

    .line 102
    :goto_65
    return-object p1

    .line 103
    :cond_66
    iget-object p0, v0, Lq13;->K:Lf10;

    .line 105
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 107
    check-cast p0, Lfq2;

    .line 109
    return-object p0
.end method

.method public final Q()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 7
    return p0
.end method

.method public final Q0(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Lxt3;->E:J

    .line 3
    const/16 v2, 0x20

    .line 5
    shr-long v3, p1, v2

    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Lxt3;->Q:Ly04;

    .line 47
    if-eqz p0, :cond_48

    .line 49
    check-cast p0, Lvd2;

    .line 51
    invoke-virtual {p0}, Lvd2;->a()[F

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    const-wide p0, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    iget-boolean p0, p0, Lvd2;->x:Z

    .line 65
    if-eqz p0, :cond_43

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1, p2, v0}, Lxf3;->b(J[F)J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_48
    :goto_48
    return-wide p1
.end method

.method public abstract R0()Lzc3;
.end method

.method public final S0()J
    .registers 4

    .line 1
    iget-object v0, p0, Lxt3;->z:Lr91;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    iget-object p0, p0, Lq13;->F:Lip6;

    .line 7
    invoke-interface {p0}, Lip6;->g()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lr91;->g0(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract T0()Ltj3;
.end method

.method public final U0(I)Ltj3;
    .registers 4

    .line 1
    invoke-static {p1}, Lyt3;->g(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_26

    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lxt3;->V0(Z)Ltj3;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    if-eqz p0, :cond_26

    .line 23
    iget v0, p0, Ltj3;->i:I

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget v0, p0, Ltj3;->h:I

    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object p0

    .line 34
    :cond_21
    if-eq p0, v1, :cond_26

    .line 36
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final V0(Z)Ltj3;
    .registers 4

    .line 1
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 3
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 5
    iget-object v1, v0, Lf10;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxt3;

    .line 9
    if-ne v1, p0, :cond_f

    .line 11
    iget-object p0, v0, Lf10;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Ltj3;

    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 18
    if-eqz p1, :cond_1e

    .line 20
    if-eqz p0, :cond_25

    .line 22
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_25

    .line 28
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-eqz p0, :cond_25

    .line 33
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final W0(Ltj3;Lvt3;JLvh2;IZ)V
    .registers 15

    .line 1
    if-nez p1, :cond_c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lxt3;->Z0(Lvt3;JLvh2;IZ)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p2, p1}, Lvt3;->h(Ltj3;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-interface {p2}, Lvt3;->f()I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Liy2;->H(Lr81;I)Ltj3;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Lxt3;->W0(Ltj3;Lvt3;JLvh2;IZ)V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget v0, p5, Lvh2;->h:I

    .line 33
    iget-object v1, p5, Lvh2;->f:Lym3;

    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 37
    iget v3, v1, Lym3;->b:I

    .line 39
    invoke-virtual {p5, v2, v3}, Lvh2;->d(II)V

    .line 42
    iget v2, p5, Lvh2;->h:I

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iput v2, p5, Lvh2;->h:I

    .line 48
    invoke-virtual {v1, p1}, Lym3;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p5, Lvh2;->g:Lnm3;

    .line 53
    const/high16 v2, -0x40800000  # -1.0f

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, La34;->h(FZZ)J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lnm3;->a(J)V

    .line 63
    invoke-interface {p2}, Lvt3;->f()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Lxt3;->W0(Ltj3;Lvt3;JLvh2;IZ)V

    .line 74
    iput v0, p5, Lvh2;->h:I

    .line 76
    return-void
.end method

.method public final X0(Ltj3;Lvt3;JLvh2;IZF)V
    .registers 20

    .line 1
    if-nez p1, :cond_f

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 8
    move/from16 v5, p6

    .line 10
    move/from16 v6, p7

    .line 12
    invoke-virtual/range {v0 .. v6}, Lxt3;->Z0(Lvt3;JLvh2;IZ)V

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p2, p1}, Lvt3;->h(Ltj3;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2c

    .line 22
    invoke-interface {p2}, Lvt3;->f()I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Liy2;->H(Lr81;I)Ltj3;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 35
    move/from16 v6, p6

    .line 37
    move/from16 v7, p7

    .line 39
    move/from16 v8, p8

    .line 41
    invoke-virtual/range {v0 .. v8}, Lxt3;->X0(Ltj3;Lvt3;JLvh2;IZF)V

    .line 44
    return-void

    .line 45
    :cond_2c
    move-object/from16 v5, p5

    .line 47
    iget v10, v5, Lvh2;->h:I

    .line 49
    iget-object v0, v5, Lvh2;->f:Lym3;

    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 53
    iget v2, v0, Lym3;->b:I

    .line 55
    invoke-virtual {v5, v1, v2}, Lvh2;->d(II)V

    .line 58
    iget v1, v5, Lvh2;->h:I

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    iput v1, v5, Lvh2;->h:I

    .line 64
    invoke-virtual {v0, p1}, Lym3;->a(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v5, Lvh2;->g:Lnm3;

    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 72
    move/from16 v8, p8

    .line 74
    invoke-static {v8, v7, v1}, La34;->h(FZZ)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lnm3;->a(J)V

    .line 81
    invoke-interface {p2}, Lvt3;->f()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Liy2;->H(Lr81;I)Ltj3;

    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 95
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 98
    iput v10, v5, Lvh2;->h:I

    .line 100
    return-void
.end method

.method public final Y0(Lvt3;JLvh2;IZ)V
    .registers 22

    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p5

    .line 7
    iget-object v8, v5, Lvh2;->f:Lym3;

    .line 9
    invoke-interface/range {p1 .. p1}, Lvt3;->f()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lxt3;->U0(I)Ltj3;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v3, v4}, Lxt3;->u1(J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/high16 v10, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 24
    const v11, 0x7fffffff

    .line 27
    const/4 v12, 0x1

    .line 28
    if-nez v0, :cond_4d

    .line 30
    if-ne v6, v12, :cond_4c

    .line 32
    invoke-virtual {p0}, Lxt3;->S0()J

    .line 35
    move-result-wide v13

    .line 36
    invoke-virtual {p0, v3, v4, v13, v14}, Lxt3;->L0(JJ)F

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result v2

    .line 44
    and-int/2addr v2, v11

    .line 45
    if-ge v2, v10, :cond_4c

    .line 47
    iget v2, v5, Lvh2;->h:I

    .line 49
    iget v7, v8, Lym3;->b:I

    .line 51
    sub-int/2addr v7, v12

    .line 52
    if-ne v2, v7, :cond_36

    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {v0, v9, v9}, La34;->h(FZZ)J

    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lvh2;->c()J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lhg6;->n(JJ)I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4c

    .line 69
    :goto_44
    const/4 v7, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 72
    move v8, v0

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v8}, Lxt3;->X0(Ltj3;Lvt3;JLvh2;IZF)V

    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    if-nez v1, :cond_53

    .line 80
    invoke-virtual/range {p0 .. p6}, Lxt3;->Z0(Lvt3;JLvh2;IZ)V

    .line 83
    return-void

    .line 84
    :cond_53
    const/16 v0, 0x20

    .line 86
    shr-long v2, p2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 98
    and-long v2, p2, v2

    .line 100
    long-to-int v2, v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v4, v0, v3

    .line 108
    if-ltz v4, :cond_92

    .line 110
    cmpl-float v3, v2, v3

    .line 112
    if-ltz v3, :cond_92

    .line 114
    invoke-virtual {p0}, Lg84;->c0()I

    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    cmpg-float v0, v0, v3

    .line 121
    if-gez v0, :cond_92

    .line 123
    invoke-virtual {p0}, Lg84;->b0()I

    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    cmpg-float v0, v2, v0

    .line 130
    if-gez v0, :cond_92

    .line 132
    move-object v0, p0

    .line 133
    move-object/from16 v2, p1

    .line 135
    move-wide/from16 v3, p2

    .line 137
    move-object/from16 v5, p4

    .line 139
    move/from16 v6, p5

    .line 141
    move/from16 v7, p6

    .line 143
    invoke-virtual/range {v0 .. v7}, Lxt3;->W0(Ltj3;Lvt3;JLvh2;IZ)V

    .line 146
    return-void

    .line 147
    :cond_92
    move-wide/from16 v3, p2

    .line 149
    move-object/from16 v5, p4

    .line 151
    move/from16 v6, p5

    .line 153
    if-ne v6, v12, :cond_a3

    .line 155
    invoke-virtual {p0}, Lxt3;->S0()J

    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {p0, v3, v4, v13, v14}, Lxt3;->L0(JJ)F

    .line 162
    move-result v2

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 166
    :goto_a5
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    move-result v7

    .line 170
    and-int/2addr v7, v11

    .line 171
    if-ge v7, v10, :cond_cc

    .line 173
    iget v7, v5, Lvh2;->h:I

    .line 175
    iget v8, v8, Lym3;->b:I

    .line 177
    sub-int/2addr v8, v12

    .line 178
    if-ne v7, v8, :cond_b6

    .line 180
    move/from16 v7, p6

    .line 182
    goto :goto_c6

    .line 183
    :cond_b6
    move/from16 v7, p6

    .line 185
    invoke-static {v2, v7, v9}, La34;->h(FZZ)J

    .line 188
    move-result-wide v10

    .line 189
    invoke-virtual {v5}, Lvh2;->c()J

    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v13, v14, v10, v11}, Lhg6;->n(JJ)I

    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_c7

    .line 199
    :goto_c6
    move v9, v12

    .line 200
    :cond_c7
    :goto_c7
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object/from16 v2, p1

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move/from16 v7, p6

    .line 207
    goto :goto_c7

    .line 208
    :goto_cf
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 211
    return-void
.end method

.method public Z0(Lvt3;JLvh2;IZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p2, p3}, Lxt3;->Q0(J)J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lxt3;->Y0(Lvt3;JLvh2;IZ)V

    .line 12
    :cond_b
    return-void
.end method

.method public final a(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Lxt3;->K(J)J

    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 20
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ls9;

    .line 26
    invoke-virtual {p0, p1, p2}, Ls9;->t(J)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final a1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast v0, Lvd2;

    .line 7
    invoke-virtual {v0}, Lvd2;->c()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0}, Lxt3;->a1()V

    .line 18
    :cond_11
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 5
    invoke-interface {p0}, Lr91;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v0, p0, Lxt3;->B:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {p0}, Lxt3;->b1()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final c1()V
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 5
    invoke-virtual {p0}, Lu13;->b()V

    .line 8
    return-void
.end method

.method public final d1()V
    .registers 14

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lyt3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lxt3;->V0(Z)Ltj3;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_a1

    .line 13
    iget-object v2, v2, Ltj3;->f:Ltj3;

    .line 15
    iget v2, v2, Ltj3;->i:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_a1

    .line 20
    invoke-static {}, Lt03;->w()Ltt5;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v2}, Ltt5;->e()Lx82;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v3

    .line 33
    :goto_20
    invoke-static {v2}, Lt03;->A(Ltt5;)Ltt5;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    :try_start_26
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 42
    move-result-object v6

    .line 43
    goto :goto_38

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto/16 :goto_9d

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Ltj3;->j:Ltj3;

    .line 53
    if-nez v6, :cond_38

    .line 55
    goto/16 :goto_99

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0, v1}, Lxt3;->V0(Z)Ltj3;

    .line 60
    move-result-object v1

    .line 61
    :goto_3c
    if-eqz v1, :cond_99

    .line 63
    iget v7, v1, Ltj3;->i:I

    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_99

    .line 68
    iget v7, v1, Ltj3;->h:I

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_94

    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_4a
    if-eqz v7, :cond_94

    .line 77
    instance-of v9, v7, Log3;

    .line 79
    if-eqz v9, :cond_58

    .line 81
    check-cast v7, Log3;

    .line 83
    iget-wide v9, p0, Lg84;->h:J

    .line 85
    invoke-interface {v7, v9, v10}, Log3;->c(J)V

    .line 88
    goto :goto_8f

    .line 89
    :cond_58
    iget v9, v7, Ltj3;->h:I

    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_8f

    .line 94
    instance-of v9, v7, Lt81;

    .line 96
    if-eqz v9, :cond_8f

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lt81;

    .line 101
    iget-object v9, v9, Lt81;->u:Ltj3;

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_67
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8c

    .line 107
    iget v12, v9, Ltj3;->h:I

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_89

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v11, :cond_75

    .line 116
    move-object v7, v9

    .line 117
    goto :goto_89

    .line 118
    :cond_75
    if-nez v8, :cond_80

    .line 120
    new-instance v8, Lun3;

    .line 122
    const/16 v11, 0x10

    .line 124
    new-array v11, v11, [Ltj3;

    .line 126
    invoke-direct {v8, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 129
    :cond_80
    if-eqz v7, :cond_86

    .line 131
    invoke-virtual {v8, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 134
    move-object v7, v3

    .line 135
    :cond_86
    invoke-virtual {v8, v9}, Lun3;->c(Ljava/lang/Object;)V

    .line 138
    :cond_89
    :goto_89
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 140
    goto :goto_67

    .line 141
    :cond_8c
    if-ne v10, v11, :cond_8f

    .line 143
    goto :goto_4a

    .line 144
    :cond_8f
    :goto_8f
    invoke-static {v8}, Lx31;->Q(Lun3;)Ltj3;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_4a

    .line 149
    :cond_94
    if-eq v1, v6, :cond_99

    .line 151
    iget-object v1, v1, Ltj3;->k:Ltj3;
    :try_end_98
    .catchall {:try_start_26 .. :try_end_98} :catchall_2b

    .line 153
    goto :goto_3c

    .line 154
    :cond_99
    :goto_99
    invoke-static {v2, v5, v4}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 157
    return-void

    .line 158
    :goto_9d
    invoke-static {v2, v5, v4}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 161
    throw p0

    .line 162
    :cond_a1
    return-void
.end method

.method public final e1()V
    .registers 11

    .line 1
    const/high16 v0, 0x400000

    .line 3
    invoke-static {v0}, Lyt3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 16
    if-nez v2, :cond_13

    .line 18
    goto/16 :goto_73

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0, v1}, Lxt3;->V0(Z)Ltj3;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    if-eqz v1, :cond_73

    .line 26
    iget v3, v1, Ltj3;->i:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_73

    .line 31
    iget v3, v1, Ltj3;->h:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_6e

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_26
    if-eqz v4, :cond_6e

    .line 41
    instance-of v6, v4, Lr03;

    .line 43
    if-eqz v6, :cond_32

    .line 45
    check-cast v4, Lr03;

    .line 47
    invoke-interface {v4, p0}, Lr03;->p(Lu03;)V

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    iget v6, v4, Ltj3;->h:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_69

    .line 56
    instance-of v6, v4, Lt81;

    .line 58
    if-eqz v6, :cond_69

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lt81;

    .line 63
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_66

    .line 69
    iget v9, v6, Ltj3;->h:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_63

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_4f

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 82
    new-instance v5, Lun3;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Ltj3;

    .line 88
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_5a
    if-eqz v4, :cond_60

    .line 93
    invoke-virtual {v5, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 100
    :cond_63
    :goto_63
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 102
    goto :goto_41

    .line 103
    :cond_66
    if-ne v7, v8, :cond_69

    .line 105
    goto :goto_26

    .line 106
    :cond_69
    :goto_69
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_26

    .line 111
    :cond_6e
    if-eq v1, v2, :cond_73

    .line 113
    iget-object v1, v1, Ltj3;->k:Ltj3;

    .line 115
    goto :goto_17

    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final f1()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxt3;->w:Z

    .line 4
    iget-object v0, p0, Lxt3;->O:Lwt3;

    .line 6
    invoke-virtual {v0}, Lwt3;->a()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lxt3;->l1()V

    .line 12
    iget-wide v0, p0, Lxt3;->E:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 24
    invoke-virtual {v0, p0}, Lq13;->N(Lxt3;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final g(J)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lxt3;->t:Lq13;

    .line 20
    invoke-static {v1}, Lt13;->a(Lq13;)Lz04;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls9;

    .line 26
    invoke-virtual {v1}, Ls9;->D()V

    .line 29
    iget-object v1, v1, Ls9;->j0:[F

    .line 31
    invoke-static {p1, p2, v1}, Lxf3;->b(J[F)J

    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    invoke-interface {v0, v1, v2}, Lu03;->K(J)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lhw3;->d(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lxt3;->C(Lu03;J)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final g1()V
    .registers 10

    .line 1
    const/high16 v0, 0x100000

    .line 3
    invoke-static {v0}, Lyt3;->g(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lxt3;->V0(Z)Ltj3;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_75

    .line 13
    iget-object v2, v2, Ltj3;->f:Ltj3;

    .line 15
    iget v2, v2, Ltj3;->i:I

    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_75

    .line 20
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_75

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p0, v1}, Lxt3;->V0(Z)Ltj3;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    if-eqz p0, :cond_75

    .line 38
    iget v1, p0, Ltj3;->i:I

    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_75

    .line 43
    iget v1, p0, Ltj3;->h:I

    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_70

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v3, :cond_70

    .line 53
    iget v5, v3, Ltj3;->h:I

    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_6b

    .line 58
    instance-of v5, v3, Lt81;

    .line 60
    if-eqz v5, :cond_6b

    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, Lt81;

    .line 65
    iget-object v5, v5, Lt81;->u:Ltj3;

    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_43
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_68

    .line 71
    iget v8, v5, Ltj3;->h:I

    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_65

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    if-ne v6, v7, :cond_51

    .line 80
    move-object v3, v5

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    if-nez v4, :cond_5c

    .line 84
    new-instance v4, Lun3;

    .line 86
    const/16 v7, 0x10

    .line 88
    new-array v7, v7, [Ltj3;

    .line 90
    invoke-direct {v4, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 93
    :cond_5c
    if-eqz v3, :cond_62

    .line 95
    invoke-virtual {v4, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 98
    move-object v3, v1

    .line 99
    :cond_62
    invoke-virtual {v4, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 102
    :cond_65
    :goto_65
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 104
    goto :goto_43

    .line 105
    :cond_68
    if-ne v6, v7, :cond_6b

    .line 107
    goto :goto_32

    .line 108
    :cond_6b
    invoke-static {v4}, Lx31;->Q(Lun3;)Ltj3;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_32

    .line 113
    :cond_70
    if-eq p0, v2, :cond_75

    .line 115
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 117
    goto :goto_23

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 5
    return-object p0
.end method

.method public final h1(Ltj3;Lvt3;JLvh2;IZFZ)V
    .registers 27

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p5

    .line 5
    iget-object v8, v5, Lvh2;->f:Lym3;

    .line 7
    if-nez v0, :cond_16

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v3, p3

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    invoke-virtual/range {v1 .. v7}, Lxt3;->Z0(Lvt3;JLvh2;IZ)V

    .line 22
    return-void

    .line 23
    :cond_16
    move-object/from16 v2, p2

    .line 25
    invoke-interface {v2, v0}, Lvt3;->h(Ltj3;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_38

    .line 31
    invoke-interface {v2}, Lvt3;->f()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    move/from16 v9, p9

    .line 53
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 56
    return-void

    .line 57
    :cond_38
    move-object/from16 v5, p5

    .line 59
    move/from16 v6, p6

    .line 61
    move/from16 v7, p7

    .line 63
    const/4 v1, 0x3

    .line 64
    if-ne v6, v1, :cond_42

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    const/4 v1, 0x4

    .line 68
    if-ne v6, v1, :cond_1dc

    .line 70
    :goto_45
    const/4 v1, 0x0

    .line 71
    move-object v2, v0

    .line 72
    move-object v3, v1

    .line 73
    :goto_48
    if-eqz v2, :cond_1dc

    .line 75
    instance-of v4, v2, Lo94;

    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v4, :cond_19c

    .line 80
    check-cast v2, Lo94;

    .line 82
    invoke-interface {v2}, Lo94;->s()J

    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 88
    shr-long v3, p3, v3

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    move-result v4

    .line 95
    move-object/from16 v9, p0

    .line 97
    iget-object v11, v9, Lxt3;->t:Lq13;

    .line 99
    iget-object v12, v11, Lq13;->E:Lw03;

    .line 101
    sget v13, Lfd6;->b:I

    .line 103
    const-wide/high16 v13, -0x8000000000000000L

    .line 105
    and-long/2addr v13, v1

    .line 106
    const-wide/16 v15, 0x0

    .line 108
    cmp-long v13, v13, v15

    .line 110
    sget-object v15, Lw03;->f:Lw03;

    .line 112
    if-eqz v13, :cond_73

    .line 114
    if-ne v12, v15, :cond_78

    .line 116
    :cond_73
    move-object/from16 v16, v15

    .line 118
    const/16 v12, 0x1e

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    move-object/from16 v16, v15

    .line 123
    const/16 v12, 0x1e

    .line 125
    shr-long v14, v1, v12

    .line 127
    long-to-int v14, v14

    .line 128
    :goto_7f
    and-int/lit16 v14, v14, 0x7fff

    .line 130
    goto :goto_84

    .line 131
    :goto_82
    long-to-int v14, v1

    .line 132
    goto :goto_7f

    .line 133
    :goto_84
    neg-int v14, v14

    .line 134
    int-to-float v14, v14

    .line 135
    cmpl-float v4, v4, v14

    .line 137
    if-ltz v4, :cond_1dc

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v9}, Lg84;->c0()I

    .line 146
    move-result v4

    .line 147
    iget-object v11, v11, Lq13;->E:Lw03;

    .line 149
    if-eqz v13, :cond_9f

    .line 151
    move-object/from16 v13, v16

    .line 153
    if-ne v11, v13, :cond_9b

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    long-to-int v11, v1

    .line 157
    :goto_9c
    and-int/lit16 v11, v11, 0x7fff

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    :goto_9f
    shr-long v11, v1, v12

    .line 162
    long-to-int v11, v11

    .line 163
    goto :goto_9c

    .line 164
    :goto_a3
    add-int/2addr v4, v11

    .line 165
    int-to-float v4, v4

    .line 166
    cmpg-float v3, v3, v4

    .line 168
    if-gez v3, :cond_1dc

    .line 170
    const-wide v3, 0xffffffffL

    .line 175
    and-long v3, p3, v3

    .line 177
    long-to-int v3, v3

    .line 178
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result v4

    .line 182
    const/16 v11, 0xf

    .line 184
    shr-long v11, v1, v11

    .line 186
    long-to-int v11, v11

    .line 187
    and-int/lit16 v11, v11, 0x7fff

    .line 189
    neg-int v11, v11

    .line 190
    int-to-float v11, v11

    .line 191
    cmpl-float v4, v4, v11

    .line 193
    if-ltz v4, :cond_1dc

    .line 195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v3

    .line 199
    invoke-virtual {v9}, Lg84;->b0()I

    .line 202
    move-result v4

    .line 203
    const/16 v11, 0x2d

    .line 205
    shr-long/2addr v1, v11

    .line 206
    long-to-int v1, v1

    .line 207
    and-int/lit16 v1, v1, 0x7fff

    .line 209
    add-int/2addr v1, v4

    .line 210
    int-to-float v1, v1

    .line 211
    cmpg-float v1, v3, v1

    .line 213
    if-gez v1, :cond_1dc

    .line 215
    iget-object v1, v5, Lvh2;->g:Lnm3;

    .line 217
    iget v11, v5, Lvh2;->h:I

    .line 219
    iget v2, v8, Lym3;->b:I

    .line 221
    add-int/lit8 v3, v2, -0x1

    .line 223
    const/4 v12, 0x0

    .line 224
    if-ne v11, v3, :cond_10c

    .line 226
    add-int/lit8 v3, v11, 0x1

    .line 228
    invoke-virtual {v5, v3, v2}, Lvh2;->d(II)V

    .line 231
    iget v2, v5, Lvh2;->h:I

    .line 233
    add-int/2addr v2, v10

    .line 234
    iput v2, v5, Lvh2;->h:I

    .line 236
    invoke-virtual {v8, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 239
    invoke-static {v12, v7, v10}, La34;->h(FZZ)J

    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v1, v2, v3}, Lnm3;->a(J)V

    .line 246
    invoke-interface/range {p2 .. p2}, Lvt3;->f()I

    .line 249
    move-result v1

    .line 250
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p2

    .line 256
    move-wide/from16 v3, p3

    .line 258
    move/from16 v8, p8

    .line 260
    move-object v0, v9

    .line 261
    move/from16 v9, p9

    .line 263
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 266
    iput v11, v5, Lvh2;->h:I

    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-virtual {v5}, Lvh2;->c()J

    .line 272
    move-result-wide v2

    .line 273
    iget v11, v5, Lvh2;->h:I

    .line 275
    invoke-static {v2, v3}, Lhg6;->C(J)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_162

    .line 281
    iget v2, v8, Lym3;->b:I

    .line 283
    add-int/lit8 v13, v2, -0x1

    .line 285
    iput v13, v5, Lvh2;->h:I

    .line 287
    iget v3, v8, Lym3;->b:I

    .line 289
    invoke-virtual {v5, v2, v3}, Lvh2;->d(II)V

    .line 292
    iget v2, v5, Lvh2;->h:I

    .line 294
    add-int/2addr v2, v10

    .line 295
    iput v2, v5, Lvh2;->h:I

    .line 297
    invoke-virtual {v8, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 300
    invoke-static {v12, v7, v10}, La34;->h(FZZ)J

    .line 303
    move-result-wide v2

    .line 304
    invoke-virtual {v1, v2, v3}, Lnm3;->a(J)V

    .line 307
    invoke-interface/range {p2 .. p2}, Lvt3;->f()I

    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p0

    .line 317
    move-object/from16 v2, p2

    .line 319
    move-wide/from16 v3, p3

    .line 321
    move/from16 v6, p6

    .line 323
    move/from16 v8, p8

    .line 325
    move/from16 v9, p9

    .line 327
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 330
    iput v13, v5, Lvh2;->h:I

    .line 332
    invoke-virtual {v5}, Lvh2;->c()J

    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Lhg6;->y(J)F

    .line 339
    move-result v0

    .line 340
    cmpg-float v0, v0, v12

    .line 342
    if-gez v0, :cond_15f

    .line 344
    add-int/lit8 v0, v11, 0x1

    .line 346
    iget v1, v5, Lvh2;->h:I

    .line 348
    add-int/2addr v1, v10

    .line 349
    invoke-virtual {v5, v0, v1}, Lvh2;->d(II)V

    .line 352
    :cond_15f
    iput v11, v5, Lvh2;->h:I

    .line 354
    return-void

    .line 355
    :cond_162
    invoke-static {v2, v3}, Lhg6;->y(J)F

    .line 358
    move-result v2

    .line 359
    cmpl-float v2, v2, v12

    .line 361
    if-lez v2, :cond_19b

    .line 363
    iget v11, v5, Lvh2;->h:I

    .line 365
    add-int/lit8 v2, v11, 0x1

    .line 367
    iget v3, v8, Lym3;->b:I

    .line 369
    invoke-virtual {v5, v2, v3}, Lvh2;->d(II)V

    .line 372
    iget v2, v5, Lvh2;->h:I

    .line 374
    add-int/2addr v2, v10

    .line 375
    iput v2, v5, Lvh2;->h:I

    .line 377
    invoke-virtual {v8, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 380
    invoke-static {v12, v7, v10}, La34;->h(FZZ)J

    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lnm3;->a(J)V

    .line 387
    invoke-interface/range {p2 .. p2}, Lvt3;->f()I

    .line 390
    move-result v1

    .line 391
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, p0

    .line 397
    move-object/from16 v2, p2

    .line 399
    move-wide/from16 v3, p3

    .line 401
    move/from16 v6, p6

    .line 403
    move/from16 v8, p8

    .line 405
    move/from16 v9, p9

    .line 407
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 410
    iput v11, v5, Lvh2;->h:I

    .line 412
    :cond_19b
    return-void

    .line 413
    :cond_19c
    iget v4, v2, Ltj3;->h:I

    .line 415
    const/16 v6, 0x10

    .line 417
    and-int/2addr v4, v6

    .line 418
    if-eqz v4, :cond_1d7

    .line 420
    instance-of v4, v2, Lt81;

    .line 422
    if-eqz v4, :cond_1d7

    .line 424
    move-object v4, v2

    .line 425
    check-cast v4, Lt81;

    .line 427
    iget-object v4, v4, Lt81;->u:Ltj3;

    .line 429
    const/4 v7, 0x0

    .line 430
    :goto_1ad
    if-eqz v4, :cond_1cf

    .line 432
    iget v9, v4, Ltj3;->h:I

    .line 434
    and-int/2addr v9, v6

    .line 435
    if-eqz v9, :cond_1cc

    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 439
    if-ne v7, v10, :cond_1ba

    .line 441
    move-object v2, v4

    .line 442
    goto :goto_1cc

    .line 443
    :cond_1ba
    if-nez v3, :cond_1c3

    .line 445
    new-instance v3, Lun3;

    .line 447
    new-array v9, v6, [Ltj3;

    .line 449
    invoke-direct {v3, v9}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 452
    :cond_1c3
    if-eqz v2, :cond_1c9

    .line 454
    invoke-virtual {v3, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 457
    move-object v2, v1

    .line 458
    :cond_1c9
    invoke-virtual {v3, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 461
    :cond_1cc
    :goto_1cc
    iget-object v4, v4, Ltj3;->k:Ltj3;

    .line 463
    goto :goto_1ad

    .line 464
    :cond_1cf
    if-ne v7, v10, :cond_1d7

    .line 466
    :goto_1d1
    move/from16 v6, p6

    .line 468
    move/from16 v7, p7

    .line 470
    goto/16 :goto_48

    .line 472
    :cond_1d7
    invoke-static {v3}, Lx31;->Q(Lun3;)Ltj3;

    .line 475
    move-result-object v2

    .line 476
    goto :goto_1d1

    .line 477
    :cond_1dc
    if-eqz p9, :cond_1e2

    .line 479
    invoke-virtual/range {p0 .. p8}, Lxt3;->X0(Ltj3;Lvt3;JLvh2;IZF)V

    .line 482
    return-void

    .line 483
    :cond_1e2
    invoke-virtual/range {p0 .. p8}, Lxt3;->n1(Ltj3;Lvt3;JLvh2;IZF)V

    .line 486
    return-void
.end method

.method public final i(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxt3;->K(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 7
    invoke-static {p0}, Lt13;->a(Lq13;)Lz04;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls9;

    .line 13
    invoke-virtual {p0}, Ls9;->D()V

    .line 16
    iget-object p0, p0, Ls9;->i0:[F

    .line 18
    invoke-static {p1, p2, p0}, Lxf3;->b(J[F)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public abstract i1(Lvd0;Ltd2;)V
.end method

.method public final j()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 3
    iget-object v1, v0, Lq13;->K:Lf10;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Lf10;->l(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6f

    .line 14
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 17
    iget-object p0, v0, Lq13;->K:Lf10;

    .line 19
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 21
    check-cast p0, Ly26;

    .line 23
    move-object v1, v3

    .line 24
    :goto_17
    if-eqz p0, :cond_6e

    .line 26
    iget v4, p0, Ltj3;->h:I

    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_6b

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_20
    if-eqz v4, :cond_6b

    .line 35
    instance-of v6, v4, Lz24;

    .line 37
    if-eqz v6, :cond_2f

    .line 39
    check-cast v4, Lz24;

    .line 41
    iget-object v6, v0, Lq13;->D:Lr91;

    .line 43
    invoke-interface {v4, v6, v1}, Lz24;->F(Lr91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    iget v6, v4, Ltj3;->h:I

    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_66

    .line 53
    instance-of v6, v4, Lt81;

    .line 55
    if-eqz v6, :cond_66

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lt81;

    .line 60
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3e
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_63

    .line 66
    iget v9, v6, Ltj3;->h:I

    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_60

    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 73
    if-ne v7, v8, :cond_4c

    .line 75
    move-object v4, v6

    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    if-nez v5, :cond_57

    .line 79
    new-instance v5, Lun3;

    .line 81
    const/16 v8, 0x10

    .line 83
    new-array v8, v8, [Ltj3;

    .line 85
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 88
    :cond_57
    if-eqz v4, :cond_5d

    .line 90
    invoke-virtual {v5, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 93
    move-object v4, v3

    .line 94
    :cond_5d
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 97
    :cond_60
    :goto_60
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 99
    goto :goto_3e

    .line 100
    :cond_63
    if-ne v7, v8, :cond_66

    .line 102
    goto :goto_20

    .line 103
    :cond_66
    :goto_66
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_20

    .line 108
    :cond_6b
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 110
    goto :goto_17

    .line 111
    :cond_6e
    return-object v1

    .line 112
    :cond_6f
    return-object v3
.end method

.method public final j1(JFLx82;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lxt3;->s1(Lx82;Z)V

    .line 5
    iget-wide v0, p0, Lxt3;->E:J

    .line 7
    invoke-static {v0, v1, p1, p2}, Les2;->a(JJ)Z

    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 13
    if-nez p4, :cond_3b

    .line 15
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000  # -4.0f

    .line 21
    check-cast p4, Ls9;

    .line 23
    invoke-virtual {p4, v1}, Ls9;->N(F)V

    .line 26
    iput-wide p1, p0, Lxt3;->E:J

    .line 28
    iget-object p4, p0, Lxt3;->Q:Ly04;

    .line 30
    if-eqz p4, :cond_25

    .line 32
    check-cast p4, Lvd2;

    .line 34
    invoke-virtual {p4, p1, p2}, Lvd2;->d(J)V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lxt3;->v:Lxt3;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-virtual {p1}, Lxt3;->a1()V

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v0, p0}, Lq13;->N(Lxt3;)V

    .line 48
    invoke-static {p0}, Lxc3;->F0(Lxt3;)V

    .line 51
    iget-object p1, v0, Lq13;->s:Lz04;

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    check-cast p1, Ls9;

    .line 57
    invoke-virtual {p1, v0}, Ls9;->z(Lq13;)V

    .line 60
    :cond_3b
    iput p3, p0, Lxt3;->F:F

    .line 62
    iget-object p1, v0, Lq13;->K:Lf10;

    .line 64
    iget-object p1, p1, Lf10;->e:Ljava/lang/Object;

    .line 66
    check-cast p1, Lxt3;

    .line 68
    if-ne p0, p1, :cond_52

    .line 70
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ls9;

    .line 76
    invoke-virtual {p1}, Ls9;->getRectManager()Liq4;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Liq4;->f(Lq13;)V

    .line 83
    :cond_52
    iget-boolean p1, p0, Lxc3;->p:Z

    .line 85
    if-nez p1, :cond_5d

    .line 87
    invoke-virtual {p0}, Lxt3;->x0()Lmg3;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lxc3;->q0(Lmg3;)V

    .line 94
    :cond_5d
    return-void
.end method

.method public final k()Lu03;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    iget-object v1, p0, Lxt3;->t:Lq13;

    .line 9
    if-nez v0, :cond_4a

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    move-object v2, v1

    .line 19
    :goto_12
    if-eqz v2, :cond_43

    .line 21
    const-string v3, "\n|"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " isAttached="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lq13;->H()Z

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, " modifier="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v2, Lq13;->P:Luj3;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, " tail="

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Lq13;->u()Lq13;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_12

    .line 68
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 75
    :cond_4a
    invoke-virtual {p0}, Lxt3;->c1()V

    .line 78
    iget-object p0, v1, Lq13;->K:Lf10;

    .line 80
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 82
    check-cast p0, Lxt3;

    .line 84
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 86
    return-object p0
.end method

.method public final k1(Lin3;ZZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 3
    const/16 v1, 0x20

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    if-eqz v0, :cond_f4

    .line 12
    iget-boolean v4, p0, Lxt3;->x:Z

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_dc

    .line 17
    if-eqz p3, :cond_c7

    .line 19
    invoke-virtual {p0}, Lxt3;->S0()J

    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lin3;->b:F

    .line 25
    iget v6, p1, Lin3;->c:F

    .line 27
    iget v7, p1, Lin3;->d:F

    .line 29
    cmpg-float v7, v7, v5

    .line 31
    if-ltz v7, :cond_82

    .line 33
    iget-wide v7, p0, Lg84;->h:J

    .line 35
    shr-long v9, v7, v1

    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 41
    if-gtz v9, :cond_82

    .line 43
    iget v9, p1, Lin3;->e:F

    .line 45
    cmpg-float v9, v9, v5

    .line 47
    if-ltz v9, :cond_82

    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 54
    if-lez v7, :cond_38

    .line 56
    goto :goto_82

    .line 57
    :cond_38
    shr-long v7, p2, v1

    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lin3;->d:F

    .line 73
    iget v10, p1, Lin3;->b:F

    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 78
    const/high16 v10, 0x40000000  # 2.0f

    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 83
    if-lez v11, :cond_56

    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 91
    if-gez v9, :cond_5d

    .line 93
    move v4, v7

    .line 94
    :cond_5d
    :goto_5d
    iget v7, p1, Lin3;->e:F

    .line 96
    iget v9, p1, Lin3;->c:F

    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 104
    if-lez v9, :cond_6b

    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 112
    if-gez v8, :cond_72

    .line 114
    move v6, v7

    .line 115
    :cond_72
    :goto_72
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 127
    and-long v8, v9, v2

    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    :goto_82
    const-wide/16 v6, 0x0

    .line 133
    :goto_84
    shr-long v8, v6, v1

    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Lg84;->h:J

    .line 148
    shr-long v9, v7, v1

    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lin3;->a(FFFF)V

    .line 199
    goto :goto_d5

    .line 200
    :cond_c7
    if-eqz p2, :cond_d5

    .line 202
    iget-wide p2, p0, Lg84;->h:J

    .line 204
    shr-long v6, p2, v1

    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lin3;->a(FFFF)V

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p1}, Lin3;->b()Z

    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_dc

    .line 220
    return-void

    .line 221
    :cond_dc
    check-cast v0, Lvd2;

    .line 223
    invoke-virtual {v0}, Lvd2;->b()[F

    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Lvd2;->x:Z

    .line 229
    if-nez p3, :cond_f4

    .line 231
    if-nez p2, :cond_f1

    .line 233
    iput v5, p1, Lin3;->b:F

    .line 235
    iput v5, p1, Lin3;->c:F

    .line 237
    iput v5, p1, Lin3;->d:F

    .line 239
    iput v5, p1, Lin3;->e:F

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-static {p2, p1}, Lxf3;->c([FLin3;)V

    .line 245
    :cond_f4
    :goto_f4
    iget-wide p2, p0, Lxt3;->E:J

    .line 247
    shr-long v0, p2, v1

    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lin3;->b:F

    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lin3;->b:F

    .line 256
    iget v0, p1, Lin3;->d:F

    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lin3;->d:F

    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lin3;->c:F

    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lin3;->c:F

    .line 269
    iget p2, p1, Lin3;->e:F

    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lin3;->e:F

    .line 274
    return-void
.end method

.method public final l1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lxt3;->s1(Lx82;Z)V

    .line 10
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 12
    invoke-virtual {p0, v1}, Lq13;->U(Z)V

    .line 15
    :cond_e
    return-void
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    iget-object p0, p0, Lq13;->D:Lr91;

    .line 5
    invoke-interface {p0}, Lr91;->m()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m1(Lmg3;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lxt3;->C:Lmg3;

    .line 7
    if-eq v1, v2, :cond_19d

    .line 9
    iput-object v1, v0, Lxt3;->C:Lmg3;

    .line 11
    iget-object v3, v0, Lxt3;->t:Lq13;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-interface {v1}, Lmg3;->b()I

    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lmg3;->b()I

    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_23

    .line 26
    invoke-interface {v1}, Lmg3;->a()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lmg3;->a()I

    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_dc

    .line 36
    :cond_23
    invoke-interface {v1}, Lmg3;->b()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lmg3;->a()I

    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lxt3;->Q:Ly04;

    .line 46
    const-wide v7, 0xffffffffL

    .line 51
    const/16 v9, 0x20

    .line 53
    if-eqz v6, :cond_41

    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lvd2;

    .line 62
    invoke-virtual {v6, v10, v11}, Lvd2;->e(J)V

    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-virtual {v3}, Lq13;->I()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4e

    .line 72
    iget-object v6, v0, Lxt3;->v:Lxt3;

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    invoke-virtual {v6}, Lxt3;->a1()V

    .line 79
    :cond_4e
    :goto_4e
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lg84;->i0(J)V

    .line 88
    iget-object v2, v0, Lxt3;->y:Lx82;

    .line 90
    if-eqz v2, :cond_5e

    .line 92
    invoke-virtual {v0, v4}, Lxt3;->t1(Z)V

    .line 95
    :cond_5e
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lyt3;->g(I)Z

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lxt3;->T0()Ltj3;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    iget-object v6, v6, Ltj3;->j:Ltj3;

    .line 109
    if-nez v6, :cond_70

    .line 111
    goto/16 :goto_d0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0, v5}, Lxt3;->V0(Z)Ltj3;

    .line 116
    move-result-object v5

    .line 117
    :goto_74
    if-eqz v5, :cond_d0

    .line 119
    iget v7, v5, Ltj3;->i:I

    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_d0

    .line 124
    iget v7, v5, Ltj3;->h:I

    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_cb

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_83
    if-eqz v8, :cond_cb

    .line 134
    instance-of v10, v8, Luj1;

    .line 136
    if-eqz v10, :cond_8f

    .line 138
    check-cast v8, Luj1;

    .line 140
    invoke-interface {v8}, Luj1;->t0()V

    .line 143
    goto :goto_c6

    .line 144
    :cond_8f
    iget v10, v8, Ltj3;->h:I

    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c6

    .line 149
    instance-of v10, v8, Lt81;

    .line 151
    if-eqz v10, :cond_c6

    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lt81;

    .line 156
    iget-object v10, v10, Lt81;->u:Ltj3;

    .line 158
    move v11, v4

    .line 159
    :goto_9e
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_c3

    .line 162
    iget v13, v10, Ltj3;->h:I

    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_c0

    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 169
    if-ne v11, v12, :cond_ac

    .line 171
    move-object v8, v10

    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    if-nez v9, :cond_b7

    .line 175
    new-instance v9, Lun3;

    .line 177
    const/16 v12, 0x10

    .line 179
    new-array v12, v12, [Ltj3;

    .line 181
    invoke-direct {v9, v12}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 184
    :cond_b7
    if-eqz v8, :cond_bd

    .line 186
    invoke-virtual {v9, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 189
    move-object v8, v7

    .line 190
    :cond_bd
    invoke-virtual {v9, v10}, Lun3;->c(Ljava/lang/Object;)V

    .line 193
    :cond_c0
    :goto_c0
    iget-object v10, v10, Ltj3;->k:Ltj3;

    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    if-ne v11, v12, :cond_c6

    .line 198
    goto :goto_83

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v9}, Lx31;->Q(Lun3;)Ltj3;

    .line 202
    move-result-object v8

    .line 203
    goto :goto_83

    .line 204
    :cond_cb
    if-eq v5, v6, :cond_d0

    .line 206
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 208
    goto :goto_74

    .line 209
    :cond_d0
    :goto_d0
    iget-object v2, v3, Lq13;->s:Lz04;

    .line 211
    if-eqz v2, :cond_d9

    .line 213
    check-cast v2, Ls9;

    .line 215
    invoke-virtual {v2, v3}, Ls9;->z(Lq13;)V

    .line 218
    :cond_d9
    invoke-virtual {v3, v0}, Lq13;->N(Lxt3;)V

    .line 221
    :cond_dc
    iget-object v2, v0, Lxt3;->D:Lum3;

    .line 223
    if-eqz v2, :cond_e5

    .line 225
    iget v2, v2, Lum3;->e:I

    .line 227
    if-eqz v2, :cond_e5

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    invoke-interface {v1}, Lmg3;->c()Ljava/util/Map;

    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19d

    .line 240
    :goto_ef
    iget-object v2, v0, Lxt3;->D:Lum3;

    .line 242
    invoke-interface {v1}, Lmg3;->c()Ljava/util/Map;

    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_f8

    .line 248
    goto :goto_14c

    .line 249
    :cond_f8
    iget v6, v2, Lum3;->e:I

    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_101

    .line 257
    goto :goto_14c

    .line 258
    :cond_101
    iget-object v6, v2, Lum3;->b:[Ljava/lang/Object;

    .line 260
    iget-object v7, v2, Lum3;->c:[I

    .line 262
    iget-object v2, v2, Lum3;->a:[J

    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 267
    if-ltz v8, :cond_19d

    .line 269
    move v9, v4

    .line 270
    :goto_10d
    aget-wide v10, v2, v9

    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 284
    if-eqz v12, :cond_196

    .line 286
    sub-int v12, v9, v8

    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 291
    const/16 v13, 0x8

    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 295
    move v14, v4

    .line 296
    :goto_127
    if-ge v14, v12, :cond_194

    .line 298
    const-wide/16 v15, 0xff

    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 303
    cmp-long v15, v15, v17

    .line 305
    if-gez v15, :cond_18f

    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 312
    aget v15, v7, v15

    .line 314
    move-object/from16 v4, v16

    .line 316
    check-cast v4, Ly7;

    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 324
    if-nez v4, :cond_146

    .line 326
    goto :goto_14c

    .line 327
    :cond_146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_18f

    .line 333
    :goto_14c
    iget-object v2, v3, Lq13;->L:Lu13;

    .line 335
    iget-object v2, v2, Lu13;->p:Lkg3;

    .line 337
    iget-object v2, v2, Lkg3;->C:Lr13;

    .line 339
    invoke-virtual {v2}, Lr13;->f()V

    .line 342
    iget-object v2, v0, Lxt3;->D:Lum3;

    .line 344
    if-nez v2, :cond_162

    .line 346
    sget-object v2, Luv3;->a:Lum3;

    .line 348
    new-instance v2, Lum3;

    .line 350
    invoke-direct {v2}, Lum3;-><init>()V

    .line 353
    iput-object v2, v0, Lxt3;->D:Lum3;

    .line 355
    :cond_162
    invoke-virtual {v2}, Lum3;->a()V

    .line 358
    invoke-interface {v1}, Lmg3;->c()Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    :goto_171
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19d

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lum3;->g(ILjava/lang/Object;)V

    .line 399
    goto :goto_171

    .line 400
    :cond_18f
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_127

    .line 405
    :cond_194
    if-ne v12, v13, :cond_19d

    .line 407
    :cond_196
    if-eq v9, v8, :cond_19d

    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_10d

    .line 414
    :cond_19d
    return-void
.end method

.method public final n1(Ltj3;Lvt3;JLvh2;IZF)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v5, p5

    .line 5
    iget-object v10, v5, Lvh2;->f:Lym3;

    .line 7
    if-nez v0, :cond_16

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move-wide/from16 v3, p3

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    invoke-virtual/range {v1 .. v7}, Lxt3;->Z0(Lvt3;JLvh2;IZ)V

    .line 22
    return-void

    .line 23
    :cond_16
    move-object/from16 v2, p2

    .line 25
    invoke-interface {v2, v0}, Lvt3;->h(Ltj3;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_36

    .line 31
    invoke-interface {v2}, Lvt3;->f()I

    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-wide/from16 v3, p3

    .line 43
    move-object/from16 v5, p5

    .line 45
    move/from16 v6, p6

    .line 47
    move/from16 v7, p7

    .line 49
    move/from16 v8, p8

    .line 51
    invoke-virtual/range {v0 .. v8}, Lxt3;->n1(Ltj3;Lvt3;JLvh2;IZF)V

    .line 54
    return-void

    .line 55
    :cond_36
    move-object/from16 v5, p5

    .line 57
    move/from16 v7, p7

    .line 59
    move/from16 v8, p8

    .line 61
    invoke-interface {v2, v0}, Lvt3;->e(Ltj3;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_119

    .line 67
    iget-object v11, v5, Lvh2;->g:Lnm3;

    .line 69
    iget v12, v5, Lvh2;->h:I

    .line 71
    iget v1, v10, Lym3;->b:I

    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_af

    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 80
    invoke-virtual {v5, v13, v1}, Lvh2;->d(II)V

    .line 83
    iget v1, v5, Lvh2;->h:I

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    iput v1, v5, Lvh2;->h:I

    .line 89
    invoke-virtual {v10, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 92
    invoke-static {v8, v7, v4}, La34;->h(FZZ)J

    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v11, v3, v4}, Lnm3;->a(J)V

    .line 99
    invoke-interface {v2}, Lvt3;->f()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 110
    move-wide/from16 v3, p3

    .line 112
    move/from16 v6, p6

    .line 114
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 117
    iput v12, v5, Lvh2;->h:I

    .line 119
    iget v0, v10, Lym3;->b:I

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 123
    if-eq v13, v0, :cond_88

    .line 125
    invoke-virtual {v5}, Lvh2;->c()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lhg6;->C(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    :goto_88
    iget v0, v5, Lvh2;->h:I

    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 141
    invoke-virtual {v10, v1}, Lym3;->k(I)Ljava/lang/Object;

    .line 144
    if-ltz v1, :cond_a9

    .line 146
    iget v2, v11, Lnm3;->b:I

    .line 148
    if-ge v1, v2, :cond_a9

    .line 150
    iget-object v3, v11, Lnm3;->a:[J

    .line 152
    aget-wide v4, v3, v1

    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 156
    if-eq v1, v4, :cond_a2

    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Law;->R([J[JIII)V

    .line 163
    :cond_a2
    iget v0, v11, Lnm3;->b:I

    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 167
    iput v0, v11, Lnm3;->b:I

    .line 169
    return-void

    .line 170
    :cond_a9
    const-string v0, "Index must be between 0 and size"

    .line 172
    invoke-static {v0}, Li11;->i(Ljava/lang/String;)V

    .line 175
    return-void

    .line 176
    :cond_af
    invoke-virtual {v5}, Lvh2;->c()J

    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lvh2;->h:I

    .line 182
    iget v1, v10, Lym3;->b:I

    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 186
    iput v15, v5, Lvh2;->h:I

    .line 188
    iget v2, v10, Lym3;->b:I

    .line 190
    invoke-virtual {v5, v1, v2}, Lvh2;->d(II)V

    .line 193
    iget v1, v5, Lvh2;->h:I

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    iput v1, v5, Lvh2;->h:I

    .line 199
    invoke-virtual {v10, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {v8, v7, v4}, La34;->h(FZZ)J

    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v11, v1, v2}, Lnm3;->a(J)V

    .line 209
    invoke-interface/range {p2 .. p2}, Lvt3;->f()I

    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 220
    move-object/from16 v2, p2

    .line 222
    move-wide/from16 v3, p3

    .line 224
    move/from16 v6, p6

    .line 226
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 229
    iput v15, v5, Lvh2;->h:I

    .line 231
    invoke-virtual {v5}, Lvh2;->c()J

    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lvh2;->h:I

    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 239
    iget v3, v10, Lym3;->b:I

    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 243
    if-ge v2, v3, :cond_10d

    .line 245
    invoke-static {v12, v13, v0, v1}, Lhg6;->n(JJ)I

    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_10d

    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 253
    invoke-static {v0, v1}, Lhg6;->C(J)Z

    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lvh2;->h:I

    .line 259
    if-eqz v0, :cond_107

    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 263
    goto :goto_109

    .line 264
    :cond_107
    add-int/lit8 v1, v1, 0x1

    .line 266
    :goto_109
    invoke-virtual {v5, v2, v1}, Lvh2;->d(II)V

    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    iget v0, v5, Lvh2;->h:I

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 274
    iget v1, v10, Lym3;->b:I

    .line 276
    invoke-virtual {v5, v0, v1}, Lvh2;->d(II)V

    .line 279
    :goto_116
    iput v14, v5, Lvh2;->h:I

    .line 281
    return-void

    .line 282
    :cond_119
    invoke-interface/range {p2 .. p2}, Lvt3;->f()I

    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Liy2;->H(Lr81;I)Ltj3;

    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 293
    move-object/from16 v2, p2

    .line 295
    move-wide/from16 v3, p3

    .line 297
    move/from16 v6, p6

    .line 299
    move/from16 v7, p7

    .line 301
    move/from16 v8, p8

    .line 303
    invoke-virtual/range {v0 .. v9}, Lxt3;->h1(Ltj3;Lvt3;JLvh2;IZFZ)V

    .line 306
    return-void
.end method

.method public final p1()Lgq4;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_5f

    .line 10
    :cond_9
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxt3;->G:Lin3;

    .line 16
    if-nez v1, :cond_18

    .line 18
    new-instance v1, Lin3;

    .line 20
    invoke-direct {v1}, Lin3;-><init>()V

    .line 23
    iput-object v1, p0, Lxt3;->G:Lin3;

    .line 25
    :cond_18
    invoke-virtual {p0}, Lxt3;->S0()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lxt3;->K0(J)J

    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long v4, v2, v4

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lin3;->b:F

    .line 45
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lin3;->c:F

    .line 59
    invoke-virtual {p0}, Lg84;->c0()I

    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lin3;->d:F

    .line 71
    invoke-virtual {p0}, Lg84;->b0()I

    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lin3;->e:F

    .line 83
    :goto_52
    if-eq p0, v0, :cond_68

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lxt3;->k1(Lin3;ZZ)V

    .line 90
    invoke-virtual {v1}, Lin3;->b()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_62

    .line 96
    :goto_5f
    sget-object p0, Lgq4;->e:Lgq4;

    .line 98
    return-object p0

    .line 99
    :cond_62
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_52

    .line 105
    :cond_68
    new-instance p0, Lgq4;

    .line 107
    iget v0, v1, Lin3;->b:F

    .line 109
    iget v2, v1, Lin3;->c:F

    .line 111
    iget v3, v1, Lin3;->d:F

    .line 113
    iget v1, v1, Lin3;->e:F

    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lgq4;-><init>(FFFF)V

    .line 118
    return-object p0
.end method

.method public final q1(Lxt3;[F)V
    .registers 8

    .line 1
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 7
    iget-object v0, p0, Lxt3;->v:Lxt3;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1, p2}, Lxt3;->q1(Lxt3;[F)V

    .line 15
    iget-wide v0, p0, Lxt3;->E:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 25
    sget-object p1, Lxt3;->T:[F

    .line 27
    invoke-static {p1}, Lxf3;->d([F)V

    .line 30
    iget-wide v0, p0, Lxt3;->E:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lxf3;->f([FFF)V

    .line 51
    invoke-static {p2, p1}, Lxf3;->e([F[F)V

    .line 54
    :cond_35
    iget-object p0, p0, Lxt3;->Q:Ly04;

    .line 56
    if-eqz p0, :cond_44

    .line 58
    check-cast p0, Lvd2;

    .line 60
    invoke-virtual {p0}, Lvd2;->a()[F

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {p2, p0}, Lxf3;->e([F[F)V

    .line 69
    :cond_44
    return-void
.end method

.method public final r1(Lxt3;[F)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 7
    iget-object v0, p0, Lxt3;->Q:Ly04;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    check-cast v0, Lvd2;

    .line 13
    invoke-virtual {v0}, Lvd2;->b()[F

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lxf3;->e([F[F)V

    .line 20
    :cond_13
    iget-wide v0, p0, Lxt3;->E:J

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Les2;->a(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_36

    .line 30
    sget-object v2, Lxt3;->T:[F

    .line 32
    invoke-static {v2}, Lxf3;->d([F)V

    .line 35
    const/16 v3, 0x20

    .line 37
    shr-long v3, v0, v3

    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lxf3;->f([FFF)V

    .line 52
    invoke-static {p2, v2}, Lxf3;->e([F[F)V

    .line 55
    :cond_36
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    return-void
.end method

.method public final s(Lu03;J)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxt3;->C(Lu03;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final s0()Lxc3;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 3
    return-object p0
.end method

.method public final s1(Lx82;Z)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxt3;->t:Lq13;

    .line 5
    if-nez p2, :cond_1d

    .line 7
    iget-object p2, p0, Lxt3;->y:Lx82;

    .line 9
    if-ne p2, p1, :cond_1d

    .line 11
    iget-object p2, p0, Lxt3;->z:Lr91;

    .line 13
    iget-object v3, v2, Lq13;->D:Lr91;

    .line 15
    invoke-static {p2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1d

    .line 21
    iget-object p2, p0, Lxt3;->A:Lw03;

    .line 23
    iget-object v3, v2, Lq13;->E:Lw03;

    .line 25
    if-eq p2, v3, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move p2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move p2, v1

    .line 31
    :goto_1e
    iget-object v3, v2, Lq13;->D:Lr91;

    .line 33
    iput-object v3, p0, Lxt3;->z:Lr91;

    .line 35
    iget-object v3, v2, Lq13;->E:Lw03;

    .line 37
    iput-object v3, p0, Lxt3;->A:Lw03;

    .line 39
    invoke-virtual {v2}, Lq13;->H()Z

    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lxt3;->O:Lwt3;

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_f8

    .line 48
    if-eqz p1, :cond_f8

    .line 50
    iput-object p1, p0, Lxt3;->y:Lx82;

    .line 52
    iget-object p1, p0, Lxt3;->Q:Ly04;

    .line 54
    if-nez p1, :cond_f2

    .line 56
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lxt3;->N:Lma;

    .line 62
    if-nez p2, :cond_4e

    .line 64
    new-instance p2, Lwt3;

    .line 66
    invoke-direct {p2, p0, v0}, Lwt3;-><init>(Lxt3;I)V

    .line 69
    new-instance v3, Lma;

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v3, v5, p0, p2}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object v3, p0, Lxt3;->N:Lma;

    .line 77
    move-object v8, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v8, p2

    .line 80
    :goto_4f
    move-object v7, p1

    .line 81
    check-cast v7, Ls9;

    .line 83
    iget-object p1, v7, Ls9;->D0:Ljv5;

    .line 85
    :cond_54
    iget-object p2, p1, Ljv5;->h:Ljava/lang/Object;

    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 89
    iget-object v3, p1, Ljv5;->g:Ljava/lang/Object;

    .line 91
    check-cast v3, Lun3;

    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_65

    .line 99
    invoke-virtual {v3, p2}, Lun3;->k(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    if-nez p2, :cond_54

    .line 104
    :cond_67
    iget p1, v3, Lun3;->h:I

    .line 106
    if-eqz p1, :cond_7a

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 110
    invoke-virtual {v3, p1}, Lun3;->l(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_67

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p1, v4

    .line 124
    :goto_7b
    check-cast p1, Ly04;

    .line 126
    if-eqz p1, :cond_c8

    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lvd2;

    .line 131
    iget-object v3, p2, Lvd2;->g:Lsd2;

    .line 133
    if-eqz v3, :cond_c1

    .line 135
    iget-object v5, p2, Lvd2;->f:Ltd2;

    .line 137
    iget-boolean v5, v5, Ltd2;->s:Z

    .line 139
    if-nez v5, :cond_91

    .line 141
    const-string v5, "layer should have been released before reuse"

    .line 143
    invoke-static {v5}, Lzp2;->a(Ljava/lang/String;)V

    .line 146
    :cond_91
    invoke-interface {v3}, Lsd2;->b()Ltd2;

    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p2, Lvd2;->f:Ltd2;

    .line 152
    iput-boolean v0, p2, Lvd2;->l:Z

    .line 154
    iput-object v8, p2, Lvd2;->i:Lb92;

    .line 156
    iput-object v9, p2, Lvd2;->j:Lm82;

    .line 158
    iput-boolean v0, p2, Lvd2;->v:Z

    .line 160
    iput-boolean v0, p2, Lvd2;->w:Z

    .line 162
    iput-boolean v1, p2, Lvd2;->x:Z

    .line 164
    iget-object v3, p2, Lvd2;->m:[F

    .line 166
    invoke-static {v3}, Lxf3;->d([F)V

    .line 169
    iget-object v3, p2, Lvd2;->n:[F

    .line 171
    if-eqz v3, :cond_af

    .line 173
    invoke-static {v3}, Lxf3;->d([F)V

    .line 176
    :cond_af
    sget-wide v5, Lqd6;->b:J

    .line 178
    iput-wide v5, p2, Lvd2;->t:J

    .line 180
    iput-boolean v0, p2, Lvd2;->y:Z

    .line 182
    const-wide v5, 0x7fffffff7fffffffL

    .line 187
    iput-wide v5, p2, Lvd2;->k:J

    .line 189
    iput-object v4, p2, Lvd2;->u:Liy2;

    .line 191
    iput v0, p2, Lvd2;->s:I

    .line 193
    goto :goto_da

    .line 194
    :cond_c1
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 196
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_c8
    new-instance v4, Lvd2;

    .line 203
    invoke-virtual {v7}, Ls9;->getGraphicsContext()Lsd2;

    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lsd2;->b()Ltd2;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Ls9;->getGraphicsContext()Lsd2;

    .line 214
    move-result-object v6

    .line 215
    invoke-direct/range {v4 .. v9}, Lvd2;-><init>(Ltd2;Lsd2;Ls9;Lb92;Lm82;)V

    .line 218
    move-object p1, v4

    .line 219
    :goto_da
    iget-wide v3, p0, Lg84;->h:J

    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Lvd2;

    .line 224
    invoke-virtual {p2, v3, v4}, Lvd2;->e(J)V

    .line 227
    iget-wide v3, p0, Lxt3;->E:J

    .line 229
    invoke-virtual {p2, v3, v4}, Lvd2;->d(J)V

    .line 232
    iput-object p1, p0, Lxt3;->Q:Ly04;

    .line 234
    invoke-virtual {p0, v1}, Lxt3;->t1(Z)V

    .line 237
    iput-boolean v1, v2, Lq13;->O:Z

    .line 239
    invoke-virtual {v9}, Lwt3;->a()Ljava/lang/Object;

    .line 242
    return-void

    .line 243
    :cond_f2
    if-eqz p2, :cond_f7

    .line 245
    invoke-virtual {p0, v1}, Lxt3;->t1(Z)V

    .line 248
    :cond_f7
    return-void

    .line 249
    :cond_f8
    iput-object v4, p0, Lxt3;->y:Lx82;

    .line 251
    iget-object p1, p0, Lxt3;->Q:Ly04;

    .line 253
    if-eqz p1, :cond_165

    .line 255
    check-cast p1, Lvd2;

    .line 257
    invoke-virtual {p1}, Lvd2;->b()[F

    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lv13;->s([F)Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_10d

    .line 267
    invoke-virtual {v2, p0}, Lq13;->N(Lxt3;)V

    .line 270
    :cond_10d
    iput-object v4, p1, Lvd2;->i:Lb92;

    .line 272
    iput-object v4, p1, Lvd2;->j:Lm82;

    .line 274
    iput-boolean v1, p1, Lvd2;->l:Z

    .line 276
    invoke-virtual {p1, v0}, Lvd2;->f(Z)V

    .line 279
    iget-object p2, p1, Lvd2;->g:Lsd2;

    .line 281
    if-eqz p2, :cond_147

    .line 283
    iget-object v3, p1, Lvd2;->f:Ltd2;

    .line 285
    invoke-interface {p2, v3}, Lsd2;->a(Ltd2;)V

    .line 288
    iget-object p2, p1, Lvd2;->h:Ls9;

    .line 290
    iget-object v3, p2, Ls9;->D0:Ljv5;

    .line 292
    :cond_123
    iget-object v5, v3, Ljv5;->h:Ljava/lang/Object;

    .line 294
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 296
    iget-object v6, v3, Ljv5;->g:Ljava/lang/Object;

    .line 298
    check-cast v6, Lun3;

    .line 300
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_134

    .line 306
    invoke-virtual {v6, v5}, Lun3;->k(Ljava/lang/Object;)Z

    .line 309
    :cond_134
    if-nez v5, :cond_123

    .line 311
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 313
    iget-object v3, v3, Ljv5;->h:Ljava/lang/Object;

    .line 315
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 317
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 320
    invoke-virtual {v6, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 323
    iget-object p2, p2, Ls9;->J:Lym3;

    .line 325
    invoke-virtual {p2, p1}, Lym3;->j(Ljava/lang/Object;)Z

    .line 328
    :cond_147
    iput-object v4, p0, Lxt3;->Q:Ly04;

    .line 330
    iput-boolean v1, v2, Lq13;->O:Z

    .line 332
    invoke-virtual {v9}, Lwt3;->a()Ljava/lang/Object;

    .line 335
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 338
    move-result-object p1

    .line 339
    iget-boolean p1, p1, Ltj3;->s:Z

    .line 341
    if-eqz p1, :cond_165

    .line 343
    invoke-virtual {v2}, Lq13;->I()Z

    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_165

    .line 349
    iget-object p1, v2, Lq13;->s:Lz04;

    .line 351
    if-eqz p1, :cond_165

    .line 353
    check-cast p1, Ls9;

    .line 355
    invoke-virtual {p1, v2}, Ls9;->z(Lq13;)V

    .line 358
    :cond_165
    iput-boolean v0, p0, Lxt3;->P:Z

    .line 360
    return-void
.end method

.method public final t0()Lu03;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final t1(Z)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lxt3;->Q:Ly04;

    .line 5
    iget-object v2, v0, Lxt3;->y:Lx82;

    .line 7
    if-eqz v1, :cond_46f

    .line 9
    if-eqz v2, :cond_468

    .line 11
    sget-object v3, Lxt3;->R:Llx4;

    .line 13
    invoke-virtual {v3}, Llx4;->a()V

    .line 16
    iget-object v4, v0, Lxt3;->t:Lq13;

    .line 18
    iget-object v5, v4, Lq13;->D:Lr91;

    .line 20
    iput-object v5, v3, Llx4;->w:Lr91;

    .line 22
    iget-object v5, v4, Lq13;->E:Lw03;

    .line 24
    iput-object v5, v3, Llx4;->x:Lw03;

    .line 26
    iget-wide v5, v0, Lg84;->h:J

    .line 28
    invoke-static {v5, v6}, Lfa;->V(J)J

    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Llx4;->v:J

    .line 34
    invoke-static {v4}, Lt13;->a(Lq13;)Lz04;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls9;

    .line 40
    invoke-virtual {v5}, Ls9;->getSnapshotObserver()Lb14;

    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lwq1;->n:Lwq1;

    .line 46
    new-instance v7, Lj9;

    .line 48
    const/16 v8, 0x8

    .line 50
    invoke-direct {v7, v8, v2, v0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v2, v5, Lb14;->a:Llu5;

    .line 55
    invoke-virtual {v2, v0, v6, v7}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 58
    iget-object v2, v0, Lxt3;->H:Lq03;

    .line 60
    if-nez v2, :cond_44

    .line 62
    new-instance v2, Lq03;

    .line 64
    invoke-direct {v2}, Lq03;-><init>()V

    .line 67
    iput-object v2, v0, Lxt3;->H:Lq03;

    .line 69
    :cond_44
    sget-object v5, Lxt3;->S:Lq03;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v6, v2, Lq03;->a:F

    .line 76
    iput v6, v5, Lq03;->a:F

    .line 78
    iget v6, v2, Lq03;->b:F

    .line 80
    iput v6, v5, Lq03;->b:F

    .line 82
    iget v6, v2, Lq03;->c:F

    .line 84
    iput v6, v5, Lq03;->c:F

    .line 86
    iget v6, v2, Lq03;->d:F

    .line 88
    iput v6, v5, Lq03;->d:F

    .line 90
    iget v6, v2, Lq03;->e:F

    .line 92
    iput v6, v5, Lq03;->e:F

    .line 94
    iget v6, v2, Lq03;->f:F

    .line 96
    iput v6, v5, Lq03;->f:F

    .line 98
    iget v6, v2, Lq03;->g:F

    .line 100
    iput v6, v5, Lq03;->g:F

    .line 102
    iget v6, v2, Lq03;->h:F

    .line 104
    iput v6, v5, Lq03;->h:F

    .line 106
    iget-wide v6, v2, Lq03;->i:J

    .line 108
    iput-wide v6, v5, Lq03;->i:J

    .line 110
    iget v6, v3, Llx4;->g:F

    .line 112
    iput v6, v2, Lq03;->a:F

    .line 114
    iget v7, v3, Llx4;->h:F

    .line 116
    iput v7, v2, Lq03;->b:F

    .line 118
    iget v7, v3, Llx4;->j:F

    .line 120
    iput v7, v2, Lq03;->c:F

    .line 122
    iget v7, v3, Llx4;->k:F

    .line 124
    iput v7, v2, Lq03;->d:F

    .line 126
    iget v7, v3, Llx4;->o:F

    .line 128
    iput v7, v2, Lq03;->e:F

    .line 130
    iget v7, v3, Llx4;->p:F

    .line 132
    iput v7, v2, Lq03;->f:F

    .line 134
    iget v7, v3, Llx4;->q:F

    .line 136
    iput v7, v2, Lq03;->g:F

    .line 138
    iget v7, v3, Llx4;->r:F

    .line 140
    iput v7, v2, Lq03;->h:F

    .line 142
    iget-wide v7, v3, Llx4;->s:J

    .line 144
    iput-wide v7, v2, Lq03;->i:J

    .line 146
    check-cast v1, Lvd2;

    .line 148
    iget-object v9, v1, Lvd2;->h:Ls9;

    .line 150
    iget v10, v3, Llx4;->f:I

    .line 152
    iget v11, v1, Lvd2;->s:I

    .line 154
    or-int/2addr v10, v11

    .line 155
    iget-object v11, v3, Llx4;->x:Lw03;

    .line 157
    iput-object v11, v1, Lvd2;->q:Lw03;

    .line 159
    iget-object v11, v3, Llx4;->w:Lr91;

    .line 161
    iput-object v11, v1, Lvd2;->p:Lr91;

    .line 163
    and-int/lit16 v11, v10, 0x1000

    .line 165
    if-eqz v11, :cond_a8

    .line 167
    iput-wide v7, v1, Lvd2;->t:J

    .line 169
    :cond_a8
    and-int/lit8 v7, v10, 0x1

    .line 171
    if-eqz v7, :cond_be

    .line 173
    iget-object v7, v1, Lvd2;->f:Ltd2;

    .line 175
    iget-object v7, v7, Ltd2;->a:Lxd2;

    .line 177
    iget v8, v7, Lxd2;->j:F

    .line 179
    cmpg-float v8, v8, v6

    .line 181
    if-nez v8, :cond_b7

    .line 183
    goto :goto_be

    .line 184
    :cond_b7
    iput v6, v7, Lxd2;->j:F

    .line 186
    iget-object v7, v7, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 188
    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 191
    :cond_be
    :goto_be
    and-int/lit8 v6, v10, 0x2

    .line 193
    if-eqz v6, :cond_d6

    .line 195
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 197
    iget v7, v3, Llx4;->h:F

    .line 199
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 201
    iget v8, v6, Lxd2;->k:F

    .line 203
    cmpg-float v8, v8, v7

    .line 205
    if-nez v8, :cond_cf

    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    iput v7, v6, Lxd2;->k:F

    .line 210
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 212
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 215
    :cond_d6
    :goto_d6
    and-int/lit8 v6, v10, 0x4

    .line 217
    if-eqz v6, :cond_ee

    .line 219
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 221
    iget v7, v3, Llx4;->i:F

    .line 223
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 225
    iget v8, v6, Lxd2;->h:F

    .line 227
    cmpg-float v8, v8, v7

    .line 229
    if-nez v8, :cond_e7

    .line 231
    goto :goto_ee

    .line 232
    :cond_e7
    iput v7, v6, Lxd2;->h:F

    .line 234
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 236
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 239
    :cond_ee
    :goto_ee
    and-int/lit8 v6, v10, 0x8

    .line 241
    if-eqz v6, :cond_106

    .line 243
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 245
    iget v7, v3, Llx4;->j:F

    .line 247
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 249
    iget v8, v6, Lxd2;->l:F

    .line 251
    cmpg-float v8, v8, v7

    .line 253
    if-nez v8, :cond_ff

    .line 255
    goto :goto_106

    .line 256
    :cond_ff
    iput v7, v6, Lxd2;->l:F

    .line 258
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 260
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    .line 263
    :cond_106
    :goto_106
    and-int/lit8 v6, v10, 0x10

    .line 265
    if-eqz v6, :cond_11e

    .line 267
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 269
    iget v7, v3, Llx4;->k:F

    .line 271
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 273
    iget v8, v6, Lxd2;->m:F

    .line 275
    cmpg-float v8, v8, v7

    .line 277
    if-nez v8, :cond_117

    .line 279
    goto :goto_11e

    .line 280
    :cond_117
    iput v7, v6, Lxd2;->m:F

    .line 282
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 284
    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    .line 287
    :cond_11e
    :goto_11e
    and-int/lit8 v6, v10, 0x20

    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x1

    .line 291
    if-eqz v6, :cond_14e

    .line 293
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 295
    iget v12, v3, Llx4;->l:F

    .line 297
    iget-object v13, v6, Ltd2;->a:Lxd2;

    .line 299
    iget v14, v13, Lxd2;->n:F

    .line 301
    cmpg-float v14, v14, v12

    .line 303
    if-nez v14, :cond_131

    .line 305
    goto :goto_13d

    .line 306
    :cond_131
    iput v12, v13, Lxd2;->n:F

    .line 308
    iget-object v13, v13, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 310
    invoke-virtual {v13, v12}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 313
    iput-boolean v8, v6, Ltd2;->g:Z

    .line 315
    invoke-virtual {v6}, Ltd2;->a()V

    .line 318
    :goto_13d
    iget v6, v3, Llx4;->l:F

    .line 320
    cmpl-float v6, v6, v7

    .line 322
    if-lez v6, :cond_14e

    .line 324
    iget-boolean v6, v1, Lvd2;->y:Z

    .line 326
    if-nez v6, :cond_14e

    .line 328
    iget-object v6, v1, Lvd2;->j:Lm82;

    .line 330
    if-eqz v6, :cond_14e

    .line 332
    invoke-interface {v6}, Lm82;->a()Ljava/lang/Object;

    .line 335
    :cond_14e
    and-int/lit8 v6, v10, 0x40

    .line 337
    if-eqz v6, :cond_16d

    .line 339
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 341
    iget-wide v12, v3, Llx4;->m:J

    .line 343
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 345
    iget-wide v14, v6, Lxd2;->o:J

    .line 347
    sget v16, Lrk0;->k:I

    .line 349
    invoke-static {v12, v13, v14, v15}, Luh6;->a(JJ)Z

    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_16d

    .line 355
    iput-wide v12, v6, Lxd2;->o:J

    .line 357
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 359
    invoke-static {v12, v13}, La34;->a0(J)I

    .line 362
    move-result v12

    .line 363
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 366
    :cond_16d
    and-int/lit16 v6, v10, 0x80

    .line 368
    if-eqz v6, :cond_18c

    .line 370
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 372
    iget-wide v12, v3, Llx4;->n:J

    .line 374
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 376
    iget-wide v14, v6, Lxd2;->p:J

    .line 378
    sget v16, Lrk0;->k:I

    .line 380
    invoke-static {v12, v13, v14, v15}, Luh6;->a(JJ)Z

    .line 383
    move-result v14

    .line 384
    if-nez v14, :cond_18c

    .line 386
    iput-wide v12, v6, Lxd2;->p:J

    .line 388
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 390
    invoke-static {v12, v13}, La34;->a0(J)I

    .line 393
    move-result v12

    .line 394
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 397
    :cond_18c
    and-int/lit16 v6, v10, 0x400

    .line 399
    if-eqz v6, :cond_1a4

    .line 401
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 403
    iget v12, v3, Llx4;->q:F

    .line 405
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 407
    iget v13, v6, Lxd2;->s:F

    .line 409
    cmpg-float v13, v13, v12

    .line 411
    if-nez v13, :cond_19d

    .line 413
    goto :goto_1a4

    .line 414
    :cond_19d
    iput v12, v6, Lxd2;->s:F

    .line 416
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 418
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 421
    :cond_1a4
    :goto_1a4
    and-int/lit16 v6, v10, 0x100

    .line 423
    if-eqz v6, :cond_1bc

    .line 425
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 427
    iget v12, v3, Llx4;->o:F

    .line 429
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 431
    iget v13, v6, Lxd2;->q:F

    .line 433
    cmpg-float v13, v13, v12

    .line 435
    if-nez v13, :cond_1b5

    .line 437
    goto :goto_1bc

    .line 438
    :cond_1b5
    iput v12, v6, Lxd2;->q:F

    .line 440
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 442
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    .line 445
    :cond_1bc
    :goto_1bc
    and-int/lit16 v6, v10, 0x200

    .line 447
    if-eqz v6, :cond_1d4

    .line 449
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 451
    iget v12, v3, Llx4;->p:F

    .line 453
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 455
    iget v13, v6, Lxd2;->r:F

    .line 457
    cmpg-float v13, v13, v12

    .line 459
    if-nez v13, :cond_1cd

    .line 461
    goto :goto_1d4

    .line 462
    :cond_1cd
    iput v12, v6, Lxd2;->r:F

    .line 464
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 466
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    .line 469
    :cond_1d4
    :goto_1d4
    and-int/lit16 v6, v10, 0x800

    .line 471
    if-eqz v6, :cond_1ec

    .line 473
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 475
    iget v12, v3, Llx4;->r:F

    .line 477
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 479
    iget v13, v6, Lxd2;->t:F

    .line 481
    cmpg-float v13, v13, v12

    .line 483
    if-nez v13, :cond_1e5

    .line 485
    goto :goto_1ec

    .line 486
    :cond_1e5
    iput v12, v6, Lxd2;->t:F

    .line 488
    iget-object v6, v6, Lxd2;->c:Landroid/graphics/RenderNode;

    .line 490
    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 493
    :cond_1ec
    :goto_1ec
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 498
    const-wide v16, 0xffffffffL

    .line 503
    if-eqz v11, :cond_240

    .line 505
    iget-wide v12, v1, Lvd2;->t:J

    .line 507
    const/16 v18, 0x20

    .line 509
    sget-wide v6, Lqd6;->b:J

    .line 511
    invoke-static {v12, v13, v6, v7}, Lqd6;->a(JJ)Z

    .line 514
    move-result v6

    .line 515
    iget-object v7, v1, Lvd2;->f:Ltd2;

    .line 517
    if-eqz v6, :cond_20a

    .line 519
    invoke-virtual {v7, v14, v15}, Ltd2;->f(J)V

    .line 522
    goto :goto_242

    .line 523
    :cond_20a
    iget-wide v12, v1, Lvd2;->t:J

    .line 525
    shr-long v12, v12, v18

    .line 527
    long-to-int v6, v12

    .line 528
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    move-result v6

    .line 532
    iget-wide v12, v1, Lvd2;->k:J

    .line 534
    shr-long v12, v12, v18

    .line 536
    long-to-int v12, v12

    .line 537
    int-to-float v12, v12

    .line 538
    mul-float/2addr v6, v12

    .line 539
    iget-wide v12, v1, Lvd2;->t:J

    .line 541
    and-long v12, v12, v16

    .line 543
    long-to-int v12, v12

    .line 544
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    move-result v12

    .line 548
    move/from16 v19, v12

    .line 550
    iget-wide v11, v1, Lvd2;->k:J

    .line 552
    and-long v11, v11, v16

    .line 554
    long-to-int v11, v11

    .line 555
    int-to-float v11, v11

    .line 556
    mul-float v12, v19, v11

    .line 558
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    move-result v6

    .line 562
    int-to-long v13, v6

    .line 563
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    move-result v6

    .line 567
    int-to-long v11, v6

    .line 568
    shl-long v13, v13, v18

    .line 570
    and-long v11, v11, v16

    .line 572
    or-long/2addr v11, v13

    .line 573
    invoke-virtual {v7, v11, v12}, Ltd2;->f(J)V

    .line 576
    goto :goto_242

    .line 577
    :cond_240
    const/16 v18, 0x20

    .line 579
    :goto_242
    and-int/lit16 v6, v10, 0x4000

    .line 581
    if-eqz v6, :cond_255

    .line 583
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 585
    iget-boolean v7, v3, Llx4;->u:Z

    .line 587
    iget-boolean v11, v6, Ltd2;->w:Z

    .line 589
    if-eq v11, v7, :cond_255

    .line 591
    iput-boolean v7, v6, Ltd2;->w:Z

    .line 593
    iput-boolean v8, v6, Ltd2;->g:Z

    .line 595
    invoke-virtual {v6}, Ltd2;->a()V

    .line 598
    :cond_255
    const/high16 v6, 0x20000

    .line 600
    and-int/2addr v6, v10

    .line 601
    if-eqz v6, :cond_25e

    .line 603
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 605
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 607
    :cond_25e
    const/high16 v6, 0x40000

    .line 609
    and-int/2addr v6, v10

    .line 610
    if-eqz v6, :cond_267

    .line 612
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 614
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 616
    :cond_267
    const/high16 v6, 0x80000

    .line 618
    and-int/2addr v6, v10

    .line 619
    if-eqz v6, :cond_28e

    .line 621
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 623
    iget v7, v3, Llx4;->y:I

    .line 625
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 627
    iget v11, v6, Lxd2;->i:I

    .line 629
    if-ne v11, v7, :cond_277

    .line 631
    goto :goto_28e

    .line 632
    :cond_277
    iput v7, v6, Lxd2;->i:I

    .line 634
    iget-object v11, v6, Lxd2;->e:Landroid/graphics/Paint;

    .line 636
    if-nez v11, :cond_284

    .line 638
    new-instance v11, Landroid/graphics/Paint;

    .line 640
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 643
    iput-object v11, v6, Lxd2;->e:Landroid/graphics/Paint;

    .line 645
    :cond_284
    invoke-static {v7}, Lu60;->C(I)Landroid/graphics/BlendMode;

    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 652
    invoke-virtual {v6}, Lxd2;->c()V

    .line 655
    :cond_28e
    :goto_28e
    const v6, 0x8000

    .line 658
    and-int/2addr v6, v10

    .line 659
    const/4 v7, 0x0

    .line 660
    if-eqz v6, :cond_2a3

    .line 662
    iget-object v6, v1, Lvd2;->f:Ltd2;

    .line 664
    iget-object v6, v6, Ltd2;->a:Lxd2;

    .line 666
    iget v11, v6, Lxd2;->x:I

    .line 668
    if-nez v11, :cond_29e

    .line 670
    goto :goto_2a3

    .line 671
    :cond_29e
    iput v7, v6, Lxd2;->x:I

    .line 673
    invoke-virtual {v6}, Lxd2;->c()V

    .line 676
    :cond_2a3
    :goto_2a3
    and-int/lit16 v6, v10, 0x1f1b

    .line 678
    if-eqz v6, :cond_2ab

    .line 680
    iput-boolean v8, v1, Lvd2;->v:Z

    .line 682
    iput-boolean v8, v1, Lvd2;->w:Z

    .line 684
    :cond_2ab
    iget-object v6, v1, Lvd2;->u:Liy2;

    .line 686
    iget-object v11, v3, Llx4;->z:Liy2;

    .line 688
    invoke-static {v6, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_3b5

    .line 694
    iget-object v6, v3, Llx4;->z:Liy2;

    .line 696
    iput-object v6, v1, Lvd2;->u:Liy2;

    .line 698
    if-nez v6, :cond_2bf

    .line 700
    move-object/from16 v26, v9

    .line 702
    goto/16 :goto_3af

    .line 704
    :cond_2bf
    iget-object v11, v1, Lvd2;->f:Ltd2;

    .line 706
    instance-of v13, v6, Lm04;

    .line 708
    if-eqz v13, :cond_303

    .line 710
    move-object v13, v6

    .line 711
    check-cast v13, Lm04;

    .line 713
    iget-object v13, v13, Lm04;->h:Lgq4;

    .line 715
    iget v14, v13, Lgq4;->a:F

    .line 717
    iget v15, v13, Lgq4;->b:F

    .line 719
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    move-result v7

    .line 723
    move-object/from16 v26, v9

    .line 725
    int-to-long v8, v7

    .line 726
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 729
    move-result v7

    .line 730
    move-object/from16 v19, v13

    .line 732
    int-to-long v12, v7

    .line 733
    shl-long v7, v8, v18

    .line 735
    and-long v12, v12, v16

    .line 737
    or-long v22, v7, v12

    .line 739
    move-object/from16 v7, v19

    .line 741
    iget v8, v7, Lgq4;->c:F

    .line 743
    sub-float/2addr v8, v14

    .line 744
    iget v7, v7, Lgq4;->d:F

    .line 746
    sub-float/2addr v7, v15

    .line 747
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    move-result v8

    .line 751
    int-to-long v8, v8

    .line 752
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    move-result v7

    .line 756
    int-to-long v12, v7

    .line 757
    shl-long v7, v8, v18

    .line 759
    and-long v12, v12, v16

    .line 761
    or-long v24, v7, v12

    .line 763
    const/16 v21, 0x0

    .line 765
    move-object/from16 v20, v11

    .line 767
    invoke-virtual/range {v20 .. v25}, Ltd2;->h(FJJ)V

    .line 770
    goto/16 :goto_390

    .line 772
    :cond_303
    move-object/from16 v26, v9

    .line 774
    move-object v7, v11

    .line 775
    instance-of v8, v6, Ll04;

    .line 777
    const-wide/16 v12, 0x0

    .line 779
    if-eqz v8, :cond_32c

    .line 781
    move-object v8, v6

    .line 782
    check-cast v8, Ll04;

    .line 784
    iget-object v8, v8, Ll04;->h:Lsc;

    .line 786
    const/4 v9, 0x0

    .line 787
    iput-object v9, v7, Ltd2;->k:Liy2;

    .line 789
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 794
    iput-wide v14, v7, Ltd2;->i:J

    .line 796
    iput-wide v12, v7, Ltd2;->h:J

    .line 798
    const/4 v11, 0x0

    .line 799
    iput v11, v7, Ltd2;->j:F

    .line 801
    const/4 v9, 0x1

    .line 802
    iput-boolean v9, v7, Ltd2;->g:Z

    .line 804
    const/4 v9, 0x0

    .line 805
    iput-boolean v9, v7, Ltd2;->n:Z

    .line 807
    iput-object v8, v7, Ltd2;->l:Lsc;

    .line 809
    invoke-virtual {v7}, Ltd2;->a()V

    .line 812
    goto :goto_390

    .line 813
    :cond_32c
    instance-of v8, v6, Ln04;

    .line 815
    if-eqz v8, :cond_3b1

    .line 817
    move-object v8, v6

    .line 818
    check-cast v8, Ln04;

    .line 820
    iget-object v9, v8, Ln04;->i:Lsc;

    .line 822
    if-eqz v9, :cond_352

    .line 824
    const/4 v14, 0x0

    .line 825
    iput-object v14, v7, Ltd2;->k:Liy2;

    .line 827
    const-wide v14, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 832
    iput-wide v14, v7, Ltd2;->i:J

    .line 834
    iput-wide v12, v7, Ltd2;->h:J

    .line 836
    const/4 v11, 0x0

    .line 837
    iput v11, v7, Ltd2;->j:F

    .line 839
    const/4 v8, 0x1

    .line 840
    iput-boolean v8, v7, Ltd2;->g:Z

    .line 842
    const/4 v12, 0x0

    .line 843
    iput-boolean v12, v7, Ltd2;->n:Z

    .line 845
    iput-object v9, v7, Ltd2;->l:Lsc;

    .line 847
    invoke-virtual {v7}, Ltd2;->a()V

    .line 850
    goto :goto_390

    .line 851
    :cond_352
    const/4 v12, 0x0

    .line 852
    iget-object v8, v8, Ln04;->h:Lyy4;

    .line 854
    iget v9, v8, Lyy4;->b:F

    .line 856
    iget v13, v8, Lyy4;->a:F

    .line 858
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 861
    move-result v14

    .line 862
    int-to-long v14, v14

    .line 863
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 866
    move-result v11

    .line 867
    move/from16 v19, v13

    .line 869
    int-to-long v12, v11

    .line 870
    shl-long v14, v14, v18

    .line 872
    and-long v11, v12, v16

    .line 874
    or-long v22, v14, v11

    .line 876
    iget v11, v8, Lyy4;->c:F

    .line 878
    sub-float v11, v11, v19

    .line 880
    iget v12, v8, Lyy4;->d:F

    .line 882
    sub-float/2addr v12, v9

    .line 883
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    move-result v9

    .line 887
    int-to-long v13, v9

    .line 888
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 891
    move-result v9

    .line 892
    int-to-long v11, v9

    .line 893
    shl-long v13, v13, v18

    .line 895
    and-long v11, v11, v16

    .line 897
    or-long v24, v13, v11

    .line 899
    iget-wide v8, v8, Lyy4;->h:J

    .line 901
    shr-long v8, v8, v18

    .line 903
    long-to-int v8, v8

    .line 904
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 907
    move-result v21

    .line 908
    move-object/from16 v20, v7

    .line 910
    invoke-virtual/range {v20 .. v25}, Ltd2;->h(FJJ)V

    .line 913
    :goto_390
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    const/16 v8, 0x21

    .line 917
    if-ge v7, v8, :cond_3af

    .line 919
    instance-of v7, v6, Ll04;

    .line 921
    if-nez v7, :cond_3a8

    .line 923
    instance-of v7, v6, Ln04;

    .line 925
    if-eqz v7, :cond_3af

    .line 927
    check-cast v6, Ln04;

    .line 929
    iget-object v6, v6, Ln04;->h:Lyy4;

    .line 931
    invoke-static {v6}, Lk13;->q(Lyy4;)Z

    .line 934
    move-result v6

    .line 935
    if-nez v6, :cond_3af

    .line 937
    :cond_3a8
    iget-object v6, v1, Lvd2;->j:Lm82;

    .line 939
    if-eqz v6, :cond_3af

    .line 941
    invoke-interface {v6}, Lm82;->a()Ljava/lang/Object;

    .line 944
    :cond_3af
    :goto_3af
    const/4 v9, 0x1

    .line 945
    goto :goto_3b8

    .line 946
    :cond_3b1
    invoke-static {}, Li11;->b()V

    .line 949
    return-void

    .line 950
    :cond_3b5
    move-object/from16 v26, v9

    .line 952
    const/4 v9, 0x0

    .line 953
    :goto_3b8
    iget v6, v3, Llx4;->f:I

    .line 955
    iput v6, v1, Lvd2;->s:I

    .line 957
    if-nez v10, :cond_3c0

    .line 959
    if-eqz v9, :cond_3d8

    .line 961
    :cond_3c0
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_3cc

    .line 967
    move-object/from16 v6, v26

    .line 969
    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 972
    goto :goto_3ce

    .line 973
    :cond_3cc
    move-object/from16 v6, v26

    .line 975
    :goto_3ce
    invoke-static {}, Ls9;->n()Z

    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_3d8

    .line 981
    const/4 v11, 0x0

    .line 982
    invoke-virtual {v6, v11}, Ls9;->N(F)V

    .line 985
    :cond_3d8
    iget-boolean v1, v0, Lxt3;->x:Z

    .line 987
    iget-boolean v6, v3, Llx4;->u:Z

    .line 989
    iput-boolean v6, v0, Lxt3;->x:Z

    .line 991
    iget v3, v3, Llx4;->i:F

    .line 993
    iput v3, v0, Lxt3;->B:F

    .line 995
    iget v3, v5, Lq03;->a:F

    .line 997
    iget v6, v2, Lq03;->a:F

    .line 999
    cmpg-float v3, v3, v6

    .line 1001
    if-nez v3, :cond_42e

    .line 1003
    iget v3, v5, Lq03;->b:F

    .line 1005
    iget v6, v2, Lq03;->b:F

    .line 1007
    cmpg-float v3, v3, v6

    .line 1009
    if-nez v3, :cond_42e

    .line 1011
    iget v3, v5, Lq03;->c:F

    .line 1013
    iget v6, v2, Lq03;->c:F

    .line 1015
    cmpg-float v3, v3, v6

    .line 1017
    if-nez v3, :cond_42e

    .line 1019
    iget v3, v5, Lq03;->d:F

    .line 1021
    iget v6, v2, Lq03;->d:F

    .line 1023
    cmpg-float v3, v3, v6

    .line 1025
    if-nez v3, :cond_42e

    .line 1027
    iget v3, v5, Lq03;->e:F

    .line 1029
    iget v6, v2, Lq03;->e:F

    .line 1031
    cmpg-float v3, v3, v6

    .line 1033
    if-nez v3, :cond_42e

    .line 1035
    iget v3, v5, Lq03;->f:F

    .line 1037
    iget v6, v2, Lq03;->f:F

    .line 1039
    cmpg-float v3, v3, v6

    .line 1041
    if-nez v3, :cond_42e

    .line 1043
    iget v3, v5, Lq03;->g:F

    .line 1045
    iget v6, v2, Lq03;->g:F

    .line 1047
    cmpg-float v3, v3, v6

    .line 1049
    if-nez v3, :cond_42e

    .line 1051
    iget v3, v5, Lq03;->h:F

    .line 1053
    iget v6, v2, Lq03;->h:F

    .line 1055
    cmpg-float v3, v3, v6

    .line 1057
    if-nez v3, :cond_42e

    .line 1059
    iget-wide v5, v5, Lq03;->i:J

    .line 1061
    iget-wide v2, v2, Lq03;->i:J

    .line 1063
    invoke-static {v5, v6, v2, v3}, Lqd6;->a(JJ)Z

    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_42e

    .line 1069
    const/4 v7, 0x1

    .line 1070
    goto :goto_42f

    .line 1071
    :cond_42e
    const/4 v7, 0x0

    .line 1072
    :goto_42f
    if-eqz p1, :cond_440

    .line 1074
    if-eqz v7, :cond_437

    .line 1076
    iget-boolean v2, v0, Lxt3;->x:Z

    .line 1078
    if-eq v1, v2, :cond_440

    .line 1080
    :cond_437
    iget-object v1, v4, Lq13;->s:Lz04;

    .line 1082
    if-eqz v1, :cond_440

    .line 1084
    check-cast v1, Ls9;

    .line 1086
    invoke-virtual {v1, v4}, Ls9;->z(Lq13;)V

    .line 1089
    :cond_440
    if-nez v7, :cond_471

    .line 1091
    invoke-virtual {v4, v0}, Lq13;->N(Lxt3;)V

    .line 1094
    iget v0, v4, Lq13;->U:I

    .line 1096
    if-lez v0, :cond_471

    .line 1098
    invoke-static {v4}, Lt13;->a(Lq13;)Lz04;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ls9;

    .line 1104
    iget-object v1, v0, Ls9;->e0:Ldz1;

    .line 1106
    iget-object v1, v1, Ldz1;->f:Ljava/lang/Object;

    .line 1108
    check-cast v1, Lyi3;

    .line 1110
    iget v2, v4, Lq13;->U:I

    .line 1112
    if-lez v2, :cond_463

    .line 1114
    iget-object v1, v1, Lyi3;->g:Ljava/lang/Object;

    .line 1116
    check-cast v1, Lun3;

    .line 1118
    invoke-virtual {v1, v4}, Lun3;->c(Ljava/lang/Object;)V

    .line 1121
    const/4 v8, 0x1

    .line 1122
    iput-boolean v8, v4, Lq13;->T:Z

    .line 1124
    :cond_463
    const/4 v14, 0x0

    .line 1125
    invoke-virtual {v0, v14}, Ls9;->G(Lq13;)V

    .line 1128
    return-void

    .line 1129
    :cond_468
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1131
    invoke-static {v0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :cond_46f
    if-nez v2, :cond_472

    .line 1138
    :cond_471
    return-void

    .line 1139
    :cond_472
    const-string v0, "null layer with a non-null layerBlock"

    .line 1141
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 1144
    return-void
.end method

.method public final u0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->C:Lmg3;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final u1(J)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 8
    and-long v3, p1, v1

    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-nez v1, :cond_1b0

    .line 29
    iget-object v1, v0, Lxt3;->Q:Ly04;

    .line 31
    if-eqz v1, :cond_1ad

    .line 33
    iget-boolean v0, v0, Lxt3;->x:Z

    .line 35
    if-eqz v0, :cond_1ad

    .line 37
    check-cast v1, Lvd2;

    .line 39
    const/16 v0, 0x20

    .line 41
    shr-long v4, p1, v0

    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    and-long v8, p1, v6

    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Lvd2;->f:Ltd2;

    .line 62
    iget-boolean v8, v1, Ltd2;->w:Z

    .line 64
    if-eqz v8, :cond_1a5

    .line 66
    invoke-virtual {v1}, Ltd2;->d()Liy2;

    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lm04;

    .line 72
    if-eqz v8, :cond_6d

    .line 74
    check-cast v1, Lm04;

    .line 76
    iget-object v0, v1, Lm04;->h:Lgq4;

    .line 78
    iget v1, v0, Lgq4;->a:F

    .line 80
    cmpg-float v1, v1, v5

    .line 82
    if-gtz v1, :cond_67

    .line 84
    iget v1, v0, Lgq4;->c:F

    .line 86
    cmpg-float v1, v5, v1

    .line 88
    if-gez v1, :cond_67

    .line 90
    iget v1, v0, Lgq4;->b:F

    .line 92
    cmpg-float v1, v1, v4

    .line 94
    if-gtz v1, :cond_67

    .line 96
    iget v0, v0, Lgq4;->d:F

    .line 98
    cmpg-float v0, v4, v0

    .line 100
    if-gez v0, :cond_67

    .line 102
    goto/16 :goto_1a5

    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x1

    .line 108
    goto/16 :goto_18c

    .line 110
    :cond_6d
    instance-of v8, v1, Ln04;

    .line 112
    if-eqz v8, :cond_18f

    .line 114
    check-cast v1, Ln04;

    .line 116
    iget-object v1, v1, Ln04;->h:Lyy4;

    .line 118
    iget v8, v1, Lyy4;->c:F

    .line 120
    iget v9, v1, Lyy4;->b:F

    .line 122
    iget v10, v1, Lyy4;->d:F

    .line 124
    iget v11, v1, Lyy4;->a:F

    .line 126
    iget-wide v12, v1, Lyy4;->f:J

    .line 128
    iget-wide v14, v1, Lyy4;->h:J

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x1

    .line 134
    iget-wide v2, v1, Lyy4;->g:J

    .line 136
    move-wide/from16 v18, v6

    .line 138
    iget-wide v6, v1, Lyy4;->e:J

    .line 140
    cmpg-float v20, v5, v11

    .line 142
    if-ltz v20, :cond_18c

    .line 144
    cmpl-float v20, v5, v8

    .line 146
    if-gez v20, :cond_18c

    .line 148
    cmpg-float v20, v4, v9

    .line 150
    if-ltz v20, :cond_18c

    .line 152
    cmpl-float v20, v4, v10

    .line 154
    if-ltz v20, :cond_9d

    .line 156
    goto/16 :goto_18c

    .line 158
    :cond_9d
    move/from16 p0, v0

    .line 160
    move-object/from16 v20, v1

    .line 162
    shr-long v0, v6, p0

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 171
    move/from16 p2, v1

    .line 173
    shr-long v0, v12, p0

    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 182
    sub-float v21, v8, v11

    .line 184
    cmpg-float v1, v1, v21

    .line 186
    if-gtz v1, :cond_17d

    .line 188
    move/from16 v21, v0

    .line 190
    shr-long v0, v14, p0

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 199
    move/from16 v22, v1

    .line 201
    shr-long v0, v2, p0

    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 210
    sub-float v22, v8, v11

    .line 212
    cmpg-float v1, v1, v22

    .line 214
    if-gtz v1, :cond_17d

    .line 216
    and-long v6, v6, v18

    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 233
    cmpg-float v6, v14, v6

    .line 235
    if-gtz v6, :cond_17d

    .line 237
    and-long v12, v12, v18

    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 254
    cmpg-float v3, v3, v12

    .line 256
    if-gtz v3, :cond_17d

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 301
    cmpg-float v2, v5, v3

    .line 303
    if-gez v2, :cond_141

    .line 305
    cmpg-float v2, v4, v1

    .line 307
    if-gez v2, :cond_141

    .line 309
    move-object/from16 v2, v20

    .line 311
    iget-wide v9, v2, Lyy4;->e:J

    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lg23;->r(FFFFJ)Z

    .line 319
    move-result v0

    .line 320
    goto/16 :goto_1aa

    .line 322
    :cond_141
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 330
    if-gez v3, :cond_158

    .line 332
    cmpl-float v3, v6, v10

    .line 334
    if-lez v3, :cond_158

    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lyy4;->h:J

    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lg23;->r(FFFFJ)Z

    .line 343
    move-result v0

    .line 344
    goto :goto_1aa

    .line 345
    :cond_158
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 348
    if-lez v1, :cond_16a

    .line 350
    cmpg-float v1, v6, v3

    .line 352
    if-gez v1, :cond_16a

    .line 354
    iget-wide v9, v2, Lyy4;->f:J

    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lg23;->r(FFFFJ)Z

    .line 361
    move-result v0

    .line 362
    goto :goto_1aa

    .line 363
    :cond_16a
    cmpl-float v1, v5, v7

    .line 365
    if-lez v1, :cond_17a

    .line 367
    cmpl-float v1, v6, v0

    .line 369
    if-lez v1, :cond_17a

    .line 371
    iget-wide v9, v2, Lyy4;->g:J

    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lg23;->r(FFFFJ)Z

    .line 377
    move-result v0

    .line 378
    goto :goto_1aa

    .line 379
    :cond_17a
    :goto_17a
    move/from16 v0, v17

    .line 381
    goto :goto_1aa

    .line 382
    :cond_17d
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 385
    invoke-static {}, Luc;->a()Lsc;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lsc;->c(Lsc;Lyy4;)V

    .line 392
    invoke-static {v5, v6, v0}, Lg23;->n(FFLsc;)Z

    .line 395
    move-result v0

    .line 396
    goto :goto_1aa

    .line 397
    :cond_18c
    :goto_18c
    move/from16 v0, v16

    .line 399
    goto :goto_1aa

    .line 400
    :cond_18f
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 403
    const/16 v17, 0x1

    .line 405
    instance-of v0, v1, Ll04;

    .line 407
    if-eqz v0, :cond_1a1

    .line 409
    check-cast v1, Ll04;

    .line 411
    iget-object v0, v1, Ll04;->h:Lsc;

    .line 413
    invoke-static {v5, v6, v0}, Lg23;->n(FFLsc;)Z

    .line 416
    move-result v0

    .line 417
    goto :goto_1aa

    .line 418
    :cond_1a1
    invoke-static {}, Li11;->b()V

    .line 421
    return v16

    .line 422
    :cond_1a5
    :goto_1a5
    const/16 v16, 0x0

    .line 424
    const/16 v17, 0x1

    .line 426
    goto :goto_17a

    .line 427
    :goto_1aa
    if-eqz v0, :cond_1b2

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    const/16 v17, 0x1

    .line 432
    :goto_1af
    return v17

    .line 433
    :cond_1b0
    const/16 v16, 0x0

    .line 435
    :cond_1b2
    return v16
.end method

.method public final v(J)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxt3;->T0()Ltj3;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    iget-object v0, p0, Lxt3;->t:Lq13;

    .line 16
    invoke-static {v0}, Lt13;->a(Lq13;)Lz04;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls9;

    .line 22
    invoke-virtual {v0, p1, p2}, Ls9;->H(J)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lxt3;->C(Lu03;J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final w0()Lq13;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 3
    return-object p0
.end method

.method public final x0()Lmg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lxt3;->C:Lmg3;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 8
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
