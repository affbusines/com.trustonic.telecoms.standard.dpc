.class public final Lej3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lhj3;

.field public final synthetic m:Lqn1;


# direct methods
.method public synthetic constructor <init>(Lhj3;Lqn1;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lej3;->j:I

    .line 3
    iput-object p1, p0, Lej3;->l:Lhj3;

    .line 5
    iput-object p2, p0, Lej3;->m:Lqn1;

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
    iget v0, p0, Lej3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 12
    invoke-virtual {p0, p2, p1}, Lej3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lej3;

    .line 18
    invoke-virtual {p0, v1}, Lej3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    invoke-virtual {p0, p2, p1}, Lej3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lej3;

    .line 29
    invoke-virtual {p0, v1}, Lej3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x0
    invoke-virtual {p0, p2, p1}, Lej3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lej3;

    .line 40
    invoke-virtual {p0, v1}, Lej3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Lej3;->j:I

    .line 3
    iget-object v0, p0, Lej3;->m:Lqn1;

    .line 5
    iget-object p0, p0, Lej3;->l:Lhj3;

    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 10
    new-instance p2, Lej3;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lej3;-><init>(Lhj3;Lqn1;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Lej3;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lej3;-><init>(Lhj3;Lqn1;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Lej3;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lej3;-><init>(Lhj3;Lqn1;Lxx0;I)V

    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lej3;->j:I

    .line 3
    iget-object v1, p0, Lej3;->m:Lqn1;

    .line 5
    iget-object v2, p0, Lej3;->l:Lhj3;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lqz0;->f:Lqz0;

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lti6;->a:Lti6;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_8a

    .line 18
    iget v0, p0, Lej3;->k:I

    .line 20
    if-eqz v0, :cond_21

    .line 22
    if-ne v0, v5, :cond_1c

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    move-object v4, v6

    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 32
    move-object v4, v7

    .line 33
    goto :goto_39

    .line 34
    :cond_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v2, Lhj3;->e:Lf10;

    .line 39
    iput v5, p0, Lej3;->k:I

    .line 41
    new-instance v0, Lac;

    .line 43
    const/16 v2, 0x1d

    .line 45
    invoke-direct {v0, p1, v1, v7, v2}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 48
    invoke-static {v0, p0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v4, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p0, v6

    .line 56
    :goto_37
    if-ne p0, v4, :cond_1a

    .line 58
    :goto_39
    return-object v4

    .line 59
    :pswitch_3a  #0x1
    iget v0, p0, Lej3;->k:I

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    if-ne v0, v5, :cond_45

    .line 65
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    :cond_43
    move-object v4, v6

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 73
    move-object v4, v7

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    iget-object p1, v2, Lhj3;->d:Lbf2;

    .line 80
    iput v5, p0, Lej3;->k:I

    .line 82
    iget-object v0, p1, Lbf2;->i:Ljava/lang/Object;

    .line 84
    check-cast v0, Lej;

    .line 86
    iget-object v0, v0, Lej;->a:Liz0;

    .line 88
    new-instance v2, Ljb2;

    .line 90
    const/16 v3, 0x8

    .line 92
    invoke-direct {v2, p1, v1, v7, v3}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 95
    invoke-static {v0, v2, p0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p0, v6

    .line 103
    :goto_66
    if-ne p0, v4, :cond_43

    .line 105
    :goto_68
    return-object v4

    .line 106
    :pswitch_69  #0x0
    iget v0, p0, Lej3;->k:I

    .line 108
    if-eqz v0, :cond_78

    .line 110
    if-ne v0, v5, :cond_73

    .line 112
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 115
    goto :goto_88

    .line 116
    :cond_73
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 119
    move-object v4, v7

    .line 120
    goto :goto_89

    .line 121
    :cond_78
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 124
    iget-object p1, v2, Lhj3;->c:Lmi3;

    .line 126
    iget-object v0, v2, Lhj3;->b:Ltt;

    .line 128
    iput v5, p0, Lej3;->k:I

    .line 130
    invoke-virtual {p1, v1, v0, p0}, Lmi3;->a(Lqn1;Ltt;Lzx0;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_88

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    :goto_88
    move-object v4, v6

    .line 138
    :goto_89
    return-object v4

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_69  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
