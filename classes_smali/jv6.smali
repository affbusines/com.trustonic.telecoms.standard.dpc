.class public final Ljv6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lkv6;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkv6;Ljava/lang/String;Lxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Ljv6;->j:I

    .line 3
    iput-object p1, p0, Ljv6;->k:Lkv6;

    .line 5
    iput-object p2, p0, Ljv6;->l:Ljava/lang/String;

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
    iget v0, p0, Ljv6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    invoke-virtual {p0, p2, p1}, Ljv6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljv6;

    .line 18
    invoke-virtual {p0, v1}, Ljv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-virtual {p0, p2, p1}, Ljv6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljv6;

    .line 28
    invoke-virtual {p0, v1}, Ljv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0, p2, p1}, Ljv6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljv6;

    .line 38
    invoke-virtual {p0, v1}, Ljv6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p2, p0, Ljv6;->j:I

    .line 3
    iget-object v0, p0, Ljv6;->l:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ljv6;->k:Lkv6;

    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 10
    new-instance p2, Ljv6;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljv6;-><init>(Lkv6;Ljava/lang/String;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Ljv6;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljv6;-><init>(Lkv6;Ljava/lang/String;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Ljv6;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Ljv6;-><init>(Lkv6;Ljava/lang/String;Lxx0;I)V

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
    .registers 7

    .line 1
    iget v0, p0, Ljv6;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljv6;->l:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Ljv6;->k:Lkv6;

    .line 11
    packed-switch v0, :pswitch_data_58

    .line 14
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lkv6;->a:Ldv6;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Ldv6;->a:Loy4;

    .line 24
    new-instance p1, Le61;

    .line 26
    const/16 v0, 0x14

    .line 28
    invoke-direct {p1, v0, v4}, Le61;-><init>(ILjava/lang/String;)V

    .line 31
    invoke-static {p0, v3, v2, p1}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :pswitch_22  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lkv6;->a:Ldv6;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object p0, p0, Ldv6;->a:Loy4;

    .line 45
    new-instance p1, Le61;

    .line 47
    const/16 v0, 0x13

    .line 49
    invoke-direct {p1, v0, v4}, Le61;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-static {p0, v3, v2, p1}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 55
    return-object v1

    .line 56
    :pswitch_37  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Lkv6;->a:Ldv6;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p1, p0, Ldv6;->a:Loy4;

    .line 66
    new-instance v0, Lge6;

    .line 68
    const/16 v1, 0xa

    .line 70
    invoke-direct {v0, v1, v4, p0}, Lge6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {p1, v2, v3, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lhv6;

    .line 79
    if-eqz p0, :cond_55

    .line 81
    invoke-static {p0}, Lh23;->x(Lhv6;)Lgv6;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    :goto_56
    return-object p0

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
