.class public final Lf7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqb1;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:Lbf2;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf7;->c:Ljava/util/List;

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v1, v0, [B

    .line 21
    sput-object v1, Lf7;->d:[B

    .line 23
    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_1e

    .line 28
    sput-object v0, Lf7;->e:[B

    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ll56;->a(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_45

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf7;->c:Ljava/util/List;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    array-length v0, p1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object v0

    .line 32
    array-length v1, p1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 35
    array-length v2, p1

    .line 36
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf7;->b:[B

    .line 42
    new-instance p1, Lbf2;

    .line 44
    invoke-direct {p1, v0}, Lbf2;-><init>([B)V

    .line 47
    iput-object p1, p0, Lf7;->a:Lbf2;

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "invalid key size: "

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    array-length p1, p1

    .line 60
    const-string v1, " bytes; key must have 64 bytes"

    .line 62
    invoke-static {v0, p1, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    const-string p0, "Can not use AES-SIV in FIPS-mode."

    .line 72
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 5
    if-gt v0, v1, :cond_51

    .line 7
    sget-object v0, Lio1;->b:Lio1;

    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 11
    iget-object v0, v0, Lio1;->a:Lho1;

    .line 13
    invoke-interface {v0, v1}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljavax/crypto/Cipher;

    .line 19
    filled-new-array {p2, p1}, [[B

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lf7;->c([[B)[B

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 33
    const/16 v2, 0x8

    .line 35
    aget-byte v3, v1, v2

    .line 37
    and-int/lit8 v3, v3, 0x7f

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, v1, v2

    .line 42
    const/16 v2, 0xc

    .line 44
    aget-byte v3, v1, v2

    .line 46
    and-int/lit8 v3, v3, 0x7f

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 51
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    iget-object p0, p0, Lf7;->b:[B

    .line 55
    const-string v3, "AES"

    .line 57
    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 60
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 69
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p2, p0}, [[B

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lm01;->q([[B)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    const-string p0, "plaintext too long"

    .line 84
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final b([B[B)[B
    .registers 11

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 4
    if-lt v0, v1, :cond_75

    .line 6
    sget-object v0, Lio1;->b:Lio1;

    .line 8
    const-string v2, "AES/CTR/NoPadding"

    .line 10
    iget-object v0, v0, Lio1;->a:Lho1;

    .line 12
    invoke-interface {v0, v2}, Lho1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljavax/crypto/Cipher;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 29
    const/16 v5, 0x8

    .line 31
    aget-byte v6, v4, v5

    .line 33
    and-int/lit8 v6, v6, 0x7f

    .line 35
    int-to-byte v6, v6

    .line 36
    aput-byte v6, v4, v5

    .line 38
    const/16 v5, 0xc

    .line 40
    aget-byte v6, v4, v5

    .line 42
    and-int/lit8 v6, v6, 0x7f

    .line 44
    int-to-byte v6, v6

    .line 45
    aput-byte v6, v4, v5

    .line 47
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    iget-object v6, p0, Lf7;->b:[B

    .line 51
    const-string v7, "AES"

    .line 53
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 58
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 65
    array-length v4, p1

    .line 66
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 73
    move-result-object v0

    .line 74
    array-length p1, p1

    .line 75
    if-nez p1, :cond_5e

    .line 77
    if-nez v0, :cond_5e

    .line 79
    const-string p1, "java.vendor"

    .line 81
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "The Android Project"

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5e

    .line 93
    new-array v0, v2, [B

    .line 95
    :cond_5e
    filled-new-array {p2, v0}, [[B

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lf7;->c([[B)[B

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 112
    const-string p1, "Integrity check failed."

    .line 114
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0

    .line 118
    :cond_75
    const-string p0, "Ciphertext too short."

    .line 120
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final varargs c([[B)[B
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 4
    iget-object p0, p0, Lf7;->a:Lbf2;

    .line 6
    if-nez v0, :cond_e

    .line 8
    sget-object p1, Lf7;->e:[B

    .line 10
    invoke-virtual {p0, v1, p1}, Lbf2;->b(I[B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Lf7;->d:[B

    .line 17
    invoke-virtual {p0, v1, v0}, Lbf2;->b(I[B)[B

    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    array-length v4, p1

    .line 24
    add-int/lit8 v4, v4, -0x1

    .line 26
    if-ge v3, v4, :cond_30

    .line 28
    aget-object v4, p1, v3

    .line 30
    if-nez v4, :cond_21

    .line 32
    new-array v4, v2, [B

    .line 34
    :cond_21
    invoke-static {v0}, Lhx6;->m([B)[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v4}, Lbf2;->b(I[B)[B

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v4}, Lm01;->P([B[B)[B

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    array-length v3, p1

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 52
    aget-object p1, p1, v3

    .line 54
    array-length v3, p1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lt v3, v1, :cond_5b

    .line 58
    array-length v3, p1

    .line 59
    array-length v5, v0

    .line 60
    if-lt v3, v5, :cond_55

    .line 62
    array-length v3, p1

    .line 63
    array-length v4, v0

    .line 64
    sub-int/2addr v3, v4

    .line 65
    array-length v4, p1

    .line 66
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    move-result-object p1

    .line 70
    :goto_45
    array-length v4, v0

    .line 71
    if-ge v2, v4, :cond_6f

    .line 73
    add-int v4, v3, v2

    .line 75
    aget-byte v5, p1, v4

    .line 77
    aget-byte v6, v0, v2

    .line 79
    xor-int/2addr v5, v6

    .line 80
    int-to-byte v5, v5

    .line 81
    aput-byte v5, p1, v4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_45

    .line 86
    :cond_55
    const-string p0, "xorEnd requires a.length >= b.length"

    .line 88
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 91
    return-object v4

    .line 92
    :cond_5b
    array-length v2, p1

    .line 93
    if-ge v2, v1, :cond_74

    .line 95
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    move-result-object v2

    .line 99
    array-length p1, p1

    .line 100
    const/16 v3, -0x80

    .line 102
    aput-byte v3, v2, p1

    .line 104
    invoke-static {v0}, Lhx6;->m([B)[B

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lm01;->P([B[B)[B

    .line 111
    move-result-object p1

    .line 112
    :cond_6f
    invoke-virtual {p0, v1, p1}, Lbf2;->b(I[B)[B

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    const-string p0, "x must be smaller than a block."

    .line 119
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 122
    return-object v4
.end method
