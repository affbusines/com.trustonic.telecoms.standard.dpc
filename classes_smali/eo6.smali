.class public final Leo6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lao6;


# instance fields
.field public final f:Lco6;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lco6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leo6;->f:Lco6;

    .line 6
    invoke-interface {p1}, Lco6;->k()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lco6;->o()I

    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/32 v2, 0xf4240

    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Leo6;->g:J

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Leo6;->h:J

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lfh;Lfh;Lfh;)J
    .registers 4

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    return-wide p0
.end method

.method public final c(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Leo6;->h:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-gtz v2, :cond_a

    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v0, p0, Leo6;->g:J

    .line 13
    div-long v2, p1, v0

    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public final d(JLfh;Lfh;Lfh;)Lfh;
    .registers 16

    .line 1
    iget-wide v0, p0, Leo6;->h:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Leo6;->g:J

    .line 6
    cmp-long p1, p1, v2

    .line 8
    if-lez p1, :cond_15

    .line 10
    iget-object v4, p0, Leo6;->f:Lco6;

    .line 12
    sub-long v5, v2, v0

    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lao6;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final l(JLfh;Lfh;Lfh;)Lfh;
    .registers 12

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Leo6;->c(J)J

    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Leo6;->d(JLfh;Lfh;Lfh;)Lfh;

    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Leo6;->f:Lco6;

    .line 16
    invoke-interface/range {p0 .. p5}, Lao6;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(JLfh;Lfh;Lfh;)Lfh;
    .registers 12

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Leo6;->c(J)J

    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Leo6;->d(JLfh;Lfh;Lfh;)Lfh;

    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Leo6;->f:Lco6;

    .line 16
    invoke-interface/range {p0 .. p5}, Lao6;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
