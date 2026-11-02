.class public final Lni1;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lef6;
.implements Lr03;


# instance fields
.field public t:Lni1;

.field public u:Lni1;

.field public v:J


# virtual methods
.method public final H0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lni1;->u:Lni1;

    .line 4
    iput-object v0, p0, Lni1;->t:Lni1;

    .line 6
    return-void
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lni1;->t:Lni1;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object p0, p0, Lni1;->u:Lni1;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Lni1;->O0()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {v0}, Lni1;->O0()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final P0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lni1;->u:Lni1;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object p0, p0, Lni1;->t:Lni1;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Lni1;->P0()V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lni1;->P0()V

    .line 16
    return-void
.end method

.method public final Q0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lni1;->u:Lni1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lni1;->Q0()V

    .line 8
    :cond_7
    iget-object v0, p0, Lni1;->t:Lni1;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {v0}, Lni1;->Q0()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lni1;->t:Lni1;

    .line 18
    return-void
.end method

.method public final R0(Lzc2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lni1;->t:Lni1;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-static {p1}, Lmm0;->F(Lzc2;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lhx6;->l(Lni1;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v1, p0, Ltj3;->f:Ltj3;

    .line 20
    iget-boolean v1, v1, Ltj3;->s:Z

    .line 22
    if-nez v1, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance v1, Lqq4;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Lgf;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, p0, p1, v3}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-static {p0, v2}, Lh23;->B(Lef6;Lx82;)V

    .line 40
    iget-object v1, v1, Lqq4;->f:Ljava/lang/Object;

    .line 42
    check-cast v1, Lef6;

    .line 44
    :goto_2b
    check-cast v1, Lni1;

    .line 46
    :goto_2d
    if-eqz v1, :cond_3f

    .line 48
    if-nez v0, :cond_3f

    .line 50
    invoke-virtual {v1}, Lni1;->P0()V

    .line 53
    invoke-virtual {v1, p1}, Lni1;->R0(Lzc2;)V

    .line 56
    iget-object p1, p0, Lni1;->u:Lni1;

    .line 58
    if-eqz p1, :cond_72

    .line 60
    invoke-virtual {p1}, Lni1;->Q0()V

    .line 63
    goto :goto_72

    .line 64
    :cond_3f
    if-nez v1, :cond_51

    .line 66
    if-eqz v0, :cond_51

    .line 68
    iget-object v2, p0, Lni1;->u:Lni1;

    .line 70
    if-eqz v2, :cond_4d

    .line 72
    invoke-virtual {v2}, Lni1;->P0()V

    .line 75
    invoke-virtual {v2, p1}, Lni1;->R0(Lzc2;)V

    .line 78
    :cond_4d
    invoke-virtual {v0}, Lni1;->Q0()V

    .line 81
    goto :goto_72

    .line 82
    :cond_51
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_65

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    invoke-virtual {v1}, Lni1;->P0()V

    .line 93
    invoke-virtual {v1, p1}, Lni1;->R0(Lzc2;)V

    .line 96
    :cond_5f
    if-eqz v0, :cond_72

    .line 98
    invoke-virtual {v0}, Lni1;->Q0()V

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    if-eqz v1, :cond_6b

    .line 104
    invoke-virtual {v1, p1}, Lni1;->R0(Lzc2;)V

    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    iget-object v0, p0, Lni1;->u:Lni1;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    invoke-virtual {v0, p1}, Lni1;->R0(Lzc2;)V

    .line 115
    :cond_72
    :goto_72
    iput-object v1, p0, Lni1;->t:Lni1;

    .line 117
    return-void
.end method

.method public final S0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lni1;->u:Lni1;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object p0, p0, Lni1;->t:Lni1;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Lni1;->S0()V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lni1;->S0()V

    .line 16
    return-void
.end method

.method public final c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lni1;->v:J

    .line 3
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lqd2;->u:Lqd2;

    .line 3
    return-object p0
.end method
