.class public final Ljh0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljh0;->j:I

    .line 3
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Ljh0;->j:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_7e

    .line 9
    check-cast p1, Lpg4;

    .line 11
    check-cast p2, Lhw3;

    .line 13
    iget-wide p0, p2, Lhw3;->a:J

    .line 15
    check-cast p3, Lxx0;

    .line 17
    new-instance p0, Ljh0;

    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-direct {p0, v1, p3, p1}, Ljh0;-><init>(ILxx0;I)V

    .line 23
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x5
    check-cast p1, Ly22;

    .line 29
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    check-cast p3, Lxx0;

    .line 33
    new-instance p0, Ljh0;

    .line 35
    const/4 p1, 0x5

    .line 36
    invoke-direct {p0, v1, p3, p1}, Ljh0;-><init>(ILxx0;I)V

    .line 39
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x4
    check-cast p1, Ly22;

    .line 45
    check-cast p2, Ljava/lang/Throwable;

    .line 47
    check-cast p3, Lxx0;

    .line 49
    new-instance p0, Ljh0;

    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-direct {p0, v1, p3, p1}, Ljh0;-><init>(ILxx0;I)V

    .line 55
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0

    .line 59
    :pswitch_3a  #0x3
    check-cast p1, Ly22;

    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 63
    check-cast p3, Lxx0;

    .line 65
    new-instance p0, Ljh0;

    .line 67
    invoke-direct {p0, v1, p3, v1}, Ljh0;-><init>(ILxx0;I)V

    .line 70
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v0

    .line 74
    :pswitch_49  #0x2
    check-cast p1, Lpz0;

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    check-cast p3, Lxx0;

    .line 83
    new-instance p0, Ljh0;

    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-direct {p0, v1, p3, p1}, Ljh0;-><init>(ILxx0;I)V

    .line 89
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v0

    .line 93
    :pswitch_5c  #0x1
    check-cast p1, Lpz0;

    .line 95
    check-cast p2, Lhw3;

    .line 97
    iget-wide p0, p2, Lhw3;->a:J

    .line 99
    check-cast p3, Lxx0;

    .line 101
    new-instance p0, Ljh0;

    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, v1, p3, p1}, Ljh0;-><init>(ILxx0;I)V

    .line 107
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v0

    .line 111
    :pswitch_6e  #0x0
    check-cast p1, Ly22;

    .line 113
    check-cast p2, Ljava/lang/Throwable;

    .line 115
    check-cast p3, Lxx0;

    .line 117
    new-instance p0, Ljh0;

    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, v1, p3, p1}, Ljh0;-><init>(ILxx0;I)V

    .line 123
    invoke-virtual {p0, v0}, Ljh0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-object v0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_5c  #00000001
        :pswitch_49  #00000002
        :pswitch_3a  #00000003
        :pswitch_2a  #00000004
        :pswitch_1a  #00000005
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Ljh0;->j:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lti6;->a:Lti6;

    .line 6
    packed-switch p0, :pswitch_data_40

    .line 9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 12
    return-object v1

    .line 13
    :pswitch_c  #0x5
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    :pswitch_10  #0x4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lx36;->a:Lx36;

    .line 22
    const-string p0, "Last Check-in: onCompletion"

    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lx36;->a:Lx36;

    .line 35
    const-string p0, "EnrollUseCaseImpl.EnrollUseCaseImpl: onCompletion"

    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_2a  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_2e  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_32  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    sget-object p0, Lx36;->a:Lx36;

    .line 56
    const-string p0, "CheckInUseCaseImpl: onCompletion- Finish sync server and process policy"

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2e  #00000001
        :pswitch_2a  #00000002
        :pswitch_1d  #00000003
        :pswitch_10  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
