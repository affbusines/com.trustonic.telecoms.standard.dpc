.class public final Lwr1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbs1;


# direct methods
.method public synthetic constructor <init>(Lbs1;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwr1;->j:I

    .line 3
    iput-object p1, p0, Lwr1;->l:Lbs1;

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
    iget v0, p0, Lwr1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Ly22;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lwr1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr1;

    .line 18
    invoke-virtual {p0, v1}, Lwr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lwr1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwr1;

    .line 33
    invoke-virtual {p0, v1}, Lwr1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lwr1;->j:I

    .line 3
    iget-object p0, p0, Lwr1;->l:Lbs1;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lwr1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwr1;-><init>(Lbs1;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lwr1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwr1;-><init>(Lbs1;Lxx0;I)V

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
    .registers 9

    .line 1
    iget v0, p0, Lwr1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lwr1;->l:Lbs1;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_4c

    .line 16
    iget v0, p0, Lwr1;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Lwr1;->k:I

    .line 36
    sget-object p1, Lww5;->g:Lww5;

    .line 38
    invoke-virtual {v2, p1, p0}, Lbs1;->f(Lww5;Lzx0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2c

    .line 44
    move-object v1, v5

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d  #0x0
    iget v0, p0, Lwr1;->k:I

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    if-ne v0, v6, :cond_37

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    move-object v1, v3

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iput v6, p0, Lwr1;->k:I

    .line 66
    sget-object p1, Lww5;->f:Lww5;

    .line 68
    invoke-virtual {v2, p1, p0}, Lbs1;->f(Lww5;Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_4a

    .line 74
    move-object v1, v5

    .line 75
    :cond_4a
    :goto_4a
    return-object v1

    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
