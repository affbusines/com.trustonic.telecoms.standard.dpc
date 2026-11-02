.class public final Lt96;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ly22;

.field public synthetic m:Ljava/lang/Throwable;

.field public final synthetic n:Lv96;


# direct methods
.method public synthetic constructor <init>(Lv96;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lt96;->j:I

    .line 3
    iput-object p1, p0, Lt96;->n:Lv96;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lt96;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lt96;->n:Lv96;

    .line 7
    check-cast p1, Ly22;

    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    check-cast p3, Lxx0;

    .line 13
    packed-switch v0, :pswitch_data_2e

    .line 16
    new-instance v0, Lt96;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lt96;-><init>(Lv96;Lxx0;I)V

    .line 22
    iput-object p1, v0, Lt96;->l:Ly22;

    .line 24
    iput-object p2, v0, Lt96;->m:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v1}, Lt96;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x0
    new-instance v0, Lt96;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lt96;-><init>(Lv96;Lxx0;I)V

    .line 37
    iput-object p1, v0, Lt96;->l:Ly22;

    .line 39
    iput-object p2, v0, Lt96;->m:Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v0, v1}, Lt96;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lt96;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_88

    .line 14
    iget-object v0, p0, Lt96;->l:Ly22;

    .line 16
    iget-object v6, p0, Lt96;->m:Ljava/lang/Throwable;

    .line 18
    iget v7, p0, Lt96;->k:I

    .line 20
    if-eqz v7, :cond_20

    .line 22
    if-ne v7, v4, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v5

    .line 32
    goto :goto_47

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "Error while loading theme mode, error: "

    .line 44
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lv96;->a(Ljava/lang/String;)V

    .line 57
    iput-object v5, p0, Lt96;->l:Ly22;

    .line 59
    iput-object v5, p0, Lt96;->m:Ljava/lang/Throwable;

    .line 61
    iput v4, p0, Lt96;->k:I

    .line 63
    sget-object p1, Lo96;->f:Lo96;

    .line 65
    invoke-interface {v0, p1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v3, :cond_47

    .line 71
    move-object v1, v3

    .line 72
    :cond_47
    :goto_47
    return-object v1

    .line 73
    :pswitch_48  #0x0
    iget-object v0, p0, Lt96;->l:Ly22;

    .line 75
    iget-object v6, p0, Lt96;->m:Ljava/lang/Throwable;

    .line 77
    iget v7, p0, Lt96;->k:I

    .line 79
    if-eqz v7, :cond_5b

    .line 81
    if-ne v7, v4, :cond_56

    .line 83
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto :goto_87

    .line 87
    :cond_56
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 90
    move-object v1, v5

    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v6, "Error while loading theme, error: "

    .line 103
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lv96;->a(Ljava/lang/String;)V

    .line 116
    sget-object p1, Lr96;->Companion:Lq96;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object p1, Lr96;->d:Lr96;

    .line 123
    iput-object v5, p0, Lt96;->l:Ly22;

    .line 125
    iput-object v5, p0, Lt96;->m:Ljava/lang/Throwable;

    .line 127
    iput v4, p0, Lt96;->k:I

    .line 129
    invoke-interface {v0, p1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_87

    .line 135
    move-object v1, v3

    .line 136
    :cond_87
    :goto_87
    return-object v1

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
