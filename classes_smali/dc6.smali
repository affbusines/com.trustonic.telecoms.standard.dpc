.class public final Ldc6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ldc6;->f:J

    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .registers 10

    .line 1
    sget v0, Lck3;->b:I

    .line 3
    const-wide/16 v0, 0x1

    .line 5
    sub-long v2, p2, v0

    .line 7
    or-long/2addr v2, v0

    .line 8
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_22

    .line 17
    cmp-long p0, p0, p2

    .line 19
    if-nez p0, :cond_19

    .line 21
    sget-object p0, Lpk1;->g:Lla0;

    .line 23
    const-wide/16 p0, 0x0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-static {p2, p3}, Lh23;->p(J)J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lpk1;->j(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    sub-long v2, p0, v0

    .line 37
    or-long/2addr v0, v2

    .line 38
    cmp-long v0, v0, v4

    .line 40
    if-nez v0, :cond_2e

    .line 42
    invoke-static {p0, p1}, Lh23;->p(J)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    :cond_2e
    invoke-static {p0, p1, p2, p3}, Lh23;->w(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ldc6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p0, Ldc6;->f:J

    .line 8
    iget-wide p0, p1, Ldc6;->f:J

    .line 10
    invoke-static {v0, v1, p0, p1}, Ldc6;->a(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, v1}, Lpk1;->c(JJ)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ldc6;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Ldc6;

    .line 8
    iget-wide v0, p1, Ldc6;->f:J

    .line 10
    iget-wide p0, p0, Ldc6;->f:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Ldc6;->f:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ValueTimeMark(reading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ldc6;->f:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
