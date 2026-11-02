.class public abstract Lya0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lva0;

.field public static final h:Lra0;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lva0;

    .line 3
    sget-object v1, Llt2;->a:[B

    .line 5
    invoke-direct {v0, v1}, Lva0;-><init>([B)V

    .line 8
    sput-object v0, Lya0;->g:Lva0;

    .line 10
    invoke-static {}, Lp8;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, Lma0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Lla0;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 29
    :goto_1c
    sput-object v0, Lya0;->h:Lra0;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lya0;->f:I

    .line 7
    return-void
.end method

.method public static c(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_33

    .line 11
    if-ltz p0, :cond_27

    .line 13
    if-ge p1, p0, :cond_1b

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 51
    goto :goto_19

    .line 52
    :cond_33
    return v0
.end method

.method public static d([BII)Lva0;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lya0;->g([BII)Lva0;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p1
.end method

.method public static g([BII)Lva0;
    .registers 5

    .line 1
    if-nez p2, :cond_5

    .line 3
    sget-object p0, Lya0;->g:Lva0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    add-int v0, p1, p2

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Lya0;->c(III)I

    .line 12
    sget-object v0, Lya0;->h:Lra0;

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lra0;->a([BII)[B

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lva0;

    .line 20
    invoke-direct {p1, p0}, Lva0;-><init>([B)V

    .line 23
    return-object p1
.end method

.method public static i(Ljava/lang/String;)Lva0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lya0;->g:Lva0;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lva0;

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lva0;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static p(III[B[B)Z
    .registers 7

    .line 1
    add-int v0, p0, p2

    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lya0;->c(III)I

    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lya0;->c(III)I

    .line 12
    :goto_b
    if-ge p0, v0, :cond_1a

    .line 14
    aget-byte p2, p3, p0

    .line 16
    aget-byte v1, p4, p1

    .line 18
    if-eq p2, v1, :cond_15

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_17

    .line 4
    :cond_3
    instance-of v0, p1, Lya0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_23

    .line 9
    :cond_8
    check-cast p1, Lya0;

    .line 11
    invoke-virtual {p0}, Lya0;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lya0;->size()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    if-nez v0, :cond_19

    .line 24
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    iget v0, p0, Lya0;->f:I

    .line 28
    iget v1, p1, Lya0;->f:I

    .line 30
    if-eqz v0, :cond_25

    .line 32
    if-eqz v1, :cond_25

    .line 34
    if-eq v0, v1, :cond_25

    .line 36
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lya0;->k(Lya0;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lya0;->f:I

    .line 3
    if-nez v0, :cond_11

    .line 5
    invoke-virtual {p0}, Lya0;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lya0;->o(II)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_f
    iput v0, p0, Lya0;->f:I

    .line 18
    :cond_11
    return v0
.end method

.method public abstract j(I[B)V
.end method

.method public abstract k(Lya0;)Z
.end method

.method public abstract l(I)B
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lbk0;
.end method

.method public abstract o(II)I
.end method

.method public abstract q(II)Lta0;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lya0;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lya0;->r()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract size()I
.end method

.method public abstract t(Lik0;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lya0;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lya0;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_1b

    .line 23
    invoke-static {p0}, Lh03;->o(Lya0;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 31
    invoke-virtual {p0, v2, v3}, Lya0;->q(II)Lta0;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lh03;->o(Lya0;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "<ByteString@"

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " size="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " contents=\""

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "\">"

    .line 70
    invoke-static {v2, p0, v0}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
