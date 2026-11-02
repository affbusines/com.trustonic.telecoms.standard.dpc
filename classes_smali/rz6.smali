.class public final Lrz6;
.super Ltx6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public d:Lcom/google/android/gms/common/internal/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Ltx6;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 8
    iput p2, p0, Lrz6;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_92

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_77

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ld07;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, v4}, Lnz6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ld07;

    .line 30
    invoke-static {p2}, Lnz6;->b(Landroid/os/Parcel;)V

    .line 33
    iget-object p2, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 37
    invoke-static {p2, v5}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4}, Lcz2;->m(Ljava/lang/Object;)V

    .line 43
    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->v:Ld07;

    .line 45
    instance-of p2, p2, Lsz6;

    .line 47
    if-eqz p2, :cond_56

    .line 49
    iget-object p2, v4, Ld07;->i:Ldt0;

    .line 51
    invoke-static {}, Lwy4;->e()Lwy4;

    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_3a

    .line 57
    move-object p2, v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object p2, p2, Ldt0;->f:Lxy4;

    .line 61
    :goto_3c
    monitor-enter v5

    .line 62
    if-nez p2, :cond_47

    .line 64
    :try_start_3f
    sget-object p2, Lwy4;->i:Lxy4;

    .line 66
    :cond_41
    :goto_41
    iput-object p2, v5, Lwy4;->g:Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_45

    .line 68
    :cond_43
    monitor-exit v5

    .line 69
    goto :goto_56

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_54

    .line 72
    :cond_47
    :try_start_47
    iget-object v6, v5, Lwy4;->g:Ljava/lang/Object;

    .line 74
    check-cast v6, Lxy4;

    .line 76
    if-eqz v6, :cond_41

    .line 78
    iget v6, v6, Lxy4;->f:I

    .line 80
    iget v7, p2, Lxy4;->f:I

    .line 82
    if-ge v6, v7, :cond_43

    .line 84
    goto :goto_41

    .line 85
    :goto_54
    monitor-exit v5
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_45

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    iget-object p2, v4, Ld07;->f:Landroid/os/Bundle;

    .line 89
    iget-object v4, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 93
    invoke-static {v4, v5}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 98
    iget v5, p0, Lrz6;->e:I

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v6, Lxz6;

    .line 105
    invoke-direct {v6, v4, p1, v3, p2}, Lxz6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 108
    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 110
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    iput-object v1, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 119
    goto :goto_c3

    .line 120
    :cond_77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p0}, Lnz6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 131
    invoke-static {p2}, Lnz6;->b(Landroid/os/Parcel;)V

    .line 134
    new-instance p0, Ljava/lang/Exception;

    .line 136
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 139
    const-string p1, "GmsClient"

    .line 141
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 143
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    goto :goto_c3

    .line 147
    :cond_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {p2, v4}, Lnz6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/os/Bundle;

    .line 163
    invoke-static {p2}, Lnz6;->b(Landroid/os/Parcel;)V

    .line 166
    iget-object p2, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 168
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 170
    invoke-static {p2, v5}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object p2, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 175
    iget v5, p0, Lrz6;->e:I

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v6, Lxz6;

    .line 182
    invoke-direct {v6, p2, p1, v3, v4}, Lxz6;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 185
    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Ljz6;

    .line 187
    invoke-virtual {p1, v2, v5, v0, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    iput-object v1, p0, Lrz6;->d:Lcom/google/android/gms/common/internal/a;

    .line 196
    :goto_c3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    return v2
.end method
