.class public final Lri2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public synthetic j:Lnd4;

.field public synthetic k:Z


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lnd4;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    check-cast p3, Lxx0;

    .line 11
    new-instance p2, Lri2;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lt06;-><init>(ILxx0;)V

    .line 17
    iput-object p1, p2, Lri2;->j:Lnd4;

    .line 19
    iput-boolean p0, p2, Lri2;->k:Z

    .line 21
    sget-object p0, Lti6;->a:Lti6;

    .line 23
    invoke-virtual {p2, p0}, Lri2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lri2;->j:Lnd4;

    .line 3
    iget-boolean p0, p0, Lri2;->k:Z

    .line 5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p0, :cond_2f

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    packed-switch p1, :pswitch_data_6a

    .line 20
    sget-object p1, Loi2;->a:Loi2;

    .line 22
    goto :goto_5a

    .line 23
    :pswitch_16  #0xa, 0xb, 0xc
    new-instance p1, Lpi2;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_74

    .line 32
    sget-object v1, Llz5;->k:Llz5;

    .line 34
    goto :goto_2a

    .line 35
    :pswitch_22  #0xc
    sget-object v1, Llz5;->i:Llz5;

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25  #0xb
    sget-object v1, Llz5;->j:Llz5;

    .line 40
    goto :goto_2a

    .line 41
    :pswitch_28  #0xa
    sget-object v1, Llz5;->k:Llz5;

    .line 43
    :goto_2a
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v1, v2}, Lpi2;-><init>(Llz5;Z)V

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    sget-object p1, Lnd4;->q:Lnd4;

    .line 50
    if-eq v0, p1, :cond_42

    .line 52
    sget-object p1, Lnd4;->r:Lnd4;

    .line 54
    if-eq v0, p1, :cond_42

    .line 56
    sget-object p1, Lnd4;->s:Lnd4;

    .line 58
    if-ne v0, p1, :cond_3c

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    new-instance p1, Lni2;

    .line 63
    invoke-direct {p1, v0}, Lni2;-><init>(Lnd4;)V

    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    :goto_42
    new-instance p1, Lpi2;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    packed-switch v1, :pswitch_data_7e

    .line 76
    sget-object v1, Llz5;->k:Llz5;

    .line 78
    goto :goto_56

    .line 79
    :pswitch_4e  #0xc
    sget-object v1, Llz5;->i:Llz5;

    .line 81
    goto :goto_56

    .line 82
    :pswitch_51  #0xb
    sget-object v1, Llz5;->j:Llz5;

    .line 84
    goto :goto_56

    .line 85
    :pswitch_54  #0xa
    sget-object v1, Llz5;->k:Llz5;

    .line 87
    :goto_56
    const/4 v2, 0x0

    .line 88
    invoke-direct {p1, v1, v2}, Lpi2;-><init>(Llz5;Z)V

    .line 91
    :goto_5a
    sget-object v1, Lx36;->a:Lx36;

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "HomeRepository: getPolicyUIMode: UIMode: %s, isSimLocked: %s - convert to: %s"

    .line 103
    invoke-static {v0, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0xa
        :pswitch_16  #0000000a
        :pswitch_16  #0000000b
        :pswitch_16  #0000000c
    .end packed-switch

    .line 117
    :pswitch_data_74
    .packed-switch 0xa
        :pswitch_28  #0000000a
        :pswitch_25  #0000000b
        :pswitch_22  #0000000c
    .end packed-switch

    .line 127
    :pswitch_data_7e
    .packed-switch 0xa
        :pswitch_54  #0000000a
        :pswitch_51  #0000000b
        :pswitch_4e  #0000000c
    .end packed-switch
.end method
