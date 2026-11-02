.class public final Lus4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvs4;

.field public final synthetic m:Lgb4;


# direct methods
.method public synthetic constructor <init>(Lvs4;Lgb4;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lus4;->j:I

    .line 3
    iput-object p1, p0, Lus4;->l:Lvs4;

    .line 5
    iput-object p2, p0, Lus4;->m:Lgb4;

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
    iget v0, p0, Lus4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lus4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lus4;

    .line 18
    invoke-virtual {p0, v1}, Lus4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lus4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lus4;

    .line 29
    invoke-virtual {p0, v1}, Lus4;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lus4;->j:I

    .line 3
    iget-object v0, p0, Lus4;->m:Lgb4;

    .line 5
    iget-object p0, p0, Lus4;->l:Lvs4;

    .line 7
    packed-switch p2, :pswitch_data_18

    .line 10
    new-instance p2, Lus4;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lus4;-><init>(Lvs4;Lgb4;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lus4;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lus4;-><init>(Lvs4;Lgb4;Lxx0;I)V

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
    .registers 11

    .line 1
    iget v0, p0, Lus4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lus4;->m:Lgb4;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lus4;->l:Lvs4;

    .line 15
    packed-switch v0, :pswitch_data_6c

    .line 18
    iget v0, p0, Lus4;->k:I

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_27

    .line 23
    if-eq v0, v6, :cond_23

    .line 25
    if-ne v0, v8, :cond_1e

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_49

    .line 31
    :cond_1e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v1, v3

    .line 35
    goto :goto_49

    .line 36
    :cond_23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_39

    .line 40
    :cond_27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    iget-object p1, v7, Lvs4;->e:Ljava/lang/Object;

    .line 45
    check-cast p1, Ltd1;

    .line 47
    iput v6, p0, Lus4;->k:I

    .line 49
    check-cast p1, Lfe1;

    .line 51
    invoke-virtual {p1, p0}, Lfe1;->e(Lzx0;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_39

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lw94;

    .line 60
    iget-object v0, v7, Lvs4;->g:Ljava/lang/Object;

    .line 62
    check-cast v0, Lvh0;

    .line 64
    iput v8, p0, Lus4;->k:I

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, p1, v3, p0}, Lvh0;->c(Lgb4;Lw94;ZLzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v5, :cond_49

    .line 73
    :goto_48
    move-object v1, v5

    .line 74
    :cond_49
    :goto_49
    return-object v1

    .line 75
    :pswitch_4a  #0x0
    iget v0, p0, Lus4;->k:I

    .line 77
    if-eqz v0, :cond_59

    .line 79
    if-ne v0, v6, :cond_54

    .line 81
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    iget-object p1, v7, Lvs4;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lxb4;

    .line 97
    iput v6, p0, Lus4;->k:I

    .line 99
    check-cast p1, Lbd4;

    .line 101
    invoke-virtual {p1, v2, p0}, Lbd4;->h(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_6b

    .line 107
    move-object v1, v5

    .line 108
    :cond_6b
    :goto_6b
    return-object v1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4a  #00000000
    .end packed-switch
.end method
