.class public final Lx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz4;


# static fields
.field public static final b:Lw5;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw5;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 7
    sput-object v0, Lx6;->b:Lw5;

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lkn6;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "AES"

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lx6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    return-void
.end method

.method public static c(I[B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 9
    const/16 v2, 0x80

    .line 11
    invoke-direct {v1, v2, p1, v0, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e

    .line 14
    return-object v1

    .line 15
    :catch_e
    const-string v1, "java.vendor"

    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The Android Project"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    invoke-direct {v1, p1, v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 34
    return-object v1

    .line 35
    :cond_22
    const-string p0, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 37
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 5
    if-gt v0, v1, :cond_5c

    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 10
    new-array v5, v0, [B

    .line 12
    const/16 v0, 0xc

    .line 14
    invoke-static {v0}, Ltn4;->a(I)[B

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v0, v1}, Lx6;->c(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lx6;->b:Lw5;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljavax/crypto/Cipher;

    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object p0, p0, Lx6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    invoke-virtual {v2, v3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    if-eqz p2, :cond_36

    .line 43
    array-length p0, p2

    .line 44
    if-eqz p0, :cond_36

    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljavax/crypto/Cipher;

    .line 52
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Ljavax/crypto/Cipher;

    .line 62
    array-length v4, p1

    .line 63
    const/16 v6, 0xc

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    move-result p0

    .line 71
    array-length p1, v2

    .line 72
    add-int/lit8 p1, p1, 0x10

    .line 74
    if-ne p0, p1, :cond_4c

    .line 76
    return-object v5

    .line 77
    :cond_4c
    array-length p1, v2

    .line 78
    sub-int/2addr p0, p1

    .line 79
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 83
    const-string v0, " bytes"

    .line 85
    invoke-static {p0, p2, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    const-string p0, "plaintext too long"

    .line 95
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final b([B[B)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_34

    .line 6
    const/16 v0, 0xc

    .line 8
    invoke-static {v0, p1}, Lx6;->c(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lx6;->b:Lw5;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    const/4 v4, 0x2

    .line 21
    iget-object p0, p0, Lx6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    invoke-virtual {v3, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    if-eqz p2, :cond_27

    .line 28
    array-length p0, p2

    .line 29
    if-eqz p0, :cond_27

    .line 31
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljavax/crypto/Cipher;

    .line 37
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljavax/crypto/Cipher;

    .line 46
    array-length p2, p1

    .line 47
    sub-int/2addr p2, v0

    .line 48
    invoke-virtual {p0, p1, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "ciphertext too short"

    .line 55
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method
