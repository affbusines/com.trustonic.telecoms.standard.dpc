.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lmq4;

.field public final synthetic g:J

.field public final synthetic h:Lpq4;

.field public final synthetic i:Loo4;

.field public final synthetic j:Lpq4;

.field public final synthetic k:Lpq4;

.field public final synthetic l:Lqq4;

.field public final synthetic m:Lqq4;

.field public final synthetic n:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lmq4;JLpq4;Loo4;Lpq4;Lpq4;Lqq4;Lqq4;Lqq4;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgx6;->f:Lmq4;

    .line 6
    iput-wide p2, p0, Lgx6;->g:J

    .line 8
    iput-object p4, p0, Lgx6;->h:Lpq4;

    .line 10
    iput-object p5, p0, Lgx6;->i:Loo4;

    .line 12
    iput-object p6, p0, Lgx6;->j:Lpq4;

    .line 14
    iput-object p7, p0, Lgx6;->k:Lpq4;

    .line 16
    iput-object p8, p0, Lgx6;->l:Lqq4;

    .line 18
    iput-object p9, p0, Lgx6;->m:Lqq4;

    .line 20
    iput-object p10, p0, Lgx6;->n:Lqq4;

    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x0

    .line 14
    iget-object v2, p0, Lgx6;->i:Loo4;

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v3, :cond_37

    .line 19
    const/16 v3, 0xa

    .line 21
    if-eq p1, v3, :cond_17

    .line 23
    goto :goto_78

    .line 24
    :cond_17
    const-wide/16 v3, 0x4

    .line 26
    cmp-long p1, v0, v3

    .line 28
    if-ltz p1, :cond_31

    .line 30
    invoke-virtual {v2, v3, v4}, Loo4;->skip(J)V

    .line 33
    sub-long/2addr v0, v3

    .line 34
    long-to-int p1, v0

    .line 35
    new-instance p2, Lfx6;

    .line 37
    iget-object v0, p0, Lgx6;->l:Lqq4;

    .line 39
    iget-object v1, p0, Lgx6;->m:Lqq4;

    .line 41
    iget-object p0, p0, Lgx6;->n:Lqq4;

    .line 43
    invoke-direct {p2, v0, v2, v1, p0}, Lfx6;-><init>(Lqq4;Loo4;Lqq4;Lqq4;)V

    .line 46
    invoke-static {v2, p1, p2}, Ldz2;->A(Loo4;ILb92;)V

    .line 49
    goto :goto_78

    .line 50
    :cond_31
    const-string p0, "bad zip: NTFS extra too short"

    .line 52
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 55
    return-object p2

    .line 56
    :cond_37
    iget-object p1, p0, Lgx6;->f:Lmq4;

    .line 58
    iget-boolean v4, p1, Lmq4;->f:Z

    .line 60
    if-nez v4, :cond_81

    .line 62
    iput-boolean v3, p1, Lmq4;->f:Z

    .line 64
    iget-wide v3, p0, Lgx6;->g:J

    .line 66
    cmp-long p1, v0, v3

    .line 68
    if-ltz p1, :cond_7b

    .line 70
    iget-object p1, p0, Lgx6;->h:Lpq4;

    .line 72
    iget-wide v0, p1, Lpq4;->f:J

    .line 74
    const-wide v3, 0xffffffffL

    .line 79
    cmp-long p2, v0, v3

    .line 81
    if-nez p2, :cond_56

    .line 83
    invoke-virtual {v2}, Loo4;->u()J

    .line 86
    move-result-wide v0

    .line 87
    :cond_56
    iput-wide v0, p1, Lpq4;->f:J

    .line 89
    iget-object p1, p0, Lgx6;->j:Lpq4;

    .line 91
    iget-wide v0, p1, Lpq4;->f:J

    .line 93
    cmp-long p2, v0, v3

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    if-nez p2, :cond_67

    .line 99
    invoke-virtual {v2}, Loo4;->u()J

    .line 102
    move-result-wide v5

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-wide v5, v0

    .line 105
    :goto_68
    iput-wide v5, p1, Lpq4;->f:J

    .line 107
    iget-object p0, p0, Lgx6;->k:Lpq4;

    .line 109
    iget-wide p1, p0, Lpq4;->f:J

    .line 111
    cmp-long p1, p1, v3

    .line 113
    if-nez p1, :cond_76

    .line 115
    invoke-virtual {v2}, Loo4;->u()J

    .line 118
    move-result-wide v0

    .line 119
    :cond_76
    iput-wide v0, p0, Lpq4;->f:J

    .line 121
    :goto_78
    sget-object p0, Lti6;->a:Lti6;

    .line 123
    return-object p0

    .line 124
    :cond_7b
    const-string p0, "bad zip: zip64 extra too short"

    .line 126
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 129
    return-object p2

    .line 130
    :cond_81
    const-string p0, "bad zip: zip64 extra repeated"

    .line 132
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 135
    return-object p2
.end method
