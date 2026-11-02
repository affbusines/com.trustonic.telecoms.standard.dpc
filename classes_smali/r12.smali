.class public final Lr12;
.super Ls72;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:J

.field public final h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lvu5;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ls72;-><init>(Lvu5;)V

    .line 4
    iput-wide p2, p0, Lr12;->g:J

    .line 6
    iput-boolean p4, p0, Lr12;->h:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lr12;->i:J

    .line 6
    iget-wide v2, p0, Lr12;->g:J

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const-wide/16 v5, -0x1

    .line 12
    const-wide/16 v7, 0x0

    .line 14
    if-lez v4, :cond_11

    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-boolean v4, p0, Lr12;->h:Z

    .line 20
    if-eqz v4, :cond_20

    .line 22
    sub-long v0, v2, v0

    .line 24
    cmp-long v4, v0, v7

    .line 26
    if-nez v4, :cond_1c

    .line 28
    return-wide v5

    .line 29
    :cond_1c
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide p2

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Ls72;->f:Lvu5;

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lvu5;->D(Lm80;J)J

    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    iget-wide v4, p0, Lr12;->i:J

    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Lr12;->i:J

    .line 48
    :cond_2f
    iget-wide v4, p0, Lr12;->i:J

    .line 50
    cmp-long v1, v4, v2

    .line 52
    if-gez v1, :cond_37

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_37
    if-lez v1, :cond_6f

    .line 58
    :cond_39
    cmp-long p2, p2, v7

    .line 60
    if-lez p2, :cond_51

    .line 62
    if-lez v1, :cond_51

    .line 64
    iget-wide p2, p1, Lm80;->g:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p2, v4

    .line 68
    new-instance v0, Lm80;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lm80;->B(Lvu5;)J

    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lm80;->j(Lm80;J)V

    .line 79
    invoke-virtual {v0}, Lm80;->b()V

    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 84
    iget-wide p2, p0, Lr12;->i:J

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "expected "

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " bytes but got "

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_6f
    return-wide p2
.end method
