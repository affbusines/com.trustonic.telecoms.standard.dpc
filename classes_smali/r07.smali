.class public final Lr07;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lug4;


# static fields
.field public static k:Lr07;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lr07;->f:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll07;

    invoke-direct {v0, p0}, Ll07;-><init>(Lr07;)V

    iput-object v0, p0, Lr07;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lr07;->g:I

    iput-object p2, p0, Lr07;->i:Ljava/lang/Object;

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr07;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lr07;->f:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->h:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 182
    iput p1, p0, Lr07;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lr07;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    .line 172
    iput-object v1, p0, Lr07;->h:Ljava/lang/Object;

    .line 173
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lv13;->m(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lr07;->g:I

    .line 174
    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 175
    iput-object v1, p0, Lr07;->i:Ljava/lang/Object;

    .line 176
    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 177
    iput-object p1, p0, Lr07;->j:Ljava/lang/Object;

    return-void

    .line 178
    :cond_31
    invoke-static {v0}, Lg23;->s(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_35
    invoke-static {v0}, Lg23;->s(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_39
    invoke-static {v0}, Lg23;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lr07;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Lvg4;

    .line 9
    invoke-direct {v1, p0}, Lvg4;-><init>(Lr07;)V

    .line 12
    iput-object v1, p0, Lr07;->h:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ll56;->b(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_92

    .line 21
    iput-object p1, p0, Lr07;->i:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lr07;->j:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 28
    move-result-object p2

    .line 29
    array-length p2, p2

    .line 30
    const/16 v3, 0x10

    .line 32
    if-lt p2, v3, :cond_8a

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p2

    .line 38
    const/4 v3, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_9a

    .line 42
    :goto_29
    move v0, v3

    .line 43
    goto :goto_5f

    .line 44
    :sswitch_2b
    const-string p2, "HMACSHA512"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_5f

    .line 52
    goto :goto_29

    .line 53
    :sswitch_34
    const-string p2, "HMACSHA384"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3d

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    const/4 v0, 0x3

    .line 63
    goto :goto_5f

    .line 64
    :sswitch_3f
    const-string p2, "HMACSHA256"

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_48

    .line 72
    goto :goto_29

    .line 73
    :cond_48
    move v0, v2

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4a
    const-string p2, "HMACSHA224"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 83
    goto :goto_29

    .line 84
    :cond_53
    const/4 v0, 0x1

    .line 85
    goto :goto_5f

    .line 86
    :sswitch_55
    const-string p2, "HMACSHA1"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5e

    .line 94
    goto :goto_29

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :cond_5f
    :goto_5f
    packed-switch v0, :pswitch_data_b0

    .line 99
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 101
    const-string p2, "unknown Hmac algorithm: "

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :pswitch_6e  #0x4
    const/16 p1, 0x40

    .line 113
    iput p1, p0, Lr07;->g:I

    .line 115
    goto :goto_86

    .line 116
    :pswitch_73  #0x3
    const/16 p1, 0x30

    .line 118
    iput p1, p0, Lr07;->g:I

    .line 120
    goto :goto_86

    .line 121
    :pswitch_78  #0x2
    const/16 p1, 0x20

    .line 123
    iput p1, p0, Lr07;->g:I

    .line 125
    goto :goto_86

    .line 126
    :pswitch_7d  #0x1
    const/16 p1, 0x1c

    .line 128
    iput p1, p0, Lr07;->g:I

    .line 130
    goto :goto_86

    .line 131
    :pswitch_82  #0x0
    const/16 p1, 0x14

    .line 133
    iput p1, p0, Lr07;->g:I

    .line 135
    :goto_86
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    const-string p1, "key size too small, need at least 16 bytes"

    .line 143
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_92
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    nop

    .line 155
    :sswitch_data_9a
    .sparse-switch
        -0x6ca99674 -> :sswitch_55
        0x1762408f -> :sswitch_4a
        0x176240ee -> :sswitch_3f
        0x1762450a -> :sswitch_34
        0x17624bb1 -> :sswitch_2b
    .end sparse-switch

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_82  #00000000
        :pswitch_7d  #00000001
        :pswitch_78  #00000002
        :pswitch_73  #00000003
        :pswitch_6e  #00000004
    .end packed-switch
.end method

.method public constructor <init>(Lmo3;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lr07;->f:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iget-object v0, p1, Lmo3;->k:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lr07;->h:Ljava/lang/Object;

    .line 163
    iput p2, p0, Lr07;->g:I

    .line 164
    iget-object p1, p1, Lmo3;->m:Loo3;

    invoke-virtual {p1}, Loo3;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 165
    iput-object p2, p0, Lr07;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 166
    new-array v0, p2, [Ly14;

    .line 167
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ly14;

    invoke-static {p2}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    move-result-object p2

    .line 168
    iput-object p2, p0, Lr07;->j:Ljava/lang/Object;

    .line 169
    iget-object p0, p1, Loo3;->h:Lyi3;

    invoke-virtual {p0, p2}, Lyi3;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lsv2;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lr07;->f:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lr07;->h:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 157
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lr07;->i:Ljava/lang/Object;

    .line 158
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_11
    const/4 v2, -0x1

    if-ge v1, p1, :cond_19

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_19
    iput-object v0, p0, Lr07;->j:Ljava/lang/Object;

    .line 159
    iput v2, p0, Lr07;->g:I

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Lr07;
    .registers 5

    .line 1
    const-class v0, Lr07;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lr07;->k:Lr07;

    .line 6
    if-nez v1, :cond_21

    .line 8
    new-instance v1, Lr07;

    .line 10
    new-instance v2, Ljo3;

    .line 12
    const-string v3, "MessengerIpcClient"

    .line 14
    invoke-direct {v2, v3}, Ljo3;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p0, v2}, Lr07;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    sput-object v1, Lr07;->k:Lr07;
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    .line 37
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lr07;->g:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_72

    .line 15
    iget-object v3, p0, Lr07;->i:Ljava/lang/Object;

    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    instance-of v4, v3, Lsj5;

    .line 23
    if-eqz v4, :cond_54

    .line 25
    check-cast v3, Lsj5;

    .line 27
    invoke-interface {v3}, Lsj5;->c()Lcz2;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lfy5;->d:Lfy5;

    .line 33
    invoke-static {v4, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lr07;->j:Ljava/lang/Object;

    .line 39
    check-cast v5, [I

    .line 41
    if-eqz v4, :cond_43

    .line 43
    aget v3, v5, v2

    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_6f

    .line 48
    const-string v3, "["

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lr07;->j:Ljava/lang/Object;

    .line 55
    check-cast v3, [I

    .line 57
    aget v3, v3, v2

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "]"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_6f

    .line 68
    :cond_43
    aget v4, v5, v2

    .line 70
    if-ltz v4, :cond_6f

    .line 72
    const-string v5, "."

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v3, v4}, Lsj5;->e(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    sget-object v4, Lqd2;->A:Lqd2;

    .line 87
    if-ne v3, v4, :cond_5e

    .line 89
    const-string v3, "[<debug info disabled>]"

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_6f

    .line 95
    :cond_5e
    sget-object v4, Lgg2;->u:Lgg2;

    .line 97
    if-eq v3, v4, :cond_6f

    .line 99
    const-string v4, "[\'"

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "\']"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_c

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public b(I[B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast v0, Lvg4;

    .line 5
    iget p0, p0, Lr07;->g:I

    .line 7
    if-gt p1, p0, :cond_20

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p1, "tag size too big"

    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public c()I
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v0, Llc;->a:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_14
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1f

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    sget-object v0, Llc;->b:[I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 21
    :goto_14
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_20

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_1f

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    return v0

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public e()V
    .registers 6

    .line 1
    iget v0, p0, Lr07;->g:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lr07;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lr07;->i:Ljava/lang/Object;

    .line 15
    new-array v1, v0, [I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v3, v0, :cond_1a

    .line 21
    const/4 v4, -0x1

    .line 22
    aput v4, v1, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    iget-object v0, p0, Lr07;->j:Ljava/lang/Object;

    .line 29
    check-cast v0, [I

    .line 31
    const/16 v3, 0xe

    .line 33
    invoke-static {v2, v2, v3, v0, v1}, Law;->T(III[I[I)V

    .line 36
    iput-object v1, p0, Lr07;->j:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public f(F)V
    .registers 4

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/high16 v0, 0x437f0000  # 255.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget v0, p0, Lr07;->g:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lr07;->g:I

    .line 8
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 12
    invoke-static {p1}, Lu60;->C(I)Landroid/graphics/BlendMode;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, p2}, La34;->a0(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public i(Lu50;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr07;->j:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p1, Lu50;->a:Landroid/graphics/BlendModeColorFilter;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    return-void
.end method

.method public j(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    return-void
.end method

.method public k(Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr07;->i:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    if-nez p1, :cond_15

    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    return-void
.end method

.method public m(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_f

    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_15

    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 24
    :goto_17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    return-void
.end method

.method public n(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method

.method public o(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr07;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_a

    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    return-void
.end method

.method public declared-synchronized q(Lp07;)Ls07;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "MessengerIpcClient"

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p1}, Lp07;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, Lr07;->j:Ljava/lang/Object;

    .line 31
    check-cast v0, Ll07;

    .line 33
    invoke-virtual {v0, p1}, Ll07;->a(Lp07;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    new-instance v0, Ll07;

    .line 41
    invoke-direct {v0, p0}, Ll07;-><init>(Lr07;)V

    .line 44
    iput-object v0, p0, Lr07;->j:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, p1}, Ll07;->a(Lp07;)Z

    .line 49
    :cond_30
    iget-object p1, p1, Lp07;->b:Lo36;

    .line 51
    iget-object p1, p1, Lo36;->a:Ls07;
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_1a

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1a

    .line 56
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lr07;->f:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x2
    invoke-virtual {p0}, Lr07;->a()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
