.class public final Lsz6;
.super Lcom/google/android/gms/common/internal/a;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lwz6;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p0, Lwz6;

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lwz6;

    .line 20
    invoke-direct {p0, p1}, Lwz6;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object p0
.end method

.method public final d()[Lww1;
    .registers 1

    .line 1
    sget-object p0, Lvu6;->Z:[Lww1;

    .line 3
    return-object p0
.end method

.method public final f()I
    .registers 1

    .line 1
    const p0, 0xf919880

    .line 4
    return p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.cloudmessaging.service.START"

    .line 3
    return-object p0
.end method
