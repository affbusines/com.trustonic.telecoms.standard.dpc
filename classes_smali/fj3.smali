.class public final Lfj3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lhj3;


# direct methods
.method public synthetic constructor <init>(Lhj3;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfj3;->j:I

    .line 3
    iput-object p1, p0, Lfj3;->l:Lhj3;

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
    iget v0, p0, Lfj3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lfj3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfj3;

    .line 18
    invoke-virtual {p0, v1}, Lfj3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lfj3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfj3;

    .line 29
    invoke-virtual {p0, v1}, Lfj3;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lfj3;->j:I

    .line 3
    iget-object p0, p0, Lfj3;->l:Lhj3;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lfj3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfj3;-><init>(Lhj3;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lfj3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfj3;-><init>(Lhj3;Lxx0;I)V

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
    iget v0, p0, Lfj3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lfj3;->l:Lhj3;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lqz0;->f:Lqz0;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_5e

    .line 16
    iget v0, p0, Lfj3;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v6, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_36

    .line 26
    :cond_19
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lx36;->a:Lx36;

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v0, "MigrationHandler: Start restoring device state after migration"

    .line 41
    invoke-static {v0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, v2, Lhj3;->f:Lzk5;

    .line 46
    iput v6, p0, Lfj3;->k:I

    .line 48
    invoke-virtual {p1, p0}, Lzk5;->H(Lzx0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_36

    .line 54
    move-object v1, v5

    .line 55
    :cond_36
    :goto_36
    return-object v1

    .line 56
    :pswitch_37  #0x0
    iget v0, p0, Lfj3;->k:I

    .line 58
    if-eqz v0, :cond_46

    .line 60
    if-ne v0, v6, :cond_41

    .line 62
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_5d

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iget-object p1, v2, Lhj3;->j:Lbf2;

    .line 76
    iget-object v0, v2, Lhj3;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput v6, p0, Lfj3;->k:I

    .line 87
    invoke-virtual {p1, v0, p0}, Lbf2;->w(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_5d

    .line 93
    move-object v1, v5

    .line 94
    :cond_5d
    :goto_5d
    return-object v1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_37  #00000000
    .end packed-switch
.end method
