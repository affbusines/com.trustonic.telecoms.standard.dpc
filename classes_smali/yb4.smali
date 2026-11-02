.class public final Lyb4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbd4;


# direct methods
.method public synthetic constructor <init>(Lbd4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyb4;->j:I

    .line 3
    iput-object p1, p0, Lyb4;->l:Lbd4;

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
    iget v0, p0, Lyb4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lyb4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyb4;

    .line 18
    invoke-virtual {p0, v1}, Lyb4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lyb4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyb4;

    .line 29
    invoke-virtual {p0, v1}, Lyb4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lyb4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyb4;

    .line 40
    invoke-virtual {p0, v1}, Lyb4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget p2, p0, Lyb4;->j:I

    .line 3
    iget-object p0, p0, Lyb4;->l:Lbd4;

    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 8
    new-instance p2, Lyb4;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lyb4;-><init>(Lbd4;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x1
    new-instance p2, Lyb4;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lyb4;-><init>(Lbd4;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x0
    new-instance p2, Lyb4;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lyb4;-><init>(Lbd4;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lyb4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lyb4;->l:Lbd4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_84

    .line 16
    iget v0, p0, Lyb4;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

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
    iget-object p1, v2, Lbd4;->a:Lfa4;

    .line 36
    iput v6, p0, Lyb4;->k:I

    .line 38
    sget-object v0, Lld4;->l:Lld4;

    .line 40
    invoke-virtual {p1, v0, p0}, Lfa4;->e(Lld4;Lzx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v5, :cond_2e

    .line 46
    move-object v1, v5

    .line 47
    :cond_2e
    :goto_2e
    return-object v1

    .line 48
    :pswitch_2f  #0x1
    iget v0, p0, Lyb4;->k:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v6, :cond_39

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    move-object v1, v3

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p1, v2, Lbd4;->a:Lfa4;

    .line 68
    iput v6, p0, Lyb4;->k:I

    .line 70
    sget-object v0, Lld4;->i:Lld4;

    .line 72
    invoke-virtual {p1, v0, p0}, Lfa4;->e(Lld4;Lzx0;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_4e

    .line 78
    move-object v1, v5

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :pswitch_4f  #0x0
    iget v0, p0, Lyb4;->k:I

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    if-ne v0, v6, :cond_59

    .line 86
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_83

    .line 90
    :cond_59
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_83

    .line 95
    :cond_5e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    sget-object p1, Lx36;->a:Lx36;

    .line 100
    const-string p1, "Data_corruption delete all data"

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v3, v0, [Ljava/lang/Object;

    .line 105
    invoke-static {p1, v3}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p1, v2, Lbd4;->a:Lfa4;

    .line 110
    iput v6, p0, Lyb4;->k:I

    .line 112
    iget-object p1, p1, Lfa4;->a:Loy4;

    .line 114
    new-instance v2, Lrp3;

    .line 116
    const/16 v3, 0xb

    .line 118
    invoke-direct {v2, v3}, Lrp3;-><init>(I)V

    .line 121
    invoke-static {p1, v0, v6, v2, p0}, Lwf3;->y(Loy4;ZZLx82;Lzx0;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v5, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p0, v1

    .line 129
    :goto_80
    if-ne p0, v5, :cond_83

    .line 131
    move-object v1, v5

    .line 132
    :cond_83
    :goto_83
    return-object v1

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
