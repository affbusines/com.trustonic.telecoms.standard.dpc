.class public final Lsk3;
.super Landroid/os/Binder;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llm2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lsk3;->c:I

    .line 3
    iput-object p2, p0, Lsk3;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    const-string p1, "com.motorola.paks.aidl.IFinancedAppCallback"

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lsk3;->c:I

    .line 3
    iget-object p0, p0, Lsk3;->d:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_26

    .line 9
    sget-object v0, Lx36;->a:Lx36;

    .line 11
    const-string v0, "MOTO3LOCK mFinancedAppRemoteApi.financeLock() successfully"

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    check-cast p0, Lwc1;

    .line 20
    invoke-virtual {p0}, Lwc1;->e()V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    sget-object v0, Lx36;->a:Lx36;

    .line 26
    const-string v0, "Moto Safe 3.0 Device released successfully."

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    check-cast p0, Lmb1;

    .line 35
    invoke-virtual {p0}, Lmb1;->x()V

    .line 38
    return-void

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lsk3;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsk3;->d:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    sget-object v0, Lx36;->a:Lx36;

    .line 12
    const-string v0, "MOTO3LOCK mFinancedAppRemoteApi.financeLock() fail with error: "

    .line 14
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    check-cast p0, Lwc1;

    .line 25
    new-instance p1, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 27
    const-string v0, "MOTO3LOCK mFinancedAppRemoteApi.financeLock() fail with error"

    .line 29
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, p1}, Lwc1;->d(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lx36;->a:Lx36;

    .line 41
    const-string v0, "Error while releasing Moto Safe 3.0 device: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    check-cast p0, Lmb1;

    .line 54
    new-instance p1, Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;

    .line 56
    const-string v0, "Error while releasing device in motosafe 3:"

    .line 58
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0, p1}, Lmb1;->w(Lcom/trustonic/telecoms/client/feature/device/management/exception/DeviceManagementException;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_d

    .line 4
    const v1, 0xffffff

    .line 7
    if-gt p1, v1, :cond_d

    .line 9
    const-string v1, "com.motorola.paks.aidl.IFinancedAppCallback"

    .line 11
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    if-eq p1, v0, :cond_22

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_17

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Llm2;->l(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    return v0

    .line 35
    :cond_22
    invoke-interface {p0}, Llm2;->k()V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v0
.end method
