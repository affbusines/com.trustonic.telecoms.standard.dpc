.class public final Lrl0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ltl0;


# direct methods
.method public synthetic constructor <init>(Ltl0;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lrl0;->j:I

    .line 3
    iput-object p1, p0, Lrl0;->l:Ltl0;

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
    iget v0, p0, Lrl0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lrl0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrl0;

    .line 18
    invoke-virtual {p0, v1}, Lrl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lrl0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrl0;

    .line 29
    invoke-virtual {p0, v1}, Lrl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lrl0;->j:I

    .line 3
    iget-object p0, p0, Lrl0;->l:Ltl0;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lrl0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lrl0;-><init>(Ltl0;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lrl0;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lrl0;-><init>(Ltl0;Lxx0;I)V

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
    .registers 11

    .line 1
    iget v0, p0, Lrl0;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, Lrl0;->l:Ltl0;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_70

    .line 16
    iget v0, p0, Lrl0;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_37

    .line 26
    :cond_19
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lrq0;->t:Lvk1;

    .line 36
    invoke-static {v4, p1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lip6;

    .line 42
    invoke-interface {p1}, Lip6;->b()J

    .line 45
    move-result-wide v7

    .line 46
    iput v5, p0, Lrl0;->k:I

    .line 48
    invoke-static {v7, v8, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_37

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    :goto_37
    iget-object p0, v4, Lk0;->B:Lm82;

    .line 58
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 61
    iput-object v6, v4, Ltl0;->d0:Luv5;

    .line 63
    :goto_3e
    return-object v1

    .line 64
    :pswitch_3f  #0x0
    iget v0, p0, Lrl0;->k:I

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    if-ne v0, v5, :cond_49

    .line 70
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto :goto_67

    .line 74
    :cond_49
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 77
    move-object v1, v6

    .line 78
    goto :goto_6e

    .line 79
    :cond_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    sget-object p1, Lrq0;->t:Lvk1;

    .line 84
    invoke-static {v4, p1}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lip6;

    .line 90
    invoke-interface {p1}, Lip6;->b()J

    .line 93
    move-result-wide v7

    .line 94
    iput v5, p0, Lrl0;->k:I

    .line 96
    invoke-static {v7, v8, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_67

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    :goto_67
    iget-object p0, v4, Lk0;->B:Lm82;

    .line 106
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 109
    iput-object v6, v4, Ltl0;->W:Luv5;

    .line 111
    :goto_6e
    return-object v1

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_3f  #00000000
    .end packed-switch
.end method
