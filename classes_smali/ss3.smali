.class public final Lss3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lss3;->j:I

    .line 3
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lss3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lss3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lss3;

    .line 18
    invoke-virtual {p0, v1}, Lss3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast p1, Ly22;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lss3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lss3;

    .line 33
    invoke-virtual {p0, v1}, Lss3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p0, p0, Lss3;->j:I

    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 6
    new-instance p0, Lss3;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lss3;-><init>(ILxx0;I)V

    .line 13
    iput-object p2, p0, Lss3;->l:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    new-instance p0, Lss3;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1}, Lss3;-><init>(ILxx0;I)V

    .line 23
    iput-object p2, p0, Lss3;->l:Ljava/lang/Object;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lss3;->j:I

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
    packed-switch v0, :pswitch_data_70

    .line 14
    iget v0, p0, Lss3;->k:I

    .line 16
    if-eqz v0, :cond_20

    .line 18
    if-ne v0, v4, :cond_1b

    .line 20
    iget-object v0, p0, Lss3;->l:Ljava/lang/Object;

    .line 22
    check-cast v0, Lpz0;

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 31
    move-object v1, v5

    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lss3;->l:Ljava/lang/Object;

    .line 38
    check-cast p1, Lpz0;

    .line 40
    move-object v0, p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Lpz0;->q()Lfz0;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lor2;->k0(Lfz0;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4c

    .line 51
    new-instance p1, Lrp3;

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {p1, v2}, Lrp3;-><init>(I)V

    .line 57
    iput-object v0, p0, Lss3;->l:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lss3;->k:I

    .line 61
    iget-object v2, p0, Lzx0;->g:Lfz0;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v2}, Lcz2;->v(Lfz0;)Lxe;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p1, p0}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_28

    .line 76
    move-object v1, v3

    .line 77
    :cond_4c
    :goto_4c
    return-object v1

    .line 78
    :pswitch_4d  #0x0
    iget-object v0, p0, Lss3;->l:Ljava/lang/Object;

    .line 80
    check-cast v0, Ly22;

    .line 82
    iget v6, p0, Lss3;->k:I

    .line 84
    if-eqz v6, :cond_60

    .line 86
    if-ne v6, v4, :cond_5b

    .line 88
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 95
    move-object v1, v5

    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 100
    iput-object v5, p0, Lss3;->l:Ljava/lang/Object;

    .line 102
    iput v4, p0, Lss3;->k:I

    .line 104
    invoke-interface {v0, v1, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_6e

    .line 110
    move-object v1, v3

    .line 111
    :cond_6e
    :goto_6e
    return-object v1

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method
