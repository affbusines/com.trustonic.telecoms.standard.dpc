.class public final Lcom/google/android/gms/common/api/Status;
.super Lv1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Lzs0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwy6;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lwy6;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->i:Lzs0;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 13
    if-ne v0, v2, :cond_2e

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 29
    invoke-static {v0, v2}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Lzs0;

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lzs0;

    .line 39
    invoke-static {p0, p1}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->i:Lzs0;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lyi3;

    .line 3
    invoke-direct {v0, p0}, Lyi3;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_b

    .line 10
    goto/16 :goto_67

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 14
    packed-switch v1, :pswitch_data_78

    .line 17
    :pswitch_10  #0x1, 0x9, 0xb, 0xc
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v2, "unknown status code: "

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_67

    .line 45
    :pswitch_2c  #0x16
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 47
    goto :goto_67

    .line 48
    :pswitch_2f  #0x15
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 50
    goto :goto_67

    .line 51
    :pswitch_32  #0x14
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 53
    goto :goto_67

    .line 54
    :pswitch_35  #0x13
    const-string v1, "REMOTE_EXCEPTION"

    .line 56
    goto :goto_67

    .line 57
    :pswitch_38  #0x12
    const-string v1, "DEAD_CLIENT"

    .line 59
    goto :goto_67

    .line 60
    :pswitch_3b  #0x11
    const-string v1, "API_NOT_CONNECTED"

    .line 62
    goto :goto_67

    .line 63
    :pswitch_3e  #0x10
    const-string v1, "CANCELED"

    .line 65
    goto :goto_67

    .line 66
    :pswitch_41  #0xf
    const-string v1, "TIMEOUT"

    .line 68
    goto :goto_67

    .line 69
    :pswitch_44  #0xe
    const-string v1, "INTERRUPTED"

    .line 71
    goto :goto_67

    .line 72
    :pswitch_47  #0xd
    const-string v1, "ERROR"

    .line 74
    goto :goto_67

    .line 75
    :pswitch_4a  #0xa
    const-string v1, "DEVELOPER_ERROR"

    .line 77
    goto :goto_67

    .line 78
    :pswitch_4d  #0x8
    const-string v1, "INTERNAL_ERROR"

    .line 80
    goto :goto_67

    .line 81
    :pswitch_50  #0x7
    const-string v1, "NETWORK_ERROR"

    .line 83
    goto :goto_67

    .line 84
    :pswitch_53  #0x6
    const-string v1, "RESOLUTION_REQUIRED"

    .line 86
    goto :goto_67

    .line 87
    :pswitch_56  #0x5
    const-string v1, "INVALID_ACCOUNT"

    .line 89
    goto :goto_67

    .line 90
    :pswitch_59  #0x4
    const-string v1, "SIGN_IN_REQUIRED"

    .line 92
    goto :goto_67

    .line 93
    :pswitch_5c  #0x3
    const-string v1, "SERVICE_DISABLED"

    .line 95
    goto :goto_67

    .line 96
    :pswitch_5f  #0x2
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 98
    goto :goto_67

    .line 99
    :pswitch_62  #0x0
    const-string v1, "SUCCESS"

    .line 101
    goto :goto_67

    .line 102
    :pswitch_65  #0xffffffff
    const-string v1, "SUCCESS_CACHE"

    .line 104
    :goto_67
    const-string v2, "statusCode"

    .line 106
    invoke-virtual {v0, v1, v2}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v1, "resolution"

    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {v0, p0, v1}, Lyi3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Lyi3;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_65  #ffffffff
        :pswitch_62  #00000000
        :pswitch_10  #00000001
        :pswitch_5f  #00000002
        :pswitch_5c  #00000003
        :pswitch_59  #00000004
        :pswitch_56  #00000005
        :pswitch_53  #00000006
        :pswitch_50  #00000007
        :pswitch_4d  #00000008
        :pswitch_10  #00000009
        :pswitch_4a  #0000000a
        :pswitch_10  #0000000b
        :pswitch_10  #0000000c
        :pswitch_47  #0000000d
        :pswitch_44  #0000000e
        :pswitch_41  #0000000f
        :pswitch_3e  #00000010
        :pswitch_3b  #00000011
        :pswitch_38  #00000012
        :pswitch_35  #00000013
        :pswitch_32  #00000014
        :pswitch_2f  #00000015
        :pswitch_2c  #00000016
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, Lj13;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 26
    invoke-static {p1, v1, v3, p2}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Lzs0;

    .line 31
    invoke-static {p1, v2, p0, p2}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    invoke-static {p1, v0}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
