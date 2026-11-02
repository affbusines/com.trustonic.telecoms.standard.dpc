.class public final Lfq3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lfq3;->a:J

    .line 6
    iput-wide p3, p0, Lfq3;->b:J

    .line 8
    iput-wide p5, p0, Lfq3;->c:J

    .line 10
    iput-wide p7, p0, Lfq3;->d:J

    .line 12
    iput-wide p9, p0, Lfq3;->e:J

    .line 14
    iput-wide p11, p0, Lfq3;->f:J

    .line 16
    iput-wide p13, p0, Lfq3;->g:J

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_5b

    .line 4
    :cond_3
    if-eqz p1, :cond_5d

    .line 6
    instance-of v0, p1, Lfq3;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_5d

    .line 11
    :cond_a
    check-cast p1, Lfq3;

    .line 13
    iget-wide v0, p1, Lfq3;->a:J

    .line 15
    sget v2, Lrk0;->k:I

    .line 17
    iget-wide v2, p0, Lfq3;->a:J

    .line 19
    invoke-static {v2, v3, v0, v1}, Luh6;->a(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_5d

    .line 26
    :cond_19
    iget-wide v0, p0, Lfq3;->d:J

    .line 28
    iget-wide v2, p1, Lfq3;->d:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    iget-wide v0, p0, Lfq3;->b:J

    .line 39
    iget-wide v2, p1, Lfq3;->b:J

    .line 41
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    iget-wide v0, p0, Lfq3;->e:J

    .line 50
    iget-wide v2, p1, Lfq3;->e:J

    .line 52
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    iget-wide v0, p0, Lfq3;->c:J

    .line 61
    iget-wide v2, p1, Lfq3;->c:J

    .line 63
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    goto :goto_5d

    .line 70
    :cond_45
    iget-wide v0, p0, Lfq3;->f:J

    .line 72
    iget-wide v2, p1, Lfq3;->f:J

    .line 74
    invoke-static {v0, v1, v2, v3}, Luh6;->a(JJ)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-wide v0, p0, Lfq3;->g:J

    .line 83
    iget-wide p0, p1, Lfq3;->g:J

    .line 85
    invoke-static {v0, v1, p0, p1}, Luh6;->a(JJ)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5b

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    :goto_5d
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lfq3;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lfq3;->d:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lfq3;->b:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lfq3;->e:J

    .line 26
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lfq3;->c:J

    .line 32
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lfq3;->f:J

    .line 38
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lfq3;->g:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method
