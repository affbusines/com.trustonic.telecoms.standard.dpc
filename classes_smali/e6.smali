.class public final Le6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz4;


# static fields
.field public static final e:Lw5;

.field public static final f:Lw5;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 7
    sput-object v0, Le6;->e:Lw5;

    .line 9
    new-instance v0, Lw5;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 15
    sput-object v0, Le6;->f:Lw5;

    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ll56;->a(I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_47

    .line 12
    const/16 v1, 0xc

    .line 14
    const/16 v3, 0x10

    .line 16
    if-eq p1, v1, :cond_1a

    .line 18
    if-ne p1, v3, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 26
    throw v2

    .line 27
    :cond_1a
    :goto_1a
    iput p1, p0, Le6;->d:I

    .line 29
    array-length p1, p2

    .line 30
    invoke-static {p1}, Lkn6;->a(I)V

    .line 33
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    const-string v1, "AES"

    .line 37
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    iput-object p1, p0, Le6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    sget-object p2, Le6;->e:Lw5;

    .line 44
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljavax/crypto/Cipher;

    .line 50
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    new-array p1, v3, [B

    .line 55
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Le6;->c([B)[B

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Le6;->a:[B

    .line 65
    invoke-static {p1}, Le6;->c([B)[B

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Le6;->b:[B

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 74
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 77
    throw v2
.end method

.method public static c([B)[B
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/16 v3, 0xf

    .line 9
    if-ge v2, v3, :cond_1e

    .line 11
    aget-byte v3, p0, v2

    .line 13
    shl-int/lit8 v3, v3, 0x1

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 17
    aget-byte v5, p0, v4

    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 29
    move v2, v4

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    aget-byte v2, p0, v3

    .line 33
    shl-int/lit8 v2, v2, 0x1

    .line 35
    aget-byte p0, p0, v1

    .line 37
    shr-int/lit8 p0, p0, 0x7

    .line 39
    and-int/lit16 p0, p0, 0x87

    .line 41
    xor-int/2addr p0, v2

    .line 42
    int-to-byte p0, p0

    .line 43
    aput-byte p0, v0, v3

    .line 45
    return-object v0
.end method

.method public static e([B[B)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v0, :cond_11

    .line 7
    aget-byte v3, p0, v2

    .line 9
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    array-length v1, v6

    .line 6
    const v2, 0x7fffffef

    .line 9
    iget v7, v0, Le6;->d:I

    .line 11
    sub-int/2addr v2, v7

    .line 12
    if-gt v1, v2, :cond_7f

    .line 14
    array-length v1, v6

    .line 15
    add-int/2addr v1, v7

    .line 16
    const/16 v8, 0x10

    .line 18
    add-int/2addr v1, v8

    .line 19
    new-array v9, v1, [B

    .line 21
    invoke-static {v7}, Ltn4;->a(I)[B

    .line 24
    move-result-object v3

    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-static {v3, v10, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sget-object v1, Le6;->e:Lw5;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljavax/crypto/Cipher;

    .line 37
    const/4 v11, 0x1

    .line 38
    iget-object v12, v0, Le6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    invoke-virtual {v1, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 43
    const/4 v4, 0x0

    .line 44
    array-length v5, v3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual/range {v0 .. v5}, Le6;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 49
    move-result-object v13

    .line 50
    if-nez p2, :cond_37

    .line 52
    new-array v0, v10, [B

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v3, p2

    .line 58
    :goto_39
    const/4 v4, 0x0

    .line 59
    array-length v5, v3

    .line 60
    const/4 v2, 0x1

    .line 61
    move-object/from16 v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Le6;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 66
    move-result-object v14

    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v16, v1

    .line 70
    sget-object v0, Le6;->f:Lw5;

    .line 72
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljavax/crypto/Cipher;

    .line 78
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    invoke-direct {v1, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 83
    invoke-virtual {v0, v11, v12, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 86
    array-length v3, v6

    .line 87
    iget v5, v15, Le6;->d:I

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, v6

    .line 91
    move-object v4, v9

    .line 92
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 95
    move-object v3, v4

    .line 96
    iget v4, v15, Le6;->d:I

    .line 98
    array-length v5, v6

    .line 99
    const/4 v2, 0x2

    .line 100
    move-object v0, v15

    .line 101
    move-object/from16 v1, v16

    .line 103
    invoke-virtual/range {v0 .. v5}, Le6;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 106
    move-result-object v0

    .line 107
    array-length v1, v6

    .line 108
    add-int/2addr v1, v7

    .line 109
    :goto_6c
    if-ge v10, v8, :cond_7e

    .line 111
    add-int v2, v1, v10

    .line 113
    aget-byte v4, v14, v10

    .line 115
    aget-byte v5, v13, v10

    .line 117
    xor-int/2addr v4, v5

    .line 118
    aget-byte v5, v0, v10

    .line 120
    xor-int/2addr v4, v5

    .line 121
    int-to-byte v4, v4

    .line 122
    aput-byte v4, v3, v2

    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 126
    goto :goto_6c

    .line 127
    :cond_7e
    return-object v3

    .line 128
    :cond_7f
    const-string v0, "plaintext too long"

    .line 130
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public final b([B[B)[B
    .registers 17

    .line 1
    array-length v1, p1

    .line 2
    iget v6, p0, Le6;->d:I

    .line 4
    sub-int/2addr v1, v6

    .line 5
    const/16 v7, 0x10

    .line 7
    add-int/lit8 v8, v1, -0x10

    .line 9
    if-ltz v8, :cond_72

    .line 11
    sget-object v1, Le6;->e:Lw5;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/crypto/Cipher;

    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Le6;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    invoke-virtual {v1, v9, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    iget v5, p0, Le6;->d:I

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Le6;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 34
    move-result-object v11

    .line 35
    const/4 v12, 0x0

    .line 36
    if-nez p2, :cond_29

    .line 38
    new-array v0, v12, [B

    .line 40
    move-object v3, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v3, p2

    .line 44
    :goto_2b
    const/4 v4, 0x0

    .line 45
    array-length v5, v3

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Le6;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 51
    move-result-object v13

    .line 52
    const/4 v2, 0x2

    .line 53
    iget v4, p0, Le6;->d:I

    .line 55
    move-object v3, p1

    .line 56
    move v5, v8

    .line 57
    invoke-virtual/range {v0 .. v5}, Le6;->d(Ljavax/crypto/Cipher;I[BII)[B

    .line 60
    move-result-object v0

    .line 61
    array-length v1, p1

    .line 62
    sub-int/2addr v1, v7

    .line 63
    move v2, v12

    .line 64
    :goto_3f
    if-ge v12, v7, :cond_53

    .line 66
    add-int v4, v1, v12

    .line 68
    aget-byte v4, p1, v4

    .line 70
    aget-byte v8, v13, v12

    .line 72
    xor-int/2addr v4, v8

    .line 73
    aget-byte v8, v11, v12

    .line 75
    xor-int/2addr v4, v8

    .line 76
    aget-byte v8, v0, v12

    .line 78
    xor-int/2addr v4, v8

    .line 79
    or-int/2addr v2, v4

    .line 80
    int-to-byte v2, v2

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    if-nez v2, :cond_6a

    .line 86
    sget-object v0, Le6;->f:Lw5;

    .line 88
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljavax/crypto/Cipher;

    .line 94
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 96
    invoke-direct {v1, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 99
    invoke-virtual {v0, v9, v10, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    invoke-virtual {v0, p1, v6, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 109
    const-string v1, "tag mismatch"

    .line 111
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_72
    const-string v0, "ciphertext too short"

    .line 117
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final d(Ljavax/crypto/Cipher;I[BII)[B
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 10
    iget-object p2, p0, Le6;->a:[B

    .line 12
    if-nez p5, :cond_16

    .line 14
    invoke-static {v1, p2}, Le6;->e([B[B)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_1c
    sub-int v4, p5, v3

    .line 31
    if-le v4, v0, :cond_38

    .line 33
    move v4, v2

    .line 34
    :goto_21
    if-ge v4, v0, :cond_31

    .line 36
    aget-byte v5, v1, v4

    .line 38
    add-int v6, p4, v3

    .line 40
    add-int/2addr v6, v4

    .line 41
    aget-byte v6, p3, v6

    .line 43
    xor-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v3, v3, 0x10

    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    add-int/2addr v3, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_46

    .line 66
    invoke-static {p3, p2}, Le6;->e([B[B)[B

    .line 69
    move-result-object p0

    .line 70
    goto :goto_63

    .line 71
    :cond_46
    iget-object p0, p0, Le6;->b:[B

    .line 73
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 76
    move-result-object p0

    .line 77
    :goto_4c
    array-length p2, p3

    .line 78
    if-ge v2, p2, :cond_5a

    .line 80
    aget-byte p2, p0, v2

    .line 82
    aget-byte p4, p3, v2

    .line 84
    xor-int/2addr p2, p4

    .line 85
    int-to-byte p2, p2

    .line 86
    aput-byte p2, p0, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    array-length p2, p3

    .line 92
    array-length p3, p3

    .line 93
    aget-byte p3, p0, p3

    .line 95
    xor-int/lit16 p3, p3, 0x80

    .line 97
    int-to-byte p3, p3

    .line 98
    aput-byte p3, p0, p2

    .line 100
    :goto_63
    invoke-static {v1, p0}, Le6;->e([B[B)[B

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
