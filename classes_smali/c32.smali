.class public final Lc32;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lw22;

.field public final synthetic m:Lsi4;


# direct methods
.method public synthetic constructor <init>(Lw22;Lsi4;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lc32;->j:I

    .line 3
    iput-object p1, p0, Lc32;->l:Lw22;

    .line 5
    iput-object p2, p0, Lc32;->m:Lsi4;

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
    iget v0, p0, Lc32;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lc32;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc32;

    .line 18
    invoke-virtual {p0, v1}, Lc32;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lc32;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc32;

    .line 29
    invoke-virtual {p0, v1}, Lc32;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lc32;->j:I

    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 6
    new-instance p2, Lc32;

    .line 8
    iget-object v0, p0, Lc32;->m:Lsi4;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lc32;->l:Lw22;

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lc32;-><init>(Lw22;Lsi4;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x0
    new-instance p2, Lc32;

    .line 19
    iget-object v0, p0, Lc32;->m:Lsi4;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lc32;->l:Lw22;

    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lc32;-><init>(Lw22;Lsi4;Lxx0;I)V

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
    .registers 10

    .line 1
    iget v0, p0, Lc32;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lc32;->m:Lsi4;

    .line 7
    iget-object v3, p0, Lc32;->l:Lw22;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lqz0;->f:Lqz0;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_54

    .line 18
    iget v0, p0, Lc32;->k:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v7, :cond_1b

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lb32;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v2, v0}, Lb32;-><init>(Lsi4;I)V

    .line 42
    iput v7, p0, Lc32;->k:I

    .line 44
    invoke-interface {v3, p1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_32

    .line 50
    move-object v1, v6

    .line 51
    :cond_32
    :goto_32
    return-object v1

    .line 52
    :pswitch_33  #0x0
    iget v0, p0, Lc32;->k:I

    .line 54
    if-eqz v0, :cond_42

    .line 56
    if-ne v0, v7, :cond_3d

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    invoke-static {v5}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    move-object v1, v4

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lb32;

    .line 72
    invoke-direct {p1, v2, v7}, Lb32;-><init>(Lsi4;I)V

    .line 75
    iput v7, p0, Lc32;->k:I

    .line 77
    invoke-interface {v3, p1, p0}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_53

    .line 83
    move-object v1, v6

    .line 84
    :cond_53
    :goto_53
    return-object v1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
