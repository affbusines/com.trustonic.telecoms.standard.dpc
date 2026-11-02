.class public final Lq54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:Lz80;

.field public final g:Lm80;

.field public h:Lcg5;

.field public i:I

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Lz80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq54;->f:Lz80;

    .line 6
    invoke-interface {p1}, Lz80;->e()Lm80;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq54;->g:Lm80;

    .line 12
    iget-object p1, p1, Lm80;->f:Lcg5;

    .line 14
    iput-object p1, p0, Lq54;->h:Lcg5;

    .line 16
    if-eqz p1, :cond_14

    .line 18
    iget p1, p1, Lcg5;->b:I

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    iput p1, p0, Lq54;->i:I

    .line 24
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_65

    .line 10
    iget-boolean v3, p0, Lq54;->j:Z

    .line 12
    if-nez v3, :cond_5f

    .line 14
    iget-object v3, p0, Lq54;->h:Lcg5;

    .line 16
    iget-object v4, p0, Lq54;->g:Lm80;

    .line 18
    if-eqz v3, :cond_27

    .line 20
    iget-object v5, v4, Lm80;->f:Lcg5;

    .line 22
    if-ne v3, v5, :cond_21

    .line 24
    iget v3, p0, Lq54;->i:I

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v5, v5, Lcg5;->b:I

    .line 31
    if-ne v3, v5, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 36
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 39
    return-wide v0

    .line 40
    :cond_27
    :goto_27
    if-nez v2, :cond_2a

    .line 42
    return-wide v0

    .line 43
    :cond_2a
    iget-wide v0, p0, Lq54;->k:J

    .line 45
    const-wide/16 v2, 0x1

    .line 47
    add-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lq54;->f:Lz80;

    .line 50
    invoke-interface {v2, v0, v1}, Lz80;->p(J)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const-wide/16 p0, -0x1

    .line 58
    return-wide p0

    .line 59
    :cond_3a
    iget-object v0, p0, Lq54;->h:Lcg5;

    .line 61
    if-nez v0, :cond_48

    .line 63
    iget-object v0, v4, Lm80;->f:Lcg5;

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iput-object v0, p0, Lq54;->h:Lcg5;

    .line 69
    iget v0, v0, Lcg5;->b:I

    .line 71
    iput v0, p0, Lq54;->i:I

    .line 73
    :cond_48
    iget-wide v0, v4, Lm80;->g:J

    .line 75
    iget-wide v2, p0, Lq54;->k:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v6

    .line 82
    iget-object v2, p0, Lq54;->g:Lm80;

    .line 84
    iget-wide v4, p0, Lq54;->k:J

    .line 86
    move-object v3, p1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lm80;->u(Lm80;JJ)V

    .line 90
    iget-wide p1, p0, Lq54;->k:J

    .line 92
    add-long/2addr p1, v6

    .line 93
    iput-wide p1, p0, Lq54;->k:J

    .line 95
    return-wide v6

    .line 96
    :cond_5f
    const-string p0, "closed"

    .line 98
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 101
    return-wide v0

    .line 102
    :cond_65
    const-string p0, "byteCount < 0: "

    .line 104
    invoke-static {p2, p3, p0}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 111
    return-wide v0
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq54;->j:Z

    .line 4
    return-void
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lq54;->f:Lz80;

    .line 3
    invoke-interface {p0}, Lvu5;->f()Ljc6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
