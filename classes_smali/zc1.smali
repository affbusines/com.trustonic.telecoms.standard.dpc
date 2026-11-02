.class public final Lzc1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Exception;

.field public final synthetic m:Lid1;

.field public final synthetic n:Lpc1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lid1;Lpc1;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lzc1;->j:I

    .line 3
    iput-object p1, p0, Lzc1;->l:Ljava/lang/Exception;

    .line 5
    iput-object p2, p0, Lzc1;->m:Lid1;

    .line 7
    iput-object p3, p0, Lzc1;->n:Lpc1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lzc1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lzc1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzc1;

    .line 18
    invoke-virtual {p0, v1}, Lzc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lzc1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzc1;

    .line 29
    invoke-virtual {p0, v1}, Lzc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget p2, p0, Lzc1;->j:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    new-instance v0, Lzc1;

    .line 8
    iget-object v3, p0, Lzc1;->n:Lpc1;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lzc1;->l:Ljava/lang/Exception;

    .line 13
    iget-object v2, p0, Lzc1;->m:Lid1;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lzc1;-><init>(Ljava/lang/Exception;Lid1;Lpc1;Lxx0;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p1

    .line 21
    new-instance v1, Lzc1;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lzc1;->n:Lpc1;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lzc1;->l:Ljava/lang/Exception;

    .line 29
    iget-object v3, p0, Lzc1;->m:Lid1;

    .line 31
    invoke-direct/range {v1 .. v6}, Lzc1;-><init>(Ljava/lang/Exception;Lid1;Lpc1;Lxx0;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lzc1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lzc1;->n:Lpc1;

    .line 7
    iget-object v3, p0, Lzc1;->m:Lid1;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lzc1;->l:Ljava/lang/Exception;

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lqz0;->f:Lqz0;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_76

    .line 21
    iget v0, p0, Lzc1;->k:I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-ne v0, v9, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_48

    .line 31
    :cond_1e
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v1, v6

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lx36;->a:Lx36;

    .line 41
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Failed to unlock device "

    .line 47
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    .line 53
    sget-object v4, Lla6;->a:Lja6;

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v5, p1, v0}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iput v9, p0, Lzc1;->k:I

    .line 64
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 66
    invoke-virtual {v3, v2, p0}, Lid1;->i(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v8, :cond_48

    .line 72
    move-object v1, v8

    .line 73
    :cond_48
    :goto_48
    return-object v1

    .line 74
    :pswitch_49  #0x0
    iget v0, p0, Lzc1;->k:I

    .line 76
    if-eqz v0, :cond_58

    .line 78
    if-ne v0, v9, :cond_53

    .line 80
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_75

    .line 84
    :cond_53
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 87
    move-object v1, v6

    .line 88
    goto :goto_75

    .line 89
    :cond_58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lx36;->a:Lx36;

    .line 94
    new-array p1, v4, [Ljava/lang/Object;

    .line 96
    sget-object v0, Lla6;->a:Lja6;

    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    const-string v4, "Failed to lock device"

    .line 104
    invoke-virtual {v0, v5, v4, p1}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput v9, p0, Lzc1;->k:I

    .line 109
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 111
    invoke-virtual {v3, v2, p0}, Lid1;->g(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v8, :cond_75

    .line 117
    move-object v1, v8

    .line 118
    :cond_75
    :goto_75
    return-object v1

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_49  #00000000
    .end packed-switch
.end method
