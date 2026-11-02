.class public final Ldl3;
.super Landroid/os/Binder;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic c:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldl3;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Lom2;->b:Ljava/lang/String;

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
    .registers 11

    .line 1
    sget-object v0, Lom2;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_d

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_d

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_d
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_16

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p1, v1, :cond_df

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_9c

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p1, v2, :cond_25

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p0, Ldl3;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 51
    iget-object p3, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 53
    monitor-enter p3

    .line 54
    :try_start_35
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/LinkedHashMap;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/lang/String;

    .line 66
    if-nez p4, :cond_4e

    .line 68
    const-string p0, "ROOM"

    .line 70
    const-string p1, "Remote invalidation client ID not registered"

    .line 72
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catchall {:try_start_35 .. :try_end_4a} :catchall_4c

    .line 75
    monitor-exit p3

    .line 76
    goto :goto_99

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_9a

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 81
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 84
    move-result v2
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_4c

    .line 85
    :goto_54
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 87
    if-ge v0, v2, :cond_95

    .line 89
    :try_start_58
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/LinkedHashMap;

    .line 104
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 110
    if-eq p1, v4, :cond_8c

    .line 112
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_82

    .line 116
    if-nez v3, :cond_76

    .line 118
    goto :goto_8c

    .line 119
    :cond_76
    :try_start_76
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 121
    invoke-virtual {v3, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lnm2;

    .line 127
    invoke-interface {v3, p2}, Lnm2;->f([Ljava/lang/String;)V
    :try_end_81
    .catch Landroid/os/RemoteException; {:try_start_76 .. :try_end_81} :catch_84
    .catchall {:try_start_76 .. :try_end_81} :catchall_82

    .line 130
    goto :goto_8c

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    goto :goto_8f

    .line 133
    :catch_84
    move-exception v3

    .line 134
    :try_start_85
    const-string v4, "ROOM"

    .line 136
    const-string v5, "Error invoking a remote callback"

    .line 138
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_82

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_54

    .line 144
    :goto_8f
    :try_start_8f
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 146
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 149
    throw p1

    .line 150
    :cond_95
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_98
    .catchall {:try_start_8f .. :try_end_98} :catchall_4c

    .line 153
    monitor-exit p3

    .line 154
    :goto_99
    return v1

    .line 155
    :goto_9a
    monitor-exit p3

    .line 156
    throw p0

    .line 157
    :cond_9c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_a3

    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    sget-object p4, Lnm2;->a:Ljava/lang/String;

    .line 166
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_b3

    .line 172
    instance-of v0, p4, Lnm2;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    move-object v2, p4

    .line 177
    check-cast v2, Lnm2;

    .line 179
    goto :goto_ba

    .line 180
    :cond_b3
    new-instance v2, Lmm2;

    .line 182
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, v2, Lmm2;->c:Landroid/os/IBinder;

    .line 187
    :goto_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result p1

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-object p0, p0, Ldl3;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 196
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 198
    monitor-enter p2

    .line 199
    :try_start_c6
    iget-object p4, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 201
    invoke-virtual {p4, v2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 204
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/LinkedHashMap;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Ljava/lang/String;
    :try_end_d7
    .catchall {:try_start_c6 .. :try_end_d7} :catchall_dc

    .line 216
    monitor-exit p2

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    return v1

    .line 221
    :catchall_dc
    move-exception p0

    .line 222
    monitor-exit p2

    .line 223
    throw p0

    .line 224
    :cond_df
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_e6

    .line 230
    goto :goto_fd

    .line 231
    :cond_e6
    sget-object p4, Lnm2;->a:Ljava/lang/String;

    .line 233
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 236
    move-result-object p4

    .line 237
    if-eqz p4, :cond_f6

    .line 239
    instance-of v2, p4, Lnm2;

    .line 241
    if-eqz v2, :cond_f6

    .line 243
    move-object v2, p4

    .line 244
    check-cast v2, Lnm2;

    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    new-instance v2, Lmm2;

    .line 249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, v2, Lmm2;->c:Landroid/os/IBinder;

    .line 254
    :goto_fd
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    if-nez p1, :cond_107

    .line 263
    goto :goto_131

    .line 264
    :cond_107
    iget-object p0, p0, Ldl3;->c:Landroidx/room/MultiInstanceInvalidationService;

    .line 266
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 268
    monitor-enter p2

    .line 269
    :try_start_10c
    iget p4, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 271
    add-int/2addr p4, v1

    .line 272
    iput p4, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 274
    iget-object v3, p0, Landroidx/room/MultiInstanceInvalidationService;->h:Lel3;

    .line 276
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v2, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_12a

    .line 286
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->g:Ljava/util/LinkedHashMap;

    .line 288
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move v0, p4

    .line 296
    goto :goto_130

    .line 297
    :catchall_128
    move-exception p0

    .line 298
    goto :goto_138

    .line 299
    :cond_12a
    iget p1, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I

    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 303
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationService;->f:I
    :try_end_130
    .catchall {:try_start_10c .. :try_end_130} :catchall_128

    .line 305
    :goto_130
    monitor-exit p2

    .line 306
    :goto_131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    return v1

    .line 313
    :goto_138
    monitor-exit p2

    .line 314
    throw p0
.end method
