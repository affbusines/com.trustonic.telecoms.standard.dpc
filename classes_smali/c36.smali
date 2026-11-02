.class public final Lc36;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lpg4;


# direct methods
.method public synthetic constructor <init>(Lpg4;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lc36;->j:I

    .line 3
    iput-object p1, p0, Lc36;->k:Lpg4;

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
    iget v0, p0, Lc36;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_5c

    .line 12
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc36;

    .line 18
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x6
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lc36;

    .line 28
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x5
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lc36;

    .line 38
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x4
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lc36;

    .line 48
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_33  #0x3
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lc36;

    .line 58
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v1

    .line 62
    :pswitch_3d  #0x2
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lc36;

    .line 68
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v1

    .line 72
    :pswitch_47  #0x1
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lc36;

    .line 78
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1

    .line 82
    :pswitch_51  #0x0
    invoke-virtual {p0, p2, p1}, Lc36;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lc36;

    .line 88
    invoke-virtual {p0, v1}, Lc36;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_47  #00000001
        :pswitch_3d  #00000002
        :pswitch_33  #00000003
        :pswitch_29  #00000004
        :pswitch_1f  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lc36;->j:I

    .line 3
    iget-object p0, p0, Lc36;->k:Lpg4;

    .line 5
    packed-switch p2, :pswitch_data_40

    .line 8
    new-instance p2, Lc36;

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x6
    new-instance p2, Lc36;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 21
    return-object p2

    .line 22
    :pswitch_15  #0x5
    new-instance p2, Lc36;

    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 28
    return-object p2

    .line 29
    :pswitch_1c  #0x4
    new-instance p2, Lc36;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 35
    return-object p2

    .line 36
    :pswitch_23  #0x3
    new-instance p2, Lc36;

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 42
    return-object p2

    .line 43
    :pswitch_2a  #0x2
    new-instance p2, Lc36;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 49
    return-object p2

    .line 50
    :pswitch_31  #0x1
    new-instance p2, Lc36;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 56
    return-object p2

    .line 57
    :pswitch_38  #0x0
    new-instance p2, Lc36;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, p0, p1, v0}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 63
    return-object p2

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_31  #00000001
        :pswitch_2a  #00000002
        :pswitch_23  #00000003
        :pswitch_1c  #00000004
        :pswitch_15  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc36;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lc36;->k:Lpg4;

    .line 7
    packed-switch v0, :pswitch_data_42

    .line 10
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lpg4;->c()V

    .line 16
    return-object v1

    .line 17
    :pswitch_10  #0x6
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lpg4;->a()V

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Lpg4;->c()V

    .line 30
    return-object v1

    .line 31
    :pswitch_1e  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lpg4;->c()V

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lpg4;->a()V

    .line 44
    return-object v1

    .line 45
    :pswitch_2c  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lpg4;->c()V

    .line 51
    return-object v1

    .line 52
    :pswitch_33  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lpg4;->c()V

    .line 58
    return-object v1

    .line 59
    :pswitch_3a  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Lpg4;->a()V

    .line 65
    return-object v1

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_33  #00000001
        :pswitch_2c  #00000002
        :pswitch_25  #00000003
        :pswitch_1e  #00000004
        :pswitch_17  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
