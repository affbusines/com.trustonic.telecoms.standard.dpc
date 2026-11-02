.class public abstract Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lck0;->f:I

    .line 6
    return-void
.end method

.method public static d(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static e(J)J
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()J
.end method

.method public abstract J(I)Z
.end method

.method public K()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lck0;->G()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget v1, p0, Lck0;->f:I

    .line 10
    const/16 v2, 0x64

    .line 12
    if-ge v1, v2, :cond_1e

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lck0;->f:I

    .line 18
    invoke-virtual {p0, v0}, Lck0;->J(I)Z

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lck0;->f:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, p0, Lck0;->f:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public a(I[B)Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    invoke-static {p2}, Lue0;->c([B)[I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lck0;->c([II)[I

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 15
    invoke-static {p1}, Lue0;->b([I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_13
    array-length v1, p0

    .line 21
    if-ge v0, v1, :cond_20

    .line 23
    aget v1, p0, v0

    .line 25
    aget v2, p1, v0

    .line 27
    add-int/2addr v1, v2

    .line 28
    aput v1, p0, v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_20
    const/16 p1, 0x40

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x10

    .line 51
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 54
    return-object p1
.end method

.method public abstract b(I)V
.end method

.method public abstract c([II)[I
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public j(Lds6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k(Lds6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract l(Lxs6;Ljava/util/List;)Lxs6;
.end method

.method public abstract m(Lds6;Ljv5;)Ljv5;
.end method

.method public abstract n(I)V
.end method

.method public o([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Lck0;->i()I

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_2a

    .line 8
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v0

    .line 12
    div-int/lit8 v1, v0, 0x40

    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_29

    .line 19
    iget v4, p0, Lck0;->f:I

    .line 21
    add-int/2addr v4, v3

    .line 22
    invoke-virtual {p0, v4, p1}, Lck0;->a(I[B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x40

    .line 28
    if-ne v3, v1, :cond_23

    .line 30
    rem-int/lit8 v5, v0, 0x40

    .line 32
    invoke-static {p2, p3, v4, v5}, Lm01;->N(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {p2, p3, v4, v5}, Lm01;->N(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 39
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    invoke-virtual {p0}, Lck0;->i()I

    .line 48
    move-result p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    const-string p3, "The nonce length (in bytes) must be "

    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public abstract p(I)I
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lua0;
.end method

.method public abstract s()Lwa0;
.end method

.method public abstract t()D
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()F
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
