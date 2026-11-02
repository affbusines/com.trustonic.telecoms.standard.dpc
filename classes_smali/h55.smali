.class public final Lh55;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ll55;


# direct methods
.method public synthetic constructor <init>(Ll55;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lh55;->j:I

    .line 3
    iput-object p1, p0, Lh55;->l:Ll55;

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
    iget v0, p0, Lh55;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lh55;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh55;

    .line 18
    invoke-virtual {p0, v1}, Lh55;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lh55;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh55;

    .line 29
    invoke-virtual {p0, v1}, Lh55;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lh55;->j:I

    .line 3
    iget-object p0, p0, Lh55;->l:Ll55;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lh55;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lh55;-><init>(Ll55;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lh55;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lh55;-><init>(Ll55;Lxx0;I)V

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
    iget v0, p0, Lh55;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, Lh55;->l:Ll55;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_74

    .line 16
    iget v0, p0, Lh55;->k:I

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    if-ne v0, v5, :cond_19

    .line 22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    const-string p1, "refreshInitialState: Checking existing manifest"

    .line 36
    invoke-static {p1}, Ll55;->c(Ljava/lang/String;)V

    .line 39
    iput v5, p0, Lh55;->k:I

    .line 41
    iget-object p1, v4, Ll55;->e:Lej;

    .line 43
    iget-object p1, p1, Lej;->a:Liz0;

    .line 45
    new-instance v0, Lj55;

    .line 47
    invoke-direct {v0, v4, v6, v5}, Lj55;-><init>(Ll55;Lxx0;I)V

    .line 50
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_39

    .line 56
    move-object v1, v3

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Ljq2;

    .line 60
    iget-object p0, v4, Ll55;->i:Liw5;

    .line 62
    if-nez p1, :cond_42

    .line 64
    sget-object p1, Lji4;->a:Lji4;

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    sget-object p1, Lki4;->a:Lki4;

    .line 69
    :goto_44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0, v6, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    :goto_4a
    return-object v1

    .line 76
    :pswitch_4b  #0x0
    iget v0, p0, Lh55;->k:I

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    if-ne v0, v5, :cond_55

    .line 82
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 85
    goto :goto_73

    .line 86
    :cond_55
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 89
    move-object v1, v6

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    iput v5, p0, Lh55;->k:I

    .line 96
    iget-object p1, v4, Ll55;->e:Lej;

    .line 98
    iget-object p1, p1, Lej;->a:Liz0;

    .line 100
    new-instance v0, Lh55;

    .line 102
    invoke-direct {v0, v4, v6, v5}, Lh55;-><init>(Ll55;Lxx0;I)V

    .line 105
    invoke-static {p1, v0, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v3, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p0, v1

    .line 113
    :goto_70
    if-ne p0, v3, :cond_73

    .line 115
    move-object v1, v3

    .line 116
    :cond_73
    :goto_73
    return-object v1

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_4b  #00000000
    .end packed-switch
.end method
