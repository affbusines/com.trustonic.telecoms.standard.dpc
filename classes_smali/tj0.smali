.class public final Ltj0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loj0;


# instance fields
.field public final a:Lej;

.field public final b:Lyq0;

.field public final c:Lku;

.field public final d:Lpo5;

.field public final e:Luj6;

.field public final f:Lrb6;

.field public final g:Lnb;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lzc2;


# direct methods
.method public constructor <init>(Lej;Lyq0;Lku;Lpo5;Luj6;Lrb6;Lnb;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj0;->a:Lej;

    .line 6
    iput-object p2, p0, Ltj0;->b:Lyq0;

    .line 8
    iput-object p3, p0, Ltj0;->c:Lku;

    .line 10
    iput-object p4, p0, Ltj0;->d:Lpo5;

    .line 12
    iput-object p5, p0, Ltj0;->e:Luj6;

    .line 14
    iput-object p6, p0, Ltj0;->f:Lrb6;

    .line 16
    iput-object p7, p0, Ltj0;->g:Lnb;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Ltj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    new-instance p1, Lzc2;

    .line 27
    const/16 p2, 0x11

    .line 29
    invoke-direct {p1, p2, p0}, Lzc2;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object p1, p0, Ltj0;->i:Lzc2;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lqj0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqj0;

    .line 8
    iget v1, v0, Lqj0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqj0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqj0;

    .line 22
    invoke-direct {v0, p0, p1}, Lqj0;-><init>(Ltj0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqj0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqj0;->k:I

    .line 29
    iget-object v2, p0, Ltj0;->e:Luj6;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_3e

    .line 39
    if-eq v1, v5, :cond_3a

    .line 41
    if-eq v1, v4, :cond_36

    .line 43
    if-ne v1, v3, :cond_30

    .line 45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    goto :goto_67

    .line 49
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    return-object v6

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iput v5, v0, Lqj0;->k:I

    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Lyj6;

    .line 71
    invoke-virtual {p1, v0}, Lyj6;->a(Lzx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v7, :cond_4d

    .line 77
    goto :goto_66

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Ljava/util/UUID;

    .line 80
    if-eqz p1, :cond_67

    .line 82
    iput v4, v0, Lqj0;->k:I

    .line 84
    iget-object p0, p0, Ltj0;->f:Lrb6;

    .line 86
    invoke-virtual {p0, p1, v0}, Lrb6;->c(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v7, :cond_5c

    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    :goto_5c
    iput v3, v0, Lqj0;->k:I

    .line 95
    check-cast v2, Lyj6;

    .line 97
    invoke-virtual {v2, v6, v0}, Lyj6;->d(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_67

    .line 103
    :goto_66
    return-object v7

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lti6;->a:Lti6;

    .line 106
    return-object p0
.end method

.method public final b(Lqo6;)Z
    .registers 12

    .line 1
    iget-object v0, p1, Lqo6;->c:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ltj0;->g:Lnb;

    .line 5
    iget-object p0, p0, Lnb;->a:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    new-instance v2, Lqw4;

    .line 24
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 27
    move-object p0, v2

    .line 28
    :goto_1b
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_30

    .line 34
    sget-object v3, Lx36;->a:Lx36;

    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 38
    sget-object v4, Lla6;->a:Lja6;

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    const-string v5, "Cannot get client package info from Package Manager."

    .line 46
    invoke-virtual {v4, v2, v5, v3}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_30
    instance-of v2, p0, Lqw4;

    .line 51
    if-eqz v2, :cond_35

    .line 53
    const/4 p0, 0x0

    .line 54
    :cond_35
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_6f

    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 69
    move-result-wide v5

    .line 70
    cmp-long v5, v3, v5

    .line 72
    if-lez v5, :cond_4b

    .line 74
    move v5, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v5, v1

    .line 77
    :goto_4c
    if-eqz v5, :cond_70

    .line 79
    sget-object v6, Lx36;->a:Lx36;

    .line 81
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 84
    move-result-wide v6

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    const-string v9, "Update available by version code: Server ("

    .line 89
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ") > Client ("

    .line 97
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v3, ")"

    .line 102
    invoke-static {v6, v7, v3, v8}, Lv12;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    new-array v4, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v5, v1

    .line 113
    :cond_70
    :goto_70
    if-nez v5, :cond_13c

    .line 115
    iget-object p1, p1, Lqo6;->d:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_139

    .line 119
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v5

    .line 127
    cmp-long v0, v3, v5

    .line 129
    if-nez v0, :cond_139

    .line 131
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_139

    .line 135
    const-string v3, "RC"

    .line 137
    invoke-static {v0, v3, v1}, Lux5;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    move-result v0

    .line 141
    if-ne v0, v2, :cond_139

    .line 143
    if-eqz p1, :cond_139

    .line 145
    invoke-static {p1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    goto/16 :goto_139

    .line 153
    :cond_98
    sget-object v0, Lx36;->a:Lx36;

    .line 155
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 158
    move-result-wide v4

    .line 159
    const-string v0, "Version codes are same: "

    .line 161
    const-string v6, ". Checking for RC revision..."

    .line 163
    invoke-static {v4, v5, v0, v6}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    new-array v4, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {v0, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 174
    if-nez v0, :cond_b1

    .line 176
    const-string v0, ""

    .line 178
    :cond_b1
    const/4 v4, 0x6

    .line 179
    invoke-static {v0, v3, v1, v1, v4}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 182
    move-result v3

    .line 183
    add-int/lit8 v3, v3, 0x2

    .line 185
    const-string v5, "-"

    .line 187
    invoke-static {v0, v5, v4}, Lux5;->g0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 190
    move-result v4

    .line 191
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    move-result v4

    .line 204
    move v5, v1

    .line 205
    :goto_cc
    if-ge v5, v4, :cond_de

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v6

    .line 211
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_db

    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 220
    :cond_db
    add-int/lit8 v5, v5, 0x1

    .line 222
    goto :goto_cc

    .line 223
    :cond_de
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {p1}, Lby5;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    move-result-object v4

    .line 235
    if-eqz v3, :cond_128

    .line 237
    if-nez v4, :cond_ef

    .line 239
    goto :goto_128

    .line 240
    :cond_ef
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result p1

    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v0

    .line 248
    if-le p1, v0, :cond_fb

    .line 250
    move p1, v2

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move p1, v1

    .line 253
    :goto_fc
    if-eqz p1, :cond_13a

    .line 255
    sget-object v0, Lx36;->a:Lx36;

    .line 257
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 260
    move-result-wide v5

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "Client has an update from RC"

    .line 265
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " to RC"

    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, " on version code "

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    new-array v0, v1, [Ljava/lang/Object;

    .line 293
    invoke-static {p0, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    goto :goto_13a

    .line 297
    :cond_128
    :goto_128
    sget-object p0, Lx36;->a:Lx36;

    .line 299
    const-string p0, "\', Server: \'"

    .line 301
    const-string v3, "\'"

    .line 303
    const-string v4, "Current client RC format or server revision is invalid. Current: \'"

    .line 305
    invoke-static {v4, v0, p0, p1, v3}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    new-array p1, v1, [Ljava/lang/Object;

    .line 311
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_139
    :goto_139
    move p1, v1

    .line 315
    :cond_13a
    :goto_13a
    if-eqz p1, :cond_13d

    .line 317
    :cond_13c
    move v1, v2

    .line 318
    :cond_13d
    sget-object p0, Lx36;->a:Lx36;

    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    move-result-object p0

    .line 324
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 327
    move-result-object p0

    .line 328
    const-string p1, "The client update availability is %s"

    .line 330
    invoke-static {p1, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    return v1
.end method

.method public final c(ILzx0;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Ltj0;->a:Lej;

    .line 3
    iget-object v0, v0, Lej;->e:Liz0;

    .line 5
    new-instance v1, Lrj0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p3, v2}, Lrj0;-><init>(Ltj0;ILjava/lang/String;Lxx0;)V

    .line 11
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqz0;->f:Lqz0;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0
.end method

.method public final d(Lcom/trustonic/telecoms/client/feature/updateapp/worker/UpdateAppWorker;ZLzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lsj0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsj0;

    .line 8
    iget v1, v0, Lsj0;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsj0;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsj0;

    .line 22
    invoke-direct {v0, p0, p3}, Lsj0;-><init>(Ltj0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lsj0;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsj0;->l:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_3e

    .line 36
    if-eq v1, v4, :cond_38

    .line 38
    if-eq v1, v3, :cond_34

    .line 40
    if-ne v1, v2, :cond_2d

    .line 42
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p3

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object p3

    .line 57
    :cond_38
    iget-boolean p2, v0, Lsj0;->i:Z

    .line 59
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result p3

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    iget-object v1, p0, Ltj0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-boolean p2, v0, Lsj0;->i:Z

    .line 81
    iput v4, v0, Lsj0;->l:I

    .line 83
    iget-object p1, p0, Ltj0;->b:Lyq0;

    .line 85
    check-cast p1, Lir0;

    .line 87
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v5, :cond_5d

    .line 93
    goto :goto_b0

    .line 94
    :cond_5d
    :goto_5d
    check-cast p3, Lpr0;

    .line 96
    iget-object p1, p3, Lpr0;->j:Lei;

    .line 98
    if-eqz p1, :cond_a2

    .line 100
    iget-object p3, p1, Lei;->a:Ljava/lang/String;

    .line 102
    if-eqz p3, :cond_a2

    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    move-result p3

    .line 108
    if-lez p3, :cond_a2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p3, p1, Lei;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v1, Lx36;->a:Lx36;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    const-string v2, "triggerUpdate with forceUpdate="

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    invoke-static {v1, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v1, Lci1;

    .line 142
    iget-object p1, p1, Lei;->b:Ljava/util/Map;

    .line 144
    invoke-direct {v1, p3, p1}, Lci1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    iput-boolean p2, v0, Lsj0;->i:Z

    .line 149
    iput v3, v0, Lsj0;->l:I

    .line 151
    iget-object p1, p0, Ltj0;->c:Lku;

    .line 153
    iget-object p0, p0, Ltj0;->i:Lzc2;

    .line 155
    invoke-virtual {p1, v1, p0, p2, v0}, Lku;->a(Lci1;Lzc2;ZLzx0;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v5, :cond_a1

    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    return-object p0

    .line 163
    :cond_a2
    iput-boolean p2, v0, Lsj0;->i:Z

    .line 165
    iput v2, v0, Lsj0;->l:I

    .line 167
    const/16 p1, -0x63

    .line 169
    const-string p2, "Config does not exist"

    .line 171
    invoke-virtual {p0, p1, v0, p2}, Ltj0;->c(ILzx0;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v5, :cond_b1

    .line 177
    :goto_b0
    return-object v5

    .line 178
    :cond_b1
    return-object p0
.end method
