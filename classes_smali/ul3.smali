.class public final Lul3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:J

.field public final b:Lah5;

.field public final c:Lah5;

.field public final d:Lul3;

.field public e:Ln86;

.field public f:I


# direct methods
.method public constructor <init>(JLah5;Lah5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lul3;->a:J

    .line 6
    iput-object p3, p0, Lul3;->b:Lah5;

    .line 8
    iput-object p4, p0, Lul3;->c:Lah5;

    .line 10
    iput-object p0, p0, Lul3;->d:Lul3;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lul3;->f:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lrg5;Z)J
    .registers 9

    .line 1
    iget-object v0, p1, Lrg5;->b:Lqg5;

    .line 3
    iget-object v1, p1, Lrg5;->a:Lqg5;

    .line 5
    iget-wide v2, p0, Lul3;->a:J

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-wide v4, v1, Lqg5;->c:J

    .line 11
    cmp-long v4, v4, v2

    .line 13
    if-nez v4, :cond_28

    .line 15
    :cond_e
    if-nez p2, :cond_17

    .line 17
    iget-wide v4, v0, Lqg5;->c:J

    .line 19
    cmp-long v2, v4, v2

    .line 21
    if-eqz v2, :cond_17

    .line 23
    goto :goto_28

    .line 24
    :cond_17
    invoke-virtual {p0}, Lul3;->c()Lu03;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-object v2, p0, Lul3;->c:Lah5;

    .line 33
    invoke-virtual {v2}, Lah5;->a()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ln86;

    .line 39
    if-nez v2, :cond_2e

    .line 41
    :cond_28
    :goto_28
    const-wide p0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 46
    return-wide p0

    .line 47
    :cond_2e
    if-eqz p2, :cond_33

    .line 49
    iget v0, v1, Lqg5;->b:I

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v0, v0, Lqg5;->b:I

    .line 54
    :goto_35
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v2}, Lul3;->b(Ln86;)I

    .line 58
    move-result p0

    .line 59
    invoke-static {v0, v1, p0}, Le03;->i(III)I

    .line 62
    move-result p0

    .line 63
    iget-boolean p1, p1, Lrg5;->c:Z

    .line 65
    invoke-static {v2, p0, p2, p1}, Lk13;->l(Ln86;IZZ)J

    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final b(Ln86;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lul3;->d:Lul3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lul3;->e:Ln86;

    .line 6
    if-eq v1, p1, :cond_62

    .line 8
    iget-object v1, p1, Ln86;->b:Lfl3;

    .line 10
    iget-boolean v2, v1, Lfl3;->c:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide v4, 0xffffffffL

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_22

    .line 21
    iget-wide v7, p1, Ln86;->c:J

    .line 23
    and-long/2addr v7, v4

    .line 24
    long-to-int v7, v7

    .line 25
    int-to-float v7, v7

    .line 26
    iget v8, v1, Lfl3;->e:F

    .line 28
    cmpg-float v7, v7, v8

    .line 30
    if-gez v7, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move v7, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    if-eqz v7, :cond_54

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_54

    .line 41
    :cond_28
    iget-wide v7, p1, Ln86;->c:J

    .line 43
    and-long/2addr v7, v4

    .line 44
    long-to-int v2, v7

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual {v1, v2}, Lfl3;->e(F)I

    .line 49
    move-result v1

    .line 50
    iget-object v2, p1, Ln86;->b:Lfl3;

    .line 52
    iget v2, v2, Lfl3;->f:I

    .line 54
    sub-int/2addr v2, v6

    .line 55
    if-le v1, v2, :cond_39

    .line 57
    move v1, v2

    .line 58
    :cond_39
    :goto_39
    if-ltz v1, :cond_4f

    .line 60
    iget-object v2, p1, Ln86;->b:Lfl3;

    .line 62
    invoke-virtual {v2, v1}, Lfl3;->f(I)F

    .line 65
    move-result v2

    .line 66
    iget-wide v7, p1, Ln86;->c:J

    .line 68
    and-long/2addr v7, v4

    .line 69
    long-to-int v7, v7

    .line 70
    int-to-float v7, v7

    .line 71
    cmpl-float v2, v2, v7

    .line 73
    if-ltz v2, :cond_4f

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_39

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    if-gez v1, :cond_52

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    move v3, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    :goto_54
    iget v1, v1, Lfl3;->f:I

    .line 87
    add-int/lit8 v3, v1, -0x1

    .line 89
    :goto_58
    iget-object v1, p1, Ln86;->b:Lfl3;

    .line 91
    invoke-virtual {v1, v3, v6}, Lfl3;->c(IZ)I

    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lul3;->f:I

    .line 97
    iput-object p1, p0, Lul3;->e:Ln86;

    .line 99
    :cond_62
    iget p0, p0, Lul3;->f:I
    :try_end_64
    .catchall {:try_start_3 .. :try_end_64} :catchall_4d

    .line 101
    monitor-exit v0

    .line 102
    return p0

    .line 103
    :goto_66
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public final c()Lu03;
    .registers 2

    .line 1
    iget-object p0, p0, Lul3;->b:Lah5;

    .line 3
    invoke-virtual {p0}, Lah5;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu03;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-interface {p0}, Lu03;->Q()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Llh;
    .registers 2

    .line 1
    iget-object p0, p0, Lul3;->c:Lah5;

    .line 3
    invoke-virtual {p0}, Lah5;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln86;

    .line 9
    if-nez p0, :cond_12

    .line 11
    new-instance p0, Llh;

    .line 13
    const-string v0, ""

    .line 15
    invoke-direct {p0, v0}, Llh;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Ln86;->a:Lm86;

    .line 21
    iget-object p0, p0, Lm86;->a:Llh;

    .line 23
    return-object p0
.end method
