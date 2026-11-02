.class public final Lmk1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhe4;


# instance fields
.field public final f:J

.field public final g:Lr91;

.field public final h:I

.field public final i:Lfc;

.field public final j:Lj8;

.field public final k:Lj8;

.field public final l:Lpr6;

.field public final m:Lpr6;

.field public final n:Lk8;

.field public final o:Lk8;

.field public final p:Lk8;

.field public final q:Lqr6;

.field public final r:Lqr6;


# direct methods
.method public constructor <init>(JLr91;Lfc;)V
    .registers 8

    .line 1
    const/high16 v0, 0x42400000  # 48.0f

    .line 3
    invoke-interface {p3, v0}, Lr91;->U(F)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lmk1;->f:J

    .line 12
    iput-object p3, p0, Lmk1;->g:Lr91;

    .line 14
    iput v0, p0, Lmk1;->h:I

    .line 16
    iput-object p4, p0, Lmk1;->i:Lfc;

    .line 18
    const/16 p4, 0x20

    .line 20
    shr-long v1, p1, p4

    .line 22
    long-to-int p4, v1

    .line 23
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p4

    .line 27
    invoke-interface {p3, p4}, Lr91;->U(F)I

    .line 30
    move-result p4

    .line 31
    new-instance v1, Lj8;

    .line 33
    sget-object v2, Lkl1;->s:Lf50;

    .line 35
    invoke-direct {v1, v2, v2, p4}, Lj8;-><init>(Lf50;Lf50;I)V

    .line 38
    iput-object v1, p0, Lmk1;->j:Lj8;

    .line 40
    new-instance v1, Lj8;

    .line 42
    sget-object v2, Lkl1;->u:Lf50;

    .line 44
    invoke-direct {v1, v2, v2, p4}, Lj8;-><init>(Lf50;Lf50;I)V

    .line 47
    iput-object v1, p0, Lmk1;->k:Lj8;

    .line 49
    new-instance p4, Lpr6;

    .line 51
    sget-object v1, Lu60;->c:Ld50;

    .line 53
    invoke-direct {p4, v1}, Lpr6;-><init>(Ld50;)V

    .line 56
    iput-object p4, p0, Lmk1;->l:Lpr6;

    .line 58
    new-instance p4, Lpr6;

    .line 60
    sget-object v1, Lu60;->d:Ld50;

    .line 62
    invoke-direct {p4, v1}, Lpr6;-><init>(Ld50;)V

    .line 65
    iput-object p4, p0, Lmk1;->m:Lpr6;

    .line 67
    const-wide v1, 0xffffffffL

    .line 72
    and-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p1

    .line 78
    invoke-interface {p3, p1}, Lr91;->U(F)I

    .line 81
    move-result p1

    .line 82
    new-instance p2, Lk8;

    .line 84
    sget-object p3, Lkl1;->p:Lg50;

    .line 86
    sget-object p4, Lkl1;->r:Lg50;

    .line 88
    invoke-direct {p2, p3, p4, p1}, Lk8;-><init>(Lg50;Lg50;I)V

    .line 91
    iput-object p2, p0, Lmk1;->n:Lk8;

    .line 93
    new-instance p2, Lk8;

    .line 95
    invoke-direct {p2, p4, p3, p1}, Lk8;-><init>(Lg50;Lg50;I)V

    .line 98
    iput-object p2, p0, Lmk1;->o:Lk8;

    .line 100
    new-instance p2, Lk8;

    .line 102
    sget-object v1, Lkl1;->q:Lg50;

    .line 104
    invoke-direct {p2, v1, p3, p1}, Lk8;-><init>(Lg50;Lg50;I)V

    .line 107
    iput-object p2, p0, Lmk1;->p:Lk8;

    .line 109
    new-instance p1, Lqr6;

    .line 111
    invoke-direct {p1, p3, v0}, Lqr6;-><init>(Lg50;I)V

    .line 114
    iput-object p1, p0, Lmk1;->q:Lqr6;

    .line 116
    new-instance p1, Lqr6;

    .line 118
    invoke-direct {p1, p4, v0}, Lqr6;-><init>(Lg50;I)V

    .line 121
    iput-object p1, p0, Lmk1;->r:Lqr6;

    .line 123
    return-void
.end method


# virtual methods
.method public final a(Lis2;JLw03;J)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v7, p5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lis2;->a()J

    .line 8
    move-result-wide v1

    .line 9
    const/16 v9, 0x20

    .line 11
    shr-long/2addr v1, v9

    .line 12
    long-to-int v1, v1

    .line 13
    shr-long v2, p2, v9

    .line 15
    long-to-int v10, v2

    .line 16
    div-int/lit8 v2, v10, 0x2

    .line 18
    if-ge v1, v2, :cond_16

    .line 20
    iget-object v1, v0, Lmk1;->l:Lpr6;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v1, v0, Lmk1;->m:Lpr6;

    .line 25
    :goto_18
    const/4 v11, 0x3

    .line 26
    new-array v2, v11, [Ldh3;

    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v3, v0, Lmk1;->j:Lj8;

    .line 31
    aput-object v3, v2, v12

    .line 33
    const/4 v13, 0x1

    .line 34
    iget-object v3, v0, Lmk1;->k:Lj8;

    .line 36
    aput-object v3, v2, v13

    .line 38
    const/4 v14, 0x2

    .line 39
    aput-object v1, v2, v14

    .line 41
    invoke-static {v2}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 48
    move-result v1

    .line 49
    move v2, v12

    .line 50
    :goto_31
    if-ge v2, v1, :cond_61

    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ldh3;

    .line 58
    shr-long v4, v7, v9

    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 63
    move/from16 v16, v1

    .line 65
    move-object v1, v3

    .line 66
    move/from16 v17, v9

    .line 68
    move-wide/from16 v3, p2

    .line 70
    move v9, v2

    .line 71
    move-object/from16 v2, p1

    .line 73
    invoke-interface/range {v1 .. v6}, Ldh3;->a(Lis2;JILw03;)I

    .line 76
    move-result v1

    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v13

    .line 82
    if-eq v9, v6, :cond_68

    .line 84
    if-ltz v1, :cond_59

    .line 86
    add-int/2addr v5, v1

    .line 87
    if-gt v5, v10, :cond_59

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    add-int/lit8 v1, v9, 0x1

    .line 92
    move v2, v1

    .line 93
    move/from16 v1, v16

    .line 95
    move/from16 v9, v17

    .line 97
    goto :goto_31

    .line 98
    :cond_61
    move-object/from16 v2, p1

    .line 100
    move-wide/from16 v3, p2

    .line 102
    move/from16 v17, v9

    .line 104
    move v1, v12

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v2}, Lis2;->a()J

    .line 108
    move-result-wide v5

    .line 109
    const-wide v9, 0xffffffffL

    .line 114
    and-long/2addr v5, v9

    .line 115
    long-to-int v5, v5

    .line 116
    move-wide v15, v9

    .line 117
    and-long v9, v3, v15

    .line 119
    long-to-int v6, v9

    .line 120
    div-int/lit8 v9, v6, 0x2

    .line 122
    if-ge v5, v9, :cond_7e

    .line 124
    iget-object v5, v0, Lmk1;->q:Lqr6;

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iget-object v5, v0, Lmk1;->r:Lqr6;

    .line 129
    :goto_80
    const/4 v9, 0x4

    .line 130
    new-array v9, v9, [Leh3;

    .line 132
    iget-object v10, v0, Lmk1;->n:Lk8;

    .line 134
    aput-object v10, v9, v12

    .line 136
    iget-object v10, v0, Lmk1;->o:Lk8;

    .line 138
    aput-object v10, v9, v13

    .line 140
    iget-object v10, v0, Lmk1;->p:Lk8;

    .line 142
    aput-object v10, v9, v14

    .line 144
    aput-object v5, v9, v11

    .line 146
    invoke-static {v9}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 153
    move-result v9

    .line 154
    move v10, v12

    .line 155
    :goto_9a
    if-ge v10, v9, :cond_c5

    .line 157
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Leh3;

    .line 163
    move/from16 v18, v13

    .line 165
    and-long v12, v7, v15

    .line 167
    long-to-int v12, v12

    .line 168
    invoke-interface {v11, v2, v3, v4, v12}, Leh3;->a(Lis2;JI)I

    .line 171
    move-result v11

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    move-result v13

    .line 176
    add-int/lit8 v13, v13, -0x1

    .line 178
    if-eq v10, v13, :cond_c3

    .line 180
    iget v13, v0, Lmk1;->h:I

    .line 182
    if-lt v11, v13, :cond_bd

    .line 184
    add-int/2addr v12, v11

    .line 185
    sub-int v13, v6, v13

    .line 187
    if-gt v12, v13, :cond_bd

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    add-int/lit8 v10, v10, 0x1

    .line 192
    move/from16 v13, v18

    .line 194
    const/4 v12, 0x0

    .line 195
    goto :goto_9a

    .line 196
    :cond_c3
    :goto_c3
    move v12, v11

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    const/4 v12, 0x0

    .line 199
    :goto_c6
    int-to-long v3, v1

    .line 200
    shl-long v3, v3, v17

    .line 202
    int-to-long v5, v12

    .line 203
    and-long/2addr v5, v15

    .line 204
    or-long/2addr v3, v5

    .line 205
    iget-object v0, v0, Lmk1;->i:Lfc;

    .line 207
    invoke-static {v3, v4, v7, v8}, Lmm0;->g(JJ)Lis2;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v2, v1}, Lfc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmk1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    check-cast p1, Lmk1;

    .line 13
    iget-wide v3, p0, Lmk1;->f:J

    .line 15
    iget-wide v5, p1, Lmk1;->f:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_2e

    .line 21
    iget-object v1, p0, Lmk1;->g:Lr91;

    .line 23
    iget-object v3, p1, Lmk1;->g:Lr91;

    .line 25
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget v1, p0, Lmk1;->h:I

    .line 34
    iget v3, p1, Lmk1;->h:I

    .line 36
    if-eq v1, v3, :cond_26

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    iget-object p0, p0, Lmk1;->i:Lfc;

    .line 41
    iget-object p1, p1, Lmk1;->i:Lfc;

    .line 43
    if-eq p0, p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0

    .line 47
    :cond_2e
    :goto_2e
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lmk1;->f:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lmk1;->g:Lr91;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lmk1;->h:I

    .line 20
    invoke-static {v0, v2, v1}, Lv12;->b(III)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lmk1;->i:Lfc;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lmk1;->f:J

    .line 10
    invoke-static {v1, v2}, Lhi1;->a(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", density="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lmk1;->g:Lr91;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", verticalMargin="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lmk1;->h:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", onPositionCalculated="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lmk1;->i:Lfc;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
