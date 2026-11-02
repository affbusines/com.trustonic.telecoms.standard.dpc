.class public final Ln41;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln41;->j:I

    .line 3
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ln41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_60

    .line 8
    check-cast p1, Lio5;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Ln41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln41;

    .line 18
    invoke-virtual {p0, v1}, Ln41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x4
    check-cast p1, Ljava/util/List;

    .line 25
    check-cast p2, Lxx0;

    .line 27
    invoke-virtual {p0, p2, p1}, Ln41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ln41;

    .line 33
    invoke-virtual {p0, v1}, Ln41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_24  #0x3
    check-cast p1, Ljava/lang/String;

    .line 39
    check-cast p2, Lxx0;

    .line 41
    invoke-virtual {p0, p2, p1}, Ln41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ln41;

    .line 47
    invoke-virtual {p0, v1}, Ln41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_32  #0x2
    check-cast p1, Ltp4;

    .line 53
    check-cast p2, Lxx0;

    .line 55
    invoke-virtual {p0, p2, p1}, Ln41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ln41;

    .line 61
    invoke-virtual {p0, v1}, Ln41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    check-cast p2, Lxx0;

    .line 70
    invoke-virtual {p0, p2, p1}, Ln41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ln41;

    .line 76
    invoke-virtual {p0, v1}, Ln41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50  #0x0
    check-cast p1, Lew5;

    .line 83
    check-cast p2, Lxx0;

    .line 85
    invoke-virtual {p0, p2, p1}, Ln41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ln41;

    .line 91
    invoke-virtual {p0, v1}, Ln41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_50  #00000000
        :pswitch_41  #00000001
        :pswitch_32  #00000002
        :pswitch_24  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    iget p0, p0, Ln41;->j:I

    .line 3
    packed-switch p0, :pswitch_data_42

    .line 6
    new-instance p0, Ln41;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p1, v1}, Ln41;-><init>(ILxx0;I)V

    .line 13
    iput-object p2, p0, Ln41;->k:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x4
    new-instance p0, Ln41;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p1, v1}, Ln41;-><init>(ILxx0;I)V

    .line 23
    iput-object p2, p0, Ln41;->k:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x3
    new-instance p0, Ln41;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p1, v1}, Ln41;-><init>(ILxx0;I)V

    .line 33
    iput-object p2, p0, Ln41;->k:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x2
    new-instance p0, Ln41;

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p1, v1}, Ln41;-><init>(ILxx0;I)V

    .line 43
    iput-object p2, p0, Ln41;->k:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x1
    new-instance p0, Ln41;

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p1, v1}, Ln41;-><init>(ILxx0;I)V

    .line 53
    iput-object p2, p0, Ln41;->k:Ljava/lang/Object;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x0
    new-instance p0, Ln41;

    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p1, v1}, Ln41;-><init>(ILxx0;I)V

    .line 63
    iput-object p2, p0, Ln41;->k:Ljava/lang/Object;

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_2d  #00000001
        :pswitch_23  #00000002
        :pswitch_19  #00000003
        :pswitch_f  #00000004
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ln41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_9a

    .line 10
    iget-object p0, p0, Ln41;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lio5;

    .line 14
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lio5;->f:Lio5;

    .line 19
    if-eq p0, p1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v3

    .line 23
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b  #0x4
    iget-object p0, p0, Ln41;->k:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lx36;->a:Lx36;

    .line 37
    invoke-static {p0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lru6;

    .line 43
    if-eqz p0, :cond_2f

    .line 45
    iget-object p0, p0, Lru6;->b:Lqu6;

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    :goto_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "ScheduleUploadLogWorkerUseCase: worker state="

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    new-array p1, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_44  #0x3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Ln41;->k:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "Error failed to fetch the remote configs: "

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string p1, "FirebaseSessions"

    .line 92
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-object v1

    .line 96
    :pswitch_5f  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Ln41;->k:Ljava/lang/Object;

    .line 101
    check-cast p0, Ltp4;

    .line 103
    sget-object p1, Ltp4;->f:Ltp4;

    .line 105
    if-ne p0, p1, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v3

    .line 109
    :goto_6c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_71  #0x1
    iget-object p0, p0, Ln41;->k:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 121
    instance-of p0, p0, Lj03;

    .line 123
    if-eqz p0, :cond_85

    .line 125
    sget-object p1, Lx36;->a:Lx36;

    .line 127
    const-string p1, "Last Check-in: Retrying check-in"

    .line 129
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_8a  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 142
    iget-object p0, p0, Ln41;->k:Ljava/lang/Object;

    .line 144
    check-cast p0, Lew5;

    .line 146
    instance-of p0, p0, Lg02;

    .line 148
    xor-int/2addr p0, v2

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_71  #00000001
        :pswitch_5f  #00000002
        :pswitch_44  #00000003
        :pswitch_1b  #00000004
    .end packed-switch
.end method
