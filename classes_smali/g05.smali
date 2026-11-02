.class public final Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lhr3;


# direct methods
.method public constructor <init>(Lhr3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg05;->a:Lhr3;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvz4;)V
    .registers 10

    .line 1
    instance-of v0, p1, Le45;

    .line 3
    iget-object v1, p0, Lg05;->a:Lhr3;

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, Le45;

    .line 10
    iget-boolean v0, p1, Le45;->e:Z

    .line 12
    iget-object v2, p1, Le45;->d:Ljava/util/Map;

    .line 14
    iget-object v3, p1, Le45;->c:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Le45;->b:Lg45;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4b

    .line 24
    sget-object v1, Ldn1;->f:Ldn1;

    .line 26
    const-string v4, ""

    .line 28
    iget-object p0, p0, Lg05;->a:Lhr3;

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq p1, v5, :cond_39

    .line 33
    const/4 v6, 0x2

    .line 34
    if-ne p1, v6, :cond_35

    .line 36
    if-nez v3, :cond_26

    .line 38
    move-object v3, v4

    .line 39
    :cond_26
    if-nez v2, :cond_29

    .line 41
    move-object v2, v1

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance p1, Lpq3;

    .line 47
    invoke-direct {p1, v3, v2, v0, v5}, Lpq3;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 50
    invoke-virtual {p0, p1}, Lhr3;->a(Lsq3;)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Li11;->b()V

    .line 57
    return-void

    .line 58
    :cond_39
    if-nez v3, :cond_3c

    .line 60
    move-object v3, v4

    .line 61
    :cond_3c
    if-nez v2, :cond_3f

    .line 63
    move-object v2, v1

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p1, Lpq3;

    .line 69
    invoke-direct {p1, v3, v2, v0, v7}, Lpq3;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 72
    invoke-virtual {p0, p1}, Lhr3;->a(Lsq3;)V

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v1}, Lhr3;->b()V

    .line 79
    return-void

    .line 80
    :cond_4f
    instance-of p0, p1, Lq35;

    .line 82
    if-eqz p0, :cond_6a

    .line 84
    check-cast p1, Lq35;

    .line 86
    iget-object p0, p1, Lq35;->b:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lq35;->c:Ljava/lang/String;

    .line 90
    iget-object p1, p1, Lq35;->d:Ljava/util/Map;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v2, Lqq3;

    .line 100
    invoke-direct {v2, p0, v0, p1}, Lqq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    invoke-virtual {v1, v2}, Lhr3;->a(Lsq3;)V

    .line 106
    return-void

    .line 107
    :cond_6a
    instance-of p0, p1, Lx65;

    .line 109
    if-eqz p0, :cond_86

    .line 111
    check-cast p1, Lx65;

    .line 113
    sget-object p0, Lx36;->a:Lx36;

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "SDUIActionHandlerImpl handleToastAction "

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    new-array p1, v7, [Ljava/lang/Object;

    .line 131
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void

    .line 135
    :cond_86
    instance-of p0, p1, Lh65;

    .line 137
    if-eqz p0, :cond_a2

    .line 139
    check-cast p1, Lh65;

    .line 141
    sget-object p0, Lx36;->a:Lx36;

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "SDUIActionHandlerImpl handleSnackBarAction "

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    new-array p1, v7, [Ljava/lang/Object;

    .line 159
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :cond_a2
    instance-of p0, p1, Lr25;

    .line 165
    if-eqz p0, :cond_bc

    .line 167
    sget-object p0, Lx36;->a:Lx36;

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "SDUIActionHandlerImpl handleDialogAction "

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    new-array p1, v7, [Ljava/lang/Object;

    .line 185
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    :cond_bc
    instance-of p0, p1, Lh15;

    .line 191
    if-eqz p0, :cond_d6

    .line 193
    sget-object p0, Lx36;->a:Lx36;

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 197
    const-string v0, "SDUIActionHandlerImpl handleBottomSheetAction "

    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    new-array p1, v7, [Ljava/lang/Object;

    .line 211
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    return-void

    .line 215
    :cond_d6
    instance-of p0, p1, Lf55;

    .line 217
    const-string v0, "SDUIActionHandlerImpl handleReloadAction "

    .line 219
    if-eqz p0, :cond_f0

    .line 221
    sget-object p0, Lx36;->a:Lx36;

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    new-array p1, v7, [Ljava/lang/Object;

    .line 237
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    :cond_f0
    instance-of p0, p1, Lt35;

    .line 243
    if-eqz p0, :cond_116

    .line 245
    check-cast p1, Lt35;

    .line 247
    iget-object v2, p1, Lt35;->b:Ljava/lang/String;

    .line 249
    iget-object v3, p1, Lt35;->d:Ljava/lang/String;

    .line 251
    iget-object v4, p1, Lt35;->e:Ljava/util/Map;

    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v6, 0x8

    .line 256
    invoke-static/range {v1 .. v6}, Lhr3;->e(Lhr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljq1;I)V

    .line 259
    sget-object p0, Lx36;->a:Lx36;

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    new-array p1, v7, [Ljava/lang/Object;

    .line 275
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void

    .line 279
    :cond_116
    instance-of p0, p1, Lm45;

    .line 281
    if-eqz p0, :cond_138

    .line 283
    check-cast p1, Lm45;

    .line 285
    const/4 p0, 0x0

    .line 286
    const/16 v2, 0xe

    .line 288
    const-string v3, "PAYMENT"

    .line 290
    invoke-static {v1, v3, p0, v2}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 293
    sget-object p0, Lx36;->a:Lx36;

    .line 295
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    new-array p1, v7, [Ljava/lang/Object;

    .line 309
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    return-void

    .line 313
    :cond_138
    sget-object p0, Lx36;->a:Lx36;

    .line 315
    const-string p0, "SDUIActionHandlerImpl handleAction - action is not supported"

    .line 317
    new-array p1, v7, [Ljava/lang/Object;

    .line 319
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return-void
.end method
