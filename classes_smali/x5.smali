.class public final Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lw5;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 7
    sput-object v0, Lx5;->d:Lw5;

    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ll56;->b(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0}, Lkn6;->a(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v2, "AES"

    .line 20
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lx5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    sget-object p2, Lx5;->d:Lw5;

    .line 27
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lx5;->c:I

    .line 39
    const/16 v0, 0xc

    .line 41
    if-lt p1, v0, :cond_2f

    .line 43
    if-gt p1, p2, :cond_2f

    .line 45
    iput p1, p0, Lx5;->b:I

    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "invalid IV size"

    .line 50
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_35
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 56
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 59
    throw v1
.end method


# virtual methods
.method public final a([BII[BI[BZ)V
    .registers 12

    .line 1
    sget-object v0, Lx5;->d:Lw5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    iget v1, p0, Lx5;->c:I

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lx5;->b:I

    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    iget-object p0, p0, Lx5;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    if-eqz p7, :cond_21

    .line 28
    const/4 p7, 0x1

    .line 29
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 p7, 0x2

    .line 35
    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    goto :goto_1f

    .line 39
    :goto_26
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 42
    move-result p0

    .line 43
    if-ne p0, p3, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 48
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 51
    return-void
.end method
