.class public final Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo90;->a:J

    .line 6
    iput-wide p3, p0, Lo90;->b:J

    .line 8
    iput-wide p5, p0, Lo90;->c:J

    .line 10
    iput-wide p7, p0, Lo90;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    if-eqz p1, :cond_3c

    .line 6
    instance-of v0, p1, Lo90;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_3c

    .line 11
    :cond_a
    check-cast p1, Lo90;

    .line 13
    iget-wide v0, p1, Lo90;->a:J

    .line 15
    sget v2, Lrk0;->k:I

    .line 17
    iget-wide v2, p0, Lo90;->a:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iget-wide v0, p0, Lo90;->b:J

    .line 28
    iget-wide v2, p1, Lo90;->b:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    iget-wide v0, p0, Lo90;->c:J

    .line 39
    iget-wide v2, p1, Lo90;->c:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-wide v0, p0, Lo90;->d:J

    .line 50
    iget-wide p0, p1, Lo90;->d:J

    .line 52
    invoke-static {v0, v1, p0, p1}, Luh6;->a(JJ)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lo90;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lo90;->b:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lo90;->c:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Lo90;->d:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
