.class public final Lga6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lim3;

.field public b:Lfa6;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lds2;->a:Lim3;

    .line 6
    new-instance v0, Lim3;

    .line 8
    invoke-direct {v0}, Lim3;-><init>()V

    .line 11
    iput-object v0, p0, Lga6;->a:Lim3;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lga6;->c:J

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lga6;->d:J

    .line 21
    iput-wide v0, p0, Lga6;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lfa6;JJ[FJ)V
    .registers 19

    .line 1
    move-wide/from16 v0, p7

    .line 3
    iget-wide v2, p1, Lfa6;->g:J

    .line 5
    sub-long v4, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long p0, v4, v6

    .line 11
    if-gtz p0, :cond_15

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    cmp-long p0, v2, v4

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    :goto_16
    if-eqz p0, :cond_26

    .line 25
    iput-wide v0, p1, Lfa6;->g:J

    .line 27
    iget-wide v1, p1, Lfa6;->e:J

    .line 29
    iget-wide v3, p1, Lfa6;->f:J

    .line 31
    move-object v0, p1

    .line 32
    move-wide v5, p2

    .line 33
    move-wide v7, p4

    .line 34
    move-object/from16 v9, p6

    .line 36
    invoke-virtual/range {v0 .. v9}, Lfa6;->a(JJJJ[F)V

    .line 39
    :cond_26
    return-void
.end method

.method public final b(JJ[FII)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lga6;->d:J

    .line 3
    invoke-static {p3, p4, v0, v1}, Les2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_d

    .line 10
    iput-wide p3, p0, Lga6;->d:J

    .line 12
    move p3, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    :goto_e
    iget-wide v2, p0, Lga6;->e:J

    .line 17
    invoke-static {p1, p2, v2, v3}, Les2;->a(JJ)Z

    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_19

    .line 23
    iput-wide p1, p0, Lga6;->e:J

    .line 25
    move p3, v1

    .line 26
    :cond_19
    if-eqz p5, :cond_1e

    .line 28
    iput-object p5, p0, Lga6;->g:[F

    .line 30
    move p3, v1

    .line 31
    :cond_1e
    int-to-long p1, p6

    .line 32
    const/16 p4, 0x20

    .line 34
    shl-long/2addr p1, p4

    .line 35
    int-to-long p4, p7

    .line 36
    const-wide p6, 0xffffffffL

    .line 41
    and-long/2addr p4, p6

    .line 42
    or-long/2addr p1, p4

    .line 43
    iget-wide p4, p0, Lga6;->f:J

    .line 45
    cmp-long p4, p1, p4

    .line 47
    if-eqz p4, :cond_33

    .line 49
    iput-wide p1, p0, Lga6;->f:J

    .line 51
    return v1

    .line 52
    :cond_33
    return p3
.end method
