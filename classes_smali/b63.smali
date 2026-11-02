.class public final Lb63;
.super Ljava/io/OutputStream;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:J


# virtual methods
.method public final write(I)V
    .registers 6

    .line 28
    iget-wide v0, p0, Lb63;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb63;->f:J

    return-void
.end method

.method public final write([B)V
    .registers 6

    .line 27
    iget-wide v0, p0, Lb63;->f:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb63;->f:J

    return-void
.end method

.method public final write([BII)V
    .registers 6

    .line 1
    if-ltz p2, :cond_14

    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_14

    .line 6
    if-ltz p3, :cond_14

    .line 8
    add-int/2addr p2, p3

    .line 9
    array-length p1, p1

    .line 10
    if-gt p2, p1, :cond_14

    .line 12
    if-ltz p2, :cond_14

    .line 14
    iget-wide p1, p0, Lb63;->f:J

    .line 16
    int-to-long v0, p3

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lb63;->f:J

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0
.end method
