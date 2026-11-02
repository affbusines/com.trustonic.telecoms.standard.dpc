.class public final Lj46;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lxq5;


# direct methods
.method public constructor <init>(Lxq5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    iput-object p1, p0, Lj46;->a:Lxq5;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1a

    .line 13
    sget-object v1, Lx36;->a:Lx36;

    .line 15
    const-string v1, "SIM_INFO_CONTROL.Network in service"

    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lj46;->a:Lxq5;

    .line 24
    invoke-virtual {p0}, Lxq5;->a()Ljava/lang/Object;

    .line 27
    :cond_1a
    sget-object p0, Lx36;->a:Lx36;

    .line 29
    if-eqz p1, :cond_27

    .line 31
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "SIM_INFO_CONTROL.Service State TelephonyListener (Legacy): "

    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-array p1, v0, [Ljava/lang/Object;

    .line 57
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
