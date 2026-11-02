.class public final Lsz4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lf26;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltb4;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Ltb4;-><init>(I)V

    .line 11
    new-instance v1, Lf26;

    .line 13
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 16
    iput-object v1, p0, Lsz4;->a:Lf26;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    const-string v0, "alps-device-enrolment"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object p0, p0, Lsz4;->a:Lf26;

    .line 6
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/KeyStore;

    .line 12
    if-eqz p0, :cond_15

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    move v0, v1

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1e

    .line 26
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_17

    .line 30
    goto :goto_24

    .line 31
    :goto_1e
    new-instance v0, Lqw4;

    .line 33
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 36
    move-object p0, v0

    .line 37
    :goto_24
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    sget-object v0, Lx36;->a:Lx36;

    .line 45
    const-string v0, "Failed to check key existence"

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    instance-of v1, p0, Lqw4;

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    move-object p0, v0

    .line 59
    :cond_3a
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "alps-device-enrolment"

    .line 3
    invoke-virtual {p0}, Lsz4;->a()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_69

    .line 9
    :try_start_8
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 11
    const/16 v1, 0xc

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "SHA-256"

    .line 18
    const-string v1, "SHA-512"

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    const/16 v0, 0x800

    .line 29
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 32
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v0, "RSA"

    .line 41
    const-string v1, "AndroidKeyStore"

    .line 43
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_40

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    new-instance v0, Lqw4;

    .line 61
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 64
    move-object p0, v0

    .line 65
    :goto_40
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_63

    .line 71
    sget-object v1, Lx36;->a:Lx36;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " during key pair generation"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 103
    check-cast p0, Ljava/security/KeyPair;

    .line 105
    return-void

    .line 106
    :cond_69
    const-string p0, "Key pair for alias \'alps-device-enrolment\' already exists."

    .line 108
    invoke-static {p0}, Ln12;->l(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "alps-device-enrolment"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object p0, p0, Lsz4;->a:Lf26;

    .line 6
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/security/KeyStore;

    .line 12
    if-eqz p0, :cond_1a

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1a

    .line 20
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_22

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object p0, v1

    .line 28
    goto :goto_22

    .line 29
    :goto_1c
    new-instance v0, Lqw4;

    .line 31
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 34
    move-object p0, v0

    .line 35
    :goto_22
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    sget-object v0, Lx36;->a:Lx36;

    .line 44
    const-string v0, "Failed to retrieve public key"

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v0, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_32
    instance-of v0, p0, Lqw4;

    .line 53
    if-eqz v0, :cond_37

    .line 55
    move-object p0, v1

    .line 56
    :cond_37
    check-cast p0, Ljava/security/PublicKey;

    .line 58
    if-eqz p0, :cond_45

    .line 60
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_45

    .line 66
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :cond_45
    return-object v1
.end method
