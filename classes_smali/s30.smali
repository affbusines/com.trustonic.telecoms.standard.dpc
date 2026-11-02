.class public final Ls30;
.super Lfh2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public n0:I

.field public o0:I

.field public p0:Lr30;


# virtual methods
.method public final apply()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ls30;->s()Lgh2;

    .line 4
    iget v0, p0, Ls30;->n0:I

    .line 6
    invoke-static {v0}, Lzz3;->y(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1a

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1a

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_19

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move v1, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x2

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Ls30;->p0:Lr30;

    .line 29
    iput v1, v0, Lr30;->i0:I

    .line 31
    iget p0, p0, Ls30;->o0:I

    .line 33
    iput p0, v0, Lr30;->k0:I

    .line 35
    return-void
.end method

.method public final k(I)Lbu0;
    .registers 2

    .line 1
    iput p1, p0, Ls30;->o0:I

    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Lbu0;
    .registers 3

    .line 1
    iget-object v0, p0, Lfh2;->k0:Ldw5;

    .line 3
    invoke-virtual {v0, p1}, Ldw5;->c(Ljava/lang/Float;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ls30;->o0:I

    .line 9
    return-object p0
.end method

.method public final s()Lgh2;
    .registers 4

    .line 1
    iget-object v0, p0, Ls30;->p0:Lr30;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lr30;

    .line 7
    invoke-direct {v0}, Lgh2;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lr30;->i0:I

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lr30;->j0:Z

    .line 16
    iput v1, v0, Lr30;->k0:I

    .line 18
    iput-boolean v1, v0, Lr30;->l0:Z

    .line 20
    iput-object v0, p0, Ls30;->p0:Lr30;

    .line 22
    :cond_15
    return-object v0
.end method
