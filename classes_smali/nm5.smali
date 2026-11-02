.class public final Lnm5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lpm5;


# direct methods
.method public synthetic constructor <init>(Lpm5;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnm5;->j:I

    .line 3
    iput-object p1, p0, Lnm5;->l:Lpm5;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lnm5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lnm5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnm5;

    .line 18
    invoke-virtual {p0, v1}, Lnm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lnm5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnm5;

    .line 29
    invoke-virtual {p0, v1}, Lnm5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lnm5;->j:I

    .line 3
    iget-object p0, p0, Lnm5;->l:Lpm5;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lnm5;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lnm5;-><init>(Lpm5;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lnm5;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lnm5;-><init>(Lpm5;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lnm5;->j:I

    .line 3
    iget-object v1, p0, Lnm5;->l:Lpm5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_5c

    .line 14
    iget v0, p0, Lnm5;->k:I

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    if-ne v0, v5, :cond_17

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v1, Lpm5;->b:Lg41;

    .line 34
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 37
    move-result-object p1

    .line 38
    iput v5, p0, Lnm5;->k:I

    .line 40
    invoke-static {p1, p0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2e

    .line 46
    move-object p1, v4

    .line 47
    :cond_2e
    :goto_2e
    return-object p1

    .line 48
    :pswitch_2f  #0x0
    iget v0, p0, Lnm5;->k:I

    .line 50
    if-eqz v0, :cond_3d

    .line 52
    if-ne v0, v5, :cond_39

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    goto :goto_5a

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    iget-object p1, v1, Lpm5;->b:Lg41;

    .line 67
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v1, Lpm5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v1, Lbh2;

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2, v0}, Lbh2;-><init>(ILjava/lang/Object;)V

    .line 79
    iput v5, p0, Lnm5;->k:I

    .line 81
    invoke-interface {p1, v1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v4, :cond_58

    .line 87
    move-object v2, v4

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    :goto_58
    sget-object v2, Lti6;->a:Lti6;

    .line 91
    :goto_5a
    return-object v2

    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
