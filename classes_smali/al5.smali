.class public final Lal5;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;


# instance fields
.field public final a:Luq5;


# direct methods
.method public constructor <init>(Luq5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lal5;->a:Luq5;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_18

    .line 11
    sget-object v0, Lx36;->a:Lx36;

    .line 13
    const-string v0, "SIM_INFO_CONTROL.Network in service"

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lal5;->a:Luq5;

    .line 22
    invoke-virtual {p0}, Luq5;->a()Ljava/lang/Object;

    .line 25
    :cond_18
    sget-object p0, Lx36;->a:Lx36;

    .line 27
    invoke-static {p1}, Ld13;->x(Landroid/telephony/ServiceState;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "SIM_INFO_CONTROL.Service State TelephonyCallback(API 31): "

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
