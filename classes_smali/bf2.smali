.class public final Lbf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lug4;
.implements Lxw4;
.implements Lub5;
.implements Lby0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lbf2;->f:I

    packed-switch p1, :pswitch_data_34

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lza0;->i:Lza0;

    invoke-static {p1}, Lka0;->j(Ljava/lang/String;)Lza0;

    move-result-object p1

    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 132
    sget-object p1, Lzl3;->f:Lsg3;

    iput-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    return-void

    .line 134
    :pswitch_27  #0x11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object p1, Lad5;->a:[J

    .line 136
    new-instance p1, Ljn3;

    invoke-direct {p1}, Ljn3;-><init>()V

    .line 137
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_34
    .packed-switch 0x11
        :pswitch_27  #00000011
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 115
    iput p1, p0, Lbf2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac6;Ltd1;Lze0;)V
    .registers 5

    const/16 v0, 0x15

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lac6;Lxb4;Lfp1;)V
    .registers 5

    const/16 v0, 0x19

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lbf2;->f:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 127
    sget-object p1, Lsn2;->o:Lsn2;

    iput-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 128
    new-instance p1, Lnv1;

    invoke-direct {p1}, Lnv1;-><init>()V

    iput-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha5;Lj61;)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 4

    const/16 v0, 0x1d

    iput v0, p0, Lbf2;->f:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lbf2;->f:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 118
    new-instance v0, Lxc;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lxc;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk53;->g:Lk53;

    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    move-result-object v0

    iput-object v0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 119
    new-instance v0, Lc82;

    invoke-direct {v0, p1}, Lc82;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .registers 4

    const/16 v0, 0x1b

    iput v0, p0, Lbf2;->f:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lg73;

    const/4 v1, 0x1

    .line 96
    invoke-direct {v0, p1, v1}, Lg73;-><init>(Ld73;Z)V

    .line 97
    iput-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 98
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lej;Lpz0;Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x1c

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p3, p0, Lbf2;->g:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe1;Lld1;Ltd1;)V
    .registers 5

    const/16 v0, 0x14

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lbf2;->i:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lbf2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 71
    iput p4, p0, Lbf2;->f:I

    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lbf2;->f:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Llh4;Lzj3;Ljava/lang/Class;)V
    .registers 5

    const/16 p4, 0x13

    iput p4, p0, Lbf2;->f:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 140
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llv2;Lxb4;Lej;)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loz2;Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lbf2;->f:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 145
    sget-object p1, Lzj3;->b:Lzj3;

    iput-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp4;)V
    .registers 4

    const/16 v0, 0xf

    iput v0, p0, Lbf2;->f:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lhx;

    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    iput-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 84
    new-instance v0, Lav;

    invoke-direct {v0}, Lav;-><init>()V

    iput-object v0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 85
    new-instance v0, Lfe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk5;Lct4;Lyf6;)V
    .registers 5

    const/16 v0, 0x9

    iput v0, p0, Lbf2;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lbf2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lbf2;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {v0}, Lkn6;->a(I)V

    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    const-string v1, "AES"

    .line 16
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    iput-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ll56;->a(I)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    sget-object v1, Lio1;->b:Lio1;

    .line 30
    const-string v2, "AES/ECB/NoPadding"

    .line 32
    iget-object v1, v1, Lio1;->a:Lho1;

    .line 34
    invoke-interface {v1, v2}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljavax/crypto/Cipher;

    .line 40
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    const/16 p1, 0x10

    .line 45
    new-array p1, p1, [B

    .line 47
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lhx6;->m([B)[B

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lhx6;->m([B)[B

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 66
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static final B(Lwy4;Lp6;)Lbf2;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 8
    :try_start_7
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lon1;->y(Ljava/io/ByteArrayInputStream;Lcv1;)Lon1;

    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_4e

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-virtual {v1}, Lon1;->w()Lxa0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lxa0;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "empty keyset"

    .line 30
    if-eqz p0, :cond_4a

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Lon1;->w()Lxa0;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lxa0;->j()[B

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Lp6;->b([B[B)[B

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Loz2;->D([BLcv1;)Loz2;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Loz2;->y()I

    .line 55
    move-result p1
    :try_end_37
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_37} :catch_44

    .line 56
    if-lez p1, :cond_3e

    .line 58
    invoke-static {p0}, Lbf2;->j(Loz2;)Lbf2;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_44
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3e .. :try_end_44} :catch_44

    .line 69
    :catch_44
    const-string p0, "invalid keyset, corrupted key material"

    .line 71
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 74
    return-object v2

    .line 75
    :cond_4a
    invoke-static {v3}, Ln12;->v(Ljava/lang/String;)V

    .line 78
    return-object v2

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 83
    throw p1
.end method

.method public static g(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lbf2;
    .registers 7

    .line 1
    new-instance v0, Lbf2;

    .line 3
    invoke-direct {v0, p0, p1}, Lbf2;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 6
    iget-object p0, v0, Lbf2;->h:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-object p1, v0, Lbf2;->h:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    iget-object p1, v0, Lbf2;->g:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "topic_operation_queue"

    .line 24
    const-string v2, ""

    .line 26
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_58

    .line 36
    const-string v1, ","

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    const-string v1, ","

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    if-nez v1, :cond_40

    .line 55
    const-string v1, "FirebaseMessaging"

    .line 57
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    :goto_40
    array-length v1, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v2, v1, :cond_56

    .line 69
    aget-object v3, p1, v2

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_53

    .line 77
    iget-object v4, v0, Lbf2;->h:Ljava/lang/Object;

    .line 79
    check-cast v4, Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_42

    .line 87
    :cond_56
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_a .. :try_end_5b} :catchall_3e

    .line 92
    throw p1
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "="

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 40
    const-string v5, "UTF-8"

    .line 42
    if-eqz v3, :cond_36

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v1, v4

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 65
    if-eqz v1, :cond_6d

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_68

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v4

    .line 106
    :goto_69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_3a

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_78

    .line 120
    return-object p0

    .line 121
    :cond_78
    const-string v0, "?"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8f

    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8a

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    :cond_8a
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    invoke-static {p0, v0, p1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final j(Loz2;)Lbf2;
    .registers 10

    .line 1
    invoke-virtual {p0}, Loz2;->y()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_99

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Loz2;->y()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Loz2;->z()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8f

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnz2;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v3}, Lnz2;->x()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lnz2;->y()Lt04;

    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lt04;->j:Lt04;

    .line 50
    if-ne v5, v6, :cond_35

    .line 52
    move-object v4, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {v3}, Lnz2;->w()Lvx2;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lvx2;->y()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3}, Lnz2;->w()Lvx2;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lvx2;->z()Lxa0;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v3}, Lnz2;->w()Lvx2;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lvx2;->x()Lux2;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3}, Lnz2;->y()Lt04;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5, v6, v7, v8, v4}, Ltj4;->a(Ljava/lang/String;Lxa0;Lux2;Lt04;Ljava/lang/Integer;)Ltj4;

    .line 89
    move-result-object v4
    :try_end_59
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_59} :catch_86

    .line 90
    :try_start_59
    sget-object v5, Lln3;->b:Lln3;

    .line 92
    invoke-virtual {v5, v4}, Lln3;->a(Ltj4;)Lhx6;

    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lpz2;

    .line 98
    invoke-virtual {v3}, Lnz2;->z()Lmy2;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v3

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v3, v6, :cond_7b

    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v3, v6, :cond_7b

    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_73

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 118
    const-string v4, "Unknown key status"

    .line 120
    invoke-direct {v3, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v3

    .line 124
    :cond_7b
    :goto_7b
    invoke-direct {v5, v4}, Lpz2;-><init>(Lhx6;)V

    .line 127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Ljava/security/GeneralSecurityException; {:try_start_59 .. :try_end_81} :catch_82

    .line 130
    goto :goto_18

    .line 131
    :catch_82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_18

    .line 135
    :catch_86
    move-exception p0

    .line 136
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_8f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lbf2;

    .line 150
    invoke-direct {v1, p0, v0}, Lbf2;-><init>(Loz2;Ljava/util/List;)V

    .line 153
    return-object v1

    .line 154
    :cond_99
    const-string p0, "empty keyset"

    .line 156
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 159
    return-object v1
.end method

.method public static l(Le95;Ljava/lang/String;)Lg95;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg95;

    .line 4
    iget-object v1, v0, Lg95;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Le95;->f()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li95;

    .line 33
    instance-of v1, v0, Lg95;

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v1, v0

    .line 39
    check-cast v1, Lg95;

    .line 41
    iget-object v2, v1, Lg95;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    instance-of v1, v0, Le95;

    .line 52
    if-eqz v1, :cond_14

    .line 54
    check-cast v0, Le95;

    .line 56
    invoke-static {v0, p1}, Lbf2;->l(Le95;Ljava/lang/String;)Lg95;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_14

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static n(Law2;Ljava/lang/String;)Law2;
    .registers 3

    .line 1
    invoke-static {p0}, Lbw2;->d(Law2;)Low2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Law2;

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_27

    .line 14
    instance-of v0, p0, Lnv2;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lnv2;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, p1

    .line 23
    :goto_16
    if-eqz v0, :cond_21

    .line 25
    iget-object v0, v0, Lnv2;->f:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "JsonArray"

    .line 36
    invoke-static {p0, v0}, Lbw2;->c(Law2;Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object p1
.end method

.method public static o(Law2;Ljava/lang/String;)Law2;
    .registers 2

    .line 1
    invoke-static {p0}, Lbw2;->d(Law2;)Low2;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Low2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Law2;

    .line 11
    if-eqz p0, :cond_19

    .line 13
    invoke-static {p0}, Lbw2;->d(Law2;)Low2;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Low2;->f:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public A(Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Luj6;

    .line 5
    instance-of v1, p1, Lzw4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lzw4;

    .line 12
    iget v2, v1, Lzw4;->m:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzw4;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lzw4;

    .line 26
    invoke-direct {v1, p0, p1}, Lzw4;-><init>(Lbf2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p1, v1, Lzw4;->k:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lzw4;->m:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v6, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v2, :cond_45

    .line 40
    if-eq v2, v5, :cond_41

    .line 42
    if-eq v2, v4, :cond_38

    .line 44
    if-ne v2, v3, :cond_31

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-wide v4, v1, Lzw4;->j:J

    .line 59
    iget-wide v7, v1, Lzw4;->i:J

    .line 61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_ba

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_66

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iput v5, v1, Lzw4;->m:I

    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, Lyj6;

    .line 78
    iget-object p1, p1, Lyj6;->a:Ltt;

    .line 80
    iget-object v2, p1, Ltt;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p1, v2}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lg41;->b()Lw22;

    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lwm;

    .line 92
    const/4 v5, 0x7

    .line 93
    invoke-direct {v2, p1, v5}, Lwm;-><init>(Lw22;I)V

    .line 96
    invoke-static {v2, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v6, :cond_66

    .line 102
    goto :goto_d1

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Ljava/lang/Number;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v7

    .line 109
    sget-object p1, Lx36;->a:Lx36;

    .line 111
    const-string p1, "[ResumeOtaUpdateIfNeededUseCase]: Remaining delay: "

    .line 113
    const-string v2, " ms"

    .line 115
    invoke-static {v7, v8, p1, v2}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const/4 v5, 0x0

    .line 120
    new-array v9, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, v9}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-wide/16 v9, 0x0

    .line 127
    cmp-long p1, v7, v9

    .line 129
    if-gtz p1, :cond_9c

    .line 131
    iget-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 133
    check-cast p1, Lwa2;

    .line 135
    iget-object p1, p1, Lwa2;->a:Lg90;

    .line 137
    iget-boolean p1, p1, Lg90;->a:Z

    .line 139
    if-eqz p1, :cond_92

    .line 141
    sget-object p1, Lwa2;->c:Ljava/time/Duration;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    sget-object p1, Lwa2;->b:Ljava/time/Duration;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :goto_97
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 155
    move-result-wide v11

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-wide v11, v7

    .line 158
    :goto_9d
    const-string p1, "[ResumeOtaUpdateIfNeededUseCase]: Resume OTA upadate worker. Re-enqueuing update with delay: "

    .line 160
    invoke-static {v11, v12, p1, v2}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-array v2, v5, [Ljava/lang/Object;

    .line 166
    invoke-static {p1, v2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iput-wide v7, v1, Lzw4;->i:J

    .line 171
    iput-wide v11, v1, Lzw4;->j:J

    .line 173
    iput v4, v1, Lzw4;->m:I

    .line 175
    check-cast v0, Lyj6;

    .line 177
    iget-object p1, v0, Lyj6;->a:Ltt;

    .line 179
    invoke-virtual {p1, v9, v10, v1}, Ltt;->U(JLzx0;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v6, :cond_b9

    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    move-wide v4, v11

    .line 187
    :goto_ba
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 189
    check-cast p0, Lzk5;

    .line 191
    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iput-wide v7, v1, Lzw4;->i:J

    .line 200
    iput-wide v4, v1, Lzw4;->j:J

    .line 202
    iput v3, v1, Lzw4;->m:I

    .line 204
    invoke-virtual {p0, p1, v1}, Lzk5;->J(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v6, :cond_d2

    .line 210
    :goto_d1
    return-object v6

    .line 211
    :cond_d2
    return-object p0
.end method

.method public C(Ljava/lang/String;)Lg95;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    goto/16 :goto_98

    .line 6
    :cond_5
    const-string v1, "\""

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_24

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_41

    .line 37
    :cond_24
    const-string v1, "\'"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_41

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_41

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    const-string v1, "\\\n"

    .line 68
    const-string v2, ""

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 76
    const-string v2, "\n"

    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_98

    .line 88
    const-string v1, "#"

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_98

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6e

    .line 110
    return-object v0

    .line 111
    :cond_6e
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 113
    check-cast v0, Lb95;

    .line 115
    iget-object v0, v0, Lg95;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 125
    check-cast p0, Lb95;

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lg95;

    .line 140
    return-object p0

    .line 141
    :cond_8c
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 143
    check-cast p0, Lb95;

    .line 145
    invoke-static {p0, p1}, Lbf2;->l(Le95;Ljava/lang/String;)Lg95;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object p0

    .line 153
    :cond_98
    :goto_98
    return-object v0
.end method

.method public D(Law2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Loi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loi3;

    .line 8
    iget v1, v0, Loi3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loi3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Loi3;

    .line 22
    invoke-direct {v0, p0, p2}, Loi3;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Loi3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Loi3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast p2, Ltw4;

    .line 40
    iget-object p0, p2, Ltw4;->f:Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lpi3;

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lpi3;-><init>(Lbf2;Law2;Lxx0;)V

    .line 57
    iput v3, v0, Loi3;->k:I

    .line 59
    const-string p1, "restoreMainPolicyModel"

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lbf2;->I(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lqz0;->f:Lqz0;

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object p0
.end method

.method public E(Law2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lqi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqi3;

    .line 8
    iget v1, v0, Lqi3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqi3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqi3;

    .line 22
    invoke-direct {v0, p0, p2}, Lqi3;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lqi3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqi3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast p2, Ltw4;

    .line 40
    iget-object p0, p2, Ltw4;->f:Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lri3;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p0, p1, v2, v1}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 58
    iput v3, v0, Lqi3;->k:I

    .line 60
    const-string p1, "restorePrepaidNotificationReferencePolicies"

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lbf2;->I(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object p0
.end method

.method public F(Law2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lsi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsi3;

    .line 8
    iget v1, v0, Lsi3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsi3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsi3;

    .line 22
    invoke-direct {v0, p0, p2}, Lsi3;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsi3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsi3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast p2, Ltw4;

    .line 40
    iget-object p0, p2, Ltw4;->f:Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lri3;

    .line 54
    invoke-direct {p2, p0, p1, v2, v3}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 57
    iput v3, v0, Lsi3;->k:I

    .line 59
    const-string p1, "restoreReferencePolicies"

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lbf2;->I(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lqz0;->f:Lqz0;

    .line 67
    if-ne p0, p1, :cond_45

    .line 69
    return-object p1

    .line 70
    :cond_45
    return-object p0
.end method

.method public G(Law2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lti3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti3;

    .line 8
    iget v1, v0, Lti3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lti3;

    .line 22
    invoke-direct {v0, p0, p2}, Lti3;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lti3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lti3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast p2, Ltw4;

    .line 40
    iget-object p0, p2, Ltw4;->f:Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lri3;

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p2, p0, p1, v2, v1}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 58
    iput v3, v0, Lti3;->k:I

    .line 60
    const-string p1, "restoreSimControlPolicy"

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lbf2;->I(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object p0
.end method

.method public H(Law2;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lui3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lui3;

    .line 8
    iget v1, v0, Lui3;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lui3;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lui3;

    .line 22
    invoke-direct {v0, p0, p2}, Lui3;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lui3;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lui3;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_30

    .line 33
    if-ne v1, v3, :cond_2a

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    check-cast p2, Ltw4;

    .line 40
    iget-object p0, p2, Ltw4;->f:Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Lri3;

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p2, p0, p1, v2, v1}, Lri3;-><init>(Lbf2;Law2;Lxx0;I)V

    .line 58
    iput v3, v0, Lui3;->k:I

    .line 60
    const-string p1, "restoreSimControlReferencePolicies"

    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lbf2;->I(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lqz0;->f:Lqz0;

    .line 68
    if-ne p0, p1, :cond_46

    .line 70
    return-object p1

    .line 71
    :cond_46
    return-object p0
.end method

.method public I(Ljava/lang/String;Lx82;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lvi3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvi3;

    .line 8
    iget v1, v0, Lvi3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvi3;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvi3;

    .line 22
    invoke-direct {v0, p0, p3}, Lvi3;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lvi3;->j:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lvi3;->l:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_30

    .line 32
    if-ne p3, v1, :cond_29

    .line 34
    iget-object p1, v0, Lvi3;->i:Ljava/lang/String;

    .line 36
    :try_start_23
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_40

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_43

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    :try_start_33
    iput-object p1, v0, Lvi3;->i:Ljava/lang/String;

    .line 54
    iput v1, v0, Lvi3;->l:I

    .line 56
    invoke-interface {p2, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_27

    .line 60
    sget-object p2, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p2, :cond_40

    .line 64
    return-object p2

    .line 65
    :cond_40
    :goto_40
    :try_start_40
    sget-object p0, Lti6;->a:Lti6;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_27

    .line 67
    goto :goto_49

    .line 68
    :goto_43
    new-instance p2, Lqw4;

    .line 70
    invoke-direct {p2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    move-object p0, p2

    .line 74
    :goto_49
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_69

    .line 80
    sget-object p3, Lx36;->a:Lx36;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    const-string v0, "MigrationHandler: Failed to run migration step: "

    .line 88
    const-string v1, " due to "

    .line 90
    invoke-static {v0, p1, v1, p3}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/4 p3, 0x0

    .line 95
    new-array p3, p3, [Ljava/lang/Object;

    .line 97
    sget-object v0, Lla6;->a:Lja6;

    .line 99
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {v0, p2, p1, p3}, Lja6;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :cond_69
    return-object p0
.end method

.method public J(Lh20;IZ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lbf2;->i:Ljava/lang/Object;

    .line 9
    check-cast v3, Lz10;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Lbf2;->g:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Lh20;->a:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lh20;->c:Lph4;

    .line 72
    invoke-static {v9}, Lrh4;->a(Lph4;)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v8, v1, Lh20;->b:[B

    .line 89
    if-eqz v8, :cond_5d

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_5d
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 101
    const-string v11, "attemptNumber"

    .line 103
    if-nez p3, :cond_92

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :cond_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_92

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_70

    .line 139
    if-lt v14, v2, :cond_92

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v10, v0, v1}, Lv13;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_92
    iget-object v0, v0, Lbf2;->h:Ljava/lang/Object;

    .line 149
    check-cast v0, Ly75;

    .line 151
    invoke-virtual {v0}, Ly75;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lrh4;->a(Lph4;)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v12

    .line 173
    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_bc

    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    const-wide/16 v14, 0x0

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_ac .. :try_end_c2} :catchall_160

    .line 195
    :goto_c2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lz10;->a(Lph4;JI)J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    iget-object v6, v3, Lz10;->b:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, La20;

    .line 225
    iget-object v6, v6, La20;->c:Ljava/util/Set;

    .line 227
    sget-object v7, Lpd5;->f:Lpd5;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_f0

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    :goto_f3
    sget-object v7, Lpd5;->h:Lpd5;

    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_fe

    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    :cond_fe
    sget-object v7, Lpd5;->g:Lpd5;

    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_109

    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    :cond_109
    new-instance v6, Landroid/os/PersistableBundle;

    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v7, "backendName"

    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v5, "priority"

    .line 281
    invoke-static {v9}, Lrh4;->a(Lph4;)I

    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    if-eqz v8, :cond_12b

    .line 290
    const-string v5, "extras"

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_12b
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lz10;->a(Lph4;JI)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TRuntime."

    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_158

    .line 336
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 338
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_158
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    return-void

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 357
    throw v0
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljn3;

    .line 5
    iget-object v1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-eqz v2, :cond_17

    .line 17
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 19
    check-cast p0, Lm82;

    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    if-eqz v2, :cond_23

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public b(I[B)[B
    .registers 11

    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_88

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ll56;->a(I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_82

    .line 13
    sget-object v2, Lio1;->b:Lio1;

    .line 15
    const-string v4, "AES/ECB/NoPadding"

    .line 17
    iget-object v2, v2, Lio1;->a:Lho1;

    .line 19
    invoke-interface {v2, v4}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljavax/crypto/Cipher;

    .line 25
    iget-object v4, p0, Lbf2;->g:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    invoke-virtual {v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 32
    array-length v4, p2

    .line 33
    int-to-double v4, v4

    .line 34
    const-wide/high16 v6, 0x4030000000000000L  # 16.0

    .line 36
    div-double/2addr v4, v6

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v4

    .line 41
    double-to-int v4, v4

    .line 42
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v4

    .line 46
    mul-int/lit8 v5, v4, 0x10

    .line 48
    array-length v6, p2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-ne v5, v6, :cond_3f

    .line 52
    add-int/lit8 v3, v4, -0x1

    .line 54
    mul-int/2addr v3, v0

    .line 55
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 57
    check-cast p0, [B

    .line 59
    invoke-static {v3, v7, v0, p2, p0}, Lm01;->O(III[B[B)[B

    .line 62
    move-result-object p0

    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    add-int/lit8 v5, v4, -0x1

    .line 66
    mul-int/2addr v5, v0

    .line 67
    array-length v6, p2

    .line 68
    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 71
    move-result-object v5

    .line 72
    array-length v6, v5

    .line 73
    if-ge v6, v0, :cond_7c

    .line 75
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object v3

    .line 79
    array-length v5, v5

    .line 80
    const/16 v6, -0x80

    .line 82
    aput-byte v6, v3, v5

    .line 84
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 86
    check-cast p0, [B

    .line 88
    invoke-static {v3, p0}, Lm01;->P([B[B)[B

    .line 91
    move-result-object p0

    .line 92
    :goto_5b
    new-array v3, v0, [B

    .line 94
    move v5, v7

    .line 95
    :goto_5e
    add-int/lit8 v6, v4, -0x1

    .line 97
    if-ge v5, v6, :cond_6f

    .line 99
    mul-int/lit8 v6, v5, 0x10

    .line 101
    invoke-static {v7, v6, v0, v3, p2}, Lm01;->O(III[B[B)[B

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 111
    goto :goto_5e

    .line 112
    :cond_6f
    invoke-static {p0, v3}, Lm01;->P([B[B)[B

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    const-string p0, "x must be smaller than a block."

    .line 127
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 130
    return-object v3

    .line 131
    :cond_82
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    .line 133
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 136
    return-object v3

    .line 137
    :cond_88
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 139
    const-string p1, "outputLength too large, max is 16 bytes"

    .line 141
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0
.end method

.method public c()Lyh2;
    .registers 6

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbi2;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    iget-object v2, p0, Lbf2;->h:Ljava/lang/Object;

    .line 10
    check-cast v2, Lph2;

    .line 12
    if-eqz v2, :cond_a8

    .line 14
    iget v3, v0, Lbi2;->b:I

    .line 16
    iget-object v2, v2, Lph2;->f:Ljava/lang/Object;

    .line 18
    check-cast v2, Lab0;

    .line 20
    iget-object v2, v2, Lab0;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_a2

    .line 25
    iget-object v0, v0, Lbi2;->d:Ln5;

    .line 27
    sget-object v2, Ln5;->r:Ln5;

    .line 29
    if-eq v0, v2, :cond_2b

    .line 31
    iget-object v3, p0, Lbf2;->i:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_2b
    :goto_2b
    if-eq v0, v2, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v3, p0, Lbf2;->i:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    if-nez v3, :cond_9c

    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3e

    .line 56
    new-array v0, v3, [B

    .line 58
    invoke-static {v0}, Lab0;->a([B)Lab0;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_92

    .line 63
    :cond_3e
    sget-object v2, Ln5;->q:Ln5;

    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_76

    .line 68
    sget-object v2, Ln5;->p:Ln5;

    .line 70
    if-ne v0, v2, :cond_48

    .line 72
    goto :goto_76

    .line 73
    :cond_48
    sget-object v2, Ln5;->o:Ln5;

    .line 75
    if-ne v0, v2, :cond_6a

    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lab0;->a([B)Lab0;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 109
    check-cast p0, Lbi2;

    .line 111
    iget-object p0, p0, Lbi2;->d:Ln5;

    .line 113
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 115
    invoke-static {p0, v0}, Lgt1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lab0;->a([B)Lab0;

    .line 146
    move-result-object v0

    .line 147
    :goto_92
    new-instance v1, Lyh2;

    .line 149
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 151
    check-cast p0, Lbi2;

    .line 153
    invoke-direct {v1, p0, v0}, Lyh2;-><init>(Lbi2;Lab0;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 159
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 162
    return-object v1

    .line 163
    :cond_a2
    const-string p0, "Key size mismatch"

    .line 165
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 168
    return-object v1

    .line 169
    :cond_a8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 171
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 174
    return-object v1
.end method

.method public d()Lyo4;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lwo4;

    .line 5
    iget-object v2, v0, Lbf2;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 9
    iget-object v3, v0, Lbf2;->h:Ljava/lang/Object;

    .line 11
    check-cast v3, Lsn2;

    .line 13
    iget-object v4, v0, Lbf2;->i:Ljava/lang/Object;

    .line 15
    check-cast v4, Lnv1;

    .line 17
    new-instance v5, Lov1;

    .line 19
    iget-object v4, v4, Lnv1;->a:Ljava/util/LinkedHashMap;

    .line 21
    invoke-static {v4}, Lwf3;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v5, v4}, Lov1;-><init>(Ljava/util/Map;)V

    .line 28
    iget-object v6, v3, Lsn2;->a:Lpz1;

    .line 30
    iget-object v7, v3, Lsn2;->b:Lfz0;

    .line 32
    iget-object v8, v3, Lsn2;->c:Lfz0;

    .line 34
    iget-object v9, v3, Lsn2;->d:Lfz0;

    .line 36
    iget-object v10, v3, Lsn2;->e:Lgc0;

    .line 38
    iget-object v11, v3, Lsn2;->f:Lgc0;

    .line 40
    iget-object v12, v3, Lsn2;->g:Lgc0;

    .line 42
    iget-object v13, v3, Lsn2;->h:Lx82;

    .line 44
    iget-object v14, v3, Lsn2;->i:Lx82;

    .line 46
    iget-object v15, v3, Lsn2;->j:Lx82;

    .line 48
    iget-object v4, v3, Lsn2;->k:Lus5;

    .line 50
    move-object/from16 v20, v1

    .line 52
    iget-object v1, v3, Lsn2;->l:Lyc5;

    .line 54
    iget-object v3, v3, Lsn2;->m:Lne4;

    .line 56
    move-object/from16 v19, v5

    .line 58
    new-instance v5, Lsn2;

    .line 60
    move-object/from16 v17, v1

    .line 62
    move-object/from16 v18, v3

    .line 64
    move-object/from16 v16, v4

    .line 66
    invoke-direct/range {v5 .. v19}, Lsn2;-><init>(Lpz1;Lfz0;Lfz0;Lfz0;Lgc0;Lgc0;Lgc0;Lx82;Lx82;Lx82;Lus5;Lyc5;Lne4;Lov1;)V

    .line 69
    new-instance v1, Ldy0;

    .line 71
    const/16 v3, 0x1c

    .line 73
    invoke-direct {v1, v3}, Ldy0;-><init>(I)V

    .line 76
    new-instance v3, Lf26;

    .line 78
    invoke-direct {v3, v1}, Lf26;-><init>(Lm82;)V

    .line 81
    new-instance v1, Lod;

    .line 83
    const/16 v4, 0x16

    .line 85
    invoke-direct {v1, v4, v0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 88
    new-instance v4, Lf26;

    .line 90
    invoke-direct {v4, v1}, Lf26;-><init>(Lm82;)V

    .line 93
    new-instance v0, Ldy0;

    .line 95
    const/16 v1, 0x1d

    .line 97
    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    .line 100
    move-object v1, v2

    .line 101
    move-object v2, v5

    .line 102
    new-instance v5, Lf26;

    .line 104
    invoke-direct {v5, v0}, Lf26;-><init>(Lm82;)V

    .line 107
    new-instance v6, Lao0;

    .line 109
    sget-object v7, Lcn1;->f:Lcn1;

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v7

    .line 113
    move-object v10, v7

    .line 114
    move-object v11, v7

    .line 115
    invoke-direct/range {v6 .. v11}, Lao0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    move-object/from16 v0, v20

    .line 120
    invoke-direct/range {v0 .. v6}, Lwo4;-><init>(Landroid/content/Context;Lsn2;Lf26;Lf26;Lf26;Lao0;)V

    .line 123
    new-instance v1, Lyo4;

    .line 125
    invoke-direct {v1, v0}, Lyo4;-><init>(Lwo4;)V

    .line 128
    return-object v1
.end method

.method public e(Lkg4;Lq3;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 7
    check-cast v1, Lha5;

    .line 9
    instance-of v2, p3, Ltu3;

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    move-object v2, p3

    .line 14
    check-cast v2, Ltu3;

    .line 16
    iget v3, v2, Ltu3;->k:I

    .line 18
    const/high16 v4, -0x80000000

    .line 20
    and-int v5, v3, v4

    .line 22
    if-eqz v5, :cond_1b

    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Ltu3;->k:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v2, Ltu3;

    .line 30
    invoke-direct {v2, p0, p3}, Ltu3;-><init>(Lbf2;Lzx0;)V

    .line 33
    :goto_20
    iget-object p3, v2, Ltu3;->i:Ljava/lang/Object;

    .line 35
    iget v3, v2, Ltu3;->k:I

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v6, Lqz0;->f:Lqz0;

    .line 41
    if-eqz v3, :cond_3d

    .line 43
    if-eq v3, v5, :cond_39

    .line 45
    if-ne v3, v4, :cond_32

    .line 47
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    return-object p3

    .line 51
    :cond_32
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    iput v5, v2, Ltu3;->k:I

    .line 67
    invoke-virtual {v1, p1, p2, v2}, Lha5;->k(Lkg4;Lq3;Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v6, :cond_49

    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    :goto_49
    check-cast p3, Le8;

    .line 76
    const p1, 0x7f11004c

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p2, Landroid/content/Intent;

    .line 88
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 90
    check-cast p0, Lj61;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget p0, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 97
    const-class p0, Lcom/trustonic/telecoms/client/MainActivity;

    .line 99
    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string p0, "EXTRA_NOTIFICATION_TYPE"

    .line 104
    const-string v3, "EXTRA_NOTIFICATION_VALUE"

    .line 106
    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/4 p0, 0x0

    .line 110
    const/high16 v3, 0xc000000

    .line 112
    invoke-static {v0, p0, p2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    iput v4, v2, Ltu3;->k:I

    .line 121
    invoke-virtual {v1, p3, p1, p0, v2}, Lha5;->l(Le8;Ljava/lang/String;Landroid/app/PendingIntent;Lzx0;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v6, :cond_7f

    .line 127
    :goto_7e
    return-object v6

    .line 128
    :cond_7f
    return-object p0
.end method

.method public f(JLandroid/content/SharedPreferences;Ljava/lang/String;Lzx0;)Ljava/lang/Comparable;
    .registers 13

    .line 1
    instance-of v0, p5, Lgd5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgd5;

    .line 8
    iget v1, v0, Lgd5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgd5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgd5;

    .line 22
    invoke-direct {v0, p0, p5}, Lgd5;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p5, v0, Lgd5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lgd5;->m:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lqz0;->f:Lqz0;

    .line 33
    if-eqz v1, :cond_3b

    .line 35
    if-eq v1, v3, :cond_35

    .line 37
    if-ne v1, v2, :cond_2e

    .line 39
    iget-wide p0, v0, Lgd5;->j:J

    .line 41
    iget-wide p2, v0, Lgd5;->i:J

    .line 43
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-wide p1, v0, Lgd5;->i:J

    .line 56
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-static {p5}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iput-wide p1, v0, Lgd5;->i:J

    .line 65
    iput v3, v0, Lgd5;->m:I

    .line 67
    invoke-virtual {p0, p3, p4, v0}, Lbf2;->p(Landroid/content/SharedPreferences;Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    if-ne p5, v4, :cond_49

    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    :goto_49
    check-cast p5, Ljava/lang/Number;

    .line 76
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide p3

    .line 80
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 82
    check-cast p0, Lac6;

    .line 84
    iput-wide p1, v0, Lgd5;->i:J

    .line 86
    iput-wide p3, v0, Lgd5;->j:J

    .line 88
    iput v2, v0, Lgd5;->m:I

    .line 90
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v4, :cond_60

    .line 96
    :goto_5f
    return-object v4

    .line 97
    :cond_60
    move-wide v5, p3

    .line 98
    move-wide p2, p1

    .line 99
    move-wide p0, v5

    .line 100
    :goto_63
    check-cast p5, Ljava/time/Instant;

    .line 102
    invoke-virtual {p5}, Ljava/time/Instant;->toEpochMilli()J

    .line 105
    move-result-wide p4

    .line 106
    sub-long/2addr p4, p0

    .line 107
    sget-object p0, Ltk1;->h:Ltk1;

    .line 109
    invoke-static {p4, p5, p0}, Lm01;->J(JLtk1;)J

    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Lpk1;->j(J)J

    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p2, p3, p0, p1}, Lpk1;->g(JJ)J

    .line 120
    move-result-wide p0

    .line 121
    new-instance p2, Lpk1;

    .line 123
    invoke-direct {p2, p0, p1}, Lpk1;-><init>(J)V

    .line 126
    new-instance p0, Lpk1;

    .line 128
    const-wide/16 p3, 0x0

    .line 130
    invoke-direct {p0, p3, p4}, Lpk1;-><init>(J)V

    .line 133
    invoke-virtual {p2, p0}, Lpk1;->compareTo(Ljava/lang/Object;)I

    .line 136
    move-result p1

    .line 137
    if-ltz p1, :cond_8b

    .line 139
    return-object p2

    .line 140
    :cond_8b
    return-object p0
.end method

.method public i()Lym0;
    .registers 8

    .line 1
    const-string v0, "GET Request URL: "

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-static {}, Lgk;->k()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v3, p0, Lbf2;->g:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lbf2;->h:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 17
    invoke-static {v3, v4}, Lbf2;->h(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_22

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_22
    new-instance v0, Ljava/net/URL;

    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_a8

    .line 46
    const/16 v1, 0x2710

    .line 48
    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 54
    const-string v1, "GET"

    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_64

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_46

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_aa

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 111
    move-result-object v1
    :try_end_6f
    .catchall {:try_start_2f .. :try_end_6f} :catchall_62

    .line 112
    if-eqz v1, :cond_9a

    .line 114
    :try_start_71
    new-instance v2, Ljava/io/BufferedReader;

    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 118
    const-string v4, "UTF-8"

    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 126
    const/16 v3, 0x2000

    .line 128
    new-array v3, v3, [C

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    :goto_86
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_92

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_86

    .line 147
    :cond_92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v2
    :try_end_96
    .catchall {:try_start_71 .. :try_end_96} :catchall_97

    .line 151
    goto :goto_9a

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    :goto_9a
    if-eqz v1, :cond_9f

    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 160
    :cond_9f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    new-instance v0, Lym0;

    .line 165
    invoke-direct {v0, p0, v2}, Lym0;-><init>(ILjava/lang/String;)V

    .line 168
    return-object v0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_aa
    if-eqz v2, :cond_af

    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 176
    :cond_af
    if-eqz v0, :cond_b4

    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    :cond_b4
    throw p0
.end method

.method public k()Lin3;
    .registers 8

    .line 1
    iget-object v0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb95;

    .line 5
    iget-object v1, v0, Lb95;->r:Lm85;

    .line 7
    iget-object v0, v0, Lb95;->s:Lm85;

    .line 9
    const/high16 v2, -0x40800000  # -1.0f

    .line 11
    if-eqz v1, :cond_57

    .line 13
    invoke-virtual {v1}, Lm85;->h()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_57

    .line 19
    iget v3, v1, Lm85;->g:I

    .line 21
    const/16 v4, 0x9

    .line 23
    if-eq v3, v4, :cond_57

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_57

    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_1f

    .line 31
    goto :goto_57

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lm85;->a()F

    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-virtual {v0}, Lm85;->h()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_39

    .line 44
    iget p0, v0, Lm85;->g:I

    .line 46
    if-eq p0, v4, :cond_39

    .line 48
    if-eq p0, v5, :cond_39

    .line 50
    if-ne p0, v6, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    invoke-virtual {v0}, Lm85;->a()F

    .line 56
    move-result p0

    .line 57
    goto :goto_50

    .line 58
    :cond_39
    :goto_39
    new-instance p0, Lin3;

    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lin3;-><init>(FFFF)V

    .line 63
    return-object p0

    .line 64
    :cond_3f
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 66
    check-cast p0, Lb95;

    .line 68
    iget-object p0, p0, Lm95;->o:Lin3;

    .line 70
    if-eqz p0, :cond_4f

    .line 72
    iget v0, p0, Lin3;->e:F

    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Lin3;->d:F

    .line 77
    div-float p0, v0, p0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p0, v1

    .line 81
    :goto_50
    new-instance v0, Lin3;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Lin3;-><init>(FFFF)V

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    new-instance p0, Lin3;

    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Lin3;-><init>(FFFF)V

    .line 93
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnc2;

    .line 5
    iget-object v1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Lsg3;

    .line 9
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Llx2;

    .line 13
    iget-object v0, v0, Lnc2;->a:Llv2;

    .line 15
    invoke-virtual {v0, p0, p1}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    sget p1, Lhu4;->a:I

    .line 21
    invoke-static {v1}, Lu60;->m(Lsg3;)Ly14;

    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Ly14;->f:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/nio/charset/Charset;

    .line 29
    iget-object p1, p1, Ly14;->g:Ljava/lang/Object;

    .line 31
    check-cast p1, Lsg3;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    array-length v0, p0

    .line 41
    array-length v1, p0

    .line 42
    int-to-long v2, v1

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    int-to-long v6, v0

    .line 46
    invoke-static/range {v2 .. v7}, Lkx6;->a(JJJ)V

    .line 49
    new-instance v1, Lgu4;

    .line 51
    invoke-direct {v1, p1, v0, p0}, Lgu4;-><init>(Lsg3;I[B)V

    .line 54
    return-object v1
.end method

.method public p(Landroid/content/SharedPreferences;Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lhd5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhd5;

    .line 8
    iget v1, v0, Lhd5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhd5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhd5;

    .line 22
    invoke-direct {v0, p0, p3}, Lhd5;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lhd5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhd5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_7a

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    const-string p3, "POLICY_ID"

    .line 50
    const-string v1, ""

    .line 52
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    const-string v1, "POLICY_ACTIVATION_TIME_MILIS"

    .line 58
    const-wide/16 v3, 0x0

    .line 60
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {p3, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_50

    .line 70
    cmp-long p1, v5, v3

    .line 72
    if-gtz p1, :cond_4a

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/Long;

    .line 77
    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 80
    return-object p0

    .line 81
    :cond_50
    :goto_50
    invoke-static {p3, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_59

    .line 87
    const-string p1, "Not matching policy ID"

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string p1, "No valid activation time found"

    .line 92
    :goto_5b
    sget-object p2, Lx36;->a:Lx36;

    .line 94
    const-string p2, "MigrationHandlerScheduleTemporaryLockIfNeededUseCase: "

    .line 96
    const-string p3, ", resetting activation time to current."

    .line 98
    invoke-static {p2, p1, p3}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 105
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 110
    check-cast p0, Lac6;

    .line 112
    iput v2, v0, Lhd5;->k:I

    .line 114
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    sget-object p0, Lqz0;->f:Lqz0;

    .line 120
    if-ne p3, p0, :cond_7a

    .line 122
    return-object p0

    .line 123
    :cond_7a
    :goto_7a
    check-cast p3, Ljava/time/Instant;

    .line 125
    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    .line 128
    move-result-wide p0

    .line 129
    new-instance p2, Ljava/lang/Long;

    .line 131
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 134
    return-object p2
.end method

.method public q(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lid5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lid5;

    .line 8
    iget v1, v0, Lid5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lid5;

    .line 22
    invoke-direct {v0, p0, p1}, Lid5;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lid5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lid5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v2, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 50
    check-cast p0, Lxb4;

    .line 52
    check-cast p0, Lbd4;

    .line 54
    invoke-virtual {p0}, Lbd4;->b()Lw22;

    .line 57
    move-result-object p0

    .line 58
    iput v2, v0, Lid5;->k:I

    .line 60
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lqz0;->f:Lqz0;

    .line 66
    if-ne p1, p0, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    check-cast p1, Lgb4;

    .line 71
    if-eqz p1, :cond_4f

    .line 73
    iget-object p0, p1, Lgb4;->b:Lia4;

    .line 75
    if-eqz p0, :cond_4f

    .line 77
    iget-object p0, p0, Lia4;->c:Ljava/lang/String;

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object p0, v3

    .line 81
    :goto_50
    const-string v0, "SCREENLOCK"

    .line 83
    invoke-static {p0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_63

    .line 89
    sget-object p0, Lx36;->a:Lx36;

    .line 91
    const/4 p0, 0x0

    .line 92
    new-array p0, p0, [Ljava/lang/Object;

    .line 94
    const-string p1, "MigrationHandlerScheduleTemporaryLockIfNeededUseCase: Not SCREENLOCK action, skipping"

    .line 96
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v3

    .line 100
    :cond_63
    new-instance p0, Lfd5;

    .line 102
    iget-object v0, p1, Lgb4;->a:Lwb4;

    .line 104
    if-eqz v0, :cond_82

    .line 106
    iget-object v0, v0, Lwb4;->a:Ljava/lang/String;

    .line 108
    if-nez v0, :cond_6e

    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 113
    if-eqz p1, :cond_82

    .line 115
    iget-object p1, p1, Lia4;->a:Lq3;

    .line 117
    if-eqz p1, :cond_82

    .line 119
    iget-object p1, p1, Lq3;->d:Ljava/lang/Long;

    .line 121
    if-eqz p1, :cond_82

    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v1

    .line 127
    invoke-direct {p0, v0, v1, v2}, Lfd5;-><init>(Ljava/lang/String;J)V

    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    return-object v3
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    :try_start_6
    sget-object v3, Lfn3;->b:Lfn3;

    .line 9
    iget-object v3, v3, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljh4;

    .line 17
    iget-object v3, v3, Ljh4;->b:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_23

    .line 25
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnh4;

    .line 31
    invoke-interface {v3}, Lnh4;->a()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    const-string v3, "No input primitive class for "

    .line 38
    const-string v4, " available"

    .line 40
    invoke-static {v3, v1, v4}, Ln12;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    const-string v4, "No wrapper found for "

    .line 46
    if-eqz v3, :cond_1db

    .line 48
    iget-object v5, v0, Lbf2;->h:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    iget-object v6, v0, Lbf2;->g:Ljava/lang/Object;

    .line 54
    check-cast v6, Loz2;

    .line 56
    sget v7, Lmm6;->a:I

    .line 58
    invoke-virtual {v6}, Loz2;->A()I

    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Loz2;->z()Ljava/util/List;

    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    move v11, v9

    .line 73
    move v12, v11

    .line 74
    move v13, v10

    .line 75
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v14

    .line 79
    sget-object v15, Lmy2;->h:Lmy2;

    .line 81
    if-eqz v14, :cond_df

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lnz2;

    .line 89
    const/16 v16, 0x0

    .line 91
    invoke-virtual {v14}, Lnz2;->z()Lmy2;

    .line 94
    move-result-object v2

    .line 95
    if-eq v2, v15, :cond_61

    .line 97
    goto :goto_4a

    .line 98
    :cond_61
    invoke-virtual {v14}, Lnz2;->A()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_c7

    .line 104
    invoke-virtual {v14}, Lnz2;->y()Lt04;

    .line 107
    move-result-object v2

    .line 108
    sget-object v15, Lt04;->g:Lt04;

    .line 110
    if-eq v2, v15, :cond_af

    .line 112
    invoke-virtual {v14}, Lnz2;->z()Lmy2;

    .line 115
    move-result-object v2

    .line 116
    sget-object v15, Lmy2;->g:Lmy2;

    .line 118
    if-eq v2, v15, :cond_97

    .line 120
    invoke-virtual {v14}, Lnz2;->x()I

    .line 123
    move-result v2

    .line 124
    if-ne v2, v7, :cond_87

    .line 126
    if-nez v12, :cond_81

    .line 128
    move v12, v10

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    const-string v0, "keyset contains multiple primary keys"

    .line 132
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 135
    return-object v16

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v14}, Lnz2;->w()Lvx2;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lvx2;->x()Lux2;

    .line 143
    move-result-object v2

    .line 144
    sget-object v14, Lux2;->j:Lux2;

    .line 146
    if-eq v2, v14, :cond_94

    .line 148
    move v13, v9

    .line 149
    :cond_94
    add-int/lit8 v11, v11, 0x1

    .line 151
    goto :goto_4a

    .line 152
    :cond_97
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 154
    invoke-virtual {v14}, Lnz2;->x()I

    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "key %d has unknown status"

    .line 168
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_af
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    invoke-virtual {v14}, Lnz2;->x()I

    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    const-string v2, "key %d has unknown prefix"

    .line 192
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw v0

    .line 200
    :cond_c7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 202
    invoke-virtual {v14}, Lnz2;->x()I

    .line 205
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    const-string v2, "key %d has no key data"

    .line 216
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_df
    const/16 v16, 0x0

    .line 226
    if-eqz v11, :cond_1d5

    .line 228
    if-nez v12, :cond_ee

    .line 230
    if-eqz v13, :cond_e8

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 235
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 238
    return-object v16

    .line 239
    :cond_ee
    :goto_ee
    new-instance v2, Lzk5;

    .line 241
    invoke-direct {v2, v3}, Lzk5;-><init>(Ljava/lang/Class;)V

    .line 244
    iget-object v0, v0, Lbf2;->i:Ljava/lang/Object;

    .line 246
    check-cast v0, Lzj3;

    .line 248
    iget-object v7, v2, Lzk5;->h:Ljava/lang/Object;

    .line 250
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    if-eqz v7, :cond_1cf

    .line 254
    iput-object v0, v2, Lzk5;->j:Ljava/lang/Object;

    .line 256
    move v7, v9

    .line 257
    :goto_100
    invoke-virtual {v6}, Loz2;->y()I

    .line 260
    move-result v0

    .line 261
    if-ge v7, v0, :cond_16d

    .line 263
    invoke-virtual {v6, v7}, Loz2;->x(I)Lnz2;

    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lnz2;->z()Lmy2;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_16a

    .line 277
    :try_start_114
    invoke-virtual {v8}, Lnz2;->w()Lvx2;

    .line 280
    move-result-object v0

    .line 281
    sget-object v11, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 283
    invoke-virtual {v0}, Lvx2;->y()Ljava/lang/String;

    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v0}, Lvx2;->z()Lxa0;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v11, v0, v3}, Lns4;->c(Ljava/lang/String;Lxa0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    move-result-object v0
    :try_end_126
    .catch Ljava/security/GeneralSecurityException; {:try_start_114 .. :try_end_126} :catch_127

    .line 295
    goto :goto_144

    .line 296
    :catch_127
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v11

    .line 301
    const-string v12, "No key manager found for key type "

    .line 303
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_142

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    move-result-object v11

    .line 313
    const-string v12, " not supported by key manager of type "

    .line 315
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_141

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    throw v0

    .line 323
    :cond_142
    :goto_142
    move-object/from16 v0, v16

    .line 325
    :goto_144
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_157

    .line 331
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lpz2;

    .line 337
    iget-object v11, v11, Lpz2;->a:Lhx6;

    .line 339
    :try_start_152
    invoke-static {v11, v3}, Lns4;->b(Lhx6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    move-result-object v11
    :try_end_156
    .catch Ljava/security/GeneralSecurityException; {:try_start_152 .. :try_end_156} :catch_157

    .line 343
    goto :goto_159

    .line 344
    :catch_157
    :cond_157
    move-object/from16 v11, v16

    .line 346
    :goto_159
    invoke-virtual {v8}, Lnz2;->x()I

    .line 349
    move-result v12

    .line 350
    invoke-virtual {v6}, Loz2;->A()I

    .line 353
    move-result v13

    .line 354
    if-ne v12, v13, :cond_167

    .line 356
    invoke-virtual {v2, v11, v0, v8, v10}, Lzk5;->d(Ljava/lang/Object;Ljava/lang/Object;Lnz2;Z)V

    .line 359
    goto :goto_16a

    .line 360
    :cond_167
    invoke-virtual {v2, v11, v0, v8, v9}, Lzk5;->d(Ljava/lang/Object;Ljava/lang/Object;Lnz2;Z)V

    .line 363
    :cond_16a
    :goto_16a
    add-int/lit8 v7, v7, 0x1

    .line 365
    goto :goto_100

    .line 366
    :cond_16d
    iget-object v0, v2, Lzk5;->h:Ljava/lang/Object;

    .line 368
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 370
    if-eqz v0, :cond_1c9

    .line 372
    new-instance v3, Lbf2;

    .line 374
    iget-object v5, v2, Lzk5;->i:Ljava/lang/Object;

    .line 376
    check-cast v5, Llh4;

    .line 378
    iget-object v6, v2, Lzk5;->j:Ljava/lang/Object;

    .line 380
    check-cast v6, Lzj3;

    .line 382
    iget-object v7, v2, Lzk5;->g:Ljava/lang/Object;

    .line 384
    check-cast v7, Ljava/lang/Class;

    .line 386
    invoke-direct {v3, v0, v5, v6, v7}, Lbf2;-><init>(Ljava/util/concurrent/ConcurrentMap;Llh4;Lzj3;Ljava/lang/Class;)V

    .line 389
    move-object/from16 v5, v16

    .line 391
    iput-object v5, v2, Lzk5;->h:Ljava/lang/Object;

    .line 393
    sget-object v0, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    sget-object v0, Lfn3;->b:Lfn3;

    .line 397
    iget-object v0, v0, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 399
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljh4;

    .line 405
    iget-object v0, v0, Ljh4;->b:Ljava/util/HashMap;

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1c3

    .line 413
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lnh4;

    .line 419
    invoke-interface {v0}, Lnh4;->a()Ljava/lang/Class;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1bb

    .line 429
    invoke-interface {v0}, Lnh4;->a()Ljava/lang/Class;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1bb

    .line 439
    invoke-interface {v0, v3}, Lnh4;->b(Lbf2;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_1bb
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 446
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 449
    const/16 v16, 0x0

    .line 451
    return-object v16

    .line 452
    :cond_1c3
    const/16 v16, 0x0

    .line 454
    invoke-static {v1, v4}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    return-object v16

    .line 458
    :cond_1c9
    const-string v0, "build cannot be called twice"

    .line 460
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 463
    return-object v16

    .line 464
    :cond_1cf
    const-string v0, "setAnnotations cannot be called after build"

    .line 466
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 469
    return-object v16

    .line 470
    :cond_1d5
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 472
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 475
    return-object v16

    .line 476
    :cond_1db
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 478
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0
.end method

.method public s([B)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 5
    new-instance v0, Lmh4;

    .line 7
    invoke-direct {v0, p1}, Lmh4;-><init>([B)V

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lbf2;->f:I

    .line 3
    sparse-switch v0, :sswitch_data_56

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_a
    iget-object v0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 30
    if-eqz p0, :cond_2b

    .line 32
    const-string v3, " uri="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    if-eqz v1, :cond_35

    .line 46
    const-string p0, " action="

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    if-eqz v0, :cond_3f

    .line 56
    const-string p0, " mimetype="

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const-string p0, " }"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :sswitch_49
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 76
    check-cast p0, Loz2;

    .line 78
    invoke-static {p0}, Lmm6;->a(Loz2;)Ltz2;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x6 -> :sswitch_49
        0xe -> :sswitch_a
    .end sparse-switch
.end method

.method public u(Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lbf2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v4, Lqz0;->f:Lqz0;

    .line 9
    const/4 v5, 0x1

    .line 10
    const/high16 v6, -0x80000000

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    packed-switch v0, :pswitch_data_112

    .line 17
    instance-of v0, p1, Lpu4;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lpu4;

    .line 24
    iget v9, v0, Lpu4;->l:I

    .line 26
    and-int v10, v9, v6

    .line 28
    if-eqz v10, :cond_21

    .line 30
    sub-int/2addr v9, v6

    .line 31
    iput v9, v0, Lpu4;->l:I

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    new-instance v0, Lpu4;

    .line 36
    invoke-direct {v0, p0, p1}, Lpu4;-><init>(Lbf2;Lzx0;)V

    .line 39
    :goto_26
    iget-object p1, v0, Lpu4;->j:Ljava/lang/Object;

    .line 41
    iget v6, v0, Lpu4;->l:I

    .line 43
    if-eqz v6, :cond_45

    .line 45
    if-eq v6, v5, :cond_41

    .line 47
    if-eq v6, v7, :cond_3b

    .line 49
    if-ne v6, v8, :cond_37

    .line 51
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    move-object v2, p1

    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    goto :goto_9e

    .line 60
    :cond_3b
    iget-wide v2, v0, Lpu4;->i:J

    .line 62
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 75
    check-cast p1, Ltd1;

    .line 77
    iput v5, v0, Lpu4;->l:I

    .line 79
    check-cast p1, Lfe1;

    .line 81
    invoke-virtual {p1, v0}, Lfe1;->c(Lzx0;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_57

    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Ljava/lang/Number;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v2

    .line 94
    iget-object p1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 96
    check-cast p1, Lac6;

    .line 98
    iput-wide v2, v0, Lpu4;->i:J

    .line 100
    iput v7, v0, Lpu4;->l:I

    .line 102
    invoke-virtual {p1, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_6c

    .line 108
    goto :goto_9d

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Ljava/time/Instant;

    .line 111
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 114
    move-result-wide v6

    .line 115
    sub-long v6, v2, v6

    .line 117
    const-wide/16 v9, 0x0

    .line 119
    cmp-long p1, v6, v9

    .line 121
    if-gez p1, :cond_7b

    .line 123
    move-wide v6, v9

    .line 124
    :cond_7b
    sget-object p1, Lx36;->a:Lx36;

    .line 126
    const-string p1, "[RescheduleMissingPrepaidLockUiWorkerUseCase]: Remaining delay in seconds for prepaid lock UI worker: "

    .line 128
    invoke-static {v6, v7, p1}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 139
    check-cast p0, Lze0;

    .line 141
    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iput-wide v2, v0, Lpu4;->i:J

    .line 150
    iput v8, v0, Lpu4;->l:I

    .line 152
    invoke-virtual {p0, p1, v5, v0}, Lze0;->c(Ljava/time/Duration;ZLzx0;)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v4, :cond_9e

    .line 158
    :goto_9d
    move-object v2, v4

    .line 159
    :cond_9e
    :goto_9e
    return-object v2

    .line 160
    :pswitch_9f  #0x9
    instance-of v0, p1, Ldi3;

    .line 162
    if-eqz v0, :cond_b0

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Ldi3;

    .line 167
    iget v9, v0, Ldi3;->k:I

    .line 169
    and-int v10, v9, v6

    .line 171
    if-eqz v10, :cond_b0

    .line 173
    sub-int/2addr v9, v6

    .line 174
    iput v9, v0, Ldi3;->k:I

    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    new-instance v0, Ldi3;

    .line 179
    invoke-direct {v0, p0, p1}, Ldi3;-><init>(Lbf2;Lzx0;)V

    .line 182
    :goto_b5
    iget-object p1, v0, Ldi3;->i:Ljava/lang/Object;

    .line 184
    iget v6, v0, Ldi3;->k:I

    .line 186
    if-eqz v6, :cond_d2

    .line 188
    if-eq v6, v5, :cond_ce

    .line 190
    if-eq v6, v7, :cond_ca

    .line 192
    if-ne v6, v8, :cond_c6

    .line 194
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 197
    move-object v2, p1

    .line 198
    goto :goto_110

    .line 199
    :cond_c6
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 202
    goto :goto_110

    .line 203
    :cond_ca
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 206
    goto :goto_103

    .line 207
    :cond_ce
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 210
    goto :goto_eb

    .line 211
    :cond_d2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 214
    sget-object p1, Lx36;->a:Lx36;

    .line 216
    const-string p1, "MigrationHandler MigrateDataFromEvolveToEvolveUseCase"

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 220
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lbf2;->h:Ljava/lang/Object;

    .line 225
    check-cast p1, Lct4;

    .line 227
    iput v5, v0, Ldi3;->k:I

    .line 229
    invoke-virtual {p1, v0}, Lct4;->a(Lzx0;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_eb

    .line 235
    goto :goto_10f

    .line 236
    :cond_eb
    :goto_eb
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_f6

    .line 244
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    goto :goto_110

    .line 247
    :cond_f6
    iget-object p1, p0, Lbf2;->i:Ljava/lang/Object;

    .line 249
    check-cast p1, Lyf6;

    .line 251
    iput v7, v0, Ldi3;->k:I

    .line 253
    invoke-virtual {p1, v0}, Lyf6;->a(Lzx0;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v4, :cond_103

    .line 259
    goto :goto_10f

    .line 260
    :cond_103
    :goto_103
    iget-object p0, p0, Lbf2;->g:Ljava/lang/Object;

    .line 262
    check-cast p0, Lzk5;

    .line 264
    iput v8, v0, Ldi3;->k:I

    .line 266
    invoke-virtual {p0, v0}, Lzk5;->H(Lzx0;)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_110

    .line 272
    :goto_10f
    move-object v2, v4

    .line 273
    :cond_110
    :goto_110
    return-object v2

    nop

    .line 275
    :pswitch_data_112
    .packed-switch 0x9
        :pswitch_9f  #00000009
    .end packed-switch
.end method

.method public v(Lqn1;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Ljd5;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljd5;

    .line 8
    iget v1, v0, Ljd5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljd5;->m:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Ljd5;

    .line 23
    invoke-direct {v0, p0, p2}, Ljd5;-><init>(Lbf2;Lzx0;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v6, Ljd5;->k:Ljava/lang/Object;

    .line 29
    iget v0, v6, Ljd5;->m:I

    .line 31
    sget-object v7, Ltk1;->i:Ltk1;

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v0, :cond_48

    .line 42
    if-eq v0, v2, :cond_41

    .line 44
    if-eq v0, v1, :cond_39

    .line 46
    if-ne v0, v8, :cond_33

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v10

    .line 58
    :cond_39
    iget-wide v0, v6, Ljd5;->j:J

    .line 60
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    move-wide v2, v0

    .line 64
    move-object v1, p0

    .line 65
    goto :goto_85

    .line 66
    :cond_41
    iget-object p1, v6, Ljd5;->i:Lqn1;

    .line 68
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    :cond_46
    move-object v4, p1

    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    sget-object p2, Lx36;->a:Lx36;

    .line 78
    const-string p2, "MigrationHandlerScheduleTemporaryLockIfNeededUseCase: Start scheduling temporary lock if needed"

    .line 80
    new-array v0, v9, [Ljava/lang/Object;

    .line 82
    invoke-static {p2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p1, v6, Ljd5;->i:Lqn1;

    .line 87
    iput v2, v6, Ljd5;->m:I

    .line 89
    invoke-virtual {p0, v6}, Lbf2;->q(Lzx0;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v11, :cond_46

    .line 95
    goto :goto_ac

    .line 96
    :goto_5f
    check-cast p2, Lfd5;

    .line 98
    if-nez p2, :cond_6f

    .line 100
    sget-object p0, Lx36;->a:Lx36;

    .line 102
    const-string p0, "MigrationHandlerScheduleTemporaryLockIfNeededUseCase: Skipping due to missing metadata."

    .line 104
    new-array p1, v9, [Ljava/lang/Object;

    .line 106
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object p0, Lti6;->a:Lti6;

    .line 111
    return-object p0

    .line 112
    :cond_6f
    iget-wide v2, p2, Lfd5;->b:J

    .line 114
    invoke-static {v2, v3, v7}, Lm01;->J(JLtk1;)J

    .line 117
    move-result-wide v2

    .line 118
    iget-object v5, p2, Lfd5;->a:Ljava/lang/String;

    .line 120
    iput-object v10, v6, Ljd5;->i:Lqn1;

    .line 122
    iput-wide v2, v6, Ljd5;->j:J

    .line 124
    iput v1, v6, Ljd5;->m:I

    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lbf2;->f(JLandroid/content/SharedPreferences;Ljava/lang/String;Lzx0;)Ljava/lang/Comparable;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v11, :cond_85

    .line 133
    goto :goto_ac

    .line 134
    :cond_85
    :goto_85
    check-cast p2, Lpk1;

    .line 136
    iget-wide p0, p2, Lpk1;->f:J

    .line 138
    invoke-static {p0, p1, v7}, Lpk1;->h(JLtk1;)J

    .line 141
    move-result-wide p0

    .line 142
    sget-object p2, Lx36;->a:Lx36;

    .line 144
    const-string p2, "MigrationHandlerScheduleTemporaryLockIfNeededUseCase: Scheduling temporary lock with delay: "

    .line 146
    const-string v0, " seconds"

    .line 148
    invoke-static {p0, p1, p2, v0}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    new-array v0, v9, [Ljava/lang/Object;

    .line 154
    invoke-static {p2, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p2, v1, Lbf2;->i:Ljava/lang/Object;

    .line 159
    check-cast p2, Lfp1;

    .line 161
    iput-object v10, v6, Ljd5;->i:Lqn1;

    .line 163
    iput-wide v2, v6, Ljd5;->j:J

    .line 165
    iput v8, v6, Ljd5;->m:I

    .line 167
    invoke-virtual {p2, p0, p1, v6}, Lfp1;->b(JLzx0;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v11, :cond_ad

    .line 173
    :goto_ac
    return-object v11

    .line 174
    :cond_ad
    return-object p0
.end method

.method public w(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Ltt4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltt4;

    .line 8
    iget v1, v0, Ltt4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltt4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltt4;

    .line 22
    invoke-direct {v0, p0, p2}, Ltt4;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltt4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltt4;->m:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3e

    .line 38
    if-eq v1, v4, :cond_38

    .line 40
    if-ne v1, v3, :cond_31

    .line 42
    iget-object p1, v0, Ltt4;->j:Ljava/util/List;

    .line 44
    iget-object v0, v0, Ltt4;->i:Ljava/lang/String;

    .line 46
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_83

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-object p1, v0, Ltt4;->i:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput-object p1, v0, Ltt4;->i:Ljava/lang/String;

    .line 68
    iput v4, v0, Ltt4;->m:I

    .line 70
    invoke-virtual {p0, v0}, Lbf2;->y(Lzx0;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v6, :cond_4c

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    :goto_4c
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5e

    .line 85
    sget-object p0, Lx36;->a:Lx36;

    .line 87
    const-string p0, "MigrationHandler - RemovePackageUseCase - Don\'t remove package because the device is locked "

    .line 89
    new-array p1, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v2

    .line 95
    :cond_5e
    sget-object p2, Lge1;->h:Lge1;

    .line 97
    sget-object v1, Lge1;->i:Lge1;

    .line 99
    sget-object v4, Lge1;->g:Lge1;

    .line 101
    filled-new-array {v4, p2, v1}, [Lge1;

    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p2

    .line 109
    iget-object v1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 111
    check-cast v1, Lhe1;

    .line 113
    iput-object p1, v0, Ltt4;->i:Ljava/lang/String;

    .line 115
    iput-object p2, v0, Ltt4;->j:Ljava/util/List;

    .line 117
    iput v3, v0, Ltt4;->m:I

    .line 119
    iget-object v1, v1, Lhe1;->a:Ldb2;

    .line 121
    invoke-virtual {v1, v0}, Ldb2;->a(Lzx0;)Ljava/lang/Enum;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v6, :cond_7f

    .line 127
    :goto_7e
    return-object v6

    .line 128
    :cond_7f
    move-object v7, v0

    .line 129
    move-object v0, p1

    .line 130
    move-object p1, p2

    .line 131
    move-object p2, v7

    .line 132
    :goto_83
    check-cast p2, Lge1;

    .line 134
    if-eqz p1, :cond_8e

    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 142
    goto :goto_b7

    .line 143
    :cond_8e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b7

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lge1;

    .line 159
    if-ne v1, p2, :cond_92

    .line 161
    sget-object p1, Lx36;->a:Lx36;

    .line 163
    const-string p1, "MigrationHandler - RemovePackageUseCase - Remove package: "

    .line 165
    const-string p2, " "

    .line 167
    invoke-static {p1, v0, p2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    new-array p2, v5, [Ljava/lang/Object;

    .line 173
    invoke-static {p1, p2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 178
    check-cast p0, Lld1;

    .line 180
    invoke-virtual {p0, v0}, Lld1;->c(Ljava/lang/String;)V

    .line 183
    return-object v2

    .line 184
    :cond_b7
    :goto_b7
    sget-object p0, Lx36;->a:Lx36;

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    .line 188
    const-string p1, "MigrationHandler - RemovePackageUseCase - Not support this device type: "

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    new-array p1, v5, [Ljava/lang/Object;

    .line 202
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return-object v2
.end method

.method public x(ZLzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lyw4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyw4;

    .line 8
    iget v1, v0, Lyw4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyw4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyw4;

    .line 22
    invoke-direct {v0, p0, p2}, Lyw4;-><init>(Lbf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lyw4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyw4;->l:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_41

    .line 39
    if-eq v1, v5, :cond_3d

    .line 41
    if-eq v1, v4, :cond_37

    .line 43
    if-ne v1, v3, :cond_30

    .line 45
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    return-object p2

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    iget-boolean p1, v0, Lyw4;->i:Z

    .line 58
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    if-eqz p1, :cond_5b

    .line 71
    sget-object p2, Lx36;->a:Lx36;

    .line 73
    const-string p2, "[ResumeOtaUpdateIfNeededUseCase]: FORCE to re-enqueuing update app worker"

    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-boolean p1, v0, Lyw4;->i:Z

    .line 82
    iput v5, v0, Lyw4;->l:I

    .line 84
    invoke-virtual {p0, v0}, Lbf2;->A(Lzx0;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v7, :cond_5a

    .line 90
    goto :goto_9d

    .line 91
    :cond_5a
    return-object v2

    .line 92
    :cond_5b
    iget-object p2, p0, Lbf2;->g:Ljava/lang/Object;

    .line 94
    check-cast p2, Luj6;

    .line 96
    iput-boolean p1, v0, Lyw4;->i:Z

    .line 98
    iput v4, v0, Lyw4;->l:I

    .line 100
    check-cast p2, Lyj6;

    .line 102
    invoke-virtual {p2, v0}, Lyj6;->c(Lzx0;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v7, :cond_6c

    .line 108
    goto :goto_9d

    .line 109
    :cond_6c
    :goto_6c
    check-cast p2, Ljava/lang/String;

    .line 111
    sget-object v1, Lx36;->a:Lx36;

    .line 113
    const-string v1, "[ResumeOtaUpdateIfNeededUseCase]: App update trigger mode: "

    .line 115
    invoke-static {v1, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-array v4, v6, [Ljava/lang/Object;

    .line 121
    invoke-static {v1, v4}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string v1, "OTA_UPDATE"

    .line 126
    invoke-static {p2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8b

    .line 132
    const-string p0, "[ResumeOtaUpdateIfNeededUseCase]: No need to resume OTA update worker"

    .line 134
    new-array p1, v6, [Ljava/lang/Object;

    .line 136
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-object v2

    .line 140
    :cond_8b
    const-string v1, "MANUAL_UPDATE"

    .line 142
    invoke-static {p2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9f

    .line 148
    iput-boolean p1, v0, Lyw4;->i:Z

    .line 150
    iput v3, v0, Lyw4;->l:I

    .line 152
    invoke-virtual {p0, v0}, Lbf2;->A(Lzx0;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v7, :cond_9e

    .line 158
    :goto_9d
    return-object v7

    .line 159
    :cond_9e
    return-object p0

    .line 160
    :cond_9f
    const-string p0, "[ResumeOtaUpdateIfNeededUseCase]: Unknown app update trigger mode: "

    .line 162
    invoke-static {p0, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    new-array p1, v6, [Ljava/lang/Object;

    .line 168
    invoke-static {p0, p1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    return-object v2
.end method

.method public y(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Ltd1;

    .line 5
    instance-of v1, p1, Lut4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lut4;

    .line 12
    iget v2, v1, Lut4;->k:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lut4;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lut4;

    .line 26
    invoke-direct {v1, p0, p1}, Lut4;-><init>(Lbf2;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p0, v1, Lut4;->i:Ljava/lang/Object;

    .line 31
    iget p1, v1, Lut4;->k:I

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lqz0;->f:Lqz0;

    .line 39
    if-eqz p1, :cond_47

    .line 41
    if-eq p1, v5, :cond_43

    .line 43
    if-eq p1, v4, :cond_3f

    .line 45
    if-eq p1, v3, :cond_3b

    .line 47
    if-ne p1, v2, :cond_34

    .line 49
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_7e

    .line 64
    :cond_3f
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 75
    iput v5, v1, Lut4;->k:I

    .line 77
    move-object p0, v0

    .line 78
    check-cast p0, Lfe1;

    .line 80
    invoke-virtual {p0, v1}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v6, :cond_56

    .line 86
    goto :goto_90

    .line 87
    :cond_56
    :goto_56
    sget-object p1, Lsd1;->g:Lsd1;

    .line 89
    if-eq p0, p1, :cond_92

    .line 91
    move-object p0, v0

    .line 92
    check-cast p0, Lfe1;

    .line 94
    invoke-virtual {p0}, Lfe1;->i()Lmk;

    .line 97
    move-result-object p0

    .line 98
    iput v4, v1, Lut4;->k:I

    .line 100
    invoke-static {p0, v1}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v6, :cond_6a

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    :goto_6a
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_92

    .line 115
    iput v3, v1, Lut4;->k:I

    .line 117
    move-object p0, v0

    .line 118
    check-cast p0, Lfe1;

    .line 120
    invoke-virtual {p0, v1}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_7e

    .line 126
    goto :goto_90

    .line 127
    :cond_7e
    :goto_7e
    check-cast p0, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_92

    .line 135
    iput v2, v1, Lut4;->k:I

    .line 137
    check-cast v0, Lfe1;

    .line 139
    invoke-virtual {v0, v1}, Lfe1;->l(Lzx0;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v6, :cond_91

    .line 145
    :goto_90
    return-object v6

    .line 146
    :cond_91
    return-object p0

    .line 147
    :cond_92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    return-object p0
.end method

.method public z(Lu63;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Llk5;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Llk5;->run()V

    .line 10
    :cond_9
    new-instance v0, Llk5;

    .line 12
    iget-object v1, p0, Lbf2;->g:Ljava/lang/Object;

    .line 14
    check-cast v1, Lg73;

    .line 16
    invoke-direct {v0, v1, p1}, Llk5;-><init>(Lg73;Lu63;)V

    .line 19
    iput-object v0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
