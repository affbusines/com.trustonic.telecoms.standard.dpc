.class public final Lov6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final A:Lmv4;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lqu6;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lt31;

.field public final f:Lt31;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Lmu0;

.field public final k:I

.field public l:Lp30;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lk04;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkSpec"

    .line 3
    invoke-static {v0}, Lac3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lov6;->z:Ljava/lang/String;

    .line 9
    new-instance v0, Lmv4;

    .line 11
    const/16 v1, 0x1d

    .line 13
    invoke-direct {v0, v1}, Lmv4;-><init>(I)V

    .line 16
    sput-object v0, Lov6;->A:Lmv4;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .registers 34

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lov6;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lov6;->b:Lqu6;

    .line 13
    iput-object p3, p0, Lov6;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lov6;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lov6;->e:Lt31;

    .line 16
    iput-object p6, p0, Lov6;->f:Lt31;

    .line 17
    iput-wide p7, p0, Lov6;->g:J

    .line 18
    iput-wide p9, p0, Lov6;->h:J

    .line 19
    iput-wide p11, p0, Lov6;->i:J

    .line 20
    iput-object p13, p0, Lov6;->j:Lmu0;

    .line 21
    iput p14, p0, Lov6;->k:I

    .line 22
    iput-object p15, p0, Lov6;->l:Lp30;

    move-wide/from16 p1, p16

    .line 23
    iput-wide p1, p0, Lov6;->m:J

    move-wide/from16 p1, p18

    .line 24
    iput-wide p1, p0, Lov6;->n:J

    move-wide/from16 p1, p20

    .line 25
    iput-wide p1, p0, Lov6;->o:J

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Lov6;->p:J

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Lov6;->q:Z

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lov6;->r:Lk04;

    move/from16 p1, p26

    .line 29
    iput p1, p0, Lov6;->s:I

    move/from16 p1, p27

    .line 30
    iput p1, p0, Lov6;->t:I

    move-wide/from16 p1, p28

    .line 31
    iput-wide p1, p0, Lov6;->u:J

    move/from16 p1, p30

    .line 32
    iput p1, p0, Lov6;->v:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Lov6;->w:I

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lov6;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lov6;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .registers 70

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Lqu6;->f:Lqu6;

    move-object v4, v1

    goto :goto_c

    :cond_a
    move-object/from16 v4, p2

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_18

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1a

    :cond_18
    move-object/from16 v6, p4

    :goto_1a
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_22

    .line 3
    sget-object v1, Lt31;->b:Lt31;

    move-object v7, v1

    goto :goto_24

    :cond_22
    move-object/from16 v7, p5

    :goto_24
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2c

    .line 4
    sget-object v1, Lt31;->b:Lt31;

    move-object v8, v1

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p6

    :goto_2e
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_36

    move-wide v9, v2

    goto :goto_38

    :cond_36
    move-wide/from16 v9, p7

    :goto_38
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3e

    move-wide v11, v2

    goto :goto_40

    :cond_3e
    move-wide/from16 v11, p9

    :goto_40
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_46

    move-wide v13, v2

    goto :goto_48

    :cond_46
    move-wide/from16 v13, p11

    :goto_48
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_50

    .line 5
    sget-object v1, Lmu0;->j:Lmu0;

    move-object v15, v1

    goto :goto_52

    :cond_50
    move-object/from16 v15, p13

    :goto_52
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_5a

    move/from16 v16, v5

    goto :goto_5c

    :cond_5a
    move/from16 v16, p14

    :goto_5c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_65

    .line 6
    sget-object v1, Lp30;->f:Lp30;

    move-object/from16 v17, v1

    goto :goto_67

    :cond_65
    move-object/from16 v17, p15

    :goto_67
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6e

    const-wide/16 v18, 0x7530

    goto :goto_70

    :cond_6e
    move-wide/from16 v18, p16

    :goto_70
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_79

    move-wide/from16 v22, v20

    goto :goto_7b

    :cond_79
    move-wide/from16 v22, p18

    :goto_7b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_80

    goto :goto_82

    :cond_80
    move-wide/from16 v2, p20

    :goto_82
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8b

    move-wide/from16 v24, v20

    goto :goto_8d

    :cond_8b
    move-wide/from16 v24, p22

    :goto_8d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_95

    move/from16 v26, v5

    goto :goto_97

    :cond_95
    move/from16 v26, p24

    :goto_97
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a1

    .line 7
    sget-object v1, Lk04;->f:Lk04;

    move-object/from16 v27, v1

    goto :goto_a3

    :cond_a1
    move-object/from16 v27, p25

    :goto_a3
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ab

    move/from16 v28, v5

    goto :goto_ad

    :cond_ab
    move/from16 v28, p26

    :goto_ad
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_ba

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_bc

    :cond_ba
    move-wide/from16 v30, p27

    :goto_bc
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c4

    move/from16 v32, v5

    goto :goto_c6

    :cond_c4
    move/from16 v32, p29

    :goto_c6
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d0

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_d2

    :cond_d0
    move/from16 v33, p30

    :goto_d2
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_db

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_dd

    :cond_db
    move-object/from16 v34, p31

    :goto_dd
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e7

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_e9

    :cond_e7
    move-object/from16 v35, p32

    :goto_e9
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v35}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lov6;->b:Lqu6;

    .line 5
    sget-object v2, Lqu6;->f:Lqu6;

    .line 7
    if-ne v1, v2, :cond_f

    .line 9
    iget v1, v0, Lov6;->k:I

    .line 11
    if-lez v1, :cond_f

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_d
    move v2, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    goto :goto_d

    .line 18
    :goto_11
    iget-object v4, v0, Lov6;->l:Lp30;

    .line 20
    iget-wide v5, v0, Lov6;->m:J

    .line 22
    iget-wide v7, v0, Lov6;->n:J

    .line 24
    invoke-virtual {v0}, Lov6;->b()Z

    .line 27
    move-result v10

    .line 28
    iget-wide v11, v0, Lov6;->g:J

    .line 30
    iget-wide v13, v0, Lov6;->h:J

    .line 32
    move v3, v2

    .line 33
    iget-wide v1, v0, Lov6;->u:J

    .line 35
    move-wide/from16 v17, v1

    .line 37
    move v2, v3

    .line 38
    iget v3, v0, Lov6;->k:I

    .line 40
    iget v9, v0, Lov6;->s:I

    .line 42
    iget-wide v0, v0, Lov6;->i:J

    .line 44
    move-wide v15, v13

    .line 45
    move-wide v13, v0

    .line 46
    invoke-static/range {v2 .. v18}, Lcm6;->r(ZILp30;JJIZJJJJ)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lov6;->h:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
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
    instance-of v1, p1, Lov6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lov6;

    .line 13
    iget-object v1, p0, Lov6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lov6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lov6;->b:Lqu6;

    .line 26
    iget-object v3, p1, Lov6;->b:Lqu6;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lov6;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lov6;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lov6;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lov6;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lov6;->e:Lt31;

    .line 55
    iget-object v3, p1, Lov6;->e:Lt31;

    .line 57
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lov6;->f:Lt31;

    .line 66
    iget-object v3, p1, Lov6;->f:Lt31;

    .line 68
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-wide v3, p0, Lov6;->g:J

    .line 77
    iget-wide v5, p1, Lov6;->g:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-wide v3, p0, Lov6;->h:J

    .line 86
    iget-wide v5, p1, Lov6;->h:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-wide v3, p0, Lov6;->i:J

    .line 95
    iget-wide v5, p1, Lov6;->i:J

    .line 97
    cmp-long v1, v3, v5

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lov6;->j:Lmu0;

    .line 104
    iget-object v3, p1, Lov6;->j:Lmu0;

    .line 106
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Lov6;->k:I

    .line 115
    iget v3, p1, Lov6;->k:I

    .line 117
    if-eq v1, v3, :cond_77

    .line 119
    return v2

    .line 120
    :cond_77
    iget-object v1, p0, Lov6;->l:Lp30;

    .line 122
    iget-object v3, p1, Lov6;->l:Lp30;

    .line 124
    if-eq v1, v3, :cond_7e

    .line 126
    return v2

    .line 127
    :cond_7e
    iget-wide v3, p0, Lov6;->m:J

    .line 129
    iget-wide v5, p1, Lov6;->m:J

    .line 131
    cmp-long v1, v3, v5

    .line 133
    if-eqz v1, :cond_87

    .line 135
    return v2

    .line 136
    :cond_87
    iget-wide v3, p0, Lov6;->n:J

    .line 138
    iget-wide v5, p1, Lov6;->n:J

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-eqz v1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    iget-wide v3, p0, Lov6;->o:J

    .line 147
    iget-wide v5, p1, Lov6;->o:J

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-eqz v1, :cond_99

    .line 153
    return v2

    .line 154
    :cond_99
    iget-wide v3, p0, Lov6;->p:J

    .line 156
    iget-wide v5, p1, Lov6;->p:J

    .line 158
    cmp-long v1, v3, v5

    .line 160
    if-eqz v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-boolean v1, p0, Lov6;->q:Z

    .line 165
    iget-boolean v3, p1, Lov6;->q:Z

    .line 167
    if-eq v1, v3, :cond_a9

    .line 169
    return v2

    .line 170
    :cond_a9
    iget-object v1, p0, Lov6;->r:Lk04;

    .line 172
    iget-object v3, p1, Lov6;->r:Lk04;

    .line 174
    if-eq v1, v3, :cond_b0

    .line 176
    return v2

    .line 177
    :cond_b0
    iget v1, p0, Lov6;->s:I

    .line 179
    iget v3, p1, Lov6;->s:I

    .line 181
    if-eq v1, v3, :cond_b7

    .line 183
    return v2

    .line 184
    :cond_b7
    iget v1, p0, Lov6;->t:I

    .line 186
    iget v3, p1, Lov6;->t:I

    .line 188
    if-eq v1, v3, :cond_be

    .line 190
    return v2

    .line 191
    :cond_be
    iget-wide v3, p0, Lov6;->u:J

    .line 193
    iget-wide v5, p1, Lov6;->u:J

    .line 195
    cmp-long v1, v3, v5

    .line 197
    if-eqz v1, :cond_c7

    .line 199
    return v2

    .line 200
    :cond_c7
    iget v1, p0, Lov6;->v:I

    .line 202
    iget v3, p1, Lov6;->v:I

    .line 204
    if-eq v1, v3, :cond_ce

    .line 206
    return v2

    .line 207
    :cond_ce
    iget v1, p0, Lov6;->w:I

    .line 209
    iget v3, p1, Lov6;->w:I

    .line 211
    if-eq v1, v3, :cond_d5

    .line 213
    return v2

    .line 214
    :cond_d5
    iget-object v1, p0, Lov6;->x:Ljava/lang/String;

    .line 216
    iget-object v3, p1, Lov6;->x:Ljava/lang/String;

    .line 218
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_e0

    .line 224
    return v2

    .line 225
    :cond_e0
    iget-object p0, p0, Lov6;->y:Ljava/lang/Boolean;

    .line 227
    iget-object p1, p1, Lov6;->y:Ljava/lang/Boolean;

    .line 229
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_eb

    .line 235
    return v2

    .line 236
    :cond_eb
    return v0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lov6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lov6;->b:Lqu6;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lov6;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Ll56;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lov6;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lov6;->e:Lt31;

    .line 32
    invoke-virtual {v2}, Lt31;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lov6;->f:Lt31;

    .line 40
    invoke-virtual {v0}, Lt31;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lov6;->g:J

    .line 48
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lov6;->h:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lov6;->i:J

    .line 60
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lov6;->j:Lmu0;

    .line 66
    invoke-virtual {v2}, Lmu0;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lov6;->k:I

    .line 74
    invoke-static {v0, v2, v1}, Lv12;->b(III)I

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lov6;->l:Lp30;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lov6;->m:J

    .line 88
    invoke-static {v3, v4, v2, v1}, Lv12;->d(JII)I

    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lov6;->n:J

    .line 94
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lov6;->o:J

    .line 100
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lov6;->p:J

    .line 106
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lov6;->q:Z

    .line 112
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Lov6;->r:Lk04;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Lov6;->s:I

    .line 126
    invoke-static {v0, v2, v1}, Lv12;->b(III)I

    .line 129
    move-result v0

    .line 130
    iget v2, p0, Lov6;->t:I

    .line 132
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Lov6;->u:J

    .line 138
    invoke-static {v2, v3, v0, v1}, Lv12;->d(JII)I

    .line 141
    move-result v0

    .line 142
    iget v2, p0, Lov6;->v:I

    .line 144
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lov6;->w:I

    .line 150
    invoke-static {v2, v0, v1}, Lv12;->b(III)I

    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lov6;->x:Ljava/lang/String;

    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v2, :cond_a0

    .line 159
    move v2, v3

    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v2

    .line 165
    :goto_a4
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lov6;->y:Ljava/lang/Boolean;

    .line 169
    if-nez p0, :cond_ab

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v3

    .line 176
    :goto_af
    add-int/2addr v0, v3

    .line 177
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{WorkSpec: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lov6;->a:Ljava/lang/String;

    .line 10
    const/16 v1, 0x7d

    .line 12
    invoke-static {v0, p0, v1}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
