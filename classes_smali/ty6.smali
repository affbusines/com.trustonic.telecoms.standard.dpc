.class public final Lty6;
.super Lcom/google/android/gms/common/internal/a;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final z:Ld46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lha5;Ld46;Lvx6;Lvx6;)V
    .registers 14

    .line 1
    const/16 v3, 0x10e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILha5;Lmd2;Lnd2;)V

    .line 12
    iput-object p4, v0, Lty6;->z:Ld46;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lny6;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Lny6;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lny6;

    .line 20
    invoke-direct {v0, p1, p0}, Lpx6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final d()[Lww1;
    .registers 1

    .line 1
    sget-object p0, Lqy4;->x:[Lww1;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lty6;->z:Ld46;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Landroid/os/Bundle;

    .line 8
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const p0, 0xc1fa340

    .line 4
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    .line 3
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
