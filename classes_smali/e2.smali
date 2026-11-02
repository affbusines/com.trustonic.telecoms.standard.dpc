.class public abstract Le2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    iput-object v0, p0, Le2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ly20;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ly20;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le2;->a:Ljava/lang/Object;

    .line 34
    new-instance v0, Lx20;

    invoke-direct {v0, p0, p1}, Lx20;-><init>(Le2;Le03;)V

    iput-object v0, p0, Le2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ll56;->a(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 11
    invoke-virtual {p0, v0, p1}, Le2;->h(I[B)Lck0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le2;->a:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Le2;->h(I[B)Lck0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Le2;->b:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 27
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static g([BLjava/nio/ByteBuffer;)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 4
    if-nez v0, :cond_7

    .line 6
    array-length v0, p0

    .line 7
    goto :goto_e

    .line 8
    :cond_7
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_e
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 21
    if-nez v2, :cond_18

    .line 23
    move v3, v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v3, v1, 0x10

    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1b
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_73

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p3, :cond_29

    .line 40
    new-array p3, v1, [B

    .line 42
    :cond_29
    :try_start_29
    iget-object v3, p0, Le2;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, Lck0;

    .line 46
    invoke-virtual {v3, v1, p2}, Lck0;->a(I[B)Ljava/nio/ByteBuffer;

    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x20

    .line 52
    new-array v3, v3, [B

    .line 54
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {p3, p1}, Le2;->g([BLjava/nio/ByteBuffer;)[B

    .line 60
    move-result-object p3

    .line 61
    invoke-static {v3, p3}, Lcm6;->t([B[B)[B

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 68
    move-result p3
    :try_end_44
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_44} :catch_68

    .line 69
    if-eqz p3, :cond_60

    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget-object p0, p0, Le2;->a:Ljava/lang/Object;

    .line 76
    check-cast p0, Lck0;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p2, p3, p1}, Lck0;->o([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 92
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    :try_start_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string p1, "invalid MAC"

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_73
    const-string p0, "ciphertext too short"

    .line 118
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public b(Ljava/nio/ByteBuffer;[B[B[B)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 10
    if-lt v0, v1, :cond_5d

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Le2;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lck0;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v3

    .line 27
    array-length v4, p3

    .line 28
    if-lt v3, v4, :cond_59

    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p2, p1, p3}, Lck0;->o([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x10

    .line 46
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p4, :cond_35

    .line 52
    new-array p4, p3, [B

    .line 54
    :cond_35
    iget-object p0, p0, Le2;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lck0;

    .line 58
    invoke-virtual {p0, p3, p2}, Lck0;->a(I[B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    const/16 p2, 0x20

    .line 64
    new-array p2, p2, [B

    .line 66
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-static {p4, p1}, Le2;->g([BLjava/nio/ByteBuffer;)[B

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lcm6;->t([B[B)[B

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x10

    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-static {v2}, Lgt1;->j(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public abstract c(I)[I
.end method

.method public d(II)[I
    .registers 4

    .line 1
    if-ltz p1, :cond_12

    .line 3
    if-ltz p2, :cond_12

    .line 5
    if-ne p1, p2, :cond_7

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object p0, p0, Le2;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Le2;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "text"

    .line 10
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly20;

    .line 5
    iget-boolean v0, v0, Lix3;->b:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object p0, p0, Le2;->b:Ljava/lang/Object;

    .line 11
    check-cast p0, Lx20;

    .line 13
    iget-boolean p0, p0, Lwq3;->b:Z

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public abstract h(I[B)Lck0;
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract j()V
.end method

.method public k(Lw20;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract m(I)[I
.end method
