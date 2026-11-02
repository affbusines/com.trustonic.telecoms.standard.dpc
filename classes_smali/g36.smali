.class public final Lg36;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lc92;

.field public final synthetic m:Lpg4;

.field public final synthetic n:Ll94;


# direct methods
.method public synthetic constructor <init>(Lc92;Lpg4;Ll94;Lxx0;I)V
    .registers 6

    .line 1
    iput p5, p0, Lg36;->j:I

    .line 3
    iput-object p1, p0, Lg36;->l:Lc92;

    .line 5
    iput-object p2, p0, Lg36;->m:Lpg4;

    .line 7
    iput-object p3, p0, Lg36;->n:Ll94;

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
    iget v0, p0, Lg36;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lg36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg36;

    .line 18
    invoke-virtual {p0, v1}, Lg36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lg36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg36;

    .line 29
    invoke-virtual {p0, v1}, Lg36;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lg36;->j:I

    .line 3
    packed-switch p2, :pswitch_data_22

    .line 6
    new-instance v0, Lg36;

    .line 8
    iget-object v3, p0, Lg36;->n:Ll94;

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lg36;->l:Lc92;

    .line 13
    iget-object v2, p0, Lg36;->m:Lpg4;

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lg36;-><init>(Lc92;Lpg4;Ll94;Lxx0;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p1

    .line 21
    new-instance v1, Lg36;

    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lg36;->n:Ll94;

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lg36;->l:Lc92;

    .line 29
    iget-object v3, p0, Lg36;->m:Lpg4;

    .line 31
    invoke-direct/range {v1 .. v6}, Lg36;-><init>(Lc92;Lpg4;Ll94;Lxx0;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lg36;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lg36;->n:Ll94;

    .line 7
    iget-object v3, p0, Lg36;->m:Lpg4;

    .line 9
    iget-object v4, p0, Lg36;->l:Lc92;

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    sget-object v7, Lqz0;->f:Lqz0;

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_5a

    .line 20
    iget v0, p0, Lg36;->k:I

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-ne v0, v8, :cond_1d

    .line 26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-wide v5, v2, Ll94;->c:J

    .line 40
    new-instance p1, Lhw3;

    .line 42
    invoke-direct {p1, v5, v6}, Lhw3;-><init>(J)V

    .line 45
    iput v8, p0, Lg36;->k:I

    .line 47
    invoke-interface {v4, v3, p1, p0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_35

    .line 53
    move-object v1, v7

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36  #0x0
    iget v0, p0, Lg36;->k:I

    .line 57
    if-eqz v0, :cond_45

    .line 59
    if-ne v0, v8, :cond_40

    .line 61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iget-wide v5, v2, Ll94;->c:J

    .line 75
    new-instance p1, Lhw3;

    .line 77
    invoke-direct {p1, v5, v6}, Lhw3;-><init>(J)V

    .line 80
    iput v8, p0, Lg36;->k:I

    .line 82
    invoke-interface {v4, v3, p1, p0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_58

    .line 88
    move-object v1, v7

    .line 89
    :cond_58
    :goto_58
    return-object v1

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36  #00000000
    .end packed-switch
.end method
