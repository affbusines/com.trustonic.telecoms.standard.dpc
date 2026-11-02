.class public final Lnw6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Low6;


# direct methods
.method public synthetic constructor <init>(Low6;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnw6;->j:I

    .line 3
    iput-object p1, p0, Lnw6;->l:Low6;

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
    iget v0, p0, Lnw6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lnw6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnw6;

    .line 18
    invoke-virtual {p0, v1}, Lnw6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lnw6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnw6;

    .line 29
    invoke-virtual {p0, v1}, Lnw6;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lnw6;->j:I

    .line 3
    iget-object p0, p0, Lnw6;->l:Low6;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lnw6;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lnw6;-><init>(Low6;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lnw6;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lnw6;-><init>(Low6;Lxx0;I)V

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
    iget v0, p0, Lnw6;->j:I

    .line 3
    iget-object v1, p0, Lnw6;->l:Low6;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lti6;->a:Lti6;

    .line 13
    packed-switch v0, :pswitch_data_58

    .line 16
    iget v0, p0, Lnw6;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_1a

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    :cond_18
    move-object v2, v6

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v1, Low6;->f:Ls9;

    .line 36
    iput v5, p0, Lnw6;->k:I

    .line 38
    iget-object p1, p1, Ls9;->F:Lna;

    .line 40
    invoke-virtual {p1, p0}, Lna;->a(Lzx0;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v4, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p0, v6

    .line 48
    :goto_2f
    if-ne p0, v4, :cond_18

    .line 50
    move-object v2, v4

    .line 51
    :goto_32
    return-object v2

    .line 52
    :pswitch_33  #0x0
    iget v0, p0, Lnw6;->k:I

    .line 54
    if-eqz v0, :cond_42

    .line 56
    if-ne v0, v5, :cond_3e

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    move-object v2, v6

    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    goto :goto_56

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    iget-object p1, v1, Low6;->f:Ls9;

    .line 72
    iput v5, p0, Lnw6;->k:I

    .line 74
    iget-object p1, p1, Ls9;->E:Ly9;

    .line 76
    invoke-virtual {p1, p0}, Ly9;->g(Lzx0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_52

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p0, v6

    .line 84
    :goto_53
    if-ne p0, v4, :cond_3c

    .line 86
    move-object v2, v4

    .line 87
    :goto_56
    return-object v2

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_33  #00000000
    .end packed-switch
.end method
