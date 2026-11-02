.class public Ljv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Leg5;
.implements Lqx3;
.implements Lnt4;
.implements Lyx0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Ljv5;->f:I

    .line 3
    const/16 v0, 0x10

    .line 5
    sparse-switch p1, :sswitch_data_50

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object p1, Luc6;->f:Luc6;

    .line 13
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :sswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/WeakHashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :sswitch_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lun3;

    .line 47
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 49
    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 56
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 59
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :sswitch_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Lkq4;

    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {p1, v1}, Lkq4;-><init>(I)V

    .line 71
    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 73
    new-instance p1, Led3;

    .line 75
    invoke-direct {p1, v0}, Led3;-><init>(I)V

    .line 78
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :sswitch_data_50
    .sparse-switch
        0x7 -> :sswitch_3d
        0xa -> :sswitch_29
        0xe -> :sswitch_f
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 101
    iput p1, p0, Ljv5;->f:I

    iput-object p2, p0, Ljv5;->g:Ljava/lang/Object;

    iput-object p3, p0, Ljv5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ljv5;->f:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcz2;->m(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    const v0, 0x7f110062

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    const/16 v0, 0x12

    iput v0, p0, Ljv5;->f:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 88
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 89
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    iput-object v2, p0, Ljv5;->h:Ljava/lang/Object;

    goto :goto_2f

    :cond_1e
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 90
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 91
    new-instance v0, Luz6;

    .line 92
    invoke-direct {v0, p1}, Luz6;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    iput-object v2, p0, Ljv5;->g:Ljava/lang/Object;

    :goto_2f
    return-void

    .line 93
    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MessengerIpcClient"

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .registers 3

    const/16 v0, 0xb

    iput v0, p0, Ljv5;->f:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Lkq5;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    move-result-object v0

    .line 109
    iput-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Lkq5;->x(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lvq2;->c(Landroid/graphics/Insets;)Lvq2;

    move-result-object p1

    .line 111
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/trustonic/telecoms/client/MainActivity;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ljv5;->f:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 113
    new-instance p1, Lmv4;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lmv4;-><init>(I)V

    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljv5;Lo36;)V
    .registers 4

    const/16 v0, 0x10

    iput v0, p0, Ljv5;->f:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljv5;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9;Landroid/app/AlertDialog;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Ljv5;->f:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Ljv5;->g:Ljava/lang/Object;

    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqi4;Lwu6;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Ljv5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls31;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Ljv5;->f:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Lif3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Ljv5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd1;Lqc1;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Ljv5;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Ljv5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lou6;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 6
    check-cast p0, Ls31;

    .line 8
    iget-object p0, p0, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsy6;

    .line 5
    check-cast p2, Lo36;

    .line 7
    check-cast p1, Lsz6;

    .line 9
    new-instance v1, Lb07;

    .line 11
    invoke-direct {v1, v0, p2}, Lb07;-><init>(Lsy6;Lo36;)V

    .line 14
    iget-object p2, v0, Lsy6;->a:Landroid/content/Context;

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_10
    invoke-static {p2}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    iget-object v2, v2, Lem1;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_24} :catch_25

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move p2, v0

    .line 39
    :goto_26
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 41
    check-cast p0, Lms4;

    .line 43
    iput p2, p0, Lms4;->k:I

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwz6;

    .line 51
    new-instance p2, Lbn0;

    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p2, v2, v2, v0, v3}, Lbn0;-><init>(IIIZ)V

    .line 58
    sget-object v2, Lgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    new-instance v2, Lgi;

    .line 62
    invoke-direct {v2, p2, v0}, Lgi;-><init>(Lbn0;Z)V

    .line 65
    iput-boolean v0, v2, Lgi;->h:Z

    .line 67
    iget-boolean p2, v2, Lgi;->h:Z

    .line 69
    new-instance v4, Lgi;

    .line 71
    iget-object v2, v2, Lgi;->f:Lbn0;

    .line 73
    invoke-direct {v4, v2, v3}, Lgi;-><init>(Lbn0;Z)V

    .line 76
    iput-boolean p2, v4, Lgi;->h:Z

    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    move-result-object p2

    .line 82
    const-string v2, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 87
    sget v2, Lmz6;->a:I

    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 92
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {p0, p2, v0}, Lms4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {v4, p2, v0}, Lgi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 107
    move-result-object p0

    .line 108
    :try_start_6b
    iget-object p1, p1, Lwz6;->c:Landroid/os/IBinder;

    .line 110
    invoke-interface {p1, v3, p2, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_7a

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 9
    const-string v1, "string"

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Ls07;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrz4;

    .line 5
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Ls07;->i()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_2c

    .line 24
    const-string v2, "google.messenger"

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    invoke-virtual {v0, p0}, Lrz4;->b(Landroid/os/Bundle;)Ls07;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lig1;->i:Lig1;

    .line 38
    sget-object v0, Lsp4;->h:Lsp4;

    .line 40
    invoke-virtual {p0, p1, v0}, Ls07;->j(Ljava/util/concurrent/Executor;Loz5;)Ls07;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object p1
.end method

.method public d(I)I
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lri;

    .line 5
    invoke-virtual {v0, p1}, Lri;->J(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return p1
.end method

.method public e(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lri;

    .line 5
    invoke-virtual {v0, p1}, Lri;->y(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return p1
.end method

.method public f(Ls07;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljv5;

    .line 5
    iget-object p1, p1, Ljv5;->h:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 11
    check-cast p0, Lo36;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/trustonic/telecoms/client/MainActivity;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0305e8

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    const v2, 0x7f0305e6

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    invoke-static {p0, v2}, Lm01;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_22
    const v2, 0x7f0304a4

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    const v2, 0x7f030432

    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_38

    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 52
    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 57
    :cond_38
    return-void
.end method

.method public h(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    :cond_4
    iget-object v1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lri;

    .line 9
    invoke-virtual {v1, p1}, Lri;->y(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_21

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_16

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public i(Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Ljv5;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v5, Lqz0;->f:Lqz0;

    .line 10
    const/high16 v6, -0x80000000

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_1ac

    .line 18
    :pswitch_11  #0x3
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 20
    check-cast v0, Ltd1;

    .line 22
    instance-of v10, p1, Lza6;

    .line 24
    if-eqz v10, :cond_26

    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Lza6;

    .line 29
    iget v11, v10, Lza6;->k:I

    .line 31
    and-int v12, v11, v6

    .line 33
    if-eqz v12, :cond_26

    .line 35
    sub-int/2addr v11, v6

    .line 36
    iput v11, v10, Lza6;->k:I

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v10, Lza6;

    .line 41
    invoke-direct {v10, p0, p1}, Lza6;-><init>(Ljv5;Lzx0;)V

    .line 44
    :goto_2b
    iget-object p1, v10, Lza6;->i:Ljava/lang/Object;

    .line 46
    iget v6, v10, Lza6;->k:I

    .line 48
    if-eqz v6, :cond_4e

    .line 50
    if-eq v6, v7, :cond_4a

    .line 52
    if-eq v6, v8, :cond_46

    .line 54
    if-eq v6, v1, :cond_42

    .line 56
    if-ne v6, v2, :cond_3e

    .line 58
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    move-object v3, p1

    .line 62
    goto :goto_a2

    .line 63
    :cond_3e
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 66
    goto :goto_a2

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_94

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_71

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 82
    iput v7, v10, Lza6;->k:I

    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lfe1;

    .line 87
    invoke-virtual {p1, v10}, Lfe1;->l(Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5d

    .line 93
    goto :goto_9e

    .line 94
    :cond_5d
    :goto_5d
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_a0

    .line 102
    iput v8, v10, Lza6;->k:I

    .line 104
    move-object p1, v0

    .line 105
    check-cast p1, Lfe1;

    .line 107
    invoke-virtual {p1, v10}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_71

    .line 113
    goto :goto_9e

    .line 114
    :cond_71
    :goto_71
    sget-object v3, Lsd1;->g:Lsd1;

    .line 116
    if-ne p1, v3, :cond_a0

    .line 118
    sget-object p1, Lx36;->a:Lx36;

    .line 120
    const-string p1, "TCP TimeCorrection: Time is corrected and unlocking the device"

    .line 122
    new-array v3, v9, [Ljava/lang/Object;

    .line 124
    invoke-static {p1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 129
    check-cast p0, Lqc1;

    .line 131
    new-instance p1, Lpc1;

    .line 133
    sget-object v3, Loc1;->j:Loc1;

    .line 135
    invoke-direct {p1, v3}, Lpc1;-><init>(Loc1;)V

    .line 138
    iput v1, v10, Lza6;->k:I

    .line 140
    check-cast p0, Lid1;

    .line 142
    invoke-virtual {p0, p1, v10}, Lid1;->k(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_94

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    :goto_94
    iput v2, v10, Lza6;->k:I

    .line 151
    check-cast v0, Lfe1;

    .line 153
    invoke-virtual {v0, v9, v10}, Lfe1;->r(ZLzx0;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v5, :cond_a2

    .line 159
    :goto_9e
    move-object v3, v5

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    sget-object v3, Lti6;->a:Lti6;

    .line 163
    :cond_a2
    :goto_a2
    return-object v3

    .line 164
    :pswitch_a3  #0x4
    instance-of v0, p1, Lra6;

    .line 166
    if-eqz v0, :cond_b4

    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lra6;

    .line 171
    iget v1, v0, Lra6;->k:I

    .line 173
    and-int v2, v1, v6

    .line 175
    if-eqz v2, :cond_b4

    .line 177
    sub-int/2addr v1, v6

    .line 178
    iput v1, v0, Lra6;->k:I

    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    new-instance v0, Lra6;

    .line 183
    invoke-direct {v0, p0, p1}, Lra6;-><init>(Ljv5;Lzx0;)V

    .line 186
    :goto_b9
    iget-object p1, v0, Lra6;->i:Ljava/lang/Object;

    .line 188
    iget v1, v0, Lra6;->k:I

    .line 190
    if-eqz v1, :cond_cf

    .line 192
    if-eq v1, v7, :cond_cb

    .line 194
    if-ne v1, v8, :cond_c7

    .line 196
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 199
    goto :goto_111

    .line 200
    :cond_c7
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 203
    goto :goto_115

    .line 204
    :cond_cb
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 207
    goto :goto_df

    .line 208
    :cond_cf
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 213
    check-cast p1, Lac6;

    .line 215
    iput v7, v0, Lra6;->k:I

    .line 217
    invoke-virtual {p1, v0}, Lac6;->a(Lzx0;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v5, :cond_df

    .line 223
    goto :goto_105

    .line 224
    :cond_df
    :goto_df
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_107

    .line 232
    sget-object p1, Lx36;->a:Lx36;

    .line 234
    const-string p1, "TCP: TimeCorrection: lockDevice for TIME_SETTING_LOCK"

    .line 236
    new-array v1, v9, [Ljava/lang/Object;

    .line 238
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 243
    check-cast p0, Lqc1;

    .line 245
    new-instance p1, Lpc1;

    .line 247
    sget-object v1, Loc1;->g:Loc1;

    .line 249
    invoke-direct {p1, v1}, Lpc1;-><init>(Loc1;)V

    .line 252
    iput v8, v0, Lra6;->k:I

    .line 254
    check-cast p0, Lid1;

    .line 256
    invoke-virtual {p0, p1, v0}, Lid1;->e(Lpc1;Lzx0;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v5, :cond_111

    .line 262
    :goto_105
    move-object v3, v5

    .line 263
    goto :goto_115

    .line 264
    :cond_107
    sget-object p0, Lx36;->a:Lx36;

    .line 266
    const-string p0, "TCP: TimeCorrection:  Date and time is AUTO so it will not be locked due to incorrect time"

    .line 268
    new-array p1, v9, [Ljava/lang/Object;

    .line 270
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    move v7, v9

    .line 274
    :cond_111
    :goto_111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    move-result-object v3

    .line 278
    :goto_115
    return-object v3

    .line 279
    :pswitch_116  #0x2
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 281
    check-cast v0, Lif3;

    .line 283
    iget-object v10, p0, Ljv5;->g:Ljava/lang/Object;

    .line 285
    check-cast v10, Ltd1;

    .line 287
    instance-of v11, p1, Lzy5;

    .line 289
    if-eqz v11, :cond_12f

    .line 291
    move-object v11, p1

    .line 292
    check-cast v11, Lzy5;

    .line 294
    iget v12, v11, Lzy5;->k:I

    .line 296
    and-int v13, v12, v6

    .line 298
    if-eqz v13, :cond_12f

    .line 300
    sub-int/2addr v12, v6

    .line 301
    iput v12, v11, Lzy5;->k:I

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    new-instance v11, Lzy5;

    .line 306
    invoke-direct {v11, p0, p1}, Lzy5;-><init>(Ljv5;Lzx0;)V

    .line 309
    :goto_134
    iget-object p0, v11, Lzy5;->i:Ljava/lang/Object;

    .line 311
    iget p1, v11, Lzy5;->k:I

    .line 313
    const/4 v6, 0x5

    .line 314
    if-eqz p1, :cond_15e

    .line 316
    if-eq p1, v7, :cond_15a

    .line 318
    if-eq p1, v8, :cond_156

    .line 320
    if-eq p1, v1, :cond_152

    .line 322
    if-eq p1, v2, :cond_14e

    .line 324
    if-ne p1, v6, :cond_14a

    .line 326
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 329
    move-object v3, p0

    .line 330
    goto :goto_1aa

    .line 331
    :cond_14a
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 334
    goto :goto_1aa

    .line 335
    :cond_14e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 338
    goto :goto_19f

    .line 339
    :cond_152
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 342
    goto :goto_190

    .line 343
    :cond_156
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 346
    goto :goto_185

    .line 347
    :cond_15a
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 350
    goto :goto_17a

    .line 351
    :cond_15e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 354
    sget-object p0, Lx36;->a:Lx36;

    .line 356
    const-string p0, "Subsidy unlock failure use case invoked"

    .line 358
    new-array p1, v9, [Ljava/lang/Object;

    .line 360
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object p0, Llz5;->j:Llz5;

    .line 365
    iput v7, v11, Lzy5;->k:I

    .line 367
    move-object p1, v10

    .line 368
    check-cast p1, Lfe1;

    .line 370
    iget-object p1, p1, Lfe1;->a:Ltt;

    .line 372
    invoke-virtual {p1, p0, v11}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v5, :cond_17a

    .line 378
    goto :goto_1a9

    .line 379
    :cond_17a
    :goto_17a
    sget-object p0, Lnd4;->r:Lnd4;

    .line 381
    iput v8, v11, Lzy5;->k:I

    .line 383
    invoke-virtual {v0, p0, v11}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    if-ne p0, v5, :cond_185

    .line 389
    goto :goto_1a9

    .line 390
    :cond_185
    :goto_185
    iput v1, v11, Lzy5;->k:I

    .line 392
    const-wide/16 p0, 0x7530

    .line 394
    invoke-static {p0, p1, v11}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    if-ne p0, v5, :cond_190

    .line 400
    goto :goto_1a9

    .line 401
    :cond_190
    :goto_190
    sget-object p0, Llz5;->k:Llz5;

    .line 403
    iput v2, v11, Lzy5;->k:I

    .line 405
    check-cast v10, Lfe1;

    .line 407
    iget-object p1, v10, Lfe1;->a:Ltt;

    .line 409
    invoke-virtual {p1, p0, v11}, Ltt;->h0(Llz5;Lzx0;)Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    if-ne p0, v5, :cond_19f

    .line 415
    goto :goto_1a9

    .line 416
    :cond_19f
    :goto_19f
    sget-object p0, Lnd4;->q:Lnd4;

    .line 418
    iput v6, v11, Lzy5;->k:I

    .line 420
    invoke-virtual {v0, p0, v11}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    if-ne v3, v5, :cond_1aa

    .line 426
    :goto_1a9
    move-object v3, v5

    .line 427
    :cond_1aa
    :goto_1aa
    return-object v3

    nop

    .line 429
    :pswitch_data_1ac
    .packed-switch 0x2
        :pswitch_116  #00000002
        :pswitch_11  #00000003
        :pswitch_a3  #00000004
    .end packed-switch
.end method

.method public j(I)I
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lri;

    .line 5
    invoke-virtual {v0, p1}, Lri;->J(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1e

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
.end method

.method public k(Lou6;)Lyv5;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Ls31;

    .line 11
    invoke-virtual {p0, p1}, Ls31;->g(Lou6;)Lyv5;

    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public l(Lk4;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/trustonic/telecoms/client/MainActivity;

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lgv5;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lgv5;-><init>(Ljv5;Landroid/view/View;I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    return-void
.end method

.method public m()V
    .registers 7

    .line 1
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Luc6;

    .line 5
    sget-object v1, Luc6;->f:Luc6;

    .line 7
    if-eq v0, v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-string v0, "ToolbarRequester is not initialized."

    .line 12
    invoke-static {v0}, Lcq2;->c(Ljava/lang/String;)V

    .line 15
    :goto_e
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 17
    check-cast p0, Lc66;

    .line 19
    if-eqz p0, :cond_43

    .line 21
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 23
    if-eqz v0, :cond_43

    .line 25
    iget-object v0, p0, Lc66;->z:Luv5;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v0}, Liv2;->b()Z

    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    goto :goto_43

    .line 37
    :cond_24
    sget-object v0, Lx56;->b:Lvk1;

    .line 39
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw56;

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_43

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Loh5;

    .line 54
    const/16 v4, 0xe

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v0, v5, v4}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 60
    sget-object v0, Lsz0;->i:Lsz0;

    .line 62
    invoke-static {v2, v5, v0, v3, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lc66;->z:Luv5;

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public n(Lyv5;Lsp4;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwu6;

    .line 8
    new-instance v1, Lje;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p0, v0, Lwu6;->a:Lvj5;

    .line 16
    invoke-virtual {p0, v1}, Lvj5;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public o(Lyv5;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwu6;

    .line 8
    new-instance v1, Lbx5;

    .line 10
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 12
    check-cast p0, Lqi4;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lbx5;-><init>(Lqi4;Lyv5;ZI)V

    .line 18
    iget-object p0, v0, Lwu6;->a:Lvj5;

    .line 20
    invoke-virtual {p0, v1}, Lvj5;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public p(Lou6;)Lyv5;
    .registers 3

    .line 1
    iget-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 6
    check-cast p0, Ls31;

    .line 8
    invoke-virtual {p0, p1}, Ls31;->i(Lou6;)Lyv5;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public q(ZLcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_79

    .line 12
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_76

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_44

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    if-nez p1, :cond_39

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_1e

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Ln12;->t()V

    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_75

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    if-nez p1, :cond_66

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4c

    .line 103
    :cond_66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lo36;

    .line 109
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 111
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 114
    invoke-virtual {v0, v1}, Lo36;->b(Ljava/lang/Exception;)Z

    .line 117
    goto :goto_4c

    .line 118
    :cond_75
    return-void

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    throw p1

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    :try_start_7a
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljv5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_2e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0xb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Bounds{lower="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ljv5;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Lvq2;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " upper="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 32
    check-cast p0, Lvq2;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, "}"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0xb
        :pswitch_a  #0000000b
    .end packed-switch
.end method
