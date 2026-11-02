.class public final Lte;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lte;->j:I

    .line 3
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lte;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_6a

    .line 8
    check-cast p1, Ly22;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lte;

    .line 18
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x5
    check-cast p1, Ly22;

    .line 24
    check-cast p2, Lxx0;

    .line 26
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lte;

    .line 32
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x4
    check-cast p1, Ly22;

    .line 38
    check-cast p2, Lxx0;

    .line 40
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lte;

    .line 46
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-object v1

    .line 50
    :pswitch_31  #0x3
    check-cast p1, Ly22;

    .line 52
    check-cast p2, Lxx0;

    .line 54
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lte;

    .line 60
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :pswitch_3f  #0x2
    check-cast p1, Lw22;

    .line 66
    check-cast p2, Lxx0;

    .line 68
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lte;

    .line 74
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v1

    .line 78
    :pswitch_4d  #0x1
    check-cast p1, Ly22;

    .line 80
    check-cast p2, Lxx0;

    .line 82
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lte;

    .line 88
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v1

    .line 92
    :pswitch_5b  #0x0
    check-cast p1, Lpz0;

    .line 94
    check-cast p2, Lxx0;

    .line 96
    invoke-virtual {p0, p2, p1}, Lte;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lte;

    .line 102
    invoke-virtual {p0, v1}, Lte;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_4d  #00000001
        :pswitch_3f  #00000002
        :pswitch_31  #00000003
        :pswitch_23  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p0, p0, Lte;->j:I

    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 6
    new-instance p0, Lte;

    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x5
    new-instance p0, Lte;

    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x4
    new-instance p0, Lte;

    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x3
    new-instance p0, Lte;

    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x2
    new-instance p0, Lte;

    .line 40
    const/4 p2, 0x2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1
    new-instance p0, Lte;

    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x0
    new-instance p0, Lte;

    .line 56
    const/4 p2, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p2, p1, v0}, Lte;-><init>(ILxx0;I)V

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_2d  #00000001
        :pswitch_25  #00000002
        :pswitch_1d  #00000003
        :pswitch_15  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lte;->j:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lti6;->a:Lti6;

    .line 6
    packed-switch p0, :pswitch_data_4c

    .line 9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lx36;->a:Lx36;

    .line 14
    const-string p0, "SyncServerUseCaseImpl.Starting sync server flow..."

    .line 16
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    sget-object p0, Lx36;->a:Lx36;

    .line 31
    const-string p0, "Last Check-in: onStart"

    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 35
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_26  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lx36;->a:Lx36;

    .line 44
    const-string p0, "EnrollUseCaseImpl.EnrollUseCaseImpl: onStart"

    .line 46
    new-array p1, v0, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-object v1

    .line 52
    :pswitch_33  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_37  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lx36;->a:Lx36;

    .line 61
    const-string p0, "CheckInUseCaseImpl: onStart"

    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    .line 65
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_44  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_37  #00000001
        :pswitch_33  #00000002
        :pswitch_26  #00000003
        :pswitch_19  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method
