.class public final Ld21;
.super Lv14;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final k:Lv14;

.field public final l:Lgx0;

.field public final m:J

.field public final n:Z

.field public final o:Lu24;

.field public p:Ldc6;

.field public q:Z

.field public r:F

.field public s:Lu50;

.field public t:Lv14;

.field public final u:J


# direct methods
.method public constructor <init>(Lv14;Lv14;Lgx0;JZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lv14;-><init>()V

    .line 4
    iput-object p2, p0, Ld21;->k:Lv14;

    .line 6
    iput-object p3, p0, Ld21;->l:Lgx0;

    .line 8
    iput-wide p4, p0, Ld21;->m:J

    .line 10
    iput-boolean p6, p0, Ld21;->n:Z

    .line 12
    new-instance p3, Lu24;

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p4}, Lu24;-><init>(I)V

    .line 18
    iput-object p3, p0, Ld21;->o:Lu24;

    .line 20
    const/high16 p3, 0x3f800000  # 1.0f

    .line 22
    iput p3, p0, Ld21;->r:F

    .line 24
    iput-object p1, p0, Ld21;->t:Lv14;

    .line 26
    const-wide/16 p5, 0x0

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p1}, Lv14;->h()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-wide v0, p5

    .line 36
    :goto_23
    if-eqz p2, :cond_29

    .line 38
    invoke-virtual {p2}, Lv14;->h()J

    .line 41
    move-result-wide p5

    .line 42
    :cond_29
    const-wide p1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 47
    cmp-long p3, v0, p1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz p3, :cond_35

    .line 52
    move p3, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p3, p4

    .line 55
    :goto_36
    cmp-long v3, p5, p1

    .line 57
    if-eqz v3, :cond_3b

    .line 59
    move p4, v2

    .line 60
    :cond_3b
    if-eqz p7, :cond_44

    .line 62
    if-eqz p4, :cond_41

    .line 64
    move-wide v0, p5

    .line 65
    goto :goto_82

    .line 66
    :cond_41
    if-eqz p3, :cond_44

    .line 68
    goto :goto_82

    .line 69
    :cond_44
    if-eqz p3, :cond_81

    .line 71
    if-eqz p4, :cond_81

    .line 73
    const/16 p1, 0x20

    .line 75
    shr-long p2, v0, p1

    .line 77
    long-to-int p2, p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result p2

    .line 82
    shr-long p3, p5, p1

    .line 84
    long-to-int p3, p3

    .line 85
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result p3

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result p2

    .line 93
    const-wide p3, 0xffffffffL

    .line 98
    and-long/2addr v0, p3

    .line 99
    long-to-int p7, v0

    .line 100
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    move-result p7

    .line 104
    and-long/2addr p5, p3

    .line 105
    long-to-int p5, p5

    .line 106
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result p5

    .line 110
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result p5

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    move-result p2

    .line 118
    int-to-long p6, p2

    .line 119
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result p2

    .line 123
    int-to-long v0, p2

    .line 124
    shl-long p1, p6, p1

    .line 126
    and-long/2addr p3, v0

    .line 127
    or-long v0, p1, p3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v0, p1

    .line 131
    :goto_82
    iput-wide v0, p0, Ld21;->u:J

    .line 133
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .registers 2

    .line 1
    iput p1, p0, Ld21;->r:F

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d(Lu50;)Z
    .registers 2

    .line 1
    iput-object p1, p0, Ld21;->s:Lu50;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld21;->u:J

    .line 3
    return-wide v0
.end method

.method public final i(Lwj1;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Ld21;->q:Z

    .line 3
    iget-object v1, p0, Ld21;->k:Lv14;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Ld21;->r:F

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ld21;->j(Lwj1;Lv14;F)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Ld21;->p:Ldc6;

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-static {}, Lck3;->a()J

    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Ldc6;

    .line 23
    invoke-direct {v0, v2, v3}, Ldc6;-><init>(J)V

    .line 26
    iput-object v0, p0, Ld21;->p:Ldc6;

    .line 28
    :cond_1b
    iget-wide v2, v0, Ldc6;->f:J

    .line 30
    invoke-static {}, Lck3;->a()J

    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v6, 0x1

    .line 36
    sub-long v8, v2, v6

    .line 38
    or-long/2addr v6, v8

    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 44
    cmp-long v0, v6, v8

    .line 46
    if-nez v0, :cond_38

    .line 48
    invoke-static {v2, v3}, Lh23;->p(J)J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Lpk1;->j(J)J

    .line 55
    move-result-wide v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v4, v5, v2, v3}, Lh23;->w(JJ)J

    .line 60
    move-result-wide v2

    .line 61
    :goto_3c
    invoke-static {v2, v3}, Lpk1;->d(J)J

    .line 64
    move-result-wide v2

    .line 65
    long-to-float v0, v2

    .line 66
    iget-wide v2, p0, Ld21;->m:J

    .line 68
    invoke-static {v2, v3}, Lpk1;->d(J)J

    .line 71
    move-result-wide v2

    .line 72
    long-to-float v2, v2

    .line 73
    div-float/2addr v0, v2

    .line 74
    const/4 v2, 0x0

    .line 75
    const/high16 v3, 0x3f800000  # 1.0f

    .line 77
    invoke-static {v0, v2, v3}, Le03;->h(FFF)F

    .line 80
    move-result v2

    .line 81
    iget v4, p0, Ld21;->r:F

    .line 83
    mul-float/2addr v2, v4

    .line 84
    iget-boolean v5, p0, Ld21;->n:Z

    .line 86
    if-eqz v5, :cond_58

    .line 88
    sub-float/2addr v4, v2

    .line 89
    :cond_58
    cmpl-float v0, v0, v3

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ltz v0, :cond_5f

    .line 94
    move v0, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    iput-boolean v0, p0, Ld21;->q:Z

    .line 99
    iget-object v0, p0, Ld21;->t:Lv14;

    .line 101
    invoke-virtual {p0, p1, v0, v4}, Ld21;->j(Lwj1;Lv14;F)V

    .line 104
    invoke-virtual {p0, p1, v1, v2}, Ld21;->j(Lwj1;Lv14;F)V

    .line 107
    iget-boolean p1, p0, Ld21;->q:Z

    .line 109
    if-eqz p1, :cond_72

    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Ld21;->t:Lv14;

    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p0, p0, Ld21;->o:Lu24;

    .line 117
    invoke-virtual {p0}, Lu24;->h()I

    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v3

    .line 122
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 125
    return-void
.end method

.method public final j(Lwj1;Lv14;F)V
    .registers 16

    .line 1
    if-eqz p2, :cond_a7

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_9

    .line 8
    goto/16 :goto_a7

    .line 10
    :cond_9
    invoke-interface {p1}, Lwj1;->d()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lv14;->h()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_1c

    .line 27
    :goto_1a
    move-wide v8, v0

    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    invoke-static {v2, v3}, Lqs5;->e(J)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_23

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    cmp-long v6, v0, v4

    .line 38
    if-nez v6, :cond_28

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    invoke-static {v0, v1}, Lqs5;->e(J)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 47
    :goto_2e
    goto :goto_1a

    .line 48
    :cond_2f
    iget-object v6, p0, Ld21;->l:Lgx0;

    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Lgx0;->a(JJ)J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Liy2;->O(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_3a
    cmp-long v2, v0, v4

    .line 61
    if-nez v2, :cond_3f

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-static {v0, v1}, Lqs5;->e(J)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    :goto_45
    iget-object v11, p0, Ld21;->s:Lu50;

    .line 72
    move-object v7, p1

    .line 73
    move-object v6, p2

    .line 74
    move v10, p3

    .line 75
    invoke-virtual/range {v6 .. v11}, Lv14;->g(Lwj1;JFLu50;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move v10, p3

    .line 82
    const/16 p1, 0x20

    .line 84
    shr-long p2, v0, p1

    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result p2

    .line 91
    shr-long v2, v8, p1

    .line 93
    long-to-int p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p1

    .line 98
    sub-float/2addr p2, p1

    .line 99
    const/high16 p1, 0x40000000  # 2.0f

    .line 101
    div-float/2addr p2, p1

    .line 102
    const-wide v2, 0xffffffffL

    .line 107
    and-long/2addr v0, v2

    .line 108
    long-to-int p3, v0

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result p3

    .line 113
    and-long v0, v8, v2

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v0

    .line 120
    sub-float/2addr p3, v0

    .line 121
    div-float/2addr p3, p1

    .line 122
    invoke-interface {v7}, Lwj1;->E()Lgk;

    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 128
    check-cast p1, Lzc2;

    .line 130
    invoke-virtual {p1, p2, p3, p2, p3}, Lzc2;->i(FFFF)V

    .line 133
    :try_start_84
    iget-object v11, p0, Ld21;->s:Lu50;

    .line 135
    invoke-virtual/range {v6 .. v11}, Lv14;->g(Lwj1;JFLu50;)V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_97

    .line 138
    invoke-interface {v7}, Lwj1;->E()Lgk;

    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 144
    check-cast p0, Lzc2;

    .line 146
    neg-float p1, p2

    .line 147
    neg-float p2, p3

    .line 148
    invoke-virtual {p0, p1, p2, p1, p2}, Lzc2;->i(FFFF)V

    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-interface {v7}, Lwj1;->E()Lgk;

    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 160
    check-cast p1, Lzc2;

    .line 162
    neg-float p2, p2

    .line 163
    neg-float p3, p3

    .line 164
    invoke-virtual {p1, p2, p3, p2, p3}, Lzc2;->i(FFFF)V

    .line 167
    throw p0

    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method
