.class public final Lmu1;
.super Liu1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Liu1;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_12

    .line 10
    iget-object p0, p0, Liu1;->f:Ljava/io/DataInputStream;

    .line 12
    const p1, 0x7fffffff

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 21
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Liu1;-><init>([B)V

    .line 27
    iget-object p0, p0, Liu1;->f:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final d(J)V
    .registers 6

    .line 1
    iget v0, p0, Liu1;->g:I

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 6
    if-lez v1, :cond_10

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Liu1;->g:I

    .line 11
    iget-object v0, p0, Liu1;->f:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_12
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Liu1;->b(I)V

    .line 23
    return-void
.end method
