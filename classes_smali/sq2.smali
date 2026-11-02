.class public final Lsq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 7
    sput-object v0, Lsq2;->b:Lw5;

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ll56;->b(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lkn6;->a(I)V

    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    iput-object v0, p0, Lsq2;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 27
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static a([B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "java.vendor"

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "The Android Project"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_36

    .line 17
    sget v2, Llm6;->a:I

    .line 19
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    :goto_24
    if-eqz v1, :cond_2b

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, -0x1

    .line 45
    :goto_2c
    const/16 v2, 0x13

    .line 47
    if-gt v1, v2, :cond_36

    .line 49
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 51
    invoke-direct {v1, p0, v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 54
    return-object v1

    .line 55
    :cond_36
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 57
    const/16 v2, 0x80

    .line 59
    invoke-direct {v1, v2, p0, v4, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 62
    return-object v1
.end method
