.class public final Lps3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzs3;


# direct methods
.method public synthetic constructor <init>(Lzs3;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lps3;->j:I

    .line 3
    iput-object p1, p0, Lps3;->l:Lzs3;

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
    iget v0, p0, Lps3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lli4;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lps3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lps3;

    .line 18
    invoke-virtual {p0, v1}, Lps3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Lpz0;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lps3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lps3;

    .line 33
    invoke-virtual {p0, v1}, Lps3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lps3;->j:I

    .line 3
    iget-object p0, p0, Lps3;->l:Lzs3;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lps3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lps3;-><init>(Lzs3;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lps3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lps3;-><init>(Lzs3;Lxx0;I)V

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
    .registers 10

    .line 1
    iget v0, p0, Lps3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lps3;->l:Lzs3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_7c

    .line 16
    iget v0, p0, Lps3;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    :try_start_15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_2e

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    :try_start_21
    iget-object p1, v2, Lzs3;->c:Lxi0;

    .line 36
    iput v6, p0, Lps3;->k:I

    .line 38
    iget-object p1, p1, Lxi0;->a:Lzi2;

    .line 40
    invoke-virtual {p1, p0}, Lzi2;->a(Lzx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2e

    .line 44
    if-ne p0, v5, :cond_2e

    .line 46
    move-object v1, v5

    .line 47
    :catchall_2e
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f  #0x0
    iget v0, p0, Lps3;->k:I

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_43

    .line 53
    if-ne v0, v6, :cond_3e

    .line 55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Ltw4;

    .line 60
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 62
    goto :goto_5b

    .line 63
    :cond_3e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    move-object v1, v3

    .line 67
    goto :goto_7b

    .line 68
    :cond_43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    sget-object p1, Lx36;->a:Lx36;

    .line 73
    const-string p1, "Override handling back press when full screen message is locked"

    .line 75
    new-array v0, v7, [Ljava/lang/Object;

    .line 77
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, v2, Lzs3;->f:Llw4;

    .line 82
    iput v6, p0, Lps3;->k:I

    .line 84
    invoke-virtual {p1, p0}, Llw4;->s(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5b

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_7b

    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_6c

    .line 98
    sget-object v0, Lx36;->a:Lx36;

    .line 100
    const-string v0, "Failed to unlock full screen message"

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_6c
    instance-of p1, p0, Lqw4;

    .line 111
    if-nez p1, :cond_7b

    .line 113
    check-cast p0, Lti6;

    .line 115
    sget-object p0, Lx36;->a:Lx36;

    .line 117
    const-string p0, "Full screen message unlocked successfully"

    .line 119
    new-array p1, v7, [Ljava/lang/Object;

    .line 121
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_7b
    :goto_7b
    return-object v1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
