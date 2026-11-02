.class public final Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrm5;


# static fields
.field public static final g:I

.field public static final h:Lks4;


# instance fields
.field public final a:Lbc6;

.field public final b:Lw02;

.field public final c:Lpu;

.field public final d:Lrt4;

.field public final e:Lpm5;

.field public final f:Lgo3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lpk1;->g:Lla0;

    .line 3
    const/16 v0, 0x18

    .line 5
    sget-object v1, Ltk1;->k:Ltk1;

    .line 7
    invoke-static {v0, v1}, Lm01;->I(ILtk1;)J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ltk1;->i:Ltk1;

    .line 13
    invoke-static {v0, v1, v2}, Lpk1;->h(JLtk1;)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lqt4;->g:I

    .line 20
    new-instance v0, Lks4;

    .line 22
    const-string v1, "com/google/firebase/sessions//"

    .line 24
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 27
    sput-object v0, Lqt4;->h:Lks4;

    .line 29
    return-void
.end method

.method public constructor <init>(Lbc6;Lw02;Lpu;Lrt4;Lpm5;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqt4;->a:Lbc6;

    .line 21
    iput-object p2, p0, Lqt4;->b:Lw02;

    .line 23
    iput-object p3, p0, Lqt4;->c:Lpu;

    .line 25
    iput-object p4, p0, Lqt4;->d:Lrt4;

    .line 27
    iput-object p5, p0, Lqt4;->e:Lpm5;

    .line 29
    new-instance p1, Lgo3;

    .line 31
    invoke-direct {p1}, Lgo3;-><init>()V

    .line 34
    iput-object p1, p0, Lqt4;->f:Lgo3;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lqt4;->e:Lpm5;

    .line 3
    invoke-virtual {p0}, Lpm5;->a()Ldl5;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ldl5;->a:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lqt4;->e:Lpm5;

    .line 3
    invoke-virtual {p0}, Lpm5;->a()Ldl5;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ldl5;->b:Ljava/lang/Double;

    .line 9
    return-object p0
.end method

.method public final c(Lxx0;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, ""

    .line 7
    instance-of v3, v1, Lpt4;

    .line 9
    if-eqz v3, :cond_19

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpt4;

    .line 14
    iget v4, v3, Lpt4;->l:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_19

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpt4;->l:I

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v3, Lpt4;

    .line 28
    check-cast v1, Lzx0;

    .line 30
    invoke-direct {v3, v0, v1}, Lpt4;-><init>(Lqt4;Lzx0;)V

    .line 33
    :goto_20
    iget-object v1, v3, Lpt4;->j:Ljava/lang/Object;

    .line 35
    iget v4, v3, Lpt4;->l:I

    .line 37
    iget-object v5, v0, Lqt4;->e:Lpm5;

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v8, "FirebaseSessions"

    .line 43
    const/4 v9, 0x2

    .line 44
    sget-object v10, Lti6;->a:Lti6;

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lqz0;->f:Lqz0;

    .line 49
    if-eqz v4, :cond_59

    .line 51
    if-eq v4, v7, :cond_52

    .line 53
    if-eq v4, v9, :cond_48

    .line 55
    if-ne v4, v6, :cond_42

    .line 57
    iget-object v2, v3, Lpt4;->i:Leo3;

    .line 59
    :try_start_3a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 62
    goto/16 :goto_141

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_145

    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 72
    return-object v11

    .line 73
    :cond_48
    iget-object v4, v3, Lpt4;->i:Leo3;

    .line 75
    :try_start_4a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_9f

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object v2, v4

    .line 81
    goto/16 :goto_145

    .line 83
    :cond_52
    iget-object v4, v3, Lpt4;->i:Leo3;

    .line 85
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    move-object v1, v4

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lqt4;->f:Lgo3;

    .line 95
    invoke-virtual {v1}, Lgo3;->f()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6b

    .line 101
    invoke-virtual {v5}, Lpm5;->b()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6b

    .line 107
    return-object v10

    .line 108
    :cond_6b
    iput-object v1, v3, Lpt4;->i:Leo3;

    .line 110
    iput v7, v3, Lpt4;->l:I

    .line 112
    invoke-virtual {v1, v3}, Lgo3;->b(Lxx0;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v12, :cond_77

    .line 118
    goto/16 :goto_13f

    .line 120
    :cond_77
    :goto_77
    :try_start_77
    invoke-virtual {v5}, Lpm5;->b()Z

    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8a

    .line 126
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 128
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_86

    .line 131
    invoke-interface {v1, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 134
    return-object v10

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object v2, v1

    .line 137
    goto/16 :goto_145

    .line 139
    :cond_8a
    :try_start_8a
    sget-object v4, Llr2;->c:Lka0;

    .line 141
    iget-object v5, v0, Lqt4;->b:Lw02;

    .line 143
    iput-object v1, v3, Lpt4;->i:Leo3;

    .line 145
    iput v9, v3, Lpt4;->l:I

    .line 147
    invoke-virtual {v4, v5, v3}, Lka0;->f(Lw02;Lzx0;)Ljava/lang/Object;

    .line 150
    move-result-object v4
    :try_end_96
    .catchall {:try_start_8a .. :try_end_96} :catchall_86

    .line 151
    if-ne v4, v12, :cond_9a

    .line 153
    goto/16 :goto_13f

    .line 155
    :cond_9a
    move-object/from16 v20, v4

    .line 157
    move-object v4, v1

    .line 158
    move-object/from16 v1, v20

    .line 160
    :goto_9f
    :try_start_9f
    check-cast v1, Llr2;

    .line 162
    iget-object v1, v1, Llr2;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_b2

    .line 170
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 172
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_ae
    .catchall {:try_start_9f .. :try_end_ae} :catchall_4e

    .line 175
    invoke-interface {v4, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 178
    return-object v10

    .line 179
    :cond_b2
    :try_start_b2
    const-string v5, "X-Crashlytics-Installation-ID"

    .line 181
    new-instance v7, Ly14;

    .line 183
    invoke-direct {v7, v5, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    const-string v1, "X-Crashlytics-Device-Model"

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 195
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 200
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    sget-object v13, Lqt4;->h:Lks4;

    .line 209
    invoke-virtual {v13, v5, v2}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    new-instance v14, Ly14;

    .line 215
    invoke-direct {v14, v1, v5}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 220
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v13, v5, v2}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    new-instance v15, Ly14;

    .line 231
    invoke-direct {v15, v1, v5}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 236
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {v13, v5, v2}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Ly14;

    .line 247
    invoke-direct {v5, v1, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 252
    iget-object v2, v0, Lqt4;->c:Lpu;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    const-string v2, "3.0.6"

    .line 259
    new-instance v13, Ly14;

    .line 261
    invoke-direct {v13, v1, v2}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    filled-new-array {v7, v14, v15, v5, v13}, [Ly14;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 271
    move-result-object v15

    .line 272
    const-string v1, "Fetching settings from server."

    .line 274
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v14, v0, Lqt4;->d:Lrt4;

    .line 279
    new-instance v1, Lrs3;

    .line 281
    const/16 v2, 0x11

    .line 283
    invoke-direct {v1, v0, v11, v2}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 286
    new-instance v0, Ln41;

    .line 288
    invoke-direct {v0, v9, v11, v6}, Ln41;-><init>(ILxx0;I)V

    .line 291
    iput-object v4, v3, Lpt4;->i:Leo3;

    .line 293
    iput v6, v3, Lpt4;->l:I

    .line 295
    iget-object v2, v14, Lrt4;->b:Lfz0;

    .line 297
    new-instance v13, Lac;

    .line 299
    const/16 v18, 0x0

    .line 301
    const/16 v19, 0x1a

    .line 303
    move-object/from16 v17, v0

    .line 305
    move-object/from16 v16, v1

    .line 307
    invoke-direct/range {v13 .. v19}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 310
    invoke-static {v2, v13, v3}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 313
    move-result-object v0
    :try_end_139
    .catchall {:try_start_b2 .. :try_end_139} :catchall_4e

    .line 314
    if-ne v0, v12, :cond_13c

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v10

    .line 318
    :goto_13d
    if-ne v0, v12, :cond_140

    .line 320
    :goto_13f
    return-object v12

    .line 321
    :cond_140
    move-object v2, v4

    .line 322
    :goto_141
    invoke-interface {v2, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 325
    return-object v10

    .line 326
    :goto_145
    invoke-interface {v2, v11}, Leo3;->d(Ljava/lang/Object;)V

    .line 329
    throw v0
.end method

.method public final d()Lpk1;
    .registers 3

    .line 1
    iget-object p0, p0, Lqt4;->e:Lpm5;

    .line 3
    invoke-virtual {p0}, Lpm5;->a()Ldl5;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ldl5;->c:Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_1c

    .line 11
    sget-object v0, Lpk1;->g:Lla0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    sget-object v0, Ltk1;->i:Ltk1;

    .line 19
    invoke-static {p0, v0}, Lm01;->I(ILtk1;)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lpk1;

    .line 25
    invoke-direct {p0, v0, v1}, Lpk1;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
