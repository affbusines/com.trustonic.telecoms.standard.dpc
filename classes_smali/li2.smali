.class public final Lli2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lzk5;

.field public final synthetic m:Lfe5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lfe5;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lli2;->j:I

    .line 3
    iput-object p1, p0, Lli2;->l:Lzk5;

    .line 5
    iput-object p2, p0, Lli2;->m:Lfe5;

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
    iget v0, p0, Lli2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lli2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lli2;

    .line 18
    invoke-virtual {p0, v1}, Lli2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lli2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lli2;

    .line 29
    invoke-virtual {p0, v1}, Lli2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lli2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lli2;

    .line 40
    invoke-virtual {p0, v1}, Lli2;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lli2;->j:I

    .line 3
    iget-object v0, p0, Lli2;->m:Lfe5;

    .line 5
    iget-object p0, p0, Lli2;->l:Lzk5;

    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 10
    new-instance p2, Lli2;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lli2;-><init>(Lzk5;Lfe5;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Lli2;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lli2;-><init>(Lzk5;Lfe5;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Lli2;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lli2;-><init>(Lzk5;Lfe5;Lxx0;I)V

    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lli2;->j:I

    .line 3
    iget-object v1, p0, Lli2;->m:Lfe5;

    .line 5
    iget-object v2, p0, Lli2;->l:Lzk5;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_70

    .line 16
    iget v0, p0, Lli2;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    if-eqz v1, :cond_25

    .line 36
    iget-object v6, v1, Lfe5;->c:Ljava/lang/String;

    .line 38
    :cond_25
    iput v5, p0, Lli2;->k:I

    .line 40
    invoke-virtual {v2, v6, p0}, Lzk5;->w(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

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
    :pswitch_2f  #0x1
    iget v0, p0, Lli2;->k:I

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    if-ne v0, v5, :cond_39

    .line 54
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_4e

    .line 58
    :cond_39
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    move-object p1, v6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    if-eqz v1, :cond_45

    .line 68
    iget-object v6, v1, Lfe5;->b:Ljava/lang/String;

    .line 70
    :cond_45
    iput v5, p0, Lli2;->k:I

    .line 72
    invoke-virtual {v2, v6, p0}, Lzk5;->w(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v4, :cond_4e

    .line 78
    move-object p1, v4

    .line 79
    :cond_4e
    :goto_4e
    return-object p1

    .line 80
    :pswitch_4f  #0x0
    iget v0, p0, Lli2;->k:I

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    if-ne v0, v5, :cond_59

    .line 86
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_6e

    .line 90
    :cond_59
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 93
    move-object p1, v6

    .line 94
    goto :goto_6e

    .line 95
    :cond_5e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 98
    if-eqz v1, :cond_65

    .line 100
    iget-object v6, v1, Lfe5;->a:Ljava/lang/String;

    .line 102
    :cond_65
    iput v5, p0, Lli2;->k:I

    .line 104
    invoke-virtual {v2, v6, p0}, Lzk5;->w(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_6e

    .line 110
    move-object p1, v4

    .line 111
    :cond_6e
    :goto_6e
    return-object p1

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method
