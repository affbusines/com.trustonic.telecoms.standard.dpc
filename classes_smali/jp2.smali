.class public final Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lff5;

.field public b:Lep2;

.field public c:Lhp2;

.field public d:Lgp2;

.field public e:Lfp2;

.field public f:Lcu2;

.field public g:Lko6;

.field public h:J

.field public i:Lfg2;

.field public final j:Lym0;

.field public final k:Lym0;

.field public l:J


# direct methods
.method public constructor <init>(Lff5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljp2;->a:Lff5;

    .line 6
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Ljp2;->h:J

    .line 13
    new-instance p1, Lym0;

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lym0;-><init>(IC)V

    .line 20
    new-instance v0, Lym3;

    .line 22
    invoke-direct {v0}, Lym3;-><init>()V

    .line 25
    iput-object v0, p1, Lym0;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Ljp2;->j:Lym0;

    .line 29
    new-instance p1, Lym0;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v0, v1}, Lym0;-><init>(IC)V

    .line 35
    new-instance v0, Lnm3;

    .line 37
    invoke-direct {v0}, Lnm3;-><init>()V

    .line 40
    iput-object v0, p1, Lym0;->c:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Ljp2;->k:Lym0;

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Ljp2;->l:J

    .line 48
    return-void
.end method

.method public static c(Ljp2;Lcp2;JJI)V
    .registers 11

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-wide/16 p4, 0x0

    .line 7
    :cond_6
    iget-object p6, p0, Ljp2;->a:Lff5;

    .line 9
    iget-object v0, p0, Ljp2;->d:Lgp2;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_20

    .line 14
    new-instance v0, Lgp2;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lgp2;->w:Lcp2;

    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    iput-wide v2, v0, Lgp2;->x:J

    .line 29
    iput-boolean v1, v0, Lgp2;->y:Z

    .line 31
    iput-object v0, p0, Ljp2;->d:Lgp2;

    .line 33
    :cond_20
    iput-object p1, v0, Lgp2;->w:Lcp2;

    .line 35
    iput-wide p2, v0, Lgp2;->x:J

    .line 37
    iget-object p1, p0, Ljp2;->i:Lfg2;

    .line 39
    iget-object p2, p6, Lff5;->v:Lh04;

    .line 41
    if-nez p1, :cond_33

    .line 43
    new-instance p1, Lfg2;

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lfg2;-><init>(Lh04;I)V

    .line 49
    iput-object p1, p0, Ljp2;->i:Lfg2;

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput-object p2, p1, Lfg2;->b:Ljava/lang/Object;

    .line 54
    iput-wide p4, p1, Lfg2;->a:J

    .line 56
    :goto_37
    iput-boolean v1, v0, Lgp2;->y:Z

    .line 58
    iput-object v0, p0, Ljp2;->f:Lcu2;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljp2;->b:Lep2;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldp2;->h:Ldp2;

    .line 6
    if-nez v0, :cond_12

    .line 8
    new-instance v0, Lep2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Lep2;->w:Ldp2;

    .line 15
    iput-boolean v1, v0, Lep2;->x:Z

    .line 17
    iput-object v0, p0, Ljp2;->b:Lep2;

    .line 19
    :cond_12
    iput-object v2, v0, Lep2;->w:Ldp2;

    .line 21
    iput-boolean v1, v0, Lep2;->x:Z

    .line 23
    iput-object v0, p0, Ljp2;->f:Lcu2;

    .line 25
    return-void
.end method

.method public final b(Lcp2;JLfg2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljp2;->e:Lfp2;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Lfp2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lfp2;->w:Lcp2;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Lfp2;->x:J

    .line 20
    iput-object v0, p0, Ljp2;->e:Lfp2;

    .line 22
    :cond_15
    iput-object p1, v0, Lfp2;->w:Lcp2;

    .line 24
    iput-wide p2, v0, Lfp2;->x:J

    .line 26
    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p4, Lfg2;->a:J

    .line 30
    iput-object v0, p0, Ljp2;->f:Lcu2;

    .line 32
    return-void
.end method

.method public final d()Lko6;
    .registers 1

    .line 1
    iget-object p0, p0, Ljp2;->g:Lko6;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lcp2;Lbp2;J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Ljp2;->a:Lff5;

    .line 7
    invoke-static {v3}, Lx31;->T(Lr81;)Lxt3;

    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Lxt3;->a(J)J

    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Ljp2;->h:J

    .line 19
    const-wide v8, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 24
    invoke-static {v6, v7, v8, v9}, Lhw3;->b(JJ)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_33

    .line 30
    iget-wide v6, v0, Ljp2;->h:J

    .line 32
    invoke-static {v4, v5, v6, v7}, Lhw3;->b(JJ)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_33

    .line 38
    iget-wide v6, v0, Ljp2;->h:J

    .line 40
    invoke-static {v4, v5, v6, v7}, Lhw3;->d(JJ)J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Ljp2;->l:J

    .line 46
    invoke-static {v8, v9, v6, v7}, Lhw3;->e(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Ljp2;->l:J

    .line 52
    :cond_33
    iput-wide v4, v0, Ljp2;->h:J

    .line 54
    iget-object v4, v3, Lff5;->v:Lh04;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget v5, Lpj1;->a:I

    .line 61
    sget-object v5, Lh04;->f:Lh04;

    .line 63
    const/16 v6, 0x20

    .line 65
    const-wide v7, 0xffffffffL

    .line 70
    if-ne v4, v5, :cond_4f

    .line 72
    and-long v4, v1, v7

    .line 74
    :goto_49
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    move-result v4

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    shr-long v4, v1, v6

    .line 82
    goto :goto_49

    .line 83
    :goto_52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000  # 2.0f

    .line 89
    cmpl-float v4, v4, v5

    .line 91
    if-lez v4, :cond_dd

    .line 93
    invoke-virtual {v0}, Ljp2;->d()Lko6;

    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Lff5;->v:Lh04;

    .line 99
    iget-object v13, v0, Ljp2;->j:Lym0;

    .line 101
    iget-wide v14, v0, Ljp2;->l:J

    .line 103
    move-object/from16 v10, p1

    .line 105
    move-object/from16 v12, p2

    .line 107
    invoke-static/range {v9 .. v15}, Lwf3;->k(Lko6;Lcp2;Lh04;Lbp2;Lym0;J)V

    .line 110
    new-instance v4, Lui1;

    .line 112
    iget-object v0, v0, Ljp2;->k:Lym0;

    .line 114
    iget-object v5, v0, Lym0;->c:Ljava/lang/Object;

    .line 116
    check-cast v5, Lnm3;

    .line 118
    iget v9, v5, Lnm3;->b:I

    .line 120
    const/4 v10, 0x3

    .line 121
    if-ne v9, v10, :cond_91

    .line 123
    iget v11, v0, Lym0;->b:I

    .line 125
    add-int/lit8 v12, v11, 0x1

    .line 127
    iput v12, v0, Lym0;->b:I

    .line 129
    if-ltz v11, :cond_8b

    .line 131
    if-ge v11, v9, :cond_8b

    .line 133
    iget-object v9, v5, Lnm3;->a:[J

    .line 135
    aget-wide v12, v9, v11

    .line 137
    aput-wide v1, v9, v11

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    const-string v0, "Index must be between 0 and size"

    .line 142
    invoke-static {v0}, Li11;->i(Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_91
    invoke-virtual {v5, v1, v2}, Lnm3;->a(J)V

    .line 149
    :goto_94
    iget v1, v0, Lym0;->b:I

    .line 151
    const/4 v2, 0x0

    .line 152
    if-ne v1, v10, :cond_9b

    .line 154
    iput v2, v0, Lym0;->b:I

    .line 156
    :cond_9b
    iget-object v0, v5, Lnm3;->a:[J

    .line 158
    iget v1, v5, Lnm3;->b:I

    .line 160
    const/4 v9, 0x0

    .line 161
    move v10, v2

    .line 162
    move v11, v9

    .line 163
    :goto_a2
    if-ge v10, v1, :cond_b0

    .line 165
    aget-wide v12, v0, v10

    .line 167
    shr-long/2addr v12, v6

    .line 168
    long-to-int v12, v12

    .line 169
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    move-result v12

    .line 173
    add-float/2addr v11, v12

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 176
    goto :goto_a2

    .line 177
    :cond_b0
    iget v0, v5, Lnm3;->b:I

    .line 179
    int-to-float v1, v0

    .line 180
    div-float/2addr v11, v1

    .line 181
    iget-object v1, v5, Lnm3;->a:[J

    .line 183
    :goto_b6
    if-ge v2, v0, :cond_c4

    .line 185
    aget-wide v12, v1, v2

    .line 187
    and-long/2addr v12, v7

    .line 188
    long-to-int v10, v12

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    move-result v10

    .line 193
    add-float/2addr v9, v10

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_b6

    .line 197
    :cond_c4
    iget v0, v5, Lnm3;->b:I

    .line 199
    int-to-float v0, v0

    .line 200
    div-float/2addr v9, v0

    .line 201
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    move-result v2

    .line 210
    int-to-long v9, v2

    .line 211
    shl-long/2addr v0, v6

    .line 212
    and-long v5, v9, v7

    .line 214
    or-long/2addr v0, v5

    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v4, v0, v1, v2}, Lui1;-><init>(JZ)V

    .line 219
    invoke-virtual {v3, v4}, Lff5;->V0(Lxi1;)V

    .line 222
    :cond_dd
    return-void
.end method

.method public final f(Lcp2;Lcp2;Lbp2;J)V
    .registers 17

    .line 1
    iget-object v0, p0, Ljp2;->g:Lko6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    new-instance v0, Lko6;

    .line 8
    invoke-direct {v0, v1}, Lko6;-><init>(I)V

    .line 11
    iput-object v0, p0, Ljp2;->g:Lko6;

    .line 13
    :cond_c
    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Ljp2;->l:J

    .line 17
    invoke-virtual {p0}, Ljp2;->d()Lko6;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ljp2;->a:Lff5;

    .line 23
    iget-object v6, v0, Lff5;->v:Lh04;

    .line 25
    iget-object v8, p0, Ljp2;->j:Lym0;

    .line 27
    iget-wide v9, p0, Ljp2;->l:J

    .line 29
    move-object v5, p1

    .line 30
    move-object v7, p3

    .line 31
    invoke-static/range {v4 .. v10}, Lwf3;->k(Lko6;Lcp2;Lh04;Lbp2;Lym0;J)V

    .line 34
    iget-object p1, v0, Lff5;->v:Lh04;

    .line 36
    invoke-static {p2, p1, p3}, Lwf3;->A(Lcp2;Lh04;Lbp2;)J

    .line 39
    move-result-wide p1

    .line 40
    move-wide v4, p4

    .line 41
    invoke-static {p1, p2, v4, v5}, Lhw3;->d(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    iget-object p3, v0, Lff5;->w:Lx82;

    .line 47
    new-instance v4, Lt94;

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5}, Lt94;-><init>(I)V

    .line 53
    invoke-interface {p3, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_52

    .line 65
    invoke-static {v0}, Lx31;->T(Lr81;)Lxt3;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v2, v3}, Lxt3;->a(J)J

    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Ljp2;->h:J

    .line 75
    new-instance p3, Lvi1;

    .line 77
    invoke-direct {p3, p1, p2}, Lvi1;-><init>(J)V

    .line 80
    invoke-virtual {v0, p3}, Lff5;->V0(Lxi1;)V

    .line 83
    :cond_52
    iget-object p0, p0, Ljp2;->k:Lym0;

    .line 85
    iput v1, p0, Lym0;->b:I

    .line 87
    iget-object p0, p0, Lym0;->c:Ljava/lang/Object;

    .line 89
    check-cast p0, Lnm3;

    .line 91
    iput v1, p0, Lnm3;->b:I

    .line 93
    return-void
.end method
