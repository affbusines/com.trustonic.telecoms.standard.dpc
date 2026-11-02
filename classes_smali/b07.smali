.class public final Lb07;
.super Landroid/os/Binder;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:Lo36;


# direct methods
.method public constructor <init>(Lsy6;Lo36;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lb07;->c:Lo36;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 1
    const v0, 0xffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_d

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_14

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_14
    if-ne p1, v1, :cond_86

    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    sget p3, Lmz6;->a:I

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_23

    .line 34
    move-object p1, p4

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    :goto_29
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    sget-object v0, Lgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/os/Parcelable;

    .line 63
    :goto_3e
    check-cast p4, Lgi;

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 68
    move-result p2

    .line 69
    if-gtz p2, :cond_65

    .line 71
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 73
    iget-object p0, p0, Lb07;->c:Lo36;

    .line 75
    if-gtz p2, :cond_50

    .line 77
    invoke-virtual {p0, p3}, Lo36;->a(Ljava/lang/Object;)V

    .line 80
    return v1

    .line 81
    :cond_50
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 83
    if-eqz p2, :cond_5a

    .line 85
    new-instance p2, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 87
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    :goto_5f
    iget-object p0, p0, Lo36;->a:Ls07;

    .line 98
    invoke-virtual {p0, p2}, Ls07;->m(Ljava/lang/Exception;)V

    .line 101
    return v1

    .line 102
    :cond_65
    new-instance p0, Landroid/os/BadParcelableException;

    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, 0x2d

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_86
    const/4 p0, 0x0

    .line 136
    return p0
.end method
