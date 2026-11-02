.class public abstract Lit1;
.super Liz0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:J

.field public i:Z

.field public j:Lov;


# virtual methods
.method public final Y(I)Liz0;
    .registers 2

    .line 1
    invoke-static {p1}, Ldz2;->e(I)V

    .line 4
    return-object p0
.end method

.method public final Z(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lit1;->h:J

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lit1;->h:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean p1, p0, Lit1;->i:Z

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lit1;->shutdown()V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final a0(Lug1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lit1;->j:Lov;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lov;

    .line 7
    invoke-direct {v0}, Lov;-><init>()V

    .line 10
    iput-object v0, p0, Lit1;->j:Lov;

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lov;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lit1;->h:J

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lit1;->h:J

    .line 16
    if-nez p1, :cond_14

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lit1;->i:Z

    .line 21
    :cond_14
    return-void
.end method

.method public abstract c0()J
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lit1;->j:Lov;

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {p0}, Lov;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lov;->removeFirst()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    check-cast p0, Lug1;

    .line 20
    if-nez p0, :cond_17

    .line 22
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lug1;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
