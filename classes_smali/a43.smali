.class public final La43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lng3;


# instance fields
.field public final f:Ly33;

.field public final g:Lqy5;

.field public final h:Lz33;

.field public final i:Lim3;


# direct methods
.method public constructor <init>(Ly33;Lqy5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La43;->f:Ly33;

    .line 6
    iput-object p2, p0, La43;->g:Lqy5;

    .line 8
    iget-object p1, p1, Ly33;->b:Lne;

    .line 10
    invoke-virtual {p1}, Lne;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz33;

    .line 16
    iput-object p1, p0, La43;->h:Lz33;

    .line 18
    invoke-static {}, Lds2;->a()Lim3;

    .line 21
    new-instance p1, Lim3;

    .line 23
    invoke-direct {p1}, Lim3;-><init>()V

    .line 26
    iput-object p1, p0, La43;->i:Lim3;

    .line 28
    return-void
.end method


# virtual methods
.method public final L(J)F
    .registers 3

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->L(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(IILjava/util/Map;Lx82;Lx82;)Lmg3;
    .registers 6

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface/range {p0 .. p5}, Lng3;->T(IILjava/util/Map;Lx82;Lx82;)Lmg3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(F)I
    .registers 2

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1}, Lr91;->U(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0}, Lr91;->b()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g0(J)J
    .registers 3

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->g0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Lw03;
    .registers 1

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0}, Lut2;->getLayoutDirection()Lw03;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(J)F
    .registers 3

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->l0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0}, Lr91;->m()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(IILjava/util/Map;Lx82;)Lmg3;
    .registers 5

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1}, Lr91;->r0(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0}, Lut2;->t()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1}, Lr91;->v0(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(F)J
    .registers 2

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1}, Lr91;->x(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(J)J
    .registers 3

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1, p2}, Lr91;->y(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1}, Lr91;->y0(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(F)F
    .registers 2

    .line 1
    iget-object p0, p0, La43;->g:Lqy5;

    .line 3
    invoke-interface {p0, p1}, Lr91;->z(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
