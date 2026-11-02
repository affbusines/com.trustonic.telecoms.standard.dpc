.class public final Ler3;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ly06;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Ler3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler3;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Ler3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance p0, Ler3;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Low4;-><init>(ILxx0;)V

    .line 7
    iput-object p2, p0, Ler3;->i:Ljava/lang/Object;

    .line 9
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ler3;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly06;

    .line 5
    iget v1, p0, Ler3;->h:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    if-ne v1, v3, :cond_10

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_16
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Ler3;->i:Ljava/lang/Object;

    .line 28
    iput v3, p0, Ler3;->h:I

    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, p0, p1}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lqz0;->f:Lqz0;

    .line 37
    if-ne p0, p1, :cond_27

    .line 39
    return-object p1

    .line 40
    :cond_27
    :goto_27
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0
.end method
