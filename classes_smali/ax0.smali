.class public final Lax0;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Log3;


# instance fields
.field public A:Z

.field public t:Lh04;

.field public final u:Lnf5;

.field public v:Z

.field public final w:Lbf5;

.field public final x:Lwy4;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lh04;Lnf5;ZLbf5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lax0;->t:Lh04;

    .line 6
    iput-object p2, p0, Lax0;->u:Lnf5;

    .line 8
    iput-boolean p3, p0, Lax0;->v:Z

    .line 10
    iput-object p4, p0, Lax0;->w:Lbf5;

    .line 12
    new-instance p1, Lwy4;

    .line 14
    const/16 p2, 0x8

    .line 16
    invoke-direct {p1, p2}, Lwy4;-><init>(I)V

    .line 19
    iput-object p1, p0, Lax0;->x:Lwy4;

    .line 21
    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lax0;->z:J

    .line 25
    return-void
.end method

.method public static Q0(Lax0;Lgq4;JJI)Z
    .registers 13

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lax0;->P0()J

    .line 8
    move-result-wide p2

    .line 9
    :cond_8
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 12
    if-eqz p2, :cond_f

    .line 14
    const-wide/16 p4, 0x0

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lax0;->S0(Lgq4;JJ)J

    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 25
    shr-long p2, p0, p2

    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000  # 0.5f

    .line 38
    cmpg-float p2, p2, p3

    .line 40
    if-gtz p2, :cond_3e

    .line 42
    const-wide p4, 0xffffffffL

    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 59
    if-gtz p0, :cond_3e

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O0(Lb80;J)F
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lax0;->z:J

    .line 7
    iget-object v4, v0, Lax0;->x:Lwy4;

    .line 9
    iget-object v4, v4, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast v4, Lun3;

    .line 13
    iget v5, v4, Lun3;->h:I

    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v5, v6

    .line 17
    iget-object v4, v4, Lun3;->f:[Ljava/lang/Object;

    .line 19
    array-length v7, v4

    .line 20
    const/16 v9, 0x20

    .line 22
    const-wide v10, 0xffffffffL

    .line 27
    const/4 v12, 0x0

    .line 28
    if-ge v5, v7, :cond_7d

    .line 30
    move-object v7, v12

    .line 31
    :goto_1e
    if-ltz v5, :cond_7a

    .line 33
    aget-object v13, v4, v5

    .line 35
    check-cast v13, Lxw0;

    .line 37
    iget-object v13, v13, Lxw0;->a:Lw70;

    .line 39
    invoke-virtual {v13}, Lw70;->a()Ljava/lang/Object;

    .line 42
    move-result-object v13

    .line 43
    check-cast v13, Lgq4;

    .line 45
    if-eqz v13, :cond_75

    .line 47
    invoke-virtual {v13}, Lgq4;->d()J

    .line 50
    move-result-wide v14

    .line 51
    invoke-virtual {v0}, Lax0;->P0()J

    .line 54
    move-result-wide v16

    .line 55
    invoke-static/range {v16 .. v17}, Lfa;->V(J)J

    .line 58
    move-result-wide v16

    .line 59
    const/16 v18, 0x0

    .line 61
    iget-object v8, v0, Lax0;->t:Lh04;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5c

    .line 69
    if-ne v8, v6, :cond_58

    .line 71
    shr-long/2addr v14, v9

    .line 72
    long-to-int v8, v14

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v8

    .line 77
    shr-long v14, v16, v9

    .line 79
    long-to-int v14, v14

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v14

    .line 84
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v8

    .line 88
    goto :goto_6d

    .line 89
    :cond_58
    invoke-static {}, Li11;->b()V

    .line 92
    return v18

    .line 93
    :cond_5c
    and-long/2addr v14, v10

    .line 94
    long-to-int v8, v14

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    move-result v8

    .line 99
    and-long v14, v16, v10

    .line 101
    long-to-int v14, v14

    .line 102
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result v14

    .line 106
    invoke-static {v8, v14}, Ljava/lang/Float;->compare(FF)I

    .line 109
    move-result v8

    .line 110
    :goto_6d
    if-gtz v8, :cond_71

    .line 112
    move-object v7, v13

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    if-nez v7, :cond_80

    .line 116
    move-object v7, v13

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    const/16 v18, 0x0

    .line 120
    :goto_77
    add-int/lit8 v5, v5, -0x1

    .line 122
    goto :goto_1e

    .line 123
    :cond_7a
    const/16 v18, 0x0

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    const/16 v18, 0x0

    .line 128
    move-object v7, v12

    .line 129
    :cond_80
    :goto_80
    if-nez v7, :cond_93

    .line 131
    iget-boolean v4, v0, Lax0;->y:Z

    .line 133
    if-eqz v4, :cond_8f

    .line 135
    iget-object v4, v0, Lax0;->w:Lbf5;

    .line 137
    invoke-virtual {v4}, Lbf5;->a()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v12, v4

    .line 142
    check-cast v12, Lgq4;

    .line 144
    :cond_8f
    if-nez v12, :cond_92

    .line 146
    return v18

    .line 147
    :cond_92
    move-object v7, v12

    .line 148
    :cond_93
    invoke-static {v2, v3}, Lfa;->V(J)J

    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, v0, Lax0;->t:Lh04;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_bb

    .line 160
    if-ne v0, v6, :cond_b7

    .line 162
    iget v0, v7, Lgq4;->a:F

    .line 164
    shr-long v4, p2, v9

    .line 166
    long-to-int v4, v4

    .line 167
    int-to-float v4, v4

    .line 168
    sub-float v4, v0, v4

    .line 170
    iget v5, v7, Lgq4;->c:F

    .line 172
    sub-float/2addr v5, v0

    .line 173
    shr-long/2addr v2, v9

    .line 174
    long-to-int v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v0

    .line 179
    invoke-interface {v1, v4, v5, v0}, Lb80;->a(FFF)F

    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_b7
    invoke-static {}, Li11;->b()V

    .line 187
    return v18

    .line 188
    :cond_bb
    iget v0, v7, Lgq4;->b:F

    .line 190
    and-long v4, p2, v10

    .line 192
    long-to-int v4, v4

    .line 193
    int-to-float v4, v4

    .line 194
    sub-float v4, v0, v4

    .line 196
    iget v5, v7, Lgq4;->d:F

    .line 198
    sub-float/2addr v5, v0

    .line 199
    and-long/2addr v2, v10

    .line 200
    long-to-int v0, v2

    .line 201
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    move-result v0

    .line 205
    invoke-interface {v1, v4, v5, v0}, Lb80;->a(FFF)F

    .line 208
    move-result v0

    .line 209
    return v0
.end method

.method public final P0()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lax0;->z:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    invoke-static {v0, v1, v2, v3}, Lms2;->a(JJ)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :cond_c
    return-wide v0
.end method

.method public final R0(J)V
    .registers 12

    .line 1
    sget-object v0, Ld80;->a:Lsq0;

    .line 3
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lb80;

    .line 10
    iget-boolean v1, p0, Lax0;->A:Z

    .line 12
    if-eqz v1, :cond_12

    .line 14
    const-string v1, "launchAnimation called when previous animation was running"

    .line 16
    invoke-static {v1}, Lcq2;->c(Ljava/lang/String;)V

    .line 19
    :cond_12
    new-instance v4, Lpj6;

    .line 21
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb80;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Lb80;->a:La80;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, La80;->b:Lnv5;

    .line 37
    invoke-direct {v4, v0}, Lpj6;-><init>(Lzg;)V

    .line 40
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lzw0;

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v3, p0

    .line 48
    move-wide v6, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Lzw0;-><init>(Lax0;Lpj6;Lb80;JLxx0;)V

    .line 52
    const/4 p0, 0x1

    .line 53
    const/4 p1, 0x0

    .line 54
    sget-object p2, Lsz0;->i:Lsz0;

    .line 56
    invoke-static {v0, p1, p2, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 59
    return-void
.end method

.method public final S0(Lgq4;JJ)J
    .registers 12

    .line 1
    invoke-static {p2, p3}, Lfa;->V(J)J

    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lax0;->t:Lh04;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    const/16 v4, 0x20

    .line 19
    if-eqz v0, :cond_47

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_41

    .line 24
    sget-object v0, Ld80;->a:Lsq0;

    .line 26
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb80;

    .line 32
    iget v0, p1, Lgq4;->a:F

    .line 34
    shr-long/2addr p4, v4

    .line 35
    long-to-int p4, p4

    .line 36
    int-to-float p4, p4

    .line 37
    sub-float p4, v0, p4

    .line 39
    iget p1, p1, Lgq4;->c:F

    .line 41
    sub-float/2addr p1, v0

    .line 42
    shr-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p4, p1, p2}, Lb80;->a(FFF)F

    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result p2

    .line 61
    int-to-long p2, p2

    .line 62
    shl-long/2addr p0, v4

    .line 63
    and-long/2addr p2, v2

    .line 64
    or-long/2addr p0, p2

    .line 65
    return-wide p0

    .line 66
    :cond_41
    invoke-static {}, Li11;->b()V

    .line 69
    const-wide/16 p0, 0x0

    .line 71
    return-wide p0

    .line 72
    :cond_47
    sget-object v0, Ld80;->a:Lsq0;

    .line 74
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lb80;

    .line 80
    iget v0, p1, Lgq4;->b:F

    .line 82
    and-long/2addr p4, v2

    .line 83
    long-to-int p4, p4

    .line 84
    int-to-float p4, p4

    .line 85
    sub-float p4, v0, p4

    .line 87
    iget p1, p1, Lgq4;->d:F

    .line 89
    sub-float/2addr p1, v0

    .line 90
    and-long/2addr p2, v2

    .line 91
    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result p2

    .line 96
    invoke-interface {p0, p4, p1, p2}, Lb80;->a(FFF)F

    .line 99
    move-result p0

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p1

    .line 104
    int-to-long p1, p1

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p0

    .line 109
    int-to-long p3, p0

    .line 110
    shl-long p0, p1, v4

    .line 112
    and-long p2, p3, v2

    .line 114
    or-long/2addr p0, p2

    .line 115
    return-wide p0
.end method

.method public final c(J)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lax0;->P0()J

    .line 4
    move-result-wide v3

    .line 5
    iput-wide p1, p0, Lax0;->z:J

    .line 7
    iget-object v5, p0, Lax0;->t:Lh04;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v5

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide v8, 0xffffffffL

    .line 19
    const/16 v6, 0x20

    .line 21
    if-eqz v5, :cond_27

    .line 23
    if-ne v5, v7, :cond_23

    .line 25
    shr-long v10, p1, v6

    .line 27
    long-to-int v5, v10

    .line 28
    shr-long v10, v3, v6

    .line 30
    long-to-int v10, v10

    .line 31
    invoke-static {v5, v10}, Lcu2;->p(II)I

    .line 34
    move-result v5

    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-static {}, Li11;->b()V

    .line 39
    return-void

    .line 40
    :cond_27
    and-long v10, p1, v8

    .line 42
    long-to-int v5, v10

    .line 43
    and-long v10, v3, v8

    .line 45
    long-to-int v10, v10

    .line 46
    invoke-static {v5, v10}, Lcu2;->p(II)I

    .line 49
    move-result v5

    .line 50
    :goto_31
    if-ltz v5, :cond_34

    .line 52
    goto :goto_83

    .line 53
    :cond_34
    iget-boolean v5, p0, Lax0;->v:Z

    .line 55
    if-nez v5, :cond_53

    .line 57
    iget-object v5, p0, Lax0;->t:Lh04;

    .line 59
    sget-object v10, Lh04;->f:Lh04;

    .line 61
    if-ne v5, v10, :cond_49

    .line 63
    and-long v5, v3, v8

    .line 65
    long-to-int v5, v5

    .line 66
    and-long v1, p1, v8

    .line 68
    long-to-int v1, v1

    .line 69
    sub-int/2addr v5, v1

    .line 70
    int-to-long v1, v5

    .line 71
    and-long/2addr v1, v8

    .line 72
    :goto_47
    move-wide v8, v1

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    shr-long v8, v3, v6

    .line 76
    long-to-int v5, v8

    .line 77
    shr-long v1, p1, v6

    .line 79
    long-to-int v1, v1

    .line 80
    sub-int/2addr v5, v1

    .line 81
    int-to-long v1, v5

    .line 82
    shl-long/2addr v1, v6

    .line 83
    goto :goto_47

    .line 84
    :cond_53
    const-wide/16 v1, 0x0

    .line 86
    goto :goto_47

    .line 87
    :goto_56
    iget-object v1, p0, Lax0;->w:Lbf5;

    .line 89
    invoke-virtual {v1}, Lbf5;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lgq4;

    .line 95
    if-eqz v1, :cond_83

    .line 97
    iget-boolean v2, p0, Lax0;->A:Z

    .line 99
    if-nez v2, :cond_83

    .line 101
    iget-boolean v2, p0, Lax0;->y:Z

    .line 103
    if-nez v2, :cond_83

    .line 105
    move-wide v2, v3

    .line 106
    const-wide/16 v4, 0x0

    .line 108
    const/4 v6, 0x2

    .line 109
    move-object v0, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lax0;->Q0(Lax0;Lgq4;JJI)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_83

    .line 116
    const-wide/16 v2, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v0, p0

    .line 120
    move-wide v4, v8

    .line 121
    invoke-static/range {v0 .. v6}, Lax0;->Q0(Lax0;Lgq4;JJI)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_83

    .line 127
    iput-boolean v7, p0, Lax0;->y:Z

    .line 129
    invoke-virtual {p0, v4, v5}, Lax0;->R0(J)V

    .line 132
    :cond_83
    :goto_83
    return-void
.end method
