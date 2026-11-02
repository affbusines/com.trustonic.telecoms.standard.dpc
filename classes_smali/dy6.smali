.class public final Ldy6;
.super Ltx6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmd2;
.implements Lnd2;


# static fields
.field public static final k:Lnx6;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Lnx6;

.field public final g:Ljava/util/Set;

.field public final h:Lha5;

.field public i:Lip5;

.field public j:Lv31;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ley6;->a:Lnx6;

    .line 3
    sput-object v0, Ldy6;->k:Lnx6;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lry6;Lha5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltx6;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ldy6;->d:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Ldy6;->e:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Ldy6;->h:Lha5;

    .line 15
    iget-object p1, p3, Lha5;->b:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    iput-object p1, p0, Ldy6;->g:Ljava/util/Set;

    .line 21
    sget-object p1, Ldy6;->k:Lnx6;

    .line 23
    iput-object p1, p0, Ldy6;->f:Lnx6;

    .line 25
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldy6;->j:Lv31;

    .line 3
    iget-object v0, p0, Lv31;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Lod2;

    .line 7
    iget-object v0, v0, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p0, p0, Lv31;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Lfi;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvx6;

    .line 19
    if-eqz p0, :cond_27

    .line 21
    iget-boolean v0, p0, Lvx6;->k:Z

    .line 23
    if-eqz v0, :cond_24

    .line 25
    new-instance p1, Lzs0;

    .line 27
    const/16 v0, 0x11

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v1}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lvx6;->m(Lzs0;)V

    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lvx6;->d(I)V

    .line 40
    :cond_27
    return-void
.end method

.method public final e(Lzs0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldy6;->j:Lv31;

    .line 3
    invoke-virtual {p0, p1}, Lv31;->f(Lzs0;)V

    .line 6
    return-void
.end method

.method public final g()V
    .registers 12

    .line 1
    iget-object v0, p0, Ldy6;->i:Lip5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/16 v2, 0xc

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_c
    iget-object v6, v0, Lip5;->A:Lha5;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v6, Landroid/accounts/Account;

    .line 20
    const-string v7, "com.google"

    .line 22
    invoke-direct {v6, v1, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7b

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 35
    sget-object v7, Lex5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    invoke-static {v1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 40
    sget-object v7, Lex5;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_2c} :catch_79

    .line 45
    :try_start_2c
    sget-object v8, Lex5;->d:Lex5;

    .line 47
    if-nez v8, :cond_3e

    .line 49
    new-instance v8, Lex5;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v8, v1}, Lex5;-><init>(Landroid/content/Context;)V

    .line 58
    sput-object v8, Lex5;->d:Lex5;
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    :goto_3e
    :try_start_3e
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    const-string v1, "defaultGoogleSignInAccount"

    .line 68
    invoke-virtual {v8, v1}, Lex5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4e

    .line 78
    goto :goto_7b

    .line 79
    :cond_4e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    const/16 v10, 0x14

    .line 91
    add-int/2addr v10, v7

    .line 92
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const-string v7, "googleSignInAccount:"

    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v8, v1}, Lex5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_6e} :catch_79

    .line 111
    if-eqz v1, :cond_7b

    .line 113
    :try_start_70
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 116
    move-result-object v1
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_74} :catch_7b
    .catch Landroid/os/RemoteException; {:try_start_70 .. :try_end_74} :catch_79

    .line 117
    goto :goto_7c

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    throw v0

    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto :goto_d0

    .line 124
    :catch_7b
    :cond_7b
    :goto_7b
    move-object v1, v5

    .line 125
    :goto_7c
    new-instance v7, Luy6;

    .line 127
    iget-object v8, v0, Lip5;->C:Ljava/lang/Integer;

    .line 129
    invoke-static {v8}, Lcz2;->m(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    const/4 v9, 0x2

    .line 137
    invoke-direct {v7, v9, v6, v8, v1}, Luy6;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lgy6;

    .line 146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 149
    move-result-object v1

    .line 150
    iget-object v6, v0, Lpx6;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 155
    sget v6, Lay6;->a:I

    .line 157
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/16 v6, 0x4f45

    .line 162
    invoke-static {v1, v6}, Lj13;->D(Landroid/os/Parcel;I)I

    .line 165
    move-result v6

    .line 166
    const/4 v8, 0x4

    .line 167
    invoke-static {v1, v4, v8}, Lj13;->C(Landroid/os/Parcel;II)V

    .line 170
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-static {v1, v9, v7, v3}, Lj13;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    invoke-static {v1, v6}, Lj13;->E(Landroid/os/Parcel;I)V

    .line 179
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    move-result-object v6
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_b9} :catch_79

    .line 186
    :try_start_b9
    iget-object v0, v0, Lpx6;->c:Landroid/os/IBinder;

    .line 188
    invoke-interface {v0, v2, v1, v6, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 191
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_c1
    .catchall {:try_start_b9 .. :try_end_c1} :catchall_c8

    .line 194
    :try_start_c1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 200
    goto :goto_f3

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 205
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw v0
    :try_end_d0
    .catch Landroid/os/RemoteException; {:try_start_c1 .. :try_end_d0} :catch_79

    .line 209
    :goto_d0
    const-string v1, "Remote service probably died when signIn is called"

    .line 211
    const-string v6, "SignInClientImpl"

    .line 213
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :try_start_d7
    new-instance v1, Lpy6;

    .line 218
    new-instance v7, Lzs0;

    .line 220
    const/16 v8, 0x8

    .line 222
    invoke-direct {v7, v8, v5, v5}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 225
    invoke-direct {v1, v4, v7, v5}, Lpy6;-><init>(ILzs0;Lvy6;)V

    .line 228
    new-instance v4, Ldd0;

    .line 230
    invoke-direct {v4, v2, p0, v1, v3}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 233
    iget-object p0, p0, Ldy6;->e:Landroid/os/Handler;

    .line 235
    invoke-virtual {p0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_ed
    .catch Landroid/os/RemoteException; {:try_start_d7 .. :try_end_ed} :catch_ee

    .line 238
    goto :goto_f3

    .line 239
    :catch_ee
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 241
    invoke-static {v6, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    :goto_f3
    return-void
.end method
