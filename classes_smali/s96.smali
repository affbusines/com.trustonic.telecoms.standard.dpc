.class public final Ls96;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lv96;


# direct methods
.method public synthetic constructor <init>(Lv96;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ls96;->j:I

    .line 3
    iput-object p1, p0, Ls96;->l:Lv96;

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
    iget v0, p0, Ls96;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lti6;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Ls96;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls96;

    .line 18
    invoke-virtual {p0, v1}, Ls96;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Ls96;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls96;

    .line 29
    invoke-virtual {p0, v1}, Ls96;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Ls96;->j:I

    .line 3
    iget-object p0, p0, Ls96;->l:Lv96;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Ls96;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ls96;-><init>(Lv96;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Ls96;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ls96;-><init>(Lv96;Lxx0;I)V

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
    .registers 8

    .line 1
    iget v0, p0, Ls96;->j:I

    .line 3
    iget-object v1, p0, Ls96;->l:Lv96;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_58

    .line 14
    iget v0, p0, Ls96;->k:I

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    if-ne v0, v4, :cond_17

    .line 20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    goto :goto_31

    .line 24
    :cond_17
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 27
    move-object p1, v5

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 32
    iput v4, p0, Ls96;->k:I

    .line 34
    iget-object p1, v1, Lv96;->b:Lej;

    .line 36
    iget-object p1, p1, Lej;->a:Liz0;

    .line 38
    new-instance v0, Lu96;

    .line 40
    invoke-direct {v0, v1, v5, v4}, Lu96;-><init>(Lv96;Lxx0;I)V

    .line 43
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_31

    .line 49
    move-object p1, v3

    .line 50
    :cond_31
    :goto_31
    return-object p1

    .line 51
    :pswitch_32  #0x0
    iget v0, p0, Ls96;->k:I

    .line 53
    if-eqz v0, :cond_41

    .line 55
    if-ne v0, v4, :cond_3c

    .line 57
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 64
    move-object p1, v5

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    iput v4, p0, Ls96;->k:I

    .line 71
    iget-object p1, v1, Lv96;->b:Lej;

    .line 73
    iget-object p1, p1, Lej;->a:Liz0;

    .line 75
    new-instance v0, Lu96;

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v1, v5, v2}, Lu96;-><init>(Lv96;Lxx0;I)V

    .line 81
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v3, :cond_57

    .line 87
    move-object p1, v3

    .line 88
    :cond_57
    :goto_57
    return-object p1

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
