.class public final Lt;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ly;

.field public final synthetic m:Lrn3;


# direct methods
.method public synthetic constructor <init>(Ly;Lrn3;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lt;->j:I

    .line 3
    iput-object p1, p0, Lt;->l:Ly;

    .line 5
    iput-object p2, p0, Lt;->m:Lrn3;

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
    iget v0, p0, Lt;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lt;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt;

    .line 18
    invoke-virtual {p0, v1}, Lt;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lt;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt;

    .line 29
    invoke-virtual {p0, v1}, Lt;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lt;->j:I

    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 6
    new-instance p2, Lt;

    .line 8
    iget-object v0, p0, Lt;->m:Lrn3;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lt;->l:Ly;

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lt;-><init>(Ly;Lrn3;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lt;

    .line 19
    iget-object v0, p0, Lt;->m:Lrn3;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lt;->l:Ly;

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lt;-><init>(Ly;Lrn3;Lxx0;I)V

    .line 27
    return-object p2

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lt;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    iget-object v4, p0, Lt;->l:Ly;

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lqz0;->f:Lqz0;

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lt;->m:Lrn3;

    .line 17
    packed-switch v0, :pswitch_data_6a

    .line 20
    iget v0, p0, Lt;->k:I

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-ne v0, v8, :cond_1d

    .line 26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_38

    .line 30
    :cond_1d
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    move-object v1, v5

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-boolean p1, v4, Ly;->a:Z

    .line 40
    if-eqz p1, :cond_3d

    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v9, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 47
    iput v8, p0, Lt;->k:I

    .line 49
    invoke-static {v2, v3, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v7, :cond_38

    .line 55
    move-object v1, v7

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    :goto_38
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-interface {v9, p0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    :goto_3d
    return-object v1

    .line 63
    :pswitch_3e  #0x0
    iget v0, p0, Lt;->k:I

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    if-ne v0, v8, :cond_48

    .line 69
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    goto :goto_63

    .line 73
    :cond_48
    invoke-static {v6}, Lgt1;->m(Ljava/lang/String;)V

    .line 76
    move-object v1, v5

    .line 77
    goto :goto_68

    .line 78
    :cond_4d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    iget-boolean p1, v4, Ly;->a:Z

    .line 83
    if-eqz p1, :cond_68

    .line 85
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v9, p1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 90
    iput v8, p0, Lt;->k:I

    .line 92
    invoke-static {v2, v3, p0}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v7, :cond_63

    .line 98
    move-object v1, v7

    .line 99
    goto :goto_68

    .line 100
    :cond_63
    :goto_63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-interface {v9, p0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 105
    :cond_68
    :goto_68
    return-object v1

    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3e  #00000000
    .end packed-switch
.end method
