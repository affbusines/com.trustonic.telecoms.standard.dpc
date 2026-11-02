.class public final Loz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iput p1, p0, Loz;->a:I

    .line 8
    iput-wide p2, p0, Loz;->b:J

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "Null status"

    .line 13
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    instance-of v0, p1, Loz;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, Loz;

    .line 10
    iget v0, p0, Loz;->a:I

    .line 12
    iget v1, p1, Loz;->a:I

    .line 14
    invoke-static {v0, v1}, Lzz3;->a(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-wide v0, p0, Loz;->b:J

    .line 22
    iget-wide p0, p1, Loz;->b:J

    .line 24
    cmp-long p0, v0, p0

    .line 26
    if-nez p0, :cond_1d

    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Loz;->a:I

    .line 3
    invoke-static {v0}, Lzz3;->y(I)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/16 v1, 0x20

    .line 14
    iget-wide v2, p0, Loz;->b:J

    .line 16
    ushr-long v4, v2, v1

    .line 18
    xor-long v1, v4, v2

    .line 20
    long-to-int p0, v1

    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackendResponse{status="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Loz;->a:I

    .line 11
    if-eq v2, v1, :cond_21

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1e

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1b

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_18

    .line 22
    const-string v1, "null"

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const-string v1, "INVALID_PAYLOAD"

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string v1, "FATAL_ERROR"

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    const-string v1, "TRANSIENT_ERROR"

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v1, "OK"

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", nextRequestWaitMillis="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v1, p0, Loz;->b:J

    .line 46
    const-string p0, "}"

    .line 48
    invoke-static {v1, v2, p0, v0}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
