.class public final Lh13;
.super Lzc3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic z:Li13;


# direct methods
.method public constructor <init>(Li13;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh13;->z:Li13;

    .line 3
    invoke-direct {p0, p1}, Lzc3;-><init>(Lxt3;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final M(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lh13;->z:Li13;

    .line 3
    iget-object v1, v0, Li13;->W:Lg13;

    .line 5
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lg13;->V(Lxc3;Lhg3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final V(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lh13;->z:Li13;

    .line 3
    iget-object v1, v0, Li13;->W:Lg13;

    .line 5
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lg13;->g(Lxc3;Lhg3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final X(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lh13;->z:Li13;

    .line 3
    iget-object v1, v0, Li13;->W:Lg13;

    .line 5
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lg13;->D(Lxc3;Lhg3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(J)Lg84;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lg84;->j0(J)V

    .line 4
    new-instance v0, Lnu0;

    .line 6
    invoke-direct {v0, p1, p2}, Lnu0;-><init>(J)V

    .line 9
    iget-object v0, p0, Lh13;->z:Li13;

    .line 11
    iget-object v1, v0, Li13;->W:Lg13;

    .line 13
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v1, p0, v0, p1, p2}, Lg13;->e(Lng3;Lhg3;J)Lmg3;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lzc3;->L0(Lmg3;)V

    .line 32
    return-object p0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lh13;->z:Li13;

    .line 3
    iget-object v1, v0, Li13;->W:Lg13;

    .line 5
    iget-object v0, v0, Lxt3;->u:Lxt3;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, p0, v0, p1}, Lg13;->o(Lxc3;Lhg3;I)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o0(Ly7;)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lj13;->i(Lxc3;Ly7;)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lzc3;->y:Lum3;

    .line 7
    invoke-virtual {p0, v0, p1}, Lum3;->g(ILjava/lang/Object;)V

    .line 10
    return v0
.end method
