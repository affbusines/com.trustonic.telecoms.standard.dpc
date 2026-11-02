.class public final Lub;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lub;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_10

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lub;->a:Ljava/security/KeyStore;

    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lub;

    .line 3
    invoke-direct {v0}, Lub;-><init>()V

    .line 6
    sget-object v1, Lub;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    invoke-virtual {v0, p0}, Lub;->d(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 15
    invoke-static {p0}, Lub;->b(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    monitor-exit v1

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    monitor-exit v1

    .line 25
    return p0

    .line 26
    :goto_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_14

    .line 27
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lkn6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AES"

    .line 7
    const-string v1, "AndroidKeyStore"

    .line 9
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 19
    const/16 p0, 0x100

    .line 21
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "GCM"

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "NoPadding"

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 55
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)Lp6;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lp6;

    .line 4
    invoke-static {p1}, Lkn6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lub;->a:Ljava/security/KeyStore;

    .line 10
    invoke-direct {v0, p1, v1}, Lp6;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 13
    const/16 p1, 0xa

    .line 15
    invoke-static {p1}, Ltn4;->a(I)[B

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [B

    .line 22
    invoke-virtual {v0, p1, v1}, Lp6;->a([B[B)[B

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Lp6;->b([B[B)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result p1
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_2d

    .line 34
    if-eqz p1, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_25
    :try_start_25
    new-instance p1, Ljava/security/KeyStoreException;

    .line 40
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 42
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2d

    .line 48
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lkn6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_d

    .line 6
    :try_start_5
    iget-object v0, p0, Lub;->a:Ljava/security/KeyStore;

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 11
    move-result p1
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_b} :catch_f
    .catchall {:try_start_5 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_3d

    .line 16
    :catch_f
    :try_start_f
    const-string v0, "ub"

    .line 18
    const-string v1, "Keystore is temporarily unavailable, wait, reinitialize Keystore and try again."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_d

    .line 23
    :try_start_16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    move-result-wide v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_36
    .catchall {:try_start_16 .. :try_end_1a} :catchall_d

    .line 27
    const-wide/high16 v2, 0x4044000000000000L  # 40.0

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-int v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    :try_start_1f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_22} :catch_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_36
    .catchall {:try_start_1f .. :try_end_22} :catchall_d

    .line 35
    :catch_22
    :try_start_22
    const-string v0, "AndroidKeyStore"

    .line 37
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lub;->a:Ljava/security/KeyStore;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_2e} :catch_36
    .catchall {:try_start_22 .. :try_end_2e} :catchall_d

    .line 47
    :try_start_2e
    iget-object v0, p0, Lub;->a:Ljava/security/KeyStore;

    .line 49
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_d

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :try_start_37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_d

    .line 63
    throw p1
.end method
