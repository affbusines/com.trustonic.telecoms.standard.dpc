.class public final Lhu1;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:J

.field public final synthetic g:Lmu1;


# direct methods
.method public constructor <init>(Lmu1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhu1;->g:Lmu1;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .registers 14

    .line 1
    iget-object v0, p0, Lhu1;->g:Lmu1;

    .line 3
    iget-object v1, v0, Liu1;->f:Ljava/io/DataInputStream;

    .line 5
    if-nez p5, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v4, p1, v2

    .line 13
    const/4 v5, -0x1

    .line 14
    if-gez v4, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    :try_start_10
    iget-wide v6, p0, Lhu1;->f:J

    .line 19
    cmp-long v4, v6, p1

    .line 21
    if-eqz v4, :cond_2a

    .line 23
    cmp-long v2, v6, v2

    .line 25
    if-ltz v2, :cond_25

    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v6, v2

    .line 33
    cmp-long v2, p1, v6

    .line 35
    if-ltz v2, :cond_25

    .line 37
    :goto_24
    return v5

    .line 38
    :cond_25
    invoke-virtual {v0, p1, p2}, Lmu1;->d(J)V

    .line 41
    iput-wide p1, p0, Lhu1;->f:J

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 46
    move-result p1

    .line 47
    if-le p5, p1, :cond_34

    .line 49
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 52
    move-result p5

    .line 53
    :cond_34
    invoke-virtual {v0, p3, p4, p5}, Liu1;->read([BII)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_41

    .line 59
    iget-wide p2, p0, Lhu1;->f:J

    .line 61
    int-to-long p4, p1

    .line 62
    add-long/2addr p2, p4

    .line 63
    iput-wide p2, p0, Lhu1;->f:J
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_40} :catch_41

    .line 65
    return p1

    .line 66
    :catch_41
    :cond_41
    const-wide/16 p1, -0x1

    .line 68
    iput-wide p1, p0, Lhu1;->f:J

    .line 70
    return v5
.end method
