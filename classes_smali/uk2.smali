.class public final Luk2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lo94;


# instance fields
.field public t:Lkm3;

.field public u:Lok2;


# virtual methods
.method public final H0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Luk2;->Q0()V

    .line 4
    return-void
.end method

.method public final K(Lf94;Lg94;J)V
    .registers 6

    .line 1
    sget-object p3, Lg94;->g:Lg94;

    .line 3
    if-ne p2, p3, :cond_29

    .line 5
    iget p1, p1, Lf94;->f:I

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_19

    .line 12
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ltk2;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Ltk2;-><init>(Luk2;Lxx0;I)V

    .line 22
    invoke-static {p1, p4, p4, p2, p3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 25
    return-void

    .line 26
    :cond_19
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_29

    .line 29
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ltk2;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Ltk2;-><init>(Luk2;Lxx0;I)V

    .line 39
    invoke-static {p1, p4, p4, p2, p3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 42
    :cond_29
    return-void
.end method

.method public final O0(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lrk2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrk2;

    .line 8
    iget v1, v0, Lrk2;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrk2;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrk2;

    .line 22
    invoke-direct {v0, p0, p1}, Lrk2;-><init>(Luk2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lrk2;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrk2;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object v0, v0, Lrk2;->i:Lok2;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Luk2;->u:Lok2;

    .line 52
    if-nez p1, :cond_4c

    .line 54
    new-instance p1, Lok2;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v1, p0, Luk2;->t:Lkm3;

    .line 61
    iput-object p1, v0, Lrk2;->i:Lok2;

    .line 63
    iput v2, v0, Lrk2;->l:I

    .line 65
    invoke-virtual {v1, p1, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lqz0;->f:Lqz0;

    .line 71
    if-ne v0, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object v0, p1

    .line 75
    :goto_4a
    iput-object v0, p0, Luk2;->u:Lok2;

    .line 77
    :cond_4c
    sget-object p0, Lti6;->a:Lti6;

    .line 79
    return-object p0
.end method

.method public final P0(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lsk2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsk2;

    .line 8
    iget v1, v0, Lsk2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsk2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsk2;

    .line 22
    invoke-direct {v0, p0, p1}, Lsk2;-><init>(Luk2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lsk2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsk2;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Luk2;->u:Lok2;

    .line 50
    if-eqz p1, :cond_47

    .line 52
    new-instance v1, Lpk2;

    .line 54
    invoke-direct {v1, p1}, Lpk2;-><init>(Lok2;)V

    .line 57
    iget-object p1, p0, Luk2;->t:Lkm3;

    .line 59
    iput v3, v0, Lsk2;->k:I

    .line 61
    invoke-virtual {p1, v1, v0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lqz0;->f:Lqz0;

    .line 67
    if-ne p1, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    iput-object v2, p0, Luk2;->u:Lok2;

    .line 72
    :cond_47
    sget-object p0, Lti6;->a:Lti6;

    .line 74
    return-object p0
.end method

.method public final Q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Luk2;->u:Lok2;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Lpk2;

    .line 7
    invoke-direct {v1, v0}, Lpk2;-><init>(Lok2;)V

    .line 10
    iget-object v0, p0, Luk2;->t:Lkm3;

    .line 12
    invoke-virtual {v0, v1}, Lkm3;->c(Lqs2;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luk2;->u:Lok2;

    .line 18
    :cond_11
    return-void
.end method

.method public final o0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Luk2;->Q0()V

    .line 4
    return-void
.end method
