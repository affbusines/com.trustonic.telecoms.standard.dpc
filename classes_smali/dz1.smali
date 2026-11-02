.class public final Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg51;Lrp3;Ljq1;)V
    .registers 6

    const/4 p2, 0x2

    iput p2, p0, Ldz1;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Ldz1;->d:Ljava/lang/Object;

    .line 224
    new-instance p2, Ljy4;

    const/4 p3, -0x1

    .line 225
    const-string v0, ""

    invoke-direct {p2, p3, v0, v0}, Lyl1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object p2, p0, Ldz1;->e:Ljava/lang/Object;

    .line 227
    iget-object p2, p1, Lg51;->e:Ljava/util/List;

    sget-object p3, Lcn1;->f:Lcn1;

    if-nez p2, :cond_1a

    move-object v0, p3

    goto :goto_1b

    :cond_1a
    move-object v0, p2

    :goto_1b
    iput-object v0, p0, Ldz1;->f:Ljava/lang/Object;

    .line 228
    new-instance v0, Lcb4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_26

    move-object p2, p3

    .line 229
    :cond_26
    new-instance p0, Lky4;

    invoke-direct {p0, v0}, Lky4;-><init>(Lcb4;)V

    .line 230
    invoke-static {p2, p0}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    iget-object p0, p1, Lg51;->h:Ljava/util/concurrent/Executor;

    .line 232
    iget-object p1, p1, Lg51;->i:Ljava/util/concurrent/Executor;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    new-instance p0, Lqu3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqu3;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Lg51;Lyl1;Ljq1;)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldz1;->a:I

    .line 4
    iget-object v1, p1, Lg51;->g:Lny4;

    .line 6
    iget-object v2, p1, Lg51;->c:Lvz5;

    .line 8
    iget-object v3, p1, Lg51;->p:Lu75;

    .line 10
    iget-object v6, p1, Lg51;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldz1;->d:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldz1;->e:Ljava/lang/Object;

    .line 19
    iget-object v4, p1, Lg51;->e:Ljava/util/List;

    .line 21
    if-nez v4, :cond_18

    .line 23
    sget-object v4, Lcn1;->f:Lcn1;

    .line 25
    :cond_18
    iput-object v4, p0, Ldz1;->f:Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const-string v11, ":memory:"

    .line 31
    if-nez v3, :cond_54

    .line 33
    if-eqz v2, :cond_4e

    .line 35
    iget-object v5, p1, Lg51;->a:Landroid/content/Context;

    .line 37
    new-instance v7, Lym0;

    .line 39
    iget p1, p2, Lyl1;->a:I

    .line 41
    invoke-direct {v7, p0, p1}, Lym0;-><init>(Ldz1;I)V

    .line 44
    new-instance v4, Luz5;

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, Luz5;-><init>(Landroid/content/Context;Ljava/lang/String;Lym0;ZZ)V

    .line 51
    invoke-interface {v2, v4}, Lvz5;->b(Luz5;)Lwz5;

    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Ldz1;->h:Ljava/lang/Object;

    .line 57
    new-instance p1, Ln34;

    .line 59
    new-instance p2, Lph2;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v4, p2, Lph2;->f:Ljava/lang/Object;

    .line 69
    if-nez v6, :cond_47

    .line 71
    move-object v6, v11

    .line 72
    :cond_47
    invoke-direct {p1, p2, v6, p3}, Ln34;-><init>(Lu75;Ljava/lang/String;Lb92;)V

    .line 75
    iput-object p1, p0, Ldz1;->g:Ljava/lang/Object;

    .line 77
    goto/16 :goto_d1

    .line 79
    :cond_4e
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 81
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 84
    throw v4

    .line 85
    :cond_54
    iput-object v4, p0, Ldz1;->h:Ljava/lang/Object;

    .line 87
    invoke-interface {v3}, Lu75;->g()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6a

    .line 93
    new-instance p1, Ln34;

    .line 95
    new-instance p2, Llq2;

    .line 97
    invoke-direct {p2, p0, v3}, Llq2;-><init>(Ldz1;Lu75;)V

    .line 100
    if-nez v6, :cond_66

    .line 102
    move-object v6, v11

    .line 103
    :cond_66
    invoke-direct {p1, p2, v6, p3}, Ln34;-><init>(Lu75;Ljava/lang/String;Lb92;)V

    .line 106
    goto :goto_cf

    .line 107
    :cond_6a
    if-nez v6, :cond_78

    .line 109
    new-instance p1, Llq2;

    .line 111
    invoke-direct {p1, p0, v3}, Llq2;-><init>(Ldz1;Lu75;)V

    .line 114
    new-instance p2, Lys0;

    .line 116
    invoke-direct {p2, p1}, Lys0;-><init>(Llq2;)V

    .line 119
    move-object p1, p2

    .line 120
    goto :goto_cf

    .line 121
    :cond_78
    new-instance p1, Llq2;

    .line 123
    invoke-direct {p1, p0, v3}, Llq2;-><init>(Ldz1;Lu75;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result p2

    .line 130
    const/16 p3, 0x27

    .line 132
    if-eq p2, v10, :cond_a4

    .line 134
    if-ne p2, v0, :cond_89

    .line 136
    const/4 p2, 0x4

    .line 137
    goto :goto_a5

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p0

    .line 165
    :cond_a4
    move p2, v10

    .line 166
    :goto_a5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v2

    .line 170
    if-eq v2, v10, :cond_c9

    .line 172
    if-ne v2, v0, :cond_ae

    .line 174
    goto :goto_c9

    .line 175
    :cond_ae
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_c9
    :goto_c9
    new-instance p3, Lys0;

    .line 204
    invoke-direct {p3, p1, v6, p2}, Lys0;-><init>(Llq2;Ljava/lang/String;I)V

    .line 207
    move-object p1, p3

    .line 208
    :goto_cf
    iput-object p1, p0, Ldz1;->g:Ljava/lang/Object;

    .line 210
    :goto_d1
    sget-object p0, Lny4;->g:Lny4;

    .line 212
    if-ne v1, p0, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v10, 0x0

    .line 216
    :goto_d7
    if-eqz v4, :cond_dc

    .line 218
    invoke-interface {v4, v10}, Lwz5;->setWriteAheadLoggingEnabled(Z)V

    .line 221
    :cond_dc
    return-void
.end method

.method public constructor <init>(Lq13;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ldz1;->a:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->d:Ljava/lang/Object;

    .line 236
    new-instance p1, Lgk;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lgk;-><init>(I)V

    iput-object p1, p0, Ldz1;->e:Ljava/lang/Object;

    .line 237
    new-instance p1, Lyi3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lyi3;-><init>(I)V

    iput-object p1, p0, Ldz1;->f:Ljava/lang/Object;

    .line 238
    new-instance p1, Lun3;

    const/16 v0, 0x10

    new-array v1, v0, [Lq13;

    invoke-direct {p1, v1}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 239
    iput-object p1, p0, Ldz1;->g:Ljava/lang/Object;

    .line 240
    new-instance p1, Lun3;

    new-array v0, v0, [Lig3;

    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 241
    iput-object p1, p0, Ldz1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 18

    const/4 v0, 0x0

    iput v0, p0, Ldz1;->a:I

    .line 251
    sget-object v9, Ldn1;->f:Ldn1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 252
    invoke-direct/range {v1 .. v9}, Ldz1;-><init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLp34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .registers 10

    const/4 v0, 0x0

    iput v0, p0, Ldz1;->a:I

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-boolean p1, p0, Ldz1;->b:Z

    .line 244
    iput-boolean p2, p0, Ldz1;->c:Z

    .line 245
    iput-object p3, p0, Ldz1;->d:Ljava/lang/Object;

    .line 246
    iput-object p4, p0, Ldz1;->e:Ljava/lang/Object;

    .line 247
    iput-object p5, p0, Ldz1;->f:Ljava/lang/Object;

    .line 248
    iput-object p6, p0, Ldz1;->g:Ljava/lang/Object;

    .line 249
    iput-object p7, p0, Ldz1;->h:Ljava/lang/Object;

    .line 250
    invoke-static {p8}, Lcf3;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldz1;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lt75;)V
    .registers 6

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 3
    invoke-interface {p0, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lz75;->N()Z

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lz75;->getLong(I)J

    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1e

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    const-wide/16 v3, 0xbb8

    .line 21
    cmp-long v0, v1, v3

    .line 23
    if-gez v0, :cond_1d

    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 27
    invoke-static {p0, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    throw p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    throw v1
.end method

.method public static d(Lq13;Lnu0;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lq13;->m:Lq13;

    .line 3
    iget-object v1, p0, Lq13;->L:Lu13;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p1, :cond_1a

    .line 11
    if-eqz v0, :cond_18

    .line 13
    iget-object v0, v1, Lu13;->q:Ldd3;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-wide v3, p1, Lnu0;->a:J

    .line 20
    invoke-virtual {v0, v3, v4}, Ldd3;->w0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p1, v2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p1, v1, Lu13;->q:Ldd3;

    .line 29
    if-eqz p1, :cond_21

    .line 31
    iget-object v1, p1, Ldd3;->s:Lnu0;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_18

    .line 37
    if-eqz v0, :cond_18

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-wide v0, v1, Lnu0;->a:J

    .line 44
    invoke-virtual {p1, v0, v1}, Ldd3;->w0(J)Z

    .line 47
    move-result p1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_57

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v1, v0, Lq13;->m:Lq13;

    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_40

    .line 61
    invoke-static {v0, v2, v3}, Lq13;->V(Lq13;ZI)V

    .line 64
    return p1

    .line 65
    :cond_40
    invoke-virtual {p0}, Lq13;->s()Lo13;

    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Lo13;->f:Lo13;

    .line 71
    if-ne v1, v4, :cond_4c

    .line 73
    invoke-static {v0, v2, v3}, Lq13;->T(Lq13;ZI)V

    .line 76
    return p1

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lq13;->s()Lo13;

    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Lo13;->g:Lo13;

    .line 83
    if-ne p0, v1, :cond_57

    .line 85
    invoke-virtual {v0, v2}, Lq13;->S(Z)V

    .line 88
    :cond_57
    return p1
.end method

.method public static e(Lq13;Lnu0;)Z
    .registers 6

    .line 1
    sget-object v0, Lo13;->h:Lo13;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_17

    .line 6
    iget-object v2, p0, Lq13;->H:Lo13;

    .line 8
    if-ne v2, v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lq13;->c()V

    .line 13
    :cond_c
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 15
    iget-object v0, v0, Lu13;->p:Lkg3;

    .line 17
    iget-wide v2, p1, Lnu0;->a:J

    .line 19
    invoke-virtual {v0, v2, v3}, Lkg3;->u0(J)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    iget-object p1, p0, Lq13;->L:Lu13;

    .line 26
    iget-object p1, p1, Lu13;->p:Lkg3;

    .line 28
    iget-boolean v2, p1, Lkg3;->o:Z

    .line 30
    if-eqz v2, :cond_27

    .line 32
    iget-wide v2, p1, Lg84;->i:J

    .line 34
    new-instance p1, Lnu0;

    .line 36
    invoke-direct {p1, v2, v3}, Lnu0;-><init>(J)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-eqz p1, :cond_3c

    .line 43
    iget-object v2, p0, Lq13;->H:Lo13;

    .line 45
    if-ne v2, v0, :cond_31

    .line 47
    invoke-virtual {p0}, Lq13;->c()V

    .line 50
    :cond_31
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 52
    iget-object v0, v0, Lu13;->p:Lkg3;

    .line 54
    iget-wide v2, p1, Lnu0;->a:J

    .line 56
    invoke-virtual {v0, v2, v3}, Lkg3;->u0(J)Z

    .line 59
    move-result p1

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move p1, v1

    .line 65
    :goto_40
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_60

    .line 71
    if-eqz v0, :cond_60

    .line 73
    invoke-virtual {p0}, Lq13;->r()Lo13;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lo13;->f:Lo13;

    .line 79
    if-ne v2, v3, :cond_55

    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lq13;->V(Lq13;ZI)V

    .line 85
    return p1

    .line 86
    :cond_55
    invoke-virtual {p0}, Lq13;->r()Lo13;

    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Lo13;->g:Lo13;

    .line 92
    if-ne p0, v2, :cond_60

    .line 94
    invoke-virtual {v0, v1}, Lq13;->U(Z)V

    .line 97
    :cond_60
    return p1
.end method

.method public static j(Lq13;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 3
    iget-boolean v0, v0, Lu13;->e:Z

    .line 5
    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lq13;->s()Lo13;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo13;->h:Lo13;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_1f

    .line 16
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 18
    iget-object p0, p0, Lu13;->q:Ldd3;

    .line 20
    if-eqz p0, :cond_20

    .line 22
    iget-object p0, p0, Ldd3;->w:Lr13;

    .line 24
    if-eqz p0, :cond_20

    .line 26
    invoke-virtual {p0}, Lr13;->e()Z

    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_20

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static k(Lq13;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq13;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    :cond_6
    invoke-virtual {p0}, Lq13;->r()Lo13;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lo13;->h:Lo13;

    .line 13
    if-ne v0, v1, :cond_2a

    .line 15
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 17
    iget-object v0, v0, Lu13;->p:Lkg3;

    .line 19
    iget-object v0, v0, Lkg3;->C:Lr13;

    .line 21
    invoke-virtual {v0}, Lr13;->e()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2a

    .line 27
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    iget-object v0, v0, Lq13;->L:Lu13;

    .line 35
    iget-object v0, v0, Lu13;->d:Lm13;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    sget-object v1, Lm13;->f:Lm13;

    .line 41
    if-ne v0, v1, :cond_39

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {p0}, Lq13;->I()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static l(Lq13;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lq13;->L:Lu13;

    .line 3
    invoke-virtual {p0}, Lq13;->I()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_42

    .line 10
    iget-object v1, v0, Lu13;->p:Lkg3;

    .line 12
    iget-boolean v1, v1, Lkg3;->y:Z

    .line 14
    if-nez v1, :cond_42

    .line 16
    invoke-static {p0}, Ldz1;->k(Lq13;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_42

    .line 22
    invoke-virtual {p0}, Lq13;->J()Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_42

    .line 34
    invoke-static {p0}, Ldz1;->j(Lq13;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_42

    .line 40
    iget-object p0, v0, Lu13;->p:Lkg3;

    .line 42
    iget-object p0, p0, Lkg3;->C:Lr13;

    .line 44
    invoke-virtual {p0}, Lr13;->e()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_42

    .line 50
    iget-object p0, v0, Lu13;->q:Ldd3;

    .line 52
    if-eqz p0, :cond_40

    .line 54
    iget-object p0, p0, Ldd3;->w:Lr13;

    .line 56
    if-eqz p0, :cond_40

    .line 58
    invoke-virtual {p0}, Lr13;->e()Z

    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    return v2
.end method


# virtual methods
.method public b(Lt75;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldz1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyl1;

    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 7
    invoke-static {p1}, Ldz1;->a(Lt75;)V

    .line 10
    iget-object v2, p0, Ldz1;->d:Ljava/lang/Object;

    .line 12
    check-cast v2, Lg51;

    .line 14
    iget-object v3, v2, Lg51;->g:Lny4;

    .line 16
    sget-object v4, Lny4;->g:Lny4;

    .line 18
    if-ne v3, v4, :cond_19

    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 22
    invoke-static {p1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 28
    invoke-static {p1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 31
    :goto_1e
    iget-object v2, v2, Lg51;->g:Lny4;

    .line 33
    if-ne v2, v4, :cond_28

    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 37
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string v2, "PRAGMA synchronous = FULL"

    .line 43
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 46
    :goto_2d
    const-string v2, "PRAGMA user_version"

    .line 48
    invoke-interface {p1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 51
    move-result-object v2

    .line 52
    :try_start_33
    invoke-interface {v2}, Lz75;->N()Z

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lz75;->getLong(I)J

    .line 59
    move-result-wide v3
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_8b

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    iget v2, v0, Lyl1;->a:I

    .line 67
    iget v0, v0, Lyl1;->a:I

    .line 69
    if-eq v3, v2, :cond_87

    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 73
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 76
    if-nez v3, :cond_53

    .line 78
    :try_start_4d
    invoke-virtual {p0, p1}, Ldz1;->p(Lt75;)V

    .line 81
    goto :goto_56

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    invoke-virtual {p0, p1, v3, v0}, Ldz1;->q(Lt75;II)V

    .line 87
    :goto_56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lti6;->a:Lti6;
    :try_end_67
    .catchall {:try_start_4d .. :try_end_67} :catchall_51

    .line 104
    goto :goto_6e

    .line 105
    :goto_68
    new-instance v1, Lqw4;

    .line 107
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    move-object v0, v1

    .line 111
    :goto_6e
    instance-of v1, v0, Lqw4;

    .line 113
    if-nez v1, :cond_7a

    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lti6;

    .line 118
    const-string v1, "END TRANSACTION"

    .line 120
    invoke-static {p1, v1}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 123
    :cond_7a
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    const-string p0, "ROLLBACK TRANSACTION"

    .line 132
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {p0, p1}, Ldz1;->r(Lt75;)V

    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    :try_start_8c
    throw p0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    invoke-static {v2, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    throw p1
.end method

.method public c(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldz1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyi3;

    .line 5
    iget-object v1, v0, Lyi3;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Lun3;

    .line 9
    if-eqz p1, :cond_1b

    .line 11
    iget-object p0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lq13;

    .line 15
    iget p1, p0, Lq13;->U:I

    .line 17
    if-lez p1, :cond_1b

    .line 19
    invoke-virtual {v1}, Lun3;->h()V

    .line 22
    invoke-virtual {v1, p0}, Lun3;->c(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lq13;->T:Z

    .line 28
    :cond_1b
    iget p0, v1, Lun3;->h:I

    .line 30
    if-eqz p0, :cond_30

    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    :try_start_24
    invoke-virtual {v0}, Lyi3;->m()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    throw p0

    .line 49
    :cond_30
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object p0, p0, Ldz1;->h:Ljava/lang/Object;

    .line 3
    check-cast p0, Lun3;

    .line 5
    iget v0, p0, Lun3;->h:I

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    iget-object v1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2c

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Lig3;

    .line 18
    iget-object v4, v3, Lig3;->a:Lq13;

    .line 20
    invoke-virtual {v4}, Lq13;->H()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_29

    .line 26
    iget-boolean v4, v3, Lig3;->b:Z

    .line 28
    iget-object v5, v3, Lig3;->a:Lq13;

    .line 30
    iget-boolean v3, v3, Lig3;->c:Z

    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_26

    .line 35
    invoke-static {v5, v3, v6}, Lq13;->V(Lq13;ZI)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {v5, v3, v6}, Lq13;->T(Lq13;ZI)V

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lun3;->h()V

    .line 48
    :cond_2f
    return-void
.end method

.method public g(Lq13;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lq13;->y()Lun3;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lun3;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_32

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lq13;

    .line 16
    invoke-virtual {v2}, Lq13;->J()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2f

    .line 28
    iget-boolean v3, v2, Lq13;->V:Z

    .line 30
    if-nez v3, :cond_2f

    .line 32
    iget-object v3, p0, Ldz1;->e:Ljava/lang/Object;

    .line 34
    check-cast v3, Lgk;

    .line 36
    invoke-virtual {v3, v2}, Lgk;->l(Lq13;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    invoke-virtual {v2}, Lq13;->K()V

    .line 45
    :cond_2c
    invoke-virtual {p0, v2}, Ldz1;->g(Lq13;)V

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-void
.end method

.method public h(Lq13;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ldz1;->b:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 7
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 10
    :cond_9
    if-eqz p2, :cond_10

    .line 12
    iget-object v0, p1, Lq13;->L:Lu13;

    .line 14
    iget-boolean v0, v0, Lu13;->e:Z

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p1}, Lq13;->q()Z

    .line 20
    move-result v0

    .line 21
    :goto_14
    if-eqz v0, :cond_1b

    .line 23
    const-string v0, "node not yet measured"

    .line 25
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 28
    :cond_1b
    invoke-virtual {p0, p1, p2}, Ldz1;->i(Lq13;Z)V

    .line 31
    return-void
.end method

.method public i(Lq13;Z)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lq13;->y()Lun3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lun3;->f:[Ljava/lang/Object;

    .line 7
    iget v0, v0, Lun3;->h:I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_7d

    .line 12
    aget-object v3, v1, v2

    .line 14
    check-cast v3, Lq13;

    .line 16
    sget-object v4, Lo13;->f:Lo13;

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_27

    .line 21
    invoke-virtual {v3}, Lq13;->r()Lo13;

    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_3f

    .line 27
    iget-object v6, v3, Lq13;->L:Lu13;

    .line 29
    iget-object v6, v6, Lu13;->p:Lkg3;

    .line 31
    iget-object v6, v6, Lkg3;->C:Lr13;

    .line 33
    invoke-virtual {v6}, Lr13;->e()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_27

    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    if-eqz p2, :cond_7a

    .line 42
    invoke-virtual {v3}, Lq13;->s()Lo13;

    .line 45
    move-result-object v6

    .line 46
    if-eq v6, v4, :cond_3f

    .line 48
    iget-object v4, v3, Lq13;->L:Lu13;

    .line 50
    iget-object v4, v4, Lu13;->q:Ldd3;

    .line 52
    if-eqz v4, :cond_7a

    .line 54
    iget-object v4, v4, Ldd3;->w:Lr13;

    .line 56
    if-eqz v4, :cond_7a

    .line 58
    invoke-virtual {v4}, Lr13;->e()Z

    .line 61
    move-result v4

    .line 62
    if-ne v4, v5, :cond_7a

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v3}, Lv13;->v(Lq13;)Z

    .line 67
    move-result v4

    .line 68
    iget-object v6, v3, Lq13;->L:Lu13;

    .line 70
    if-eqz v4, :cond_5e

    .line 72
    if-nez p2, :cond_5e

    .line 74
    iget-boolean v4, v6, Lu13;->e:Z

    .line 76
    if-eqz v4, :cond_5b

    .line 78
    iget-object v4, p0, Ldz1;->e:Ljava/lang/Object;

    .line 80
    check-cast v4, Lgk;

    .line 82
    invoke-virtual {v4, v3}, Lgk;->l(Lq13;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5b

    .line 88
    invoke-virtual {p0, v3, v5}, Ldz1;->t(Lq13;Z)Z

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-virtual {p0, v3, v5}, Ldz1;->h(Lq13;Z)V

    .line 95
    :cond_5e
    :goto_5e
    if-eqz p2, :cond_63

    .line 97
    iget-boolean v4, v6, Lu13;->e:Z

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v3}, Lq13;->q()Z

    .line 103
    move-result v4

    .line 104
    :goto_67
    if-eqz v4, :cond_6c

    .line 106
    invoke-virtual {p0, v3, p2}, Ldz1;->t(Lq13;Z)Z

    .line 109
    :cond_6c
    if-eqz p2, :cond_71

    .line 111
    iget-boolean v4, v6, Lu13;->e:Z

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v3}, Lq13;->q()Z

    .line 117
    move-result v4

    .line 118
    :goto_75
    if-nez v4, :cond_7a

    .line 120
    invoke-virtual {p0, v3, p2}, Ldz1;->i(Lq13;Z)V

    .line 123
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_9

    .line 126
    :cond_7d
    if-eqz p2, :cond_84

    .line 128
    iget-object v0, p1, Lq13;->L:Lu13;

    .line 130
    iget-boolean v0, v0, Lu13;->e:Z

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p1}, Lq13;->q()Z

    .line 136
    move-result v0

    .line 137
    :goto_88
    if-eqz v0, :cond_8d

    .line 139
    invoke-virtual {p0, p1, p2}, Ldz1;->t(Lq13;Z)Z

    .line 142
    :cond_8d
    return-void
.end method

.method public m(Li9;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ldz1;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgk;

    .line 7
    iget-object v2, v0, Lgk;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lzc2;

    .line 11
    iget-object v3, v1, Ldz1;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lq13;

    .line 15
    invoke-virtual {v3}, Lq13;->H()Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_19

    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 23
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {v3}, Lq13;->I()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_24

    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 34
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 37
    :cond_24
    iget-boolean v4, v1, Ldz1;->b:Z

    .line 39
    if-eqz v4, :cond_2d

    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 43
    invoke-static {v4}, Lzp2;->a(Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object v4, v1, Ldz1;->i:Ljava/lang/Object;

    .line 48
    check-cast v4, Lnu0;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_d8

    .line 54
    iput-boolean v6, v1, Ldz1;->b:Z

    .line 56
    iput-boolean v6, v1, Ldz1;->c:Z

    .line 58
    :try_start_39
    invoke-virtual {v0}, Lgk;->E()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_cb

    .line 64
    move v4, v5

    .line 65
    :cond_40
    :goto_40
    iget-object v7, v0, Lgk;->h:Ljava/lang/Object;

    .line 67
    check-cast v7, Lzc2;

    .line 69
    iget-object v8, v7, Lzc2;->g:Ljava/lang/Object;

    .line 71
    check-cast v8, Luu5;

    .line 73
    iget-object v9, v0, Lgk;->g:Ljava/lang/Object;

    .line 75
    check-cast v9, Lzc2;

    .line 77
    iget-object v10, v9, Lzc2;->g:Ljava/lang/Object;

    .line 79
    check-cast v10, Luu5;

    .line 81
    iget-object v11, v2, Lzc2;->g:Ljava/lang/Object;

    .line 83
    check-cast v11, Luu5;

    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_73

    .line 91
    iget-object v7, v2, Lzc2;->g:Ljava/lang/Object;

    .line 93
    check-cast v7, Luu5;

    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lq13;

    .line 101
    invoke-virtual {v2, v7}, Lzc2;->n(Lq13;)Z

    .line 104
    iget-object v8, v7, Lq13;->m:Lq13;

    .line 106
    if-eqz v8, :cond_6d

    .line 108
    move v8, v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, v5

    .line 111
    :goto_6e
    move v9, v5

    .line 112
    goto :goto_9d

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto/16 :goto_d1

    .line 116
    :cond_73
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_8b

    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lq13;

    .line 128
    invoke-virtual {v9, v7}, Lzc2;->n(Lq13;)Z

    .line 131
    iget-object v8, v7, Lq13;->m:Lq13;

    .line 133
    if-eqz v8, :cond_88

    .line 135
    move v8, v6

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v8, v5

    .line 138
    :goto_89
    move v9, v6

    .line 139
    goto :goto_9d

    .line 140
    :cond_8b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_c5

    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lq13;

    .line 152
    invoke-virtual {v7, v8}, Lzc2;->n(Lq13;)Z

    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_9d
    if-eqz v9, :cond_a4

    .line 160
    invoke-virtual {v1, v7, v8}, Ldz1;->s(Lq13;Z)Z

    .line 163
    move-result v8

    .line 164
    goto :goto_be

    .line 165
    :cond_a4
    invoke-virtual {v1, v7, v8}, Ldz1;->t(Lq13;Z)Z

    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Lq13;->L:Lu13;

    .line 171
    iget-boolean v9, v9, Lu13;->f:Z

    .line 173
    if-eqz v9, :cond_b3

    .line 175
    sget-object v9, Lju2;->g:Lju2;

    .line 177
    invoke-virtual {v0, v7, v9}, Lgk;->a(Lq13;Lju2;)V

    .line 180
    :cond_b3
    invoke-virtual {v7}, Lq13;->p()Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_be

    .line 186
    sget-object v9, Lju2;->i:Lju2;

    .line 188
    invoke-virtual {v0, v7, v9}, Lgk;->a(Lq13;Lju2;)V

    .line 191
    :cond_be
    :goto_be
    if-ne v7, v3, :cond_40

    .line 193
    if-eqz v8, :cond_40

    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_40

    .line 198
    :cond_c5
    if-eqz p1, :cond_cc

    .line 200
    invoke-virtual/range {p1 .. p1}, Li9;->a()Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_39 .. :try_end_ca} :catchall_70

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v4, v5

    .line 205
    :cond_cc
    :goto_cc
    iput-boolean v5, v1, Ldz1;->b:Z

    .line 207
    iput-boolean v5, v1, Ldz1;->c:Z

    .line 209
    goto :goto_d9

    .line 210
    :goto_d1
    :try_start_d1
    throw v0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    iput-boolean v5, v1, Ldz1;->b:Z

    .line 214
    iput-boolean v5, v1, Ldz1;->c:Z

    .line 216
    throw v0

    .line 217
    :cond_d8
    move v4, v5

    .line 218
    :goto_d9
    iget-object v0, v1, Ldz1;->g:Ljava/lang/Object;

    .line 220
    check-cast v0, Lun3;

    .line 222
    iget-object v1, v0, Lun3;->f:[Ljava/lang/Object;

    .line 224
    iget v2, v0, Lun3;->h:I

    .line 226
    move v3, v5

    .line 227
    :goto_e2
    if-ge v3, v2, :cond_16c

    .line 229
    aget-object v7, v1, v3

    .line 231
    check-cast v7, Lq13;

    .line 233
    iget-object v7, v7, Lq13;->K:Lf10;

    .line 235
    iget-object v8, v7, Lf10;->d:Ljava/lang/Object;

    .line 237
    check-cast v8, Lfq2;

    .line 239
    const/high16 v9, 0x400000

    .line 241
    invoke-static {v9}, Lyt3;->g(I)Z

    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Lfq2;->W:Ly26;

    .line 247
    if-eqz v10, :cond_f9

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    iget-object v11, v11, Ltj3;->j:Ltj3;

    .line 252
    if-nez v11, :cond_ff

    .line 254
    goto/16 :goto_167

    .line 256
    :cond_ff
    :goto_ff
    sget-object v12, Lxt3;->R:Llx4;

    .line 258
    invoke-virtual {v8, v10}, Lxt3;->V0(Z)Ltj3;

    .line 261
    move-result-object v8

    .line 262
    :goto_105
    if-eqz v8, :cond_167

    .line 264
    iget v10, v8, Ltj3;->i:I

    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_167

    .line 269
    iget v10, v8, Ltj3;->h:I

    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_161

    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_114
    if-eqz v12, :cond_161

    .line 279
    instance-of v14, v12, Lr03;

    .line 281
    if-eqz v14, :cond_124

    .line 283
    check-cast v12, Lr03;

    .line 285
    iget-object v14, v7, Lf10;->d:Ljava/lang/Object;

    .line 287
    check-cast v14, Lfq2;

    .line 289
    invoke-interface {v12, v14}, Lr03;->p(Lu03;)V

    .line 292
    goto :goto_15c

    .line 293
    :cond_124
    iget v14, v12, Ltj3;->h:I

    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_15c

    .line 298
    instance-of v14, v12, Lt81;

    .line 300
    if-eqz v14, :cond_15c

    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Lt81;

    .line 305
    iget-object v14, v14, Lt81;->u:Ltj3;

    .line 307
    move v15, v5

    .line 308
    :goto_133
    if-eqz v14, :cond_158

    .line 310
    iget v5, v14, Ltj3;->h:I

    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_154

    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 317
    if-ne v15, v6, :cond_140

    .line 319
    move-object v12, v14

    .line 320
    goto :goto_154

    .line 321
    :cond_140
    if-nez v13, :cond_14b

    .line 323
    new-instance v13, Lun3;

    .line 325
    const/16 v5, 0x10

    .line 327
    new-array v5, v5, [Ltj3;

    .line 329
    invoke-direct {v13, v5}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_14b
    if-eqz v12, :cond_151

    .line 334
    invoke-virtual {v13, v12}, Lun3;->c(Ljava/lang/Object;)V

    .line 337
    move-object v12, v10

    .line 338
    :cond_151
    invoke-virtual {v13, v14}, Lun3;->c(Ljava/lang/Object;)V

    .line 341
    :cond_154
    :goto_154
    iget-object v14, v14, Ltj3;->k:Ltj3;

    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_133

    .line 345
    :cond_158
    if-ne v15, v6, :cond_15c

    .line 347
    :goto_15a
    const/4 v5, 0x0

    .line 348
    goto :goto_114

    .line 349
    :cond_15c
    :goto_15c
    invoke-static {v13}, Lx31;->Q(Lun3;)Ltj3;

    .line 352
    move-result-object v12

    .line 353
    goto :goto_15a

    .line 354
    :cond_161
    if-eq v8, v11, :cond_167

    .line 356
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_105

    .line 360
    :cond_167
    :goto_167
    add-int/lit8 v3, v3, 0x1

    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_e2

    .line 365
    :cond_16c
    invoke-virtual {v0}, Lun3;->h()V

    .line 368
    return v4
.end method

.method public n(Lq13;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq13;

    .line 5
    iget-boolean v1, p1, Lq13;->V:Z

    .line 7
    iget-object v2, p1, Lq13;->L:Lu13;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    if-eq p1, v0, :cond_e

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const-string v1, "measureAndLayout called on root"

    .line 17
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 20
    :goto_13
    invoke-virtual {v0}, Lq13;->H()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1e

    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 28
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lq13;->I()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 39
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 42
    :cond_29
    iget-boolean v0, p0, Ldz1;->b:Z

    .line 44
    if-eqz v0, :cond_32

    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 48
    invoke-static {v0}, Lzp2;->a(Ljava/lang/String;)V

    .line 51
    :cond_32
    iget-object v0, p0, Ldz1;->i:Ljava/lang/Object;

    .line 53
    check-cast v0, Lnu0;

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_d9

    .line 59
    iput-boolean v1, p0, Ldz1;->b:Z

    .line 61
    iput-boolean v3, p0, Ldz1;->c:Z

    .line 63
    :try_start_3e
    iget-object v0, p0, Ldz1;->e:Ljava/lang/Object;

    .line 65
    check-cast v0, Lgk;

    .line 67
    iget-object v4, v0, Lgk;->f:Ljava/lang/Object;

    .line 69
    check-cast v4, Lzc2;

    .line 71
    invoke-virtual {v4, p1}, Lzc2;->n(Lq13;)Z

    .line 74
    iget-object v4, v0, Lgk;->g:Ljava/lang/Object;

    .line 76
    check-cast v4, Lzc2;

    .line 78
    invoke-virtual {v4, p1}, Lzc2;->n(Lq13;)Z

    .line 81
    iget-object v0, v0, Lgk;->h:Ljava/lang/Object;

    .line 83
    check-cast v0, Lzc2;

    .line 85
    invoke-virtual {v0, p1}, Lzc2;->n(Lq13;)Z

    .line 88
    new-instance v0, Lnu0;

    .line 90
    invoke-direct {v0, p2, p3}, Lnu0;-><init>(J)V

    .line 93
    invoke-static {p1, v0}, Ldz1;->d(Lq13;Lnu0;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_69

    .line 99
    iget-boolean v0, v2, Lu13;->f:Z

    .line 101
    if-eqz v0, :cond_78

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_d2

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {p1}, Lq13;->J()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-static {v0, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    invoke-virtual {p1}, Lq13;->K()V

    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Ldz1;->g(Lq13;)V

    .line 124
    iget-object v0, p1, Lq13;->H:Lo13;

    .line 126
    sget-object v4, Lo13;->h:Lo13;

    .line 128
    if-ne v0, v4, :cond_84

    .line 130
    invoke-virtual {p1}, Lq13;->c()V

    .line 133
    :cond_84
    iget-object v0, v2, Lu13;->p:Lkg3;

    .line 135
    invoke-virtual {v0, p2, p3}, Lkg3;->u0(J)Z

    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_aa

    .line 145
    if-eqz p3, :cond_aa

    .line 147
    invoke-virtual {p1}, Lq13;->r()Lo13;

    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lo13;->f:Lo13;

    .line 153
    if-ne p2, v0, :cond_9f

    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v3, p2}, Lq13;->V(Lq13;ZI)V

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lq13;->r()Lo13;

    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Lo13;->g:Lo13;

    .line 166
    if-ne p2, v0, :cond_aa

    .line 168
    invoke-virtual {p3, v3}, Lq13;->U(Z)V

    .line 171
    :cond_aa
    :goto_aa
    invoke-virtual {p1}, Lq13;->p()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_ca

    .line 177
    invoke-virtual {p1}, Lq13;->I()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_ca

    .line 183
    invoke-virtual {p1}, Lq13;->R()V

    .line 186
    iget-object p2, p0, Ldz1;->f:Ljava/lang/Object;

    .line 188
    check-cast p2, Lyi3;

    .line 190
    iget p3, p1, Lq13;->U:I

    .line 192
    if-lez p3, :cond_ca

    .line 194
    iget-object p2, p2, Lyi3;->g:Ljava/lang/Object;

    .line 196
    check-cast p2, Lun3;

    .line 198
    invoke-virtual {p2, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 201
    iput-boolean v1, p1, Lq13;->T:Z

    .line 203
    :cond_ca
    invoke-virtual {p0}, Ldz1;->f()V
    :try_end_cd
    .catchall {:try_start_3e .. :try_end_cd} :catchall_67

    .line 206
    iput-boolean v3, p0, Ldz1;->b:Z

    .line 208
    iput-boolean v3, p0, Ldz1;->c:Z

    .line 210
    goto :goto_d9

    .line 211
    :goto_d2
    :try_start_d2
    throw p1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    iput-boolean v3, p0, Ldz1;->b:Z

    .line 215
    iput-boolean v3, p0, Ldz1;->c:Z

    .line 217
    throw p1

    .line 218
    :cond_d9
    :goto_d9
    iget-object p0, p0, Ldz1;->g:Ljava/lang/Object;

    .line 220
    check-cast p0, Lun3;

    .line 222
    iget-object p1, p0, Lun3;->f:[Ljava/lang/Object;

    .line 224
    iget p2, p0, Lun3;->h:I

    .line 226
    move p3, v3

    .line 227
    :goto_e2
    if-ge p3, p2, :cond_168

    .line 229
    aget-object v0, p1, p3

    .line 231
    check-cast v0, Lq13;

    .line 233
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 235
    iget-object v2, v0, Lf10;->d:Ljava/lang/Object;

    .line 237
    check-cast v2, Lfq2;

    .line 239
    const/high16 v4, 0x400000

    .line 241
    invoke-static {v4}, Lyt3;->g(I)Z

    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Lfq2;->W:Ly26;

    .line 247
    if-eqz v5, :cond_f9

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    iget-object v6, v6, Ltj3;->j:Ltj3;

    .line 252
    if-nez v6, :cond_ff

    .line 254
    goto/16 :goto_164

    .line 256
    :cond_ff
    :goto_ff
    sget-object v7, Lxt3;->R:Llx4;

    .line 258
    invoke-virtual {v2, v5}, Lxt3;->V0(Z)Ltj3;

    .line 261
    move-result-object v2

    .line 262
    :goto_105
    if-eqz v2, :cond_164

    .line 264
    iget v5, v2, Ltj3;->i:I

    .line 266
    and-int/2addr v5, v4

    .line 267
    if-eqz v5, :cond_164

    .line 269
    iget v5, v2, Ltj3;->h:I

    .line 271
    and-int/2addr v5, v4

    .line 272
    if-eqz v5, :cond_15f

    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v5

    .line 277
    :goto_114
    if-eqz v7, :cond_15f

    .line 279
    instance-of v9, v7, Lr03;

    .line 281
    if-eqz v9, :cond_124

    .line 283
    check-cast v7, Lr03;

    .line 285
    iget-object v9, v0, Lf10;->d:Ljava/lang/Object;

    .line 287
    check-cast v9, Lfq2;

    .line 289
    invoke-interface {v7, v9}, Lr03;->p(Lu03;)V

    .line 292
    goto :goto_15a

    .line 293
    :cond_124
    iget v9, v7, Ltj3;->h:I

    .line 295
    and-int/2addr v9, v4

    .line 296
    if-eqz v9, :cond_15a

    .line 298
    instance-of v9, v7, Lt81;

    .line 300
    if-eqz v9, :cond_15a

    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Lt81;

    .line 305
    iget-object v9, v9, Lt81;->u:Ltj3;

    .line 307
    move v10, v3

    .line 308
    :goto_133
    if-eqz v9, :cond_157

    .line 310
    iget v11, v9, Ltj3;->h:I

    .line 312
    and-int/2addr v11, v4

    .line 313
    if-eqz v11, :cond_154

    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 317
    if-ne v10, v1, :cond_140

    .line 319
    move-object v7, v9

    .line 320
    goto :goto_154

    .line 321
    :cond_140
    if-nez v8, :cond_14b

    .line 323
    new-instance v8, Lun3;

    .line 325
    const/16 v11, 0x10

    .line 327
    new-array v11, v11, [Ltj3;

    .line 329
    invoke-direct {v8, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 332
    :cond_14b
    if-eqz v7, :cond_151

    .line 334
    invoke-virtual {v8, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 337
    move-object v7, v5

    .line 338
    :cond_151
    invoke-virtual {v8, v9}, Lun3;->c(Ljava/lang/Object;)V

    .line 341
    :cond_154
    :goto_154
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 343
    goto :goto_133

    .line 344
    :cond_157
    if-ne v10, v1, :cond_15a

    .line 346
    goto :goto_114

    .line 347
    :cond_15a
    :goto_15a
    invoke-static {v8}, Lx31;->Q(Lun3;)Ltj3;

    .line 350
    move-result-object v7

    .line 351
    goto :goto_114

    .line 352
    :cond_15f
    if-eq v2, v6, :cond_164

    .line 354
    iget-object v2, v2, Ltj3;->k:Ltj3;

    .line 356
    goto :goto_105

    .line 357
    :cond_164
    :goto_164
    add-int/lit8 p3, p3, 0x1

    .line 359
    goto/16 :goto_e2

    .line 361
    :cond_168
    invoke-virtual {p0}, Lun3;->h()V

    .line 364
    return-void
.end method

.method public o()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq13;

    .line 5
    iget-object v1, p0, Ldz1;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Lgk;

    .line 9
    invoke-virtual {v1}, Lgk;->E()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_76

    .line 15
    invoke-virtual {v0}, Lq13;->H()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_19

    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 23
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {v0}, Lq13;->I()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_24

    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 34
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 37
    :cond_24
    iget-boolean v2, p0, Ldz1;->b:Z

    .line 39
    if-eqz v2, :cond_2d

    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 43
    invoke-static {v2}, Lzp2;->a(Ljava/lang/String;)V

    .line 46
    :cond_2d
    iget-object v2, p0, Ldz1;->i:Ljava/lang/Object;

    .line 48
    check-cast v2, Lnu0;

    .line 50
    if-eqz v2, :cond_76

    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Ldz1;->b:Z

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Ldz1;->c:Z

    .line 58
    :try_start_39
    iget-object v4, v1, Lgk;->h:Ljava/lang/Object;

    .line 60
    check-cast v4, Lzc2;

    .line 62
    iget-object v4, v4, Lzc2;->g:Ljava/lang/Object;

    .line 64
    check-cast v4, Luu5;

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_57

    .line 72
    iget-object v1, v1, Lgk;->f:Ljava/lang/Object;

    .line 74
    check-cast v1, Lzc2;

    .line 76
    iget-object v1, v1, Lzc2;->g:Ljava/lang/Object;

    .line 78
    check-cast v1, Luu5;

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_57

    .line 86
    move v1, v2

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v3

    .line 89
    :goto_58
    if-eqz v1, :cond_67

    .line 91
    iget-object v1, v0, Lq13;->m:Lq13;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    invoke-virtual {p0, v0, v2}, Ldz1;->v(Lq13;Z)V

    .line 98
    goto :goto_67

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    invoke-virtual {p0, v0}, Ldz1;->u(Lq13;)V

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0, v0, v3}, Ldz1;->v(Lq13;Z)V
    :try_end_6a
    .catchall {:try_start_39 .. :try_end_6a} :catchall_62

    .line 107
    iput-boolean v3, p0, Ldz1;->b:Z

    .line 109
    iput-boolean v3, p0, Ldz1;->c:Z

    .line 111
    return-void

    .line 112
    :goto_6f
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    iput-boolean v3, p0, Ldz1;->b:Z

    .line 116
    iput-boolean v3, p0, Ldz1;->c:Z

    .line 118
    throw v0

    .line 119
    :cond_76
    return-void
.end method

.method public p(Lt75;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ldz1;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyl1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    invoke-interface {p1, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 13
    move-result-object v1

    .line 14
    :try_start_d
    invoke-interface {v1}, Lz75;->N()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {v1, v3}, Lz75;->getLong(I)J

    .line 24
    move-result-wide v4
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_20

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v2, v4, v6

    .line 29
    if-nez v2, :cond_22

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_67

    .line 35
    :cond_22
    :goto_22
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {v0, p1}, Lyl1;->a(Lt75;)V

    .line 42
    if-nez v3, :cond_3c

    .line 44
    invoke-virtual {v0, p1}, Lyl1;->g(Lt75;)Lry4;

    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lry4;->b:Z

    .line 50
    if-eqz v2, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 55
    iget-object p1, v1, Lry4;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1, p0}, Lmv4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, p1}, Ldz1;->x(Lt75;)V

    .line 64
    invoke-virtual {v0, p1}, Lyl1;->c(Lt75;)V

    .line 67
    iget-object p0, p0, Ldz1;->f:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lmy4;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    instance-of v0, p1, Ltz5;

    .line 92
    if-eqz v0, :cond_4a

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Ltz5;

    .line 97
    iget-object v0, v0, Ltz5;->f:Lb82;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    goto :goto_4a

    .line 103
    :cond_66
    return-void

    .line 104
    :goto_67
    :try_start_67
    throw p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    invoke-static {v1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    throw p1
.end method

.method public q(Lt75;II)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v0, Ldz1;->e:Ljava/lang/Object;

    .line 11
    check-cast v4, Lyl1;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v5, v0, Ldz1;->d:Ljava/lang/Object;

    .line 18
    check-cast v5, Lg51;

    .line 20
    iget-object v6, v5, Lg51;->d:Ls31;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v2, v3, :cond_1d

    .line 26
    sget-object v6, Lcn1;->f:Lcn1;

    .line 28
    goto/16 :goto_a4

    .line 30
    :cond_1d
    if-le v3, v2, :cond_21

    .line 32
    move v10, v9

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v10, v8

    .line 35
    :goto_22
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    move v12, v2

    .line 41
    :cond_28
    if-eqz v10, :cond_2d

    .line 43
    if-ge v12, v3, :cond_a3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    if-le v12, v3, :cond_a3

    .line 48
    :goto_2f
    iget-object v13, v6, Ls31;->a:Ljava/util/LinkedHashMap;

    .line 50
    if-eqz v10, :cond_4b

    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/util/TreeMap;

    .line 62
    if-nez v13, :cond_41

    .line 64
    :goto_3f
    const/4 v15, 0x0

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 69
    move-result-object v14

    .line 70
    new-instance v15, Ly14;

    .line 72
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/TreeMap;

    .line 86
    if-nez v13, :cond_58

    .line 88
    goto :goto_3f

    .line 89
    :cond_58
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v14

    .line 93
    new-instance v15, Ly14;

    .line 95
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :goto_61
    if-nez v15, :cond_64

    .line 100
    goto :goto_a1

    .line 101
    :cond_64
    iget-object v13, v15, Ly14;->f:Ljava/lang/Object;

    .line 103
    check-cast v13, Ljava/util/Map;

    .line 105
    iget-object v14, v15, Ly14;->g:Ljava/lang/Object;

    .line 107
    check-cast v14, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v14

    .line 113
    :cond_70
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9e

    .line 119
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Number;

    .line 125
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v15

    .line 129
    if-eqz v10, :cond_89

    .line 131
    add-int/lit8 v7, v12, 0x1

    .line 133
    if-gt v7, v15, :cond_70

    .line 135
    if-gt v15, v3, :cond_70

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    if-gt v3, v15, :cond_70

    .line 140
    if-ge v15, v12, :cond_70

    .line 142
    :goto_8d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    move v7, v9

    .line 157
    move v12, v15

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v7, v8

    .line 160
    :goto_9f
    if-nez v7, :cond_28

    .line 162
    :goto_a1
    const/4 v6, 0x0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v6, v11

    .line 165
    :goto_a4
    if-eqz v6, :cond_d4

    .line 167
    invoke-virtual {v4, v1}, Lyl1;->f(Lt75;)V

    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_bd

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lzi3;

    .line 186
    invoke-virtual {v3, v1}, Lzi3;->b(Lt75;)V

    .line 189
    goto :goto_ad

    .line 190
    :cond_bd
    invoke-virtual {v4, v1}, Lyl1;->g(Lt75;)Lry4;

    .line 193
    move-result-object v2

    .line 194
    iget-boolean v3, v2, Lry4;->b:Z

    .line 196
    if-eqz v3, :cond_cc

    .line 198
    invoke-virtual {v4, v1}, Lyl1;->e(Lt75;)V

    .line 201
    invoke-virtual/range {p0 .. p1}, Ldz1;->x(Lt75;)V

    .line 204
    return-void

    .line 205
    :cond_cc
    const-string v0, "Migration didn\'t properly handle: "

    .line 207
    iget-object v1, v2, Lry4;->a:Ljava/lang/String;

    .line 209
    invoke-static {v1, v0}, Lmv4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_d4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    if-le v2, v3, :cond_df

    .line 218
    iget-boolean v6, v5, Lg51;->k:Z

    .line 220
    if-eqz v6, :cond_df

    .line 222
    :cond_dd
    move v6, v8

    .line 223
    goto :goto_f2

    .line 224
    :cond_df
    iget-object v6, v5, Lg51;->l:Ljava/util/Set;

    .line 226
    iget-boolean v7, v5, Lg51;->j:Z

    .line 228
    if-eqz v7, :cond_dd

    .line 230
    if-eqz v6, :cond_f1

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_dd

    .line 242
    :cond_f1
    move v6, v9

    .line 243
    :goto_f2
    if-nez v6, :cond_1bd

    .line 245
    iget-boolean v2, v5, Lg51;->o:Z

    .line 247
    if-eqz v2, :cond_192

    .line 249
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 251
    invoke-interface {v1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 254
    move-result-object v2

    .line 255
    :try_start_fe
    invoke-static {}, Lcu2;->r()Lt83;

    .line 258
    move-result-object v3

    .line 259
    :cond_102
    :goto_102
    invoke-interface {v2}, Lz75;->N()Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_137

    .line 265
    invoke-interface {v2, v8}, Lz75;->l(I)Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    const-string v6, "sqlite_"

    .line 271
    invoke-static {v5, v6, v8}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_102

    .line 277
    const-string v6, "android_metadata"

    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_11d

    .line 285
    goto :goto_102

    .line 286
    :cond_11d
    invoke-interface {v2, v9}, Lz75;->l(I)Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    const-string v7, "view"

    .line 292
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v6

    .line 300
    new-instance v7, Ly14;

    .line 302
    invoke-direct {v7, v5, v6}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v3, v7}, Lt83;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_102

    .line 309
    :catchall_134
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_18c

    .line 312
    :cond_137
    invoke-static {v3}, Lcu2;->m(Lt83;)Lt83;

    .line 315
    move-result-object v3
    :try_end_13b
    .catchall {:try_start_fe .. :try_end_13b} :catchall_134

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v2, v5}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 320
    invoke-virtual {v3, v8}, Lt83;->listIterator(I)Ljava/util/ListIterator;

    .line 323
    move-result-object v2

    .line 324
    :goto_143
    move-object v3, v2

    .line 325
    check-cast v3, Lth2;

    .line 327
    invoke-virtual {v3}, Lth2;->hasNext()Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_195

    .line 333
    invoke-virtual {v3}, Lth2;->next()Ljava/lang/Object;

    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Ly14;

    .line 339
    iget-object v5, v3, Ly14;->f:Ljava/lang/Object;

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 343
    iget-object v3, v3, Ly14;->g:Ljava/lang/Object;

    .line 345
    check-cast v3, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v3

    .line 351
    const/16 v6, 0x60

    .line 353
    if-eqz v3, :cond_177

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 359
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 375
    goto :goto_143

    .line 376
    :cond_177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 380
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v3}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 396
    goto :goto_143

    .line 397
    :goto_18c
    :try_start_18c
    throw v1
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_18d

    .line 398
    :catchall_18d
    move-exception v0

    .line 399
    invoke-static {v2, v1}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 402
    throw v0

    .line 403
    :cond_192
    invoke-virtual {v4, v1}, Lyl1;->b(Lt75;)V

    .line 406
    :cond_195
    iget-object v0, v0, Ldz1;->f:Ljava/lang/Object;

    .line 408
    check-cast v0, Ljava/util/List;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    :cond_19d
    :goto_19d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1b9

    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lmy4;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    instance-of v2, v1, Ltz5;

    .line 431
    if-eqz v2, :cond_19d

    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Ltz5;

    .line 436
    iget-object v2, v2, Ltz5;->f:Lb82;

    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    goto :goto_19d

    .line 442
    :cond_1b9
    invoke-virtual {v4, v1}, Lyl1;->a(Lt75;)V

    .line 445
    return-void

    .line 446
    :cond_1bd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    const-string v4, "A migration from "

    .line 452
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    const-string v2, " to "

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0
.end method

.method public r(Lt75;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ldz1;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Lyl1;

    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 12
    invoke-interface {p1, v2}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lz75;->N()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-interface {v2, v5}, Lz75;->getLong(I)J

    .line 27
    move-result-wide v6
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_23

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    cmp-long v3, v6, v8

    .line 32
    if-eqz v3, :cond_26

    .line 34
    move v3, v4

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto/16 :goto_fb

    .line 39
    :cond_26
    move v3, v5

    .line 40
    :goto_27
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    if-eqz v3, :cond_83

    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 48
    invoke-interface {p1, v1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 51
    move-result-object v1

    .line 52
    :try_start_33
    invoke-interface {v1}, Lz75;->N()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_40

    .line 58
    invoke-interface {v1, v5}, Lz75;->l(I)Ljava/lang/String;

    .line 61
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_41

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_7d

    .line 65
    :cond_40
    move-object v2, v6

    .line 66
    :goto_41
    invoke-static {v1, v6}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    iget-object v1, v0, Lyl1;->b:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_cb

    .line 79
    iget-object v1, v0, Lyl1;->c:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_cb

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    iget-object p1, v0, Lyl1;->b:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ", found: "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :goto_7d
    :try_start_7d
    throw p0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    invoke-static {v1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 137
    :try_start_88
    invoke-virtual {v0, p1}, Lyl1;->g(Lt75;)Lry4;

    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v2, Lry4;->b:Z

    .line 143
    if-eqz v3, :cond_9b

    .line 145
    invoke-virtual {v0, p1}, Lyl1;->e(Lt75;)V

    .line 148
    invoke-virtual {p0, p1}, Ldz1;->x(Lt75;)V

    .line 151
    sget-object v1, Lti6;->a:Lti6;

    .line 153
    goto :goto_b9

    .line 154
    :catchall_99
    move-exception v1

    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    iget-object v1, v2, Lry4;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v3
    :try_end_b3
    .catchall {:try_start_88 .. :try_end_b3} :catchall_99

    .line 180
    :goto_b3
    new-instance v2, Lqw4;

    .line 182
    invoke-direct {v2, v1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 185
    move-object v1, v2

    .line 186
    :goto_b9
    instance-of v2, v1, Lqw4;

    .line 188
    if-nez v2, :cond_c5

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Lti6;

    .line 193
    const-string v2, "END TRANSACTION"

    .line 195
    invoke-static {p1, v2}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 198
    :cond_c5
    invoke-static {v1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_f5

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v0, p1}, Lyl1;->d(Lt75;)V

    .line 207
    iget-object v0, p0, Ldz1;->f:Ljava/lang/Object;

    .line 209
    check-cast v0, Ljava/util/List;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v0

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f2

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lmy4;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    instance-of v2, p1, Ltz5;

    .line 232
    if-eqz v2, :cond_d6

    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Ltz5;

    .line 237
    iget-object v2, v2, Ltz5;->f:Lb82;

    .line 239
    invoke-virtual {v1, v2}, Lmy4;->a(Lb82;)V

    .line 242
    goto :goto_d6

    .line 243
    :cond_f2
    iput-boolean v4, p0, Ldz1;->b:Z

    .line 245
    return-void

    .line 246
    :cond_f5
    const-string p0, "ROLLBACK TRANSACTION"

    .line 248
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 251
    throw v1

    .line 252
    :goto_fb
    :try_start_fb
    throw p0
    :try_end_fc
    .catchall {:try_start_fb .. :try_end_fc} :catchall_fc

    .line 253
    :catchall_fc
    move-exception p1

    .line 254
    invoke-static {v2, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 257
    throw p1
.end method

.method public s(Lq13;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq13;

    .line 5
    iget-boolean v1, p1, Lq13;->V:Z

    .line 7
    iget-object v2, p1, Lq13;->L:Lu13;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 12
    goto/16 :goto_a7

    .line 14
    :cond_d
    invoke-static {p1}, Ldz1;->l(Lq13;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a7

    .line 20
    if-ne p1, v0, :cond_1d

    .line 22
    iget-object v1, p0, Ldz1;->i:Ljava/lang/Object;

    .line 24
    check-cast v1, Lnu0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz p2, :cond_3e

    .line 33
    iget-boolean p2, v2, Lu13;->e:Z

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-static {p1, v1}, Ldz1;->d(Lq13;Lnu0;)Z

    .line 40
    move-result v3

    .line 41
    :cond_28
    if-nez v3, :cond_2e

    .line 43
    iget-boolean p2, v2, Lu13;->f:Z

    .line 45
    if-eqz p2, :cond_a4

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lq13;->J()Ljava/lang/Boolean;

    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-static {p2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_a4

    .line 59
    invoke-virtual {p1}, Lq13;->K()V

    .line 62
    goto :goto_a4

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lq13;->q()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_49

    .line 69
    invoke-static {p1, v1}, Ldz1;->e(Lq13;Lnu0;)Z

    .line 72
    move-result p2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move p2, v3

    .line 75
    :goto_4a
    invoke-virtual {p1}, Lq13;->p()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a3

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_65

    .line 84
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a3

    .line 90
    invoke-virtual {v4}, Lq13;->I()Z

    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a3

    .line 96
    iget-object v4, v2, Lu13;->p:Lkg3;

    .line 98
    iget-boolean v4, v4, Lkg3;->y:Z

    .line 100
    if-eqz v4, :cond_a3

    .line 102
    :cond_65
    if-ne p1, v0, :cond_8f

    .line 104
    iget-object v0, p1, Lq13;->H:Lo13;

    .line 106
    sget-object v4, Lo13;->h:Lo13;

    .line 108
    if-ne v0, v4, :cond_70

    .line 110
    invoke-virtual {p1}, Lq13;->e()V

    .line 113
    :cond_70
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7f

    .line 119
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 121
    iget-object v0, v0, Lf10;->d:Ljava/lang/Object;

    .line 123
    check-cast v0, Lfq2;

    .line 125
    iget-object v0, v0, Lxc3;->q:Lyc3;

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-static {p1}, Lt13;->a(Lq13;)Lz04;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ls9;

    .line 134
    invoke-virtual {v0}, Ls9;->getPlacementScope()Lf84;

    .line 137
    move-result-object v0

    .line 138
    :goto_89
    iget-object v2, v2, Lu13;->p:Lkg3;

    .line 140
    invoke-static {v0, v2, v3, v3}, Lf84;->j(Lf84;Lg84;II)V

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lq13;->R()V

    .line 147
    :goto_92
    iget-object v0, p0, Ldz1;->f:Ljava/lang/Object;

    .line 149
    check-cast v0, Lyi3;

    .line 151
    iget v2, p1, Lq13;->U:I

    .line 153
    if-lez v2, :cond_a3

    .line 155
    iget-object v0, v0, Lyi3;->g:Ljava/lang/Object;

    .line 157
    check-cast v0, Lun3;

    .line 159
    invoke-virtual {v0, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 162
    iput-boolean v1, p1, Lq13;->T:Z

    .line 164
    :cond_a3
    move v3, p2

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Ldz1;->f()V

    .line 168
    :cond_a7
    :goto_a7
    return v3
.end method

.method public t(Lq13;Z)Z
    .registers 5

    .line 1
    iget-boolean v0, p1, Lq13;->V:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    goto :goto_35

    .line 7
    :cond_6
    invoke-static {p1}, Ldz1;->l(Lq13;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 13
    iget-object v0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lq13;

    .line 17
    if-ne p1, v0, :cond_1a

    .line 19
    iget-object v0, p0, Ldz1;->i:Ljava/lang/Object;

    .line 21
    check-cast v0, Lnu0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz p2, :cond_28

    .line 30
    iget-object p2, p1, Lq13;->L:Lu13;

    .line 32
    iget-boolean p2, p2, Lu13;->e:Z

    .line 34
    if-eqz p2, :cond_32

    .line 36
    invoke-static {p1, v0}, Ldz1;->d(Lq13;Lnu0;)Z

    .line 39
    move-result v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    invoke-virtual {p1}, Lq13;->q()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_32

    .line 47
    invoke-static {p1, v0}, Ldz1;->e(Lq13;Lnu0;)Z

    .line 50
    move-result v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Ldz1;->f()V

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Ldz1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Ldz1;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    iget-object v1, p0, Ldz1;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    iget-object v2, p0, Ldz1;->g:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 23
    iget-object v3, p0, Ldz1;->f:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 27
    iget-object v4, p0, Ldz1;->e:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-boolean v6, p0, Ldz1;->b:Z

    .line 38
    if-eqz v6, :cond_2c

    .line 40
    const-string v6, "isRegularFile"

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    iget-boolean p0, p0, Ldz1;->c:Z

    .line 47
    if-eqz p0, :cond_35

    .line 49
    const-string p0, "isDirectory"

    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_35
    if-eqz v4, :cond_4c

    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "byteCount="

    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4c
    if-eqz v3, :cond_63

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "createdAt="

    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    if-eqz v2, :cond_7a

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "lastModifiedAt="

    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_7a
    if-eqz v1, :cond_91

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "lastAccessedAt="

    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_91
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a8

    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "extras="

    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_a8
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 172
    const-string v6, ", "

    .line 174
    const-string v7, "FileMetadata("

    .line 176
    const-string v8, ")"

    .line 178
    invoke-static/range {v5 .. v10}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public u(Lq13;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lq13;->y()Lun3;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lun3;->f:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lun3;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_34

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lq13;

    .line 16
    invoke-virtual {v2}, Lq13;->r()Lo13;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lo13;->f:Lo13;

    .line 22
    if-eq v3, v4, :cond_23

    .line 24
    iget-object v3, v2, Lq13;->L:Lu13;

    .line 26
    iget-object v3, v3, Lu13;->p:Lkg3;

    .line 28
    iget-object v3, v3, Lkg3;->C:Lr13;

    .line 30
    invoke-virtual {v3}, Lr13;->e()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 36
    :cond_23
    invoke-static {v2}, Lv13;->v(Lq13;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2e

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Ldz1;->v(Lq13;Z)V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p0, v2}, Ldz1;->u(Lq13;)V

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_9

    .line 53
    :cond_34
    return-void
.end method

.method public v(Lq13;Z)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lq13;->V:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lq13;

    .line 10
    if-ne p1, v0, :cond_13

    .line 12
    iget-object p0, p0, Ldz1;->i:Ljava/lang/Object;

    .line 14
    check-cast p0, Lnu0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p2, :cond_1a

    .line 23
    invoke-static {p1, p0}, Ldz1;->d(Lq13;Lnu0;)Z

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1, p0}, Ldz1;->e(Lq13;Lnu0;)Z

    .line 30
    return-void
.end method

.method public w(Lq13;Z)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lq13;->L:Lu13;

    .line 3
    iget-object v0, v0, Lu13;->d:Lm13;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_62

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_62

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_56

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_56

    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_52

    .line 24
    invoke-virtual {p1}, Lq13;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_62

    .line 33
    :cond_20
    iget-object p2, p1, Lq13;->L:Lu13;

    .line 35
    iget-object p2, p2, Lu13;->p:Lkg3;

    .line 37
    iput-boolean v2, p2, Lkg3;->z:Z

    .line 39
    iget-boolean p2, p1, Lq13;->V:Z

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lq13;->I()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_37

    .line 50
    invoke-static {p1}, Ldz1;->k(Lq13;)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_62

    .line 56
    :cond_37
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 62
    invoke-virtual {p2}, Lq13;->q()Z

    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_44

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object p2, p0, Ldz1;->e:Ljava/lang/Object;

    .line 71
    check-cast p2, Lgk;

    .line 73
    sget-object v0, Lju2;->h:Lju2;

    .line 75
    invoke-virtual {p2, p1, v0}, Lgk;->a(Lq13;Lju2;)V

    .line 78
    :goto_4d
    iget-boolean p0, p0, Ldz1;->c:Z

    .line 80
    if-nez p0, :cond_62

    .line 82
    return v2

    .line 83
    :cond_52
    invoke-static {}, Li11;->b()V

    .line 86
    return v1

    .line 87
    :cond_56
    iget-object p0, p0, Ldz1;->h:Ljava/lang/Object;

    .line 89
    check-cast p0, Lun3;

    .line 91
    new-instance v0, Lig3;

    .line 93
    invoke-direct {v0, p1, v1, p2}, Lig3;-><init>(Lq13;ZZ)V

    .line 96
    invoke-virtual {p0, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 99
    :cond_62
    :goto_62
    return v1
.end method

.method public x(Lt75;)V
    .registers 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-static {p1, v0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ldz1;->e:Ljava/lang/Object;

    .line 8
    check-cast p0, Lyl1;

    .line 10
    iget-object p0, p0, Lyl1;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\')"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcz2;->q(Lt75;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public y(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq13;

    .line 5
    iget-object v1, p0, Ldz1;->i:Ljava/lang/Object;

    .line 7
    check-cast v1, Lnu0;

    .line 9
    if-nez v1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-wide v1, v1, Lnu0;->a:J

    .line 15
    invoke-static {v1, v2, p1, p2}, Lnu0;->b(JJ)Z

    .line 18
    move-result v1

    .line 19
    :goto_12
    if-nez v1, :cond_3f

    .line 21
    iget-boolean v1, p0, Ldz1;->b:Z

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 27
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 30
    :cond_1d
    new-instance v1, Lnu0;

    .line 32
    invoke-direct {v1, p1, p2}, Lnu0;-><init>(J)V

    .line 35
    iput-object v1, p0, Ldz1;->i:Ljava/lang/Object;

    .line 37
    iget-object p1, v0, Lq13;->m:Lq13;

    .line 39
    iget-object p2, v0, Lq13;->L:Lu13;

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_2d

    .line 44
    iput-boolean v1, p2, Lu13;->e:Z

    .line 46
    :cond_2d
    iget-object p2, p2, Lu13;->p:Lkg3;

    .line 48
    iput-boolean v1, p2, Lkg3;->z:Z

    .line 50
    iget-object p0, p0, Ldz1;->e:Ljava/lang/Object;

    .line 52
    check-cast p0, Lgk;

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    sget-object p1, Lju2;->f:Lju2;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object p1, Lju2;->h:Lju2;

    .line 61
    :goto_3c
    invoke-virtual {p0, v0, p1}, Lgk;->a(Lq13;Lju2;)V

    .line 64
    :cond_3f
    return-void
.end method
