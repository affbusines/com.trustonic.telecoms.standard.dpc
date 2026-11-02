.class public final Lwv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lao6;


# instance fields
.field public final f:Lao6;

.field public final g:J


# direct methods
.method public constructor <init>(Lao6;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwv5;->f:Lao6;

    .line 6
    iput-wide p2, p0, Lwv5;->g:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lwv5;->f:Lao6;

    .line 3
    invoke-interface {p0}, Lao6;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lfh;Lfh;Lfh;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lwv5;->f:Lao6;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lao6;->b(Lfh;Lfh;Lfh;)J

    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lwv5;->g:J

    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lwv5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lwv5;

    .line 9
    iget-wide v2, p1, Lwv5;->g:J

    .line 11
    iget-wide v4, p0, Lwv5;->g:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object p1, p1, Lwv5;->f:Lao6;

    .line 19
    iget-object p0, p0, Lwv5;->f:Lao6;

    .line 21
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lwv5;->f:Lao6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lwv5;->g:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final l(JLfh;Lfh;Lfh;)Lfh;
    .registers 9

    .line 1
    iget-wide v0, p0, Lwv5;->g:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    return-object p5

    .line 8
    :cond_7
    iget-object p0, p0, Lwv5;->f:Lao6;

    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lao6;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(JLfh;Lfh;Lfh;)Lfh;
    .registers 9

    .line 1
    iget-wide v0, p0, Lwv5;->g:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_7

    .line 7
    return-object p3

    .line 8
    :cond_7
    iget-object p0, p0, Lwv5;->f:Lao6;

    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lao6;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
