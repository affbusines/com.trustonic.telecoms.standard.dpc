.class public final Lxc1;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lid1;

.field public final synthetic m:Lpc1;


# direct methods
.method public synthetic constructor <init>(Lid1;Lpc1;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxc1;->j:I

    .line 3
    iput-object p1, p0, Lxc1;->l:Lid1;

    .line 5
    iput-object p2, p0, Lxc1;->m:Lpc1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lxc1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lxc1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxc1;

    .line 18
    invoke-virtual {p0, v1}, Lxc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lxc1;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxc1;

    .line 29
    invoke-virtual {p0, v1}, Lxc1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget p2, p0, Lxc1;->j:I

    .line 3
    iget-object v0, p0, Lxc1;->m:Lpc1;

    .line 5
    iget-object p0, p0, Lxc1;->l:Lid1;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lxc1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lxc1;-><init>(Lid1;Lpc1;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lxc1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lxc1;-><init>(Lid1;Lpc1;Lxx0;I)V

    .line 23
    return-object p2

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lxc1;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lxc1;->m:Lpc1;

    .line 7
    iget-object v3, p0, Lxc1;->l:Lid1;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_4e

    .line 18
    iget v0, p0, Lxc1;->k:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    iput v7, p0, Lxc1;->k:I

    .line 38
    sget-object p1, Lid1;->n:Ljava/time/Duration;

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v3, p1, v2, p0}, Lid1;->l(ZLpc1;Lzx0;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v6, :cond_2f

    .line 47
    move-object v1, v6

    .line 48
    :cond_2f
    :goto_2f
    return-object v1

    .line 49
    :pswitch_30  #0x0
    iget v0, p0, Lxc1;->k:I

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    if-ne v0, v7, :cond_3a

    .line 55
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    move-object v1, v4

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    iput-object v2, v3, Lid1;->m:Lpc1;

    .line 69
    iput v7, p0, Lxc1;->k:I

    .line 71
    invoke-virtual {v3, v7, v2, p0}, Lid1;->l(ZLpc1;Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v6, :cond_4d

    .line 77
    move-object v1, v6

    .line 78
    :cond_4d
    :goto_4d
    return-object v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
