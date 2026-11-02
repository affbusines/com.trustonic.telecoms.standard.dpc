.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldo0;Z)V
    .registers 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt1;->d:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lvt1;->c:Ljava/lang/Object;

    .line 108
    iput-boolean p2, p0, Lvt1;->a:Z

    .line 109
    new-instance p1, Lkz2;

    if-eqz p2, :cond_16

    const/16 p2, 0x2000

    goto :goto_18

    :cond_16
    const/16 p2, 0x400

    .line 110
    :goto_18
    invoke-direct {p1, p2}, Lkz2;-><init>(I)V

    .line 111
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lvt1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v1, v0, Lvt1;->b:Ljava/lang/Object;

    .line 15
    new-instance v2, Lov6;

    .line 17
    iget-object v1, v0, Lvt1;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/16 v34, 0x0

    .line 34
    const v35, 0x1fffffa

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const-wide/16 v18, 0x0

    .line 54
    const-wide/16 v20, 0x0

    .line 56
    const-wide/16 v22, 0x0

    .line 58
    const-wide/16 v24, 0x0

    .line 60
    const/16 v26, 0x0

    .line 62
    const/16 v27, 0x0

    .line 64
    const/16 v28, 0x0

    .line 66
    const-wide/16 v29, 0x0

    .line 68
    const/16 v31, 0x0

    .line 70
    const/16 v32, 0x0

    .line 72
    const/16 v33, 0x0

    .line 74
    invoke-direct/range {v2 .. v35}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 77
    iput-object v2, v0, Lvt1;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, Lcf3;->I(I)I

    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v1, v1, v3

    .line 100
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    iput-object v2, v0, Lvt1;->d:Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public static a(Lvt1;ZLjava/io/IOException;I)Ljava/io/IOException;
    .registers 15

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    and-int/lit8 p3, p3, 0x8

    .line 12
    if-eqz p3, :cond_f

    .line 14
    move p3, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p3, v1

    .line 17
    :goto_10
    if-eqz p2, :cond_15

    .line 19
    invoke-virtual {p0, p2}, Lvt1;->i(Ljava/io/IOException;)V

    .line 22
    :cond_15
    if-eqz p3, :cond_26

    .line 24
    iget-object v3, p0, Lvt1;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Lso4;

    .line 28
    iget-object v3, v3, Lso4;->i:Lht1;

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :cond_26
    :goto_26
    if-eqz v0, :cond_37

    .line 41
    iget-object v3, p0, Lvt1;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, Lso4;

    .line 45
    iget-object v3, v3, Lso4;->i:Lht1;

    .line 47
    if-eqz p2, :cond_34

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_37
    :goto_37
    iget-object v3, p0, Lvt1;->b:Ljava/lang/Object;

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lso4;

    .line 61
    if-eqz p3, :cond_42

    .line 63
    if-nez p1, :cond_42

    .line 65
    move v6, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v6, v2

    .line 68
    :goto_43
    if-eqz v0, :cond_49

    .line 70
    if-nez p1, :cond_49

    .line 72
    move v7, v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v7, v2

    .line 75
    :goto_4a
    if-eqz p3, :cond_50

    .line 77
    if-eqz p1, :cond_50

    .line 79
    move v9, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v9, v2

    .line 82
    :goto_51
    if-eqz v0, :cond_59

    .line 84
    if-eqz p1, :cond_59

    .line 86
    move v8, v1

    .line 87
    :goto_56
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v8, v2

    .line 91
    goto :goto_56

    .line 92
    :goto_5b
    invoke-virtual/range {v4 .. v10}, Lso4;->g(Lvt1;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public b()Lfy3;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lvt1;->a:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_18

    .line 8
    iget-object v1, v0, Lvt1;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Lov6;

    .line 12
    iget-object v1, v1, Lov6;->j:Lmu0;

    .line 14
    iget-boolean v1, v1, Lmu0;->d:Z

    .line 16
    if-nez v1, :cond_12

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Lfy3;

    .line 27
    iget-object v3, v0, Lvt1;->b:Ljava/lang/Object;

    .line 29
    check-cast v3, Ljava/util/UUID;

    .line 31
    iget-object v4, v0, Lvt1;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Lov6;

    .line 35
    iget-object v5, v0, Lvt1;->d:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v1, v3, v4, v5}, Lfy3;-><init>(Ljava/util/UUID;Lov6;Ljava/util/LinkedHashSet;)V

    .line 42
    iget-object v3, v4, Lov6;->j:Lmu0;

    .line 44
    iget-object v4, v3, Lmu0;->i:Ljava/util/Set;

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_46

    .line 56
    iget-boolean v4, v3, Lmu0;->e:Z

    .line 58
    if-nez v4, :cond_46

    .line 60
    iget-boolean v4, v3, Lmu0;->c:Z

    .line 62
    if-nez v4, :cond_46

    .line 64
    iget-boolean v3, v3, Lmu0;->d:Z

    .line 66
    if-eqz v3, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move v3, v6

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move v3, v5

    .line 72
    :goto_47
    iget-object v4, v0, Lvt1;->c:Ljava/lang/Object;

    .line 74
    check-cast v4, Lov6;

    .line 76
    iget-boolean v7, v4, Lov6;->q:Z

    .line 78
    if-eqz v7, :cond_66

    .line 80
    if-nez v3, :cond_60

    .line 82
    iget-wide v7, v4, Lov6;->g:J

    .line 84
    const-wide/16 v9, 0x0

    .line 86
    cmp-long v3, v7, v9

    .line 88
    if-gtz v3, :cond_5a

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    const-string v0, "Expedited jobs cannot be delayed"

    .line 93
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 99
    invoke-static {v0}, Lgt1;->j(Ljava/lang/String;)V

    .line 102
    return-object v2

    .line 103
    :cond_66
    :goto_66
    iget-object v2, v4, Lov6;->x:Ljava/lang/String;

    .line 105
    const/16 v3, 0x7f

    .line 107
    if-nez v2, :cond_9a

    .line 109
    iget-object v2, v4, Lov6;->c:Ljava/lang/String;

    .line 111
    const-string v7, "."

    .line 113
    filled-new-array {v7}, [Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x6

    .line 118
    invoke-static {v2, v7, v8}, Lux5;->q0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    move-result v7

    .line 126
    if-ne v7, v5, :cond_86

    .line 128
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    invoke-static {v2}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 141
    :goto_8c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    move-result v5

    .line 145
    if-gt v5, v3, :cond_93

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {v3, v2}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    :goto_97
    iput-object v2, v4, Lov6;->x:Ljava/lang/String;

    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    move-result v4

    .line 159
    if-le v4, v3, :cond_aa

    .line 161
    iget-object v4, v0, Lvt1;->c:Ljava/lang/Object;

    .line 163
    check-cast v4, Lov6;

    .line 165
    invoke-static {v3, v2}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v4, Lov6;->x:Ljava/lang/String;

    .line 171
    :cond_aa
    :goto_aa
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iput-object v2, v0, Lvt1;->b:Ljava/lang/Object;

    .line 180
    new-instance v3, Lov6;

    .line 182
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v2, v0, Lvt1;->c:Ljava/lang/Object;

    .line 191
    check-cast v2, Lov6;

    .line 193
    iget-object v6, v2, Lov6;->c:Ljava/lang/String;

    .line 195
    iget-object v5, v2, Lov6;->b:Lqu6;

    .line 197
    iget-object v7, v2, Lov6;->d:Ljava/lang/String;

    .line 199
    new-instance v8, Lt31;

    .line 201
    iget-object v9, v2, Lov6;->e:Lt31;

    .line 203
    invoke-direct {v8, v9}, Lt31;-><init>(Lt31;)V

    .line 206
    new-instance v9, Lt31;

    .line 208
    iget-object v10, v2, Lov6;->f:Lt31;

    .line 210
    invoke-direct {v9, v10}, Lt31;-><init>(Lt31;)V

    .line 213
    iget-wide v10, v2, Lov6;->g:J

    .line 215
    iget-wide v12, v2, Lov6;->h:J

    .line 217
    iget-wide v14, v2, Lov6;->i:J

    .line 219
    move-object/from16 v37, v1

    .line 221
    new-instance v1, Lmu0;

    .line 223
    move-object/from16 v16, v3

    .line 225
    iget-object v3, v2, Lov6;->j:Lmu0;

    .line 227
    invoke-direct {v1, v3}, Lmu0;-><init>(Lmu0;)V

    .line 230
    iget v3, v2, Lov6;->k:I

    .line 232
    move-object/from16 v17, v1

    .line 234
    iget-object v1, v2, Lov6;->l:Lp30;

    .line 236
    move/from16 v19, v3

    .line 238
    move-object/from16 v18, v4

    .line 240
    iget-wide v3, v2, Lov6;->m:J

    .line 242
    move-wide/from16 v20, v3

    .line 244
    iget-wide v3, v2, Lov6;->n:J

    .line 246
    move-wide/from16 v22, v3

    .line 248
    iget-wide v3, v2, Lov6;->o:J

    .line 250
    move-wide/from16 v24, v3

    .line 252
    iget-wide v3, v2, Lov6;->p:J

    .line 254
    move-object/from16 v26, v1

    .line 256
    iget-boolean v1, v2, Lov6;->q:Z

    .line 258
    move/from16 v27, v1

    .line 260
    iget-object v1, v2, Lov6;->r:Lk04;

    .line 262
    move-object/from16 v28, v1

    .line 264
    iget v1, v2, Lov6;->s:I

    .line 266
    move-wide/from16 v29, v3

    .line 268
    iget-wide v3, v2, Lov6;->u:J

    .line 270
    move/from16 v31, v1

    .line 272
    iget v1, v2, Lov6;->v:I

    .line 274
    move/from16 v32, v1

    .line 276
    iget v1, v2, Lov6;->w:I

    .line 278
    move/from16 v33, v1

    .line 280
    iget-object v1, v2, Lov6;->x:Ljava/lang/String;

    .line 282
    iget-object v2, v2, Lov6;->y:Ljava/lang/Boolean;

    .line 284
    const/high16 v36, 0x80000

    .line 286
    move-object/from16 v34, v1

    .line 288
    move-object/from16 v35, v2

    .line 290
    move-wide/from16 v38, v3

    .line 292
    move-object/from16 v3, v16

    .line 294
    move-object/from16 v16, v17

    .line 296
    move-object/from16 v4, v18

    .line 298
    move/from16 v17, v19

    .line 300
    move-wide/from16 v19, v20

    .line 302
    move-wide/from16 v21, v22

    .line 304
    move-wide/from16 v23, v24

    .line 306
    move-object/from16 v18, v26

    .line 308
    move-wide/from16 v25, v29

    .line 310
    move/from16 v29, v31

    .line 312
    move-wide/from16 v30, v38

    .line 314
    invoke-direct/range {v3 .. v36}, Lov6;-><init>(Ljava/lang/String;Lqu6;Ljava/lang/String;Ljava/lang/String;Lt31;Lt31;JJJLmu0;ILp30;JJJJZLk04;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 317
    iput-object v3, v0, Lvt1;->c:Ljava/lang/Object;

    .line 319
    return-object v37
.end method

.method public c()Lto4;
    .registers 3

    .line 1
    iget-object p0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxt1;

    .line 5
    invoke-interface {p0}, Lxt1;->f()Lwt1;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lto4;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p0, Lto4;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p0, v1

    .line 18
    :goto_11
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "no connection for CONNECT tunnels"

    .line 23
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public declared-synchronized d()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_32

    .line 3
    :try_start_2
    iget-boolean v0, p0, Lvt1;->a:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_21

    .line 5
    if-eqz v0, :cond_8

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_32

    .line 8
    goto :goto_27

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lvt1;->f()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_23

    .line 17
    new-instance v0, Li11;

    .line 19
    const/16 v1, 0x1c

    .line 21
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 24
    iget-object v1, p0, Lvt1;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lty5;

    .line 28
    check-cast v1, Lct1;

    .line 30
    invoke-virtual {v1, v0}, Lct1;->a(Li11;)V

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lvt1;->a:Z
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_21

    .line 39
    :try_start_26
    monitor-exit p0

    .line 40
    :goto_27
    iget-object v0, p0, Lvt1;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    goto :goto_4a

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_51

    .line 53
    :cond_34
    iget-object v0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 59
    invoke-virtual {v0}, Lp02;->a()V

    .line 62
    iget-object v0, v0, Lp02;->g:Ll23;

    .line 64
    invoke-virtual {v0}, Ll23;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lw31;

    .line 70
    monitor-enter v0
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_32

    .line 71
    :try_start_46
    iget-boolean v1, v0, Lw31;->a:Z
    :try_end_48
    .catchall {:try_start_46 .. :try_end_48} :catchall_4c

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_32

    .line 74
    move v0, v1

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    :try_start_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    :try_start_4e
    throw v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_32

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_21

    .line 81
    :try_start_50
    throw v0

    .line 82
    :goto_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_32

    .line 83
    throw v0
.end method

.method public e(Lpv4;)Ldp4;
    .registers 10

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 3
    iget-object v1, p1, Lpv4;->k:Leg2;

    .line 5
    invoke-virtual {v1, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    iget-object v1, p0, Lvt1;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lxt1;

    .line 16
    invoke-interface {v1, p1}, Lxt1;->g(Lpv4;)J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lvt1;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Lxt1;

    .line 24
    invoke-interface {v1, p1}, Lxt1;->a(Lpv4;)Lvu5;

    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lut1;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1d} :catch_30

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1f
    invoke-direct/range {v2 .. v7}, Lut1;-><init>(Lvt1;Lvu5;JZ)V

    .line 35
    new-instance p0, Ldp4;

    .line 37
    new-instance p1, Loo4;

    .line 39
    invoke-direct {p1, v2}, Loo4;-><init>(Lvu5;)V

    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Ldp4;-><init>(Ljava/lang/String;JLoo4;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :goto_2e
    move-object p0, v0

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_2e

    .line 52
    :goto_33
    iget-object p1, v3, Lvt1;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, Lso4;

    .line 56
    iget-object p1, p1, Lso4;->i:Lht1;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v3, p0}, Lvt1;->i(Ljava/io/IOException;)V

    .line 64
    throw p0
.end method

.method public f()Ljava/lang/Boolean;
    .registers 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 3
    iget-object p0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp02;

    .line 9
    invoke-virtual {p0}, Lp02;->a()V

    .line 12
    iget-object p0, p0, Lp02;->a:Landroid/content/Context;

    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_25

    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4c

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4c

    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_4c

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_4b} :catch_4c

    .line 76
    return-object p0

    .line 77
    :catch_4c
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public g(Z)Lnv4;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxt1;

    .line 5
    invoke-interface {v0, p1}, Lxt1;->j(Z)Lnv4;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    iput-object p0, p1, Lnv4;->n:Lvt1;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p1

    .line 17
    :goto_10
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lso4;

    .line 21
    iget-object v0, v0, Lso4;->i:Lht1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p1}, Lvt1;->i(Ljava/io/IOException;)V

    .line 29
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkz2;

    .line 12
    invoke-virtual {v0, p1, p2}, Lkz2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_4e

    .line 23
    :cond_16
    iget-object p1, p0, Lvt1;->b:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lkz2;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 37
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_14

    .line 38
    new-instance p1, Lo0;

    .line 40
    const/16 p2, 0xe

    .line 42
    invoke-direct {p1, p2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lvt1;->c:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_47

    .line 56
    iget-object p0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 58
    check-cast p0, Ldo0;

    .line 60
    iget-object p0, p0, Ldo0;->b:Ljava/lang/Object;

    .line 62
    check-cast p0, Lgk;

    .line 64
    iget-object p0, p0, Lgk;->g:Ljava/lang/Object;

    .line 66
    check-cast p0, Lp11;

    .line 68
    invoke-virtual {p0, p1}, Lp11;->a(Ljava/lang/Runnable;)Ls07;

    .line 71
    return v0

    .line 72
    :cond_47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_30

    .line 78
    return v0

    .line 79
    :goto_4e
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_14

    .line 80
    throw p1
.end method

.method public i(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvt1;->a:Z

    .line 4
    iget-object v0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxt1;

    .line 8
    invoke-interface {v0}, Lxt1;->f()Lwt1;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lso4;

    .line 16
    invoke-interface {v0, p0, p1}, Lwt1;->b(Lso4;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public j()Lmb1;
    .registers 15

    .line 1
    iget-object v0, p0, Lvt1;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lso4;

    .line 6
    iget-boolean v0, v1, Lso4;->o:Z

    .line 8
    if-nez v0, :cond_99

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lso4;->o:Z

    .line 13
    iget-object v2, v1, Lso4;->j:Lro4;

    .line 15
    invoke-virtual {v2}, Lcx;->j()Z

    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    iget-object v2, v1, Lso4;->w:Lvt1;

    .line 21
    if-eqz v2, :cond_8f

    .line 23
    iget-boolean v2, v1, Lso4;->s:Z

    .line 25
    if-nez v2, :cond_87

    .line 27
    iget-boolean v2, v1, Lso4;->t:Z

    .line 29
    if-nez v2, :cond_87

    .line 31
    iget-boolean v2, v1, Lso4;->q:Z

    .line 33
    if-nez v2, :cond_7f

    .line 35
    iget-boolean v2, v1, Lso4;->r:Z

    .line 37
    if-eqz v2, :cond_77

    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Lso4;->r:Z

    .line 42
    iput-boolean v0, v1, Lso4;->s:Z

    .line 44
    iput-boolean v0, v1, Lso4;->t:Z
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_74

    .line 46
    monitor-exit v1

    .line 47
    iget-object v0, p0, Lvt1;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Lxt1;

    .line 51
    invoke-interface {v0}, Lxt1;->f()Lwt1;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v0, Lto4;

    .line 60
    iget-object v1, v0, Lto4;->e:Ljava/net/Socket;

    .line 62
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    invoke-virtual {v0}, Lto4;->h()V

    .line 68
    new-instance v0, Lmb1;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v1, Ltt1;

    .line 75
    iget-object v2, p0, Lvt1;->d:Ljava/lang/Object;

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lxt1;

    .line 80
    invoke-interface {v7}, Lxt1;->e()Lmu5;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lmu5;->f()Los5;

    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v4, -0x1

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v1 .. v6}, Ltt1;-><init>(Lvt1;Los5;JZ)V

    .line 95
    iput-object v1, v0, Lmb1;->f:Ljava/lang/Object;

    .line 97
    new-instance v8, Lut1;

    .line 99
    invoke-interface {v7}, Lxt1;->e()Lmu5;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lmu5;->g()Lvu5;

    .line 106
    move-result-object v10

    .line 107
    const-wide/16 v11, -0x1

    .line 109
    const/4 v13, 0x1

    .line 110
    move-object v9, v2

    .line 111
    invoke-direct/range {v8 .. v13}, Lut1;-><init>(Lvt1;Lvu5;JZ)V

    .line 114
    iput-object v8, v0, Lmb1;->g:Ljava/lang/Object;

    .line 116
    return-object v0

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_97

    .line 120
    :cond_77
    :try_start_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "Check failed."

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v0, "Check failed."

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v0, "Check failed."

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    const-string v0, "Check failed."

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
    :try_end_97
    .catchall {:try_start_77 .. :try_end_97} :catchall_74

    .line 152
    :goto_97
    monitor-exit v1

    .line 153
    throw p0

    .line 154
    :cond_99
    const-string p0, "Check failed."

    .line 156
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method
