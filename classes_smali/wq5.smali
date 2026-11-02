.class public final Lwq5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Landroid/telephony/TelephonyManager;

.field public final synthetic l:Lqq4;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Lqq4;Lxx0;I)V
    .registers 5

    .line 13
    iput p4, p0, Lwq5;->j:I

    iput-object p1, p0, Lwq5;->k:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lwq5;->l:Lqq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lqq4;Landroid/telephony/TelephonyManager;Lxx0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwq5;->j:I

    .line 4
    iput-object p1, p0, Lwq5;->l:Lqq4;

    .line 6
    iput-object p2, p0, Lwq5;->k:Landroid/telephony/TelephonyManager;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwq5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_2a

    .line 12
    invoke-virtual {p0, p2, p1}, Lwq5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwq5;

    .line 18
    invoke-virtual {p0, v1}, Lwq5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    invoke-virtual {p0, p2, p1}, Lwq5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwq5;

    .line 28
    invoke-virtual {p0, v1}, Lwq5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0, p2, p1}, Lwq5;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwq5;

    .line 38
    invoke-virtual {p0, v1}, Lwq5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    nop

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
    iget p2, p0, Lwq5;->j:I

    .line 3
    iget-object v0, p0, Lwq5;->l:Lqq4;

    .line 5
    iget-object p0, p0, Lwq5;->k:Landroid/telephony/TelephonyManager;

    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 10
    new-instance p2, Lwq5;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lwq5;-><init>(Landroid/telephony/TelephonyManager;Lqq4;Lxx0;I)V

    .line 16
    return-object p2

    .line 17
    :pswitch_10  #0x1
    new-instance p2, Lwq5;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lwq5;-><init>(Landroid/telephony/TelephonyManager;Lqq4;Lxx0;I)V

    .line 23
    return-object p2

    .line 24
    :pswitch_17  #0x0
    new-instance p2, Lwq5;

    .line 26
    invoke-direct {p2, v0, p0, p1}, Lwq5;-><init>(Lqq4;Landroid/telephony/TelephonyManager;Lxx0;)V

    .line 29
    return-object p2

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lwq5;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Lwq5;->l:Lqq4;

    .line 8
    iget-object p0, p0, Lwq5;->k:Landroid/telephony/TelephonyManager;

    .line 10
    packed-switch v0, :pswitch_data_30

    .line 13
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 16
    iget-object p1, v3, Lqq4;->f:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/telephony/PhoneStateListener;

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 23
    return-object v2

    .line 24
    :pswitch_17  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    iget-object p1, v3, Lqq4;->f:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/telephony/PhoneStateListener;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_23  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v3, Lqq4;->f:Ljava/lang/Object;

    .line 41
    check-cast p1, Lj46;

    .line 43
    if-eqz p1, :cond_2f

    .line 45
    invoke-virtual {p0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 48
    :cond_2f
    return-object v2

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method
