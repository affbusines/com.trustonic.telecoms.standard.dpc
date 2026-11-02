.class public final Lmn1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz4;


# instance fields
.field public final a:Lx5;

.field public final b:Lfd3;

.field public final c:I


# direct methods
.method public constructor <init>(Lx5;Lfd3;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmn1;->a:Lx5;

    .line 6
    iput-object p2, p0, Lmn1;->b:Lfd3;

    .line 8
    iput p3, p0, Lmn1;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    .line 1
    iget-object v0, p0, Lmn1;->a:Lx5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, p1

    .line 7
    iget v2, v0, Lx5;->b:I

    .line 9
    const v3, 0x7fffffff

    .line 12
    sub-int/2addr v3, v2

    .line 13
    if-gt v1, v3, :cond_55

    .line 15
    array-length v1, p1

    .line 16
    add-int/2addr v1, v2

    .line 17
    new-array v4, v1, [B

    .line 19
    invoke-static {v2}, Ltn4;->a(I)[B

    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v6, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v3, p1

    .line 28
    iget v5, v0, Lx5;->b:I

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v7}, Lx5;->a([BII[BI[BZ)V

    .line 36
    if-nez p2, :cond_27

    .line 38
    new-array p2, v8, [B

    .line 40
    :cond_27
    const/16 p1, 0x8

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    array-length v1, p2

    .line 47
    int-to-long v1, v1

    .line 48
    const-wide/16 v5, 0x8

    .line 50
    mul-long/2addr v1, v5

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p2, v4, p1}, [[B

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lm01;->q([[B)[B

    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lmn1;->b:Lfd3;

    .line 73
    invoke-interface {p0, p1}, Lfd3;->b([B)[B

    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v4, p0}, [[B

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lm01;->q([[B)[B

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p1, "plaintext length can not exceed "

    .line 90
    invoke-static {v3, p1}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public final b([B[B)[B
    .registers 16

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "ciphertext too short"

    .line 5
    iget v3, p0, Lmn1;->c:I

    .line 7
    if-lt v0, v3, :cond_60

    .line 9
    array-length v0, p1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object v6

    .line 16
    array-length v0, p1

    .line 17
    sub-int/2addr v0, v3

    .line 18
    array-length v3, p1

    .line 19
    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object p1

    .line 23
    if-nez p2, :cond_1a

    .line 25
    new-array p2, v4, [B

    .line 27
    :cond_1a
    const/16 v0, 0x8

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    array-length v5, p2

    .line 34
    int-to-long v7, v5

    .line 35
    const-wide/16 v9, 0x8

    .line 37
    mul-long/2addr v7, v9

    .line 38
    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p2, v6, v0}, [[B

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lm01;->q([[B)[B

    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lmn1;->b:Lfd3;

    .line 60
    invoke-interface {v0, p1, p2}, Lfd3;->a([B[B)V

    .line 63
    iget-object v5, p0, Lmn1;->a:Lx5;

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    array-length p0, v6

    .line 69
    iget p1, v5, Lx5;->b:I

    .line 71
    if-lt p0, p1, :cond_5c

    .line 73
    new-array v11, p1, [B

    .line 75
    invoke-static {v6, v4, v11, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length p0, v6

    .line 79
    iget v7, v5, Lx5;->b:I

    .line 81
    sub-int/2addr p0, v7

    .line 82
    new-array v9, p0, [B

    .line 84
    array-length p0, v6

    .line 85
    sub-int v8, p0, v7

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual/range {v5 .. v12}, Lx5;->a([BII[BI[BZ)V

    .line 92
    return-object v9

    .line 93
    :cond_5c
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :cond_60
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 100
    return-object v1
.end method
