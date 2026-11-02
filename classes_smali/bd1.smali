.class public final Lbd1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lid1;


# direct methods
.method public synthetic constructor <init>(Lid1;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbd1;->j:I

    .line 3
    iput-object p1, p0, Lbd1;->l:Lid1;

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
    iget v0, p0, Lbd1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lbd1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbd1;

    .line 18
    invoke-virtual {p0, v1}, Lbd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lbd1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbd1;

    .line 29
    invoke-virtual {p0, v1}, Lbd1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lbd1;->j:I

    .line 3
    iget-object p0, p0, Lbd1;->l:Lid1;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lbd1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lbd1;-><init>(Lid1;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lbd1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lbd1;-><init>(Lid1;Lxx0;I)V

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
    .registers 12

    .line 1
    iget v0, p0, Lbd1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    sget-object v2, Lgh0;->g:Lgh0;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Device released successfully, invoking last check-in"

    .line 10
    iget-object v5, p0, Lbd1;->l:Lid1;

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lqz0;->f:Lqz0;

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v0, :pswitch_data_6e

    .line 21
    iget v0, p0, Lbd1;->k:I

    .line 23
    if-eqz v0, :cond_23

    .line 25
    if-ne v0, v9, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v1, v6

    .line 35
    goto :goto_40

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    iput v9, p0, Lbd1;->k:I

    .line 41
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {v4, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, v5, Lid1;->g:Luh1;

    .line 50
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lvo1;

    .line 56
    check-cast p1, Lyo1;

    .line 58
    invoke-virtual {p1, v2, p0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v8, :cond_40

    .line 64
    move-object v1, v8

    .line 65
    :cond_40
    :goto_40
    return-object v1

    .line 66
    :pswitch_41  #0x0
    iget v0, p0, Lbd1;->k:I

    .line 68
    if-eqz v0, :cond_50

    .line 70
    if-ne v0, v9, :cond_4b

    .line 72
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    goto :goto_6d

    .line 76
    :cond_4b
    invoke-static {v7}, Lgt1;->m(Ljava/lang/String;)V

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    iput v9, p0, Lbd1;->k:I

    .line 86
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, v5, Lid1;->g:Luh1;

    .line 95
    invoke-virtual {p1}, Luh1;->get()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lvo1;

    .line 101
    check-cast p1, Lyo1;

    .line 103
    invoke-virtual {p1, v2, p0}, Lyo1;->b(Lgh0;Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_6d

    .line 109
    move-object v1, v8

    .line 110
    :cond_6d
    :goto_6d
    return-object v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_41  #00000000
    .end packed-switch
.end method
