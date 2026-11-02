.class public Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxi;
.implements Lk36;
.implements Lu75;
.implements Loz5;
.implements Lmc0;
.implements Lvc0;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lgu6;

.field public static final k:Lla0;

.field public static final l:Llq2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llq2;->i:Ljava/lang/Object;

    .line 8
    new-instance v0, Lla0;

    .line 10
    const/16 v1, 0x14

    .line 12
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 15
    sput-object v0, Llq2;->k:Lla0;

    .line 17
    new-instance v0, Llq2;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v2, v1, v1}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sput-object v0, Llq2;->l:Llq2;

    .line 26
    return-void
.end method

.method public constructor <init>(ILb92;)V
    .registers 3

    iput p1, p0, Llq2;->f:I

    packed-switch p1, :pswitch_data_20

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llq2;->g:Ljava/lang/Object;

    .line 66
    new-instance p1, Lli0;

    invoke-direct {p1}, Lli0;-><init>()V

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void

    .line 67
    :pswitch_12  #0x13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llq2;->g:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x13
        :pswitch_12  #00000013
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 53
    iput p1, p0, Llq2;->f:I

    iput-object p2, p0, Llq2;->g:Ljava/lang/Object;

    iput-object p3, p0, Llq2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 33
    iput p1, p0, Llq2;->f:I

    iput-object p2, p0, Llq2;->h:Ljava/lang/Object;

    iput-object p3, p0, Llq2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput p2, p0, Llq2;->f:I

    packed-switch p2, :pswitch_data_20

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 56
    new-instance p1, Lcv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcv;-><init>(I)V

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_13  #0x8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x8
        :pswitch_13  #00000008
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lej;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Llq2;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Llq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Llq2;->f:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 61
    new-instance p1, Lod;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lod;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lk53;->g:Lk53;

    invoke-static {v0, p1}, Lcf3;->G(Lk53;Lm82;)Lk23;

    move-result-object p1

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf2;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Llq2;->f:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl4;)V
    .registers 3

    const/16 p1, 0x11

    iput p1, p0, Llq2;->f:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldz1;Lu75;)V
    .registers 4

    const/16 v0, 0xa

    iput v0, p0, Llq2;->f:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    iput-object p2, p0, Llq2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Les0;Lyq0;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Llq2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Llq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnx6;Lqd2;)V
    .registers 4

    const/4 p3, 0x6

    iput p3, p0, Llq2;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    iput-object p2, p0, Llq2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka3;Lh70;)V
    .registers 4

    const/16 v0, 0x16

    iput v0, p0, Llq2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Llq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz1;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Llq2;->f:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 49
    sget-object p1, Llq2;->k:Lla0;

    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx82;I)V
    .registers 3

    .line 1
    iput p2, p0, Llq2;->f:I

    .line 3
    packed-switch p2, :pswitch_data_20

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lli0;

    .line 13
    invoke-direct {p1}, Lli0;-><init>()V

    .line 16
    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_12  #0x12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x12
        :pswitch_12  #00000012
    .end packed-switch
.end method

.method public constructor <init>(Lzi;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Llq2;->f:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Llq2;->h:Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Llq2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A(JJLjava/lang/String;)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p2, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    cmp-long v0, p0, p2

    .line 10
    if-eqz v0, :cond_36

    .line 12
    sget-object v0, Lx36;->a:Lx36;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "File size mismatch for \'"

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p4, "\'. Expected: "

    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, " bytes, Actual: "

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " bytes."

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    sget-object p2, Lx36;->a:Lx36;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string p3, "Successfully wrote "

    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, " bytes to \'"

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, "\'."

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public static i(Landroid/content/Context;)Llq2;
    .registers 6

    .line 1
    const-string v0, "generatefid.lock"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 15
    const-string v0, "rw"

    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_28
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_17} :catch_28
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_17} :catch_28

    .line 24
    :try_start_17
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 27
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_25
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_1b} :catch_25
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_17 .. :try_end_1b} :catch_25

    .line 28
    :try_start_1b
    new-instance v2, Llq2;

    .line 30
    const/16 v3, 0x1a

    .line 32
    invoke-direct {v2, v3, p0, v0}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_22} :catch_23
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_22} :catch_23
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1b .. :try_end_22} :catch_23

    .line 35
    return-object v2

    .line 36
    :catch_23
    move-exception v2

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception v2

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception v2

    .line 42
    move-object p0, v1

    .line 43
    move-object v0, p0

    .line 44
    :goto_2b
    const-string v3, "CrossProcessLock"

    .line 46
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 48
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    if-eqz v0, :cond_37

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :cond_37
    if-eqz p0, :cond_3c

    .line 58
    :try_start_39
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    :cond_3c
    return-object v1
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;Z)Ls07;
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    const-string v0, "FirebaseMessaging"

    .line 12
    const-string v1, "Binding to service"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_10
    sget-object v0, Llq2;->i:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    sget-object v1, Llq2;->j:Lgu6;

    .line 22
    if-nez v1, :cond_21

    .line 24
    new-instance v1, Lgu6;

    .line 26
    invoke-direct {v1, p0}, Lgu6;-><init>(Landroid/content/Context;)V

    .line 29
    sput-object v1, Llq2;->j:Lgu6;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_8e

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_1f

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_79

    .line 38
    invoke-static {}, Lzk5;->v()Lzk5;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p0}, Lzk5;->G(Landroid/content/Context;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_6c

    .line 48
    sget-object p2, Lx31;->f:Ljava/lang/Object;

    .line 50
    monitor-enter p2

    .line 51
    :try_start_32
    invoke-static {p0}, Lx31;->p(Landroid/content/Context;)V

    .line 54
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    move-result p0

    .line 61
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    if-nez p0, :cond_4b

    .line 68
    sget-object p0, Lx31;->g:Leq6;

    .line 70
    invoke-virtual {p0}, Leq6;->a()V

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_6a

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v1, p1}, Lgu6;->b(Landroid/content/Intent;)Ls07;

    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Lk4;

    .line 82
    const/16 v1, 0xd

    .line 84
    invoke-direct {v0, v1, p1}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object p1, Lp36;->a:Lza5;

    .line 92
    new-instance v1, La07;

    .line 94
    invoke-direct {v1, p1, v0}, La07;-><init>(Ljava/util/concurrent/Executor;Lqx3;)V

    .line 97
    iget-object p1, p0, Ls07;->b:Lqt2;

    .line 99
    invoke-virtual {p1, v1}, Lqt2;->h(Ln07;)V

    .line 102
    invoke-virtual {p0}, Ls07;->p()V

    .line 105
    monitor-exit p2

    .line 106
    goto :goto_6f

    .line 107
    :goto_6a
    monitor-exit p2
    :try_end_6b
    .catchall {:try_start_32 .. :try_end_6b} :catchall_49

    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-virtual {v1, p1}, Lgu6;->b(Landroid/content/Intent;)Ls07;

    .line 112
    :goto_6f
    const/4 p0, -0x1

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    invoke-virtual {v1, p1}, Lgu6;->b(Landroid/content/Intent;)Ls07;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lcv;

    .line 128
    invoke-direct {p1, v0}, Lcv;-><init>(I)V

    .line 131
    new-instance p2, Li11;

    .line 133
    const/16 v0, 0x14

    .line 135
    invoke-direct {p2, v0}, Li11;-><init>(I)V

    .line 138
    invoke-virtual {p0, p1, p2}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :goto_8e
    :try_start_8e
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_1f

    .line 144
    throw p0
.end method

.method public static l(Llq2;Lxt3;Ln86;I)Llq2;
    .registers 5

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 7
    check-cast p1, Lu03;

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_10

    .line 13
    iget-object p2, p0, Llq2;->h:Ljava/lang/Object;

    .line 15
    check-cast p2, Ln86;

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Llq2;

    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p0, p3, p1, p2}, Llq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lt75;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 6
    check-cast v0, Ldz1;

    .line 8
    const-string v1, ":memory:"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_20

    .line 16
    iget-object v2, v0, Ldz1;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Lg51;

    .line 20
    iget-object v2, v2, Lg51;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_20
    new-instance v2, Lau1;

    .line 35
    iget-boolean v3, v0, Ldz1;->b:Z

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_34

    .line 41
    iget-boolean v3, v0, Ldz1;->c:Z

    .line 43
    if-nez v3, :cond_34

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 51
    move v1, v4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v5

    .line 54
    :goto_35
    invoke-direct {v2, p1, v1}, Lau1;-><init>(Ljava/lang/String;Z)V

    .line 57
    iget-object v1, v2, Lau1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    iget-object v2, v2, Lau1;->b:Lmb1;

    .line 64
    if-eqz v2, :cond_49

    .line 66
    :try_start_41
    invoke-virtual {v2}, Lmb1;->v()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    move v4, v5

    .line 72
    goto/16 :goto_ba

    .line 74
    :cond_49
    :goto_49
    const/4 v3, 0x0

    .line 75
    :try_start_4a
    iget-boolean v6, v0, Ldz1;->c:Z

    .line 77
    if-nez v6, :cond_9c

    .line 79
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 81
    check-cast p0, Lu75;

    .line 83
    invoke-interface {p0, p1}, Lu75;->a(Ljava/lang/String;)Lt75;

    .line 86
    move-result-object p0

    .line 87
    iget-boolean v6, v0, Ldz1;->b:Z
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_a4

    .line 89
    if-nez v6, :cond_66

    .line 91
    :try_start_5a
    iput-boolean v4, v0, Ldz1;->c:Z

    .line 93
    invoke-virtual {v0, p0}, Ldz1;->b(Lt75;)V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_62

    .line 96
    :try_start_5f
    iput-boolean v5, v0, Ldz1;->c:Z

    .line 98
    goto :goto_85

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    iput-boolean v5, v0, Ldz1;->c:Z

    .line 102
    throw p0

    .line 103
    :cond_66
    invoke-static {p0}, Ldz1;->a(Lt75;)V

    .line 106
    iget-object v5, v0, Ldz1;->d:Ljava/lang/Object;

    .line 108
    check-cast v5, Lg51;

    .line 110
    iget-object v5, v5, Lg51;->g:Lny4;

    .line 112
    sget-object v6, Lny4;->g:Lny4;

    .line 114
    if-ne v5, v6, :cond_79

    .line 116
    const-string v5, "PRAGMA synchronous = NORMAL"

    .line 118
    invoke-static {p0, v5}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    const-string v5, "PRAGMA synchronous = FULL"

    .line 124
    invoke-static {p0, v5}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 127
    :goto_7e
    iget-object v0, v0, Ldz1;->e:Ljava/lang/Object;

    .line 129
    check-cast v0, Lyl1;

    .line 131
    invoke-virtual {v0, p0}, Lyl1;->d(Lt75;)V
    :try_end_85
    .catchall {:try_start_5f .. :try_end_85} :catchall_a4

    .line 134
    :goto_85
    if-eqz v2, :cond_98

    .line 136
    :try_start_87
    iget-object v0, v2, Lmb1;->g:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_b9

    .line 140
    if-nez v0, :cond_8e

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    :try_start_8e
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_94

    .line 146
    :try_start_91
    iput-object v3, v2, Lmb1;->g:Ljava/lang/Object;

    .line 148
    goto :goto_98

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    iput-object v3, v2, Lmb1;->g:Ljava/lang/Object;

    .line 152
    throw p0
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_b9

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    return-object p0

    .line 157
    :cond_9c
    :try_start_9c
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
    :try_end_a4
    .catchall {:try_start_9c .. :try_end_a4} :catchall_a4

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    if-eqz v2, :cond_b8

    .line 168
    :try_start_a7
    iget-object v0, v2, Lmb1;->g:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_b9

    .line 172
    if-nez v0, :cond_ae

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    :try_start_ae
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b4

    .line 178
    :try_start_b1
    iput-object v3, v2, Lmb1;->g:Ljava/lang/Object;

    .line 180
    goto :goto_b8

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    iput-object v3, v2, Lmb1;->g:Ljava/lang/Object;

    .line 184
    throw p0

    .line 185
    :cond_b8
    :goto_b8
    throw p0
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_b9

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    :goto_ba
    if-eqz v4, :cond_bf

    .line 189
    :try_start_bc
    throw p0

    .line 190
    :catchall_bd
    move-exception p0

    .line 191
    goto :goto_d8

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    const-string v3, "Unable to open database \'"

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    throw v0
    :try_end_d8
    .catchall {:try_start_bc .. :try_end_d8} :catchall_bd

    .line 217
    :goto_d8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    throw p0
.end method

.method public b(Lkc0;Lov4;)V
    .registers 6

    .line 1
    iget-object p1, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast p1, Lh61;

    .line 5
    iget-object p1, p1, Lh61;->f:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lvc0;

    .line 11
    new-instance v1, Lje;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public c(Lkc0;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p1, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast p1, Lh61;

    .line 5
    iget-object p1, p1, Lh61;->f:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 9
    check-cast v0, Lvc0;

    .line 11
    new-instance v1, Lje;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, p2, v2}, Lje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public d(Lin2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lun2;

    .line 5
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lww;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    iget-object v1, v0, Lun2;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1, v1}, Lx31;->o(Lin2;Landroid/content/Context;)Lv14;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-nez p1, :cond_29

    .line 21
    sget-object v1, Lmm0;->g:Lzc2;

    .line 23
    invoke-static {v0, v1}, Lqy4;->z(Lun2;Lzc2;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-virtual {p0}, Lww;->j()Lv14;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    move-object p1, v0

    .line 42
    :cond_29
    new-instance v0, Ltw;

    .line 44
    invoke-direct {v0, p1}, Ltw;-><init>(Lv14;)V

    .line 47
    invoke-virtual {p0, v0}, Lww;->n(Lvw;)V

    .line 50
    return-void
.end method

.method public e()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method

.method public f(Lqw3;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    if-nez p0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lh61;

    .line 10
    invoke-direct {v0, p0, p1}, Lh61;-><init>(Ljava/util/concurrent/Executor;Lkc0;)V

    .line 13
    return-object v0
.end method

.method public g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu75;

    .line 5
    invoke-interface {p0}, Lu75;->g()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    if-eqz v0, :cond_e

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_18

    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_4
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Loz1;

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    iget-object p0, p0, Loz1;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/io/File;

    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p0

    .line 23
    const-string v1, "Error creating marker: "

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 31
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void
.end method

.method public n(Lji0;)Llx2;
    .registers 5

    .line 1
    iget v0, p0, Llq2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2a

    .line 20
    new-instance v2, Lfc0;

    .line 22
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 24
    check-cast p0, Lx82;

    .line 26
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Llx2;

    .line 32
    invoke-direct {v2, p0}, Lfc0;-><init>(Llx2;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, p0

    .line 43
    :cond_2a
    :goto_2a
    check-cast v2, Lfc0;

    .line 45
    iget-object p0, v2, Lfc0;->a:Llx2;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0xf
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 50
    check-cast v0, Lli0;

    .line 52
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lvb;->m(Lli0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v0, Lqn3;

    .line 65
    iget-object v1, v0, Lqn3;->a:Ljava/lang/ref/SoftReference;

    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    monitor-enter v0

    .line 75
    :try_start_4a
    iget-object v1, v0, Lqn3;->a:Ljava/lang/ref/SoftReference;

    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_70

    .line 81
    if-eqz v1, :cond_54

    .line 83
    monitor-exit v0

    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    :try_start_54
    new-instance v1, Lfc0;

    .line 87
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 89
    check-cast p0, Lx82;

    .line 91
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Llx2;

    .line 97
    invoke-direct {v1, p0}, Lfc0;-><init>(Llx2;)V

    .line 100
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 102
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 105
    iput-object p0, v0, Lqn3;->a:Ljava/lang/ref/SoftReference;
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_70

    .line 107
    monitor-exit v0

    .line 108
    :goto_6b
    check-cast v1, Lfc0;

    .line 110
    iget-object p0, v1, Lfc0;->a:Llx2;

    .line 112
    return-object p0

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    :try_start_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p0

    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0xf
        :pswitch_2f  #0000000f
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;)Ls07;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb01;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_7e

    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_1b
    iget-object p0, v0, Lb01;->g:Loz1;

    .line 30
    sget-object p1, Lb01;->r:Lxz0;

    .line 32
    iget-object p0, p0, Loz1;->c:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/io/File;

    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3f

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    iget-object p0, v0, Lb01;->m:Loz1;

    .line 66
    iget-object p0, p0, Loz1;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Ll11;

    .line 70
    iget-object p0, p0, Ll11;->b:Loz1;

    .line 72
    iget-object p1, p0, Loz1;->e:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/io/File;

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ll11;->a(Ljava/util/List;)V

    .line 87
    iget-object p1, p0, Loz1;->f:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/io/File;

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ll11;->a(Ljava/util/List;)V

    .line 102
    iget-object p0, p0, Loz1;->g:Ljava/lang/Object;

    .line 104
    check-cast p0, Ljava/io/File;

    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Loz1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ll11;->a(Ljava/util/List;)V

    .line 117
    iget-object p0, v0, Lb01;->q:Lo36;

    .line 119
    invoke-virtual {p0, v3}, Lo36;->c(Ljava/lang/Object;)V

    .line 122
    invoke-static {v3}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7e
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_8a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lb01;->b:Lv31;

    .line 145
    if-eqz p1, :cond_af

    .line 147
    iget-object p1, v1, Lv31;->j:Ljava/lang/Object;

    .line 149
    check-cast p1, Lo36;

    .line 151
    invoke-virtual {p1, v3}, Lo36;->c(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Llq2;->g:Ljava/lang/Object;

    .line 156
    check-cast p1, Ls07;

    .line 158
    iget-object v0, v0, Lb01;->e:Lgk;

    .line 160
    iget-object v0, v0, Lgk;->f:Ljava/lang/Object;

    .line 162
    check-cast v0, Lp11;

    .line 164
    new-instance v1, Lzc2;

    .line 166
    const/16 v2, 0x16

    .line 168
    invoke-direct {v1, v2, p0}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p1, v0, v1}, Ls07;->j(Ljava/util/concurrent/Executor;Loz5;)Ls07;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_af
    const-string p0, "An invalid data collection token was used."

    .line 178
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 181
    return-object v3
.end method

.method public p(Lji0;Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Llq2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 6
    packed-switch v0, :pswitch_data_f6

    .line 9
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_23

    .line 23
    new-instance v4, Ls24;

    .line 25
    invoke-direct {v4}, Ls24;-><init>()V

    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v4, v0

    .line 36
    :cond_23
    :goto_23
    check-cast v4, Ls24;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-static {p2, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    :goto_32
    if-ge v1, v2, :cond_45

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    check-cast v3, Lmx2;

    .line 61
    new-instance v5, Lpx2;

    .line 63
    invoke-direct {v5, v3}, Lpx2;-><init>(Lmx2;)V

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_32

    .line 70
    :cond_45
    iget-object v1, v4, Ls24;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_6d

    .line 78
    :try_start_4d
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 80
    check-cast p0, Lb92;

    .line 82
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Llx2;
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_58

    .line 88
    goto :goto_5f

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    new-instance p1, Lqw4;

    .line 92
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 95
    move-object p0, p1

    .line 96
    :goto_5f
    new-instance p1, Ltw4;

    .line 98
    invoke-direct {p1, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_6c

    .line 107
    move-object v2, p1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v2, p0

    .line 110
    :cond_6d
    :goto_6d
    check-cast v2, Ltw4;

    .line 112
    iget-object p0, v2, Ltw4;->f:Ljava/lang/Object;

    .line 114
    return-object p0

    .line 115
    :pswitch_72  #0x10
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 117
    check-cast v0, Lli0;

    .line 119
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v0, v3}, Lvb;->m(Lli0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    check-cast v0, Lqn3;

    .line 132
    iget-object v3, v0, Lqn3;->a:Ljava/lang/ref/SoftReference;

    .line 134
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8c

    .line 140
    goto :goto_a4

    .line 141
    :cond_8c
    monitor-enter v0

    .line 142
    :try_start_8d
    iget-object v3, v0, Lqn3;->a:Ljava/lang/ref/SoftReference;

    .line 144
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v3
    :try_end_93
    .catchall {:try_start_8d .. :try_end_93} :catchall_f3

    .line 148
    if-eqz v3, :cond_97

    .line 150
    monitor-exit v0

    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    :try_start_97
    new-instance v3, Ls24;

    .line 154
    invoke-direct {v3}, Ls24;-><init>()V

    .line 157
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 159
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 162
    iput-object v4, v0, Lqn3;->a:Ljava/lang/ref/SoftReference;
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_f3

    .line 164
    monitor-exit v0

    .line 165
    :goto_a4
    check-cast v3, Ls24;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-static {p2, v2}, Lmk0;->h0(Ljava/lang/Iterable;I)I

    .line 172
    move-result v2

    .line 173
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v2

    .line 180
    :goto_b3
    if-ge v1, v2, :cond_c6

    .line 182
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 188
    check-cast v4, Lmx2;

    .line 190
    new-instance v5, Lpx2;

    .line 192
    invoke-direct {v5, v4}, Lpx2;-><init>(Lmx2;)V

    .line 195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_b3

    .line 199
    :cond_c6
    iget-object v1, v3, Ls24;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_ee

    .line 207
    :try_start_ce
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 209
    check-cast p0, Lb92;

    .line 211
    invoke-interface {p0, p1, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Llx2;
    :try_end_d8
    .catchall {:try_start_ce .. :try_end_d8} :catchall_d9

    .line 217
    goto :goto_e0

    .line 218
    :catchall_d9
    move-exception p0

    .line 219
    new-instance p1, Lqw4;

    .line 221
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 224
    move-object p0, p1

    .line 225
    :goto_e0
    new-instance p1, Ltw4;

    .line 227
    invoke-direct {p1, p0}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    if-nez p0, :cond_ed

    .line 236
    move-object v2, p1

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v2, p0

    .line 239
    :cond_ee
    :goto_ee
    check-cast v2, Ltw4;

    .line 241
    iget-object p0, v2, Ltw4;->f:Ljava/lang/Object;

    .line 243
    return-object p0

    .line 244
    :catchall_f3
    move-exception p0

    .line 245
    :try_start_f4
    monitor-exit v0
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f3

    .line 246
    throw p0

    .line 247
    :pswitch_data_f6
    .packed-switch 0x10
        :pswitch_72  #00000010
    .end packed-switch
.end method

.method public q(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ld40;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld40;

    .line 8
    iget v1, v0, Ld40;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld40;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ld40;

    .line 22
    invoke-direct {v0, p0, p1}, Ld40;-><init>(Llq2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ld40;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ld40;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_35

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Llq2;->h:Ljava/lang/Object;

    .line 59
    check-cast p1, Lyq0;

    .line 61
    iput v4, v0, Ld40;->k:I

    .line 63
    check-cast p1, Lir0;

    .line 65
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_47

    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    :goto_47
    check-cast p1, Lpr0;

    .line 74
    iget-object p1, p1, Lpr0;->d:Lei;

    .line 76
    if-eqz p1, :cond_51

    .line 78
    iget-object p1, p1, Lei;->a:Ljava/lang/String;

    .line 80
    if-nez p1, :cond_60

    .line 82
    :cond_51
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 84
    check-cast p0, Les0;

    .line 86
    iput v3, v0, Ld40;->k:I

    .line 88
    invoke-virtual {p0, v0}, Les0;->b(Lzx0;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_5e

    .line 94
    :goto_5d
    return-object v5

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Ljava/lang/String;

    .line 97
    :cond_60
    if-eqz p1, :cond_79

    .line 99
    const-string p0, "(.*://.+?)/.*"

    .line 101
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v0, "$1"

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    return-object p0

    .line 122
    :cond_79
    return-object v2
.end method

.method public r(Lzx0;)Ljava/io/Serializable;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Llq2;->h:Ljava/lang/Object;

    .line 7
    check-cast v2, Lh70;

    .line 9
    iget-object v3, v0, Llq2;->g:Ljava/lang/Object;

    .line 11
    check-cast v3, Lka3;

    .line 13
    instance-of v4, v1, Lqv0;

    .line 15
    if-eqz v4, :cond_1f

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lqv0;

    .line 20
    iget v5, v4, Lqv0;->o:I

    .line 22
    const/high16 v6, -0x80000000

    .line 24
    and-int v7, v5, v6

    .line 26
    if-eqz v7, :cond_1f

    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lqv0;->o:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v4, Lqv0;

    .line 34
    invoke-direct {v4, v0, v1}, Lqv0;-><init>(Llq2;Lzx0;)V

    .line 37
    :goto_24
    iget-object v0, v4, Lqv0;->m:Ljava/lang/Object;

    .line 39
    iget v1, v4, Lqv0;->o:I

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const v12, 0x7f110073

    .line 49
    const/16 v13, 0x8

    .line 51
    sget-object v14, Lqz0;->f:Lqz0;

    .line 53
    packed-switch v1, :pswitch_data_1c6

    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x8
    iget v5, v4, Lqv0;->l:I

    .line 65
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 67
    iget-object v2, v4, Lqv0;->j:[Ly14;

    .line 69
    iget-object v3, v4, Lqv0;->i:[Ly14;

    .line 71
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_1b8

    .line 76
    :pswitch_4b  #0x7
    iget v6, v4, Lqv0;->l:I

    .line 78
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 80
    iget-object v3, v4, Lqv0;->j:[Ly14;

    .line 82
    iget-object v7, v4, Lqv0;->i:[Ly14;

    .line 84
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    move-object v15, v7

    .line 88
    goto/16 :goto_191

    .line 90
    :pswitch_59  #0x6
    iget v7, v4, Lqv0;->l:I

    .line 92
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 94
    iget-object v3, v4, Lqv0;->j:[Ly14;

    .line 96
    iget-object v8, v4, Lqv0;->i:[Ly14;

    .line 98
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    move-object v15, v8

    .line 102
    goto/16 :goto_16b

    .line 104
    :pswitch_67  #0x5
    iget v8, v4, Lqv0;->l:I

    .line 106
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 108
    iget-object v3, v4, Lqv0;->j:[Ly14;

    .line 110
    iget-object v9, v4, Lqv0;->i:[Ly14;

    .line 112
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 115
    move-object v15, v9

    .line 116
    goto/16 :goto_148

    .line 118
    :pswitch_75  #0x4
    iget v9, v4, Lqv0;->l:I

    .line 120
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 122
    iget-object v10, v4, Lqv0;->j:[Ly14;

    .line 124
    iget-object v11, v4, Lqv0;->i:[Ly14;

    .line 126
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 129
    move-object v15, v11

    .line 130
    goto/16 :goto_127

    .line 132
    :pswitch_83  #0x3
    iget v10, v4, Lqv0;->l:I

    .line 134
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 136
    iget-object v11, v4, Lqv0;->j:[Ly14;

    .line 138
    iget-object v12, v4, Lqv0;->i:[Ly14;

    .line 140
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 143
    move-object v15, v12

    .line 144
    goto/16 :goto_106

    .line 146
    :pswitch_91  #0x2
    iget v11, v4, Lqv0;->l:I

    .line 148
    iget-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 150
    iget-object v12, v4, Lqv0;->j:[Ly14;

    .line 152
    iget-object v15, v4, Lqv0;->i:[Ly14;

    .line 154
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 157
    goto :goto_e5

    .line 158
    :pswitch_9d  #0x1
    iget v1, v4, Lqv0;->l:I

    .line 160
    iget-object v15, v4, Lqv0;->k:Ljava/lang/String;

    .line 162
    iget-object v5, v4, Lqv0;->j:[Ly14;

    .line 164
    iget-object v6, v4, Lqv0;->i:[Ly14;

    .line 166
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 169
    goto :goto_c6

    .line 170
    :pswitch_a9  #0x0
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 173
    new-array v5, v13, [Ly14;

    .line 175
    iput-object v5, v4, Lqv0;->i:[Ly14;

    .line 177
    iput-object v5, v4, Lqv0;->j:[Ly14;

    .line 179
    const-string v15, "contactTitle"

    .line 181
    iput-object v15, v4, Lqv0;->k:Ljava/lang/String;

    .line 183
    const/4 v1, 0x0

    .line 184
    iput v1, v4, Lqv0;->l:I

    .line 186
    iput v11, v4, Lqv0;->o:I

    .line 188
    sget-object v0, Lbv0;->g:Lbv0;

    .line 190
    invoke-virtual {v3, v0, v12, v4}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v14, :cond_c5

    .line 196
    goto/16 :goto_1b4

    .line 198
    :cond_c5
    move-object v6, v5

    .line 199
    :goto_c6
    new-instance v13, Ly14;

    .line 201
    invoke-direct {v13, v15, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    aput-object v13, v5, v1

    .line 206
    iput-object v6, v4, Lqv0;->i:[Ly14;

    .line 208
    iput-object v6, v4, Lqv0;->j:[Ly14;

    .line 210
    const-string v1, "contactMessage"

    .line 212
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 214
    iput v11, v4, Lqv0;->l:I

    .line 216
    iput v10, v4, Lqv0;->o:I

    .line 218
    sget-object v0, Lbv0;->h:Lbv0;

    .line 220
    invoke-virtual {v3, v0, v12, v4}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v14, :cond_e3

    .line 226
    goto/16 :goto_1b4

    .line 228
    :cond_e3
    move-object v12, v6

    .line 229
    move-object v15, v12

    .line 230
    :goto_e5
    new-instance v5, Ly14;

    .line 232
    invoke-direct {v5, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    aput-object v5, v12, v11

    .line 237
    iput-object v15, v4, Lqv0;->i:[Ly14;

    .line 239
    iput-object v15, v4, Lqv0;->j:[Ly14;

    .line 241
    const-string v1, "contactCall"

    .line 243
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 245
    iput v10, v4, Lqv0;->l:I

    .line 247
    iput v9, v4, Lqv0;->o:I

    .line 249
    sget-object v0, Lbv0;->i:Lbv0;

    .line 251
    const v5, 0x7f11003f

    .line 254
    invoke-virtual {v3, v0, v5, v4}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v14, :cond_105

    .line 260
    goto/16 :goto_1b4

    .line 262
    :cond_105
    move-object v11, v15

    .line 263
    :goto_106
    new-instance v5, Ly14;

    .line 265
    invoke-direct {v5, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    aput-object v5, v11, v10

    .line 270
    iput-object v15, v4, Lqv0;->i:[Ly14;

    .line 272
    iput-object v15, v4, Lqv0;->j:[Ly14;

    .line 274
    const-string v1, "contactMail"

    .line 276
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 278
    iput v9, v4, Lqv0;->l:I

    .line 280
    iput v8, v4, Lqv0;->o:I

    .line 282
    sget-object v0, Lbv0;->j:Lbv0;

    .line 284
    const v5, 0x7f110126

    .line 287
    invoke-virtual {v3, v0, v5, v4}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v14, :cond_126

    .line 293
    goto/16 :goto_1b4

    .line 295
    :cond_126
    move-object v10, v15

    .line 296
    :goto_127
    new-instance v5, Ly14;

    .line 298
    invoke-direct {v5, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    aput-object v5, v10, v9

    .line 303
    iput-object v15, v4, Lqv0;->i:[Ly14;

    .line 305
    iput-object v15, v4, Lqv0;->j:[Ly14;

    .line 307
    const-string v1, "contactWeb"

    .line 309
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 311
    iput v8, v4, Lqv0;->l:I

    .line 313
    iput v7, v4, Lqv0;->o:I

    .line 315
    sget-object v0, Lbv0;->k:Lbv0;

    .line 317
    const v5, 0x7f11020d

    .line 320
    invoke-virtual {v3, v0, v5, v4}, Lka3;->b(Loa3;ILzx0;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v14, :cond_147

    .line 326
    goto/16 :goto_1b4

    .line 328
    :cond_147
    move-object v3, v15

    .line 329
    :goto_148
    new-instance v5, Ly14;

    .line 331
    invoke-direct {v5, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    aput-object v5, v3, v8

    .line 336
    iput-object v15, v4, Lqv0;->i:[Ly14;

    .line 338
    iput-object v15, v4, Lqv0;->j:[Ly14;

    .line 340
    const-string v1, "callAssetPath"

    .line 342
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 344
    iput v7, v4, Lqv0;->l:I

    .line 346
    const/4 v0, 0x6

    .line 347
    iput v0, v4, Lqv0;->o:I

    .line 349
    new-instance v0, Lt2;

    .line 351
    const/16 v3, 0xc

    .line 353
    invoke-direct {v0, v3}, Lt2;-><init>(I)V

    .line 356
    invoke-virtual {v2, v0, v4}, Lh70;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v14, :cond_16a

    .line 362
    goto :goto_1b4

    .line 363
    :cond_16a
    move-object v3, v15

    .line 364
    :goto_16b
    new-instance v5, Ly14;

    .line 366
    invoke-direct {v5, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    aput-object v5, v3, v7

    .line 371
    iput-object v15, v4, Lqv0;->i:[Ly14;

    .line 373
    iput-object v15, v4, Lqv0;->j:[Ly14;

    .line 375
    const-string v1, "mailAssetPath"

    .line 377
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 379
    const/4 v0, 0x6

    .line 380
    iput v0, v4, Lqv0;->l:I

    .line 382
    const/4 v3, 0x7

    .line 383
    iput v3, v4, Lqv0;->o:I

    .line 385
    new-instance v3, Lt2;

    .line 387
    const/16 v5, 0xe

    .line 389
    invoke-direct {v3, v5}, Lt2;-><init>(I)V

    .line 392
    invoke-virtual {v2, v3, v4}, Lh70;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    if-ne v3, v14, :cond_18e

    .line 398
    goto :goto_1b4

    .line 399
    :cond_18e
    move v6, v0

    .line 400
    move-object v0, v3

    .line 401
    move-object v3, v15

    .line 402
    :goto_191
    new-instance v5, Ly14;

    .line 404
    invoke-direct {v5, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    aput-object v5, v3, v6

    .line 409
    iput-object v15, v4, Lqv0;->i:[Ly14;

    .line 411
    iput-object v15, v4, Lqv0;->j:[Ly14;

    .line 413
    const-string v1, "webAssetPath"

    .line 415
    iput-object v1, v4, Lqv0;->k:Ljava/lang/String;

    .line 417
    const/4 v3, 0x7

    .line 418
    iput v3, v4, Lqv0;->l:I

    .line 420
    const/16 v0, 0x8

    .line 422
    iput v0, v4, Lqv0;->o:I

    .line 424
    new-instance v0, Lt2;

    .line 426
    const/16 v5, 0xd

    .line 428
    invoke-direct {v0, v5}, Lt2;-><init>(I)V

    .line 431
    invoke-virtual {v2, v0, v4}, Lh70;->a(Lx82;Lzx0;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v14, :cond_1b5

    .line 437
    :goto_1b4
    return-object v14

    .line 438
    :cond_1b5
    move v5, v3

    .line 439
    move-object v2, v15

    .line 440
    move-object v3, v2

    .line 441
    :goto_1b8
    new-instance v4, Ly14;

    .line 443
    invoke-direct {v4, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    aput-object v4, v2, v5

    .line 448
    invoke-static {v3}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/io/Serializable;

    .line 454
    return-object v0

    .line 455
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_9d  #00000001
        :pswitch_91  #00000002
        :pswitch_83  #00000003
        :pswitch_75  #00000004
        :pswitch_67  #00000005
        :pswitch_59  #00000006
        :pswitch_4b  #00000007
        :pswitch_3e  #00000008
    .end packed-switch
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk23;

    .line 5
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    return-object p0
.end method

.method public t(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    iget-object v1, p0, Llq2;->g:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Llq2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ObservableProperty(value="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x15
        :pswitch_a  #00000015
    .end packed-switch
.end method

.method public u(J)Landroid/view/autofill/AutofillId;
    .registers 4

    .line 1
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 5
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public v(Lt62;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lec;

    .line 5
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 7
    check-cast p0, Lc82;

    .line 9
    iget v1, p1, Lt62;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_18

    .line 14
    iget-object p1, p1, Lt62;->a:Landroid/graphics/Typeface;

    .line 16
    new-instance v1, Ldd0;

    .line 18
    invoke-direct {v1, v2, p0, p1}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lec;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Led0;

    .line 27
    invoke-direct {p1, v1, v2, p0}, Led0;-><init>(IILjava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1}, Lec;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public w(Landroid/content/Intent;)Ls07;
    .registers 8

    .line 1
    const-string v0, "gcm.rawData64"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_15

    .line 10
    const-string v3, "rawData"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 22
    :cond_15
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcv;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 36
    const/16 v3, 0x1a

    .line 38
    const/4 v4, 0x1

    .line 39
    if-lt v1, v3, :cond_2a

    .line 41
    move v1, v4

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    move-result v3

    .line 48
    const/high16 v5, 0x10000000

    .line 50
    and-int/2addr v3, v5

    .line 51
    if-eqz v3, :cond_35

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v2

    .line 55
    :goto_36
    if-eqz v1, :cond_3f

    .line 57
    if-nez v4, :cond_3f

    .line 59
    invoke-static {v0, p1, v4}, Llq2;->j(Landroid/content/Context;Landroid/content/Intent;Z)Ls07;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance v1, Ltw1;

    .line 66
    invoke-direct {v1, v2, v0, p1}, Ltw1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p0, v1}, Lh03;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls07;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Luw1;

    .line 75
    invoke-direct {v2, v0, p1, v4}, Luw1;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 78
    invoke-virtual {v1, p0, v2}, Ls07;->e(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public x()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llq2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iget-object p0, p0, Llq2;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return-void
.end method

.method public y(Lkx2;Lff1;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Llq2;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Lff1;

    .line 10
    iget-object p0, p0, Llq2;->h:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpt0;

    .line 14
    iget-object p0, p0, Lpt0;->b:Ljb0;

    .line 16
    check-cast p1, Luc0;

    .line 18
    iget-object p1, p1, Luc0;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p2, Lff1;->a:Lub1;

    .line 22
    iget-object v1, p2, Lff1;->c:Lub1;

    .line 24
    iget-object v2, v1, Lub1;->a:Ljava/lang/String;

    .line 26
    iget-object p2, p2, Lff1;->b:Lub1;

    .line 28
    iget-object v3, p2, Lub1;->a:Ljava/lang/String;

    .line 30
    if-nez v3, :cond_26

    .line 32
    if-nez v2, :cond_26

    .line 34
    invoke-virtual {v0}, Lub1;->a()Lfb0;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_50

    .line 39
    :cond_26
    new-instance v4, Ljb0;

    .line 41
    const/4 v5, 0x0

    .line 42
    new-array v5, v5, [C

    .line 44
    invoke-direct {v4, v5}, Leb0;-><init>([C)V

    .line 47
    if-nez v3, :cond_31

    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v3, "min"

    .line 52
    invoke-virtual {p2}, Lub1;->a()Lfb0;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v4, v3, p2}, Leb0;->C(Ljava/lang/String;Lfb0;)V

    .line 59
    :goto_3a
    if-nez v2, :cond_3d

    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    const-string p2, "max"

    .line 64
    invoke-virtual {v1}, Lub1;->a()Lfb0;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, p2, v1}, Leb0;->C(Ljava/lang/String;Lfb0;)V

    .line 71
    :goto_46
    const-string p2, "value"

    .line 73
    invoke-virtual {v0}, Lub1;->a()Lfb0;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, p2, v0}, Leb0;->C(Ljava/lang/String;Lfb0;)V

    .line 80
    move-object p2, v4

    .line 81
    :goto_50
    invoke-virtual {p0, p1, p2}, Leb0;->C(Ljava/lang/String;Lfb0;)V

    .line 84
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    iget-object v0, p0, Llq2;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_1c

    .line 17
    if-ltz v0, :cond_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    const-string v0, "Unbalanced call to unblock() detected."

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
