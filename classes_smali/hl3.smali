.class public final Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Llh;

.field public b:Lc62;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Llj3;

.field public i:J

.field public j:Lr91;

.field public k:Lg96;

.field public l:Lav;

.field public m:Lw03;

.field public n:Ln86;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Llh;Lg96;Lc62;IZIILjava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl3;->a:Llh;

    .line 6
    iput-object p3, p0, Lhl3;->b:Lc62;

    .line 8
    iput p4, p0, Lhl3;->c:I

    .line 10
    iput-boolean p5, p0, Lhl3;->d:Z

    .line 12
    iput p6, p0, Lhl3;->e:I

    .line 14
    iput p7, p0, Lhl3;->f:I

    .line 16
    iput-object p8, p0, Lhl3;->g:Ljava/util/List;

    .line 18
    sget-wide p3, Ldq2;->a:J

    .line 20
    iput-wide p3, p0, Lhl3;->i:J

    .line 22
    iput-object p2, p0, Lhl3;->k:Lg96;

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lhl3;->o:I

    .line 27
    iput p1, p0, Lhl3;->p:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILw03;)I
    .registers 9

    .line 1
    iget v0, p0, Lhl3;->o:I

    .line 3
    iget v1, p0, Lhl3;->p:I

    .line 5
    if-ne p1, v0, :cond_a

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lou0;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lhl3;->f:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_2e

    .line 24
    iget-object v2, p0, Lhl3;->h:Llj3;

    .line 26
    iget-object v3, p0, Lhl3;->k:Lg96;

    .line 28
    iget-object v4, p0, Lhl3;->j:Lr91;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, p0, Lhl3;->b:Lc62;

    .line 35
    invoke-static {v2, p2, v3, v4, v5}, Lxy2;->k(Llj3;Lw03;Lg96;Lr91;Lc62;)Llj3;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lhl3;->h:Llj3;

    .line 41
    iget v3, p0, Lhl3;->f:I

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Llj3;->a(IJ)J

    .line 46
    move-result-wide v0

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, v1, p2}, Lhl3;->b(JLw03;)Lfl3;

    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lfl3;->e:F

    .line 53
    invoke-static {p2}, Lg23;->d(F)I

    .line 56
    move-result p2

    .line 57
    invoke-static {v0, v1}, Lnu0;->i(J)I

    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_3f

    .line 63
    move p2, v0

    .line 64
    :cond_3f
    iput p1, p0, Lhl3;->o:I

    .line 66
    iput p2, p0, Lhl3;->p:I

    .line 68
    return p2
.end method

.method public final b(JLw03;)Lfl3;
    .registers 10

    .line 1
    invoke-virtual {p0, p3}, Lhl3;->e(Lw03;)Lav;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lfl3;

    .line 7
    iget-boolean p3, p0, Lhl3;->d:Z

    .line 9
    iget v2, p0, Lhl3;->c:I

    .line 11
    invoke-virtual {v1}, Lav;->c()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, p3, v2, v3}, Lh23;->i(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lhl3;->d:Z

    .line 21
    iget v5, p0, Lhl3;->c:I

    .line 23
    iget p0, p0, Lhl3;->e:I

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_28

    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v5, p1, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const/4 p1, 0x4

    .line 33
    if-ne v5, p1, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 p1, 0x5

    .line 37
    if-ne v5, p1, :cond_28

    .line 39
    :goto_26
    move v4, p2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    if-ge p0, p2, :cond_2b

    .line 43
    goto :goto_26

    .line 44
    :cond_2b
    move v4, p0

    .line 45
    :goto_2c
    invoke-direct/range {v0 .. v5}, Lfl3;-><init>(Lav;JII)V

    .line 48
    return-object v0
.end method

.method public final c(JLw03;)Z
    .registers 10

    .line 1
    iget-wide v0, p0, Lhl3;->q:J

    .line 3
    const/4 v2, 0x2

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3

    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhl3;->q:J

    .line 10
    iget v0, p0, Lhl3;->f:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_25

    .line 15
    iget-object v0, p0, Lhl3;->h:Llj3;

    .line 17
    iget-object v2, p0, Lhl3;->k:Lg96;

    .line 19
    iget-object v3, p0, Lhl3;->j:Lr91;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v4, p0, Lhl3;->b:Lc62;

    .line 26
    invoke-static {v0, p3, v2, v3, v4}, Lxy2;->k(Llj3;Lw03;Lg96;Lr91;Lc62;)Llj3;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhl3;->h:Llj3;

    .line 32
    iget v2, p0, Lhl3;->f:I

    .line 34
    invoke-virtual {v0, v2, p1, p2}, Llj3;->a(IJ)J

    .line 37
    move-result-wide p1

    .line 38
    :cond_25
    iget-object v0, p0, Lhl3;->n:Ln86;

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_8a

    .line 43
    :cond_2a
    iget-object v2, v0, Ln86;->b:Lfl3;

    .line 45
    iget-object v0, v0, Ln86;->a:Lm86;

    .line 47
    iget-object v3, v2, Lfl3;->a:Lav;

    .line 49
    invoke-virtual {v3}, Lav;->b()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_8a

    .line 56
    :cond_37
    iget-object v3, v0, Lm86;->h:Lw03;

    .line 58
    iget-wide v4, v0, Lm86;->j:J

    .line 60
    if-eq p3, v3, :cond_3e

    .line 62
    goto :goto_8a

    .line 63
    :cond_3e
    invoke-static {p1, p2, v4, v5}, Lnu0;->b(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_6b

    .line 70
    :cond_45
    invoke-static {p1, p2}, Lnu0;->h(J)I

    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v5}, Lnu0;->h(J)I

    .line 77
    move-result v3

    .line 78
    if-eq v0, v3, :cond_50

    .line 80
    goto :goto_8a

    .line 81
    :cond_50
    invoke-static {p1, p2}, Lnu0;->j(J)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v4, v5}, Lnu0;->j(J)I

    .line 88
    move-result v3

    .line 89
    if-eq v0, v3, :cond_5b

    .line 91
    goto :goto_8a

    .line 92
    :cond_5b
    invoke-static {p1, p2}, Lnu0;->g(J)I

    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iget v3, v2, Lfl3;->e:F

    .line 99
    cmpg-float v0, v0, v3

    .line 101
    if-ltz v0, :cond_8a

    .line 103
    iget-boolean v0, v2, Lfl3;->c:Z

    .line 105
    if-eqz v0, :cond_6b

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lhl3;->n:Ln86;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, v0, Ln86;->a:Lm86;

    .line 115
    iget-wide v2, v0, Lm86;->j:J

    .line 117
    invoke-static {p1, p2, v2, v3}, Lnu0;->b(JJ)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_7c
    iget-object v0, p0, Lhl3;->n:Ln86;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v0, v0, Ln86;->b:Lfl3;

    .line 132
    invoke-virtual {p0, p3, p1, p2, v0}, Lhl3;->f(Lw03;JLfl3;)Ln86;

    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lhl3;->n:Ln86;

    .line 138
    return v1

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p0, p1, p2, p3}, Lhl3;->b(JLw03;)Lfl3;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, p3, p1, p2, v0}, Lhl3;->f(Lw03;JLfl3;)Ln86;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lhl3;->n:Ln86;

    .line 149
    return v1
.end method

.method public final d(Lr91;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhl3;->j:Lr91;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    sget v1, Ldq2;->b:I

    .line 7
    invoke-interface {p1}, Lr91;->b()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lr91;->m()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ldq2;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-wide v1, Ldq2;->a:J

    .line 22
    :goto_15
    if-nez v0, :cond_1c

    .line 24
    iput-object p1, p0, Lhl3;->j:Lr91;

    .line 26
    iput-wide v1, p0, Lhl3;->i:J

    .line 28
    return-void

    .line 29
    :cond_1c
    if-eqz p1, :cond_25

    .line 31
    iget-wide v3, p0, Lhl3;->i:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    iput-object p1, p0, Lhl3;->j:Lr91;

    .line 40
    iput-wide v1, p0, Lhl3;->i:J

    .line 42
    iget-wide v0, p0, Lhl3;->q:J

    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lhl3;->q:J

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lhl3;->l:Lav;

    .line 54
    iput-object p1, p0, Lhl3;->n:Ln86;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lhl3;->p:I

    .line 59
    iput p1, p0, Lhl3;->o:I

    .line 61
    return-void
.end method

.method public final e(Lw03;)Lav;
    .registers 10

    .line 1
    iget-object v0, p0, Lhl3;->l:Lav;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v1, p0, Lhl3;->m:Lw03;

    .line 7
    if-ne p1, v1, :cond_e

    .line 9
    invoke-virtual {v0}, Lav;->b()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    :cond_e
    iput-object p1, p0, Lhl3;->m:Lw03;

    .line 17
    iget-object v3, p0, Lhl3;->a:Llh;

    .line 19
    iget-object v0, p0, Lhl3;->k:Lg96;

    .line 21
    invoke-static {v0, p1}, Lg23;->v(Lg96;Lw03;)Lg96;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lhl3;->j:Lr91;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v7, p0, Lhl3;->b:Lc62;

    .line 32
    iget-object p1, p0, Lhl3;->g:Ljava/util/List;

    .line 34
    if-nez p1, :cond_25

    .line 36
    sget-object p1, Lcn1;->f:Lcn1;

    .line 38
    :cond_25
    move-object v5, p1

    .line 39
    new-instance v2, Lav;

    .line 41
    invoke-direct/range {v2 .. v7}, Lav;-><init>(Llh;Lg96;Ljava/util/List;Lr91;Lc62;)V

    .line 44
    move-object v0, v2

    .line 45
    :cond_2c
    iput-object v0, p0, Lhl3;->l:Lav;

    .line 47
    return-object v0
.end method

.method public final f(Lw03;JLfl3;)Ln86;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget-object v2, v1, Lfl3;->a:Lav;

    .line 7
    invoke-virtual {v2}, Lav;->c()F

    .line 10
    move-result v2

    .line 11
    iget v3, v1, Lfl3;->d:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    new-instance v3, Ln86;

    .line 19
    new-instance v4, Lm86;

    .line 21
    iget-object v5, v0, Lhl3;->a:Llh;

    .line 23
    iget-object v6, v0, Lhl3;->k:Lg96;

    .line 25
    iget-object v7, v0, Lhl3;->g:Ljava/util/List;

    .line 27
    if-nez v7, :cond_1e

    .line 29
    sget-object v7, Lcn1;->f:Lcn1;

    .line 31
    :cond_1e
    iget v8, v0, Lhl3;->e:I

    .line 33
    iget-boolean v9, v0, Lhl3;->d:Z

    .line 35
    iget v10, v0, Lhl3;->c:I

    .line 37
    iget-object v11, v0, Lhl3;->j:Lr91;

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v13, v0, Lhl3;->b:Lc62;

    .line 44
    move-object/from16 v12, p1

    .line 46
    move-wide/from16 v14, p2

    .line 48
    invoke-direct/range {v4 .. v15}, Lm86;-><init>(Llh;Lg96;Ljava/util/List;IZILr91;Lw03;Lc62;J)V

    .line 51
    invoke-static {v2}, Lg23;->d(F)I

    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lfl3;->e:F

    .line 57
    invoke-static {v2}, Lg23;->d(F)I

    .line 60
    move-result v2

    .line 61
    int-to-long v5, v0

    .line 62
    const/16 v0, 0x20

    .line 64
    shl-long/2addr v5, v0

    .line 65
    int-to-long v7, v2

    .line 66
    const-wide v9, 0xffffffffL

    .line 71
    and-long/2addr v7, v9

    .line 72
    or-long/2addr v5, v7

    .line 73
    invoke-static {v14, v15, v5, v6}, Lou0;->d(JJ)J

    .line 76
    move-result-wide v5

    .line 77
    invoke-direct {v3, v4, v1, v5, v6}, Ln86;-><init>(Lm86;Lfl3;J)V

    .line 80
    return-object v3
.end method

.method public final g(Llh;Lg96;Lc62;IZIILjava/util/List;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lhl3;->a:Llh;

    .line 3
    iget-object p1, p0, Lhl3;->k:Lg96;

    .line 5
    invoke-virtual {p2, p1}, Lg96;->c(Lg96;)Z

    .line 8
    move-result p1

    .line 9
    iput-object p2, p0, Lhl3;->k:Lg96;

    .line 11
    const/4 p2, -0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p1, :cond_1c

    .line 16
    iget-wide v2, p0, Lhl3;->q:J

    .line 18
    shl-long/2addr v2, v1

    .line 19
    iput-wide v2, p0, Lhl3;->q:J

    .line 21
    iput-object v0, p0, Lhl3;->l:Lav;

    .line 23
    iput-object v0, p0, Lhl3;->n:Ln86;

    .line 25
    iput p2, p0, Lhl3;->p:I

    .line 27
    iput p2, p0, Lhl3;->o:I

    .line 29
    :cond_1c
    iput-object p3, p0, Lhl3;->b:Lc62;

    .line 31
    iput p4, p0, Lhl3;->c:I

    .line 33
    iput-boolean p5, p0, Lhl3;->d:Z

    .line 35
    iput p6, p0, Lhl3;->e:I

    .line 37
    iput p7, p0, Lhl3;->f:I

    .line 39
    iput-object p8, p0, Lhl3;->g:Ljava/util/List;

    .line 41
    iget-wide p3, p0, Lhl3;->q:J

    .line 43
    shl-long/2addr p3, v1

    .line 44
    const-wide/16 p5, 0x2

    .line 46
    or-long/2addr p3, p5

    .line 47
    iput-wide p3, p0, Lhl3;->q:J

    .line 49
    iput-object v0, p0, Lhl3;->l:Lav;

    .line 51
    iput-object v0, p0, Lhl3;->n:Ln86;

    .line 53
    iput p2, p0, Lhl3;->p:I

    .line 55
    iput p2, p0, Lhl3;->o:I

    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lhl3;->n:Ln86;

    .line 10
    const-string v2, "null"

    .line 12
    if-eqz v1, :cond_10

    .line 14
    const-string v1, "<TextLayoutResult>"

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", lastDensity="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v3, p0, Lhl3;->i:J

    .line 28
    invoke-static {v3, v4}, Ldq2;->b(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", history="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v3, p0, Lhl3;->q:J

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", constraints="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Lhl3;->n:Ln86;

    .line 52
    if-eqz p0, :cond_41

    .line 54
    iget-object p0, p0, Ln86;->a:Lm86;

    .line 56
    if-eqz p0, :cond_41

    .line 58
    iget-wide v1, p0, Lm86;->j:J

    .line 60
    new-instance p0, Lnu0;

    .line 62
    invoke-direct {p0, v1, v2}, Lnu0;-><init>(J)V

    .line 65
    move-object v2, p0

    .line 66
    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/16 p0, 0x29

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
