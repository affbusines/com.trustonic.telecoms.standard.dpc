.class public final Lg0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkm3;

.field public final synthetic m:Lrg4;


# direct methods
.method public synthetic constructor <init>(Lkm3;Lrg4;Lxx0;I)V
    .registers 5

    .line 13
    iput p4, p0, Lg0;->j:I

    iput-object p1, p0, Lg0;->l:Lkm3;

    iput-object p2, p0, Lg0;->m:Lrg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lrg4;Lkm3;Lxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg0;->j:I

    .line 4
    iput-object p1, p0, Lg0;->m:Lrg4;

    .line 6
    iput-object p2, p0, Lg0;->l:Lkm3;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lg0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lg0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0;

    .line 18
    invoke-virtual {p0, v1}, Lg0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lg0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg0;

    .line 29
    invoke-virtual {p0, v1}, Lg0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lg0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg0;

    .line 40
    invoke-virtual {p0, v1}, Lg0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lg0;->j:I

    .line 3
    iget-object v0, p0, Lg0;->m:Lrg4;

    .line 5
    iget-object p0, p0, Lg0;->l:Lkm3;

    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 10
    new-instance p2, Lg0;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lg0;-><init>(Lkm3;Lrg4;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Lg0;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lg0;-><init>(Lkm3;Lrg4;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Lg0;

    .line 26
    invoke-direct {p2, v0, p0, p1}, Lg0;-><init>(Lrg4;Lkm3;Lxx0;)V

    .line 29
    return-object p2

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lg0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lg0;->m:Lrg4;

    .line 7
    iget-object v3, p0, Lg0;->l:Lkm3;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_6a

    .line 18
    iget v0, p0, Lg0;->k:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    iput v7, p0, Lg0;->k:I

    .line 38
    invoke-virtual {v3, v2, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2c

    .line 44
    move-object v1, v6

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d  #0x1
    iget v0, p0, Lg0;->k:I

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    if-ne v0, v7, :cond_37

    .line 52
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iput v7, p0, Lg0;->k:I

    .line 66
    invoke-virtual {v3, v2, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_48

    .line 72
    move-object v1, v6

    .line 73
    :cond_48
    :goto_48
    return-object v1

    .line 74
    :pswitch_49  #0x0
    iget v0, p0, Lg0;->k:I

    .line 76
    if-eqz v0, :cond_58

    .line 78
    if-ne v0, v7, :cond_53

    .line 80
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 87
    move-object v1, v4

    .line 88
    goto :goto_69

    .line 89
    :cond_58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lsg4;

    .line 94
    invoke-direct {p1, v2}, Lsg4;-><init>(Lrg4;)V

    .line 97
    iput v7, p0, Lg0;->k:I

    .line 99
    invoke-virtual {v3, p1, p0}, Lkm3;->b(Lqs2;Lxx0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_69

    .line 105
    move-object v1, v6

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
