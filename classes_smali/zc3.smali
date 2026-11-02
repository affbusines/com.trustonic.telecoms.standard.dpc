.class public abstract Lzc3;
.super Lxc3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhg3;


# instance fields
.field public final t:Lxt3;

.field public u:J

.field public v:Ljava/util/LinkedHashMap;

.field public final w:Lad3;

.field public x:Lmg3;

.field public final y:Lum3;


# direct methods
.method public constructor <init>(Lxt3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 4
    iput-object p1, p0, Lzc3;->t:Lxt3;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lzc3;->u:J

    .line 10
    new-instance p1, Lad3;

    .line 12
    invoke-direct {p1, p0}, Lad3;-><init>(Lzc3;)V

    .line 15
    iput-object p1, p0, Lzc3;->w:Lad3;

    .line 17
    sget-object p1, Luv3;->a:Lum3;

    .line 19
    new-instance p1, Lum3;

    .line 21
    invoke-direct {p1}, Lum3;-><init>()V

    .line 24
    iput-object p1, p0, Lzc3;->y:Lum3;

    .line 26
    return-void
.end method


# virtual methods
.method public final C0()Lxc3;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final D0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzc3;->u:J

    .line 3
    return-wide v0
.end method

.method public final H0()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lzc3;->u:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lzc3;->h0(JFLx82;)V

    .line 8
    return-void
.end method

.method public I0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzc3;->x0()Lmg3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmg3;->d()V

    .line 8
    return-void
.end method

.method public final J0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lzc3;->u:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Les2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    iput-wide p1, p0, Lzc3;->u:J

    .line 11
    iget-object p1, p0, Lzc3;->t:Lxt3;

    .line 13
    iget-object p2, p1, Lxt3;->t:Lq13;

    .line 15
    iget-object p2, p2, Lq13;->L:Lu13;

    .line 17
    iget-object p2, p2, Lu13;->q:Ldd3;

    .line 19
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p2}, Ldd3;->q0()V

    .line 24
    :cond_17
    invoke-static {p1}, Lxc3;->F0(Lxt3;)V

    .line 27
    :cond_1a
    iget-boolean p1, p0, Lxc3;->p:Z

    .line 29
    if-nez p1, :cond_25

    .line 31
    invoke-virtual {p0}, Lzc3;->x0()Lmg3;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lxc3;->q0(Lmg3;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final K0(Lzc3;Z)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_23

    .line 9
    iget-boolean v2, p0, Lxc3;->n:Z

    .line 11
    if-eqz v2, :cond_e

    .line 13
    if-nez p2, :cond_14

    .line 15
    :cond_e
    iget-wide v2, p0, Lzc3;->u:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Les2;->c(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    :cond_14
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 23
    iget-object p0, p0, Lxt3;->v:Lxt3;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-wide v0
.end method

.method public final L0(Lmg3;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1a

    .line 3
    invoke-interface {p1}, Lmg3;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lmg3;->a()I

    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Lg84;->i0(J)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lg84;->i0(J)V

    .line 32
    :goto_1f
    iget-object v0, p0, Lzc3;->x:Lmg3;

    .line 34
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6e

    .line 40
    if-eqz p1, :cond_6e

    .line 42
    iget-object v0, p0, Lzc3;->v:Ljava/util/LinkedHashMap;

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    :cond_33
    invoke-interface {p1}, Lmg3;->c()Ljava/util/Map;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6e

    .line 62
    :cond_3d
    invoke-interface {p1}, Lmg3;->c()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lzc3;->v:Ljava/util/LinkedHashMap;

    .line 68
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6e

    .line 74
    iget-object v0, p0, Lzc3;->t:Lxt3;

    .line 76
    iget-object v0, v0, Lxt3;->t:Lq13;

    .line 78
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 80
    iget-object v0, v0, Lu13;->q:Ldd3;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v0, v0, Ldd3;->w:Lr13;

    .line 87
    invoke-virtual {v0}, Lr13;->f()V

    .line 90
    iget-object v0, p0, Lzc3;->v:Ljava/util/LinkedHashMap;

    .line 92
    if-nez v0, :cond_64

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    iput-object v0, p0, Lzc3;->v:Ljava/util/LinkedHashMap;

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    invoke-interface {p1}, Lmg3;->c()Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    :cond_6e
    iput-object p1, p0, Lzc3;->x:Lmg3;

    .line 113
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    invoke-virtual {p0}, Lxt3;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    iget-object p0, p0, Lq13;->E:Lw03;

    .line 7
    return-object p0
.end method

.method public final h0(JFLx82;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc3;->J0(J)V

    .line 4
    iget-boolean p1, p0, Lxc3;->o:Z

    .line 6
    if-eqz p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lzc3;->I0()V

    .line 12
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    invoke-virtual {p0}, Lxt3;->j()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    invoke-virtual {p0}, Lxt3;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s0()Lxc3;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->u:Lxt3;

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lxt3;->R0()Lzc3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t0()Lu03;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->w:Lad3;

    .line 3
    return-object p0
.end method

.method public final u0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->x:Lmg3;

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

.method public final w0()Lq13;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->t:Lxt3;

    .line 3
    iget-object p0, p0, Lxt3;->t:Lq13;

    .line 5
    return-object p0
.end method

.method public final x0()Lmg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc3;->x:Lmg3;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
