.class public final Ly70;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lq70;
.implements Lr03;


# instance fields
.field public t:Lax0;

.field public u:Z


# direct methods
.method public static final O0(Ly70;Lxt3;Lj9;)Lgq4;
    .registers 5

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_24

    .line 7
    :cond_6
    iget-boolean v0, p0, Ly70;->u:Z

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    invoke-static {p0}, Lx31;->T(Lr81;)Lxt3;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lxt3;->T0()Ltj3;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Ltj3;->s:Z

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lj9;->a()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lgq4;

    .line 35
    if-nez p2, :cond_25

    .line 37
    :goto_24
    return-object v1

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Lxt3;->F(Lu03;Z)Lgq4;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lgq4;->e()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lgq4;->j(J)Lgq4;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lxt3;Lj9;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v4, Lu20;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lu20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    new-instance v0, Lx70;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 17
    invoke-static {v0, p3}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lqz0;->f:Lqz0;

    .line 23
    if-ne p0, p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lti6;->a:Lti6;

    .line 28
    return-object p0
.end method

.method public final p(Lu03;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly70;->u:Z

    .line 4
    return-void
.end method
