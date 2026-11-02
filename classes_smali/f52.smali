.class public final Lf52;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc52;


# instance fields
.field public final a:Ls9;

.field public final b:Ls9;

.field public final c:Lu52;

.field public final d:La52;

.field public final e:Ld52;

.field public f:Lpm3;

.field public final g:Lym3;

.field public h:Lu52;


# direct methods
.method public constructor <init>(Ls9;Ls9;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf52;->a:Ls9;

    .line 6
    iput-object p2, p0, Lf52;->b:Ls9;

    .line 8
    new-instance p1, Lu52;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xe

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lu52;-><init>(ILb92;I)V

    .line 17
    iput-object p1, p0, Lf52;->c:Lu52;

    .line 19
    new-instance p1, La52;

    .line 21
    invoke-direct {p1, p0, p2}, La52;-><init>(Lf52;Ls9;)V

    .line 24
    iput-object p1, p0, Lf52;->d:La52;

    .line 26
    new-instance p1, Ld52;

    .line 28
    invoke-direct {p1, p0}, Ld52;-><init>(Lf52;)V

    .line 31
    iput-object p1, p0, Lf52;->e:Ld52;

    .line 33
    new-instance p1, Lym3;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Lym3;-><init>(I)V

    .line 39
    iput-object p1, p0, Lf52;->g:Lym3;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_9

    .line 8
    goto/16 :goto_a4

    .line 10
    :cond_9
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lf52;->i(Lu52;)V

    .line 18
    if-eqz p1, :cond_a4

    .line 20
    sget-object p0, Lq52;->f:Lq52;

    .line 22
    sget-object v2, Lq52;->h:Lq52;

    .line 24
    invoke-virtual {p1, p0, v2}, Lu52;->P0(Lq52;Lq52;)V

    .line 27
    iget-object p0, p1, Ltj3;->f:Ltj3;

    .line 29
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 31
    if-nez p0, :cond_25

    .line 33
    const-string p0, "visitAncestors called on an unattached node"

    .line 35
    invoke-static {p0}, Lzp2;->b(Ljava/lang/String;)V

    .line 38
    :cond_25
    iget-object p0, p1, Ltj3;->f:Ltj3;

    .line 40
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 42
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-eqz p1, :cond_a4

    .line 48
    iget-object v3, p1, Lq13;->K:Lf10;

    .line 50
    iget-object v3, v3, Lf10;->g:Ljava/lang/Object;

    .line 52
    check-cast v3, Ltj3;

    .line 54
    iget v3, v3, Ltj3;->i:I

    .line 56
    and-int/lit16 v3, v3, 0x400

    .line 58
    if-eqz v3, :cond_93

    .line 60
    :goto_3b
    if-eqz p0, :cond_93

    .line 62
    iget v3, p0, Ltj3;->h:I

    .line 64
    and-int/lit16 v3, v3, 0x400

    .line 66
    if-eqz v3, :cond_90

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_45
    if-eqz v3, :cond_90

    .line 72
    instance-of v5, v3, Lu52;

    .line 74
    if-eqz v5, :cond_53

    .line 76
    check-cast v3, Lu52;

    .line 78
    sget-object v5, Lq52;->g:Lq52;

    .line 80
    invoke-virtual {v3, v5, v2}, Lu52;->P0(Lq52;Lq52;)V

    .line 83
    goto :goto_8b

    .line 84
    :cond_53
    iget v5, v3, Ltj3;->h:I

    .line 86
    and-int/lit16 v5, v5, 0x400

    .line 88
    if-eqz v5, :cond_8b

    .line 90
    instance-of v5, v3, Lt81;

    .line 92
    if-eqz v5, :cond_8b

    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lt81;

    .line 97
    iget-object v5, v5, Lt81;->u:Ltj3;

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    if-eqz v5, :cond_88

    .line 102
    iget v7, v5, Ltj3;->h:I

    .line 104
    and-int/lit16 v7, v7, 0x400

    .line 106
    if-eqz v7, :cond_85

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    if-ne v6, v0, :cond_71

    .line 112
    move-object v3, v5

    .line 113
    goto :goto_85

    .line 114
    :cond_71
    if-nez v4, :cond_7c

    .line 116
    new-instance v4, Lun3;

    .line 118
    const/16 v7, 0x10

    .line 120
    new-array v7, v7, [Ltj3;

    .line 122
    invoke-direct {v4, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 125
    :cond_7c
    if-eqz v3, :cond_82

    .line 127
    invoke-virtual {v4, v3}, Lun3;->c(Ljava/lang/Object;)V

    .line 130
    move-object v3, v1

    .line 131
    :cond_82
    invoke-virtual {v4, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 134
    :cond_85
    :goto_85
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 136
    goto :goto_63

    .line 137
    :cond_88
    if-ne v6, v0, :cond_8b

    .line 139
    goto :goto_45

    .line 140
    :cond_8b
    :goto_8b
    invoke-static {v4}, Lx31;->Q(Lun3;)Ltj3;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_45

    .line 145
    :cond_90
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 147
    goto :goto_3b

    .line 148
    :cond_93
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a2

    .line 154
    iget-object p0, p1, Lq13;->K:Lf10;

    .line 156
    if-eqz p0, :cond_a2

    .line 158
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 160
    check-cast p0, Ly26;

    .line 162
    goto :goto_2d

    .line 163
    :cond_a2
    move-object p0, v1

    .line 164
    goto :goto_2d

    .line 165
    :cond_a4
    :goto_a4
    return v0
.end method

.method public final b(IZZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_23

    .line 4
    iget-object v1, p0, Lf52;->c:Lu52;

    .line 6
    invoke-static {v1, p1}, Lm01;->C(Lu52;I)Lj21;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1f

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_1d

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1d

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Li11;->b()V

    .line 29
    return p2

    .line 30
    :cond_1d
    :goto_1d
    move v0, p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {p0, p2}, Lf52;->a(Z)Z

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p2}, Lf52;->a(Z)Z

    .line 39
    :goto_26
    if-eqz v0, :cond_2d

    .line 41
    if-eqz p3, :cond_2d

    .line 43
    invoke-virtual {p0}, Lf52;->c()V

    .line 46
    :cond_2d
    return v0
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lf52;->a:Ls9;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    return-void
.end method

.method public final d(Landroid/view/KeyEvent;Lm82;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lf52;->c:Lu52;

    .line 3
    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    iget-object v1, p0, Lf52;->d:La52;

    .line 10
    iget-boolean v1, v1, La52;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_19

    .line 15
    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_2ee

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return v2

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {p0, p1}, Lf52;->j(Landroid/view/KeyEvent;)Z

    .line 29
    move-result p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_2ee

    .line 30
    if-nez p0, :cond_23

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return v2

    .line 36
    :cond_23
    :try_start_23
    invoke-static {v0}, Lx31;->y(Lu52;)Lu52;

    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_2ee

    .line 40
    const-string v1, "visitAncestors called on an unattached node"

    .line 42
    const/16 v3, 0x10

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz p0, :cond_59

    .line 48
    :try_start_2f
    iget-object v6, p0, Ltj3;->f:Ltj3;

    .line 50
    iget-boolean v6, v6, Ltj3;->s:Z

    .line 52
    if-nez v6, :cond_3a

    .line 54
    const-string v6, "visitLocalDescendants called on an unattached node"

    .line 56
    invoke-static {v6}, Lzp2;->b(Ljava/lang/String;)V

    .line 59
    :cond_3a
    iget-object v6, p0, Ltj3;->f:Ltj3;

    .line 61
    iget v7, v6, Ltj3;->i:I

    .line 63
    and-int/lit16 v7, v7, 0x2400

    .line 65
    if-eqz v7, :cond_56

    .line 67
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 69
    move-object v7, v4

    .line 70
    :goto_45
    if-eqz v6, :cond_57

    .line 72
    iget v8, v6, Ltj3;->h:I

    .line 74
    and-int/lit16 v9, v8, 0x2400

    .line 76
    if-eqz v9, :cond_53

    .line 78
    and-int/lit16 v8, v8, 0x400

    .line 80
    if-eqz v8, :cond_52

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    move-object v7, v6

    .line 84
    :cond_53
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 86
    goto :goto_45

    .line 87
    :cond_56
    move-object v7, v4

    .line 88
    :cond_57
    :goto_57
    if-nez v7, :cond_16d

    .line 90
    :cond_59
    if-eqz p0, :cond_e3

    .line 92
    iget-object v6, p0, Ltj3;->f:Ltj3;

    .line 94
    iget-boolean v6, v6, Ltj3;->s:Z

    .line 96
    if-nez v6, :cond_64

    .line 98
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 101
    :cond_64
    iget-object v6, p0, Ltj3;->f:Ltj3;

    .line 103
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    if-eqz p0, :cond_d8

    .line 109
    iget-object v7, p0, Lq13;->K:Lf10;

    .line 111
    iget-object v7, v7, Lf10;->g:Ljava/lang/Object;

    .line 113
    check-cast v7, Ltj3;

    .line 115
    iget v7, v7, Ltj3;->i:I

    .line 117
    and-int/lit16 v7, v7, 0x2000

    .line 119
    if-eqz v7, :cond_c7

    .line 121
    :goto_78
    if-eqz v6, :cond_c7

    .line 123
    iget v7, v6, Ltj3;->h:I

    .line 125
    and-int/lit16 v7, v7, 0x2000

    .line 127
    if-eqz v7, :cond_c4

    .line 129
    move-object v8, v4

    .line 130
    move-object v7, v6

    .line 131
    :goto_82
    if-eqz v7, :cond_c4

    .line 133
    instance-of v9, v7, Lzx2;

    .line 135
    if-eqz v9, :cond_89

    .line 137
    goto :goto_d9

    .line 138
    :cond_89
    iget v9, v7, Ltj3;->h:I

    .line 140
    and-int/lit16 v9, v9, 0x2000

    .line 142
    if-eqz v9, :cond_bf

    .line 144
    instance-of v9, v7, Lt81;

    .line 146
    if-eqz v9, :cond_bf

    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Lt81;

    .line 151
    iget-object v9, v9, Lt81;->u:Ltj3;

    .line 153
    move v10, v2

    .line 154
    :goto_99
    if-eqz v9, :cond_bc

    .line 156
    iget v11, v9, Ltj3;->h:I

    .line 158
    and-int/lit16 v11, v11, 0x2000

    .line 160
    if-eqz v11, :cond_b9

    .line 162
    add-int/lit8 v10, v10, 0x1

    .line 164
    if-ne v10, v5, :cond_a7

    .line 166
    move-object v7, v9

    .line 167
    goto :goto_b9

    .line 168
    :cond_a7
    if-nez v8, :cond_b0

    .line 170
    new-instance v8, Lun3;

    .line 172
    new-array v11, v3, [Ltj3;

    .line 174
    invoke-direct {v8, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 177
    :cond_b0
    if-eqz v7, :cond_b6

    .line 179
    invoke-virtual {v8, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 182
    move-object v7, v4

    .line 183
    :cond_b6
    invoke-virtual {v8, v9}, Lun3;->c(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    :goto_b9
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 188
    goto :goto_99

    .line 189
    :cond_bc
    if-ne v10, v5, :cond_bf

    .line 191
    goto :goto_82

    .line 192
    :cond_bf
    invoke-static {v8}, Lx31;->Q(Lun3;)Ltj3;

    .line 195
    move-result-object v7

    .line 196
    goto :goto_82

    .line 197
    :cond_c4
    iget-object v6, v6, Ltj3;->j:Ltj3;

    .line 199
    goto :goto_78

    .line 200
    :cond_c7
    invoke-virtual {p0}, Lq13;->u()Lq13;

    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_d6

    .line 206
    iget-object v6, p0, Lq13;->K:Lf10;

    .line 208
    if-eqz v6, :cond_d6

    .line 210
    iget-object v6, v6, Lf10;->f:Ljava/lang/Object;

    .line 212
    check-cast v6, Ly26;

    .line 214
    goto :goto_6a

    .line 215
    :cond_d6
    move-object v6, v4

    .line 216
    goto :goto_6a

    .line 217
    :cond_d8
    move-object v7, v4

    .line 218
    :goto_d9
    check-cast v7, Lzx2;

    .line 220
    if-eqz v7, :cond_e3

    .line 222
    check-cast v7, Ltj3;

    .line 224
    iget-object v7, v7, Ltj3;->f:Ltj3;

    .line 226
    goto/16 :goto_16d

    .line 228
    :cond_e3
    iget-object p0, v0, Ltj3;->f:Ltj3;

    .line 230
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 232
    if-nez p0, :cond_ec

    .line 234
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 237
    :cond_ec
    iget-object p0, v0, Ltj3;->f:Ltj3;

    .line 239
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 241
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 244
    move-result-object v0

    .line 245
    :goto_f4
    if-eqz v0, :cond_162

    .line 247
    iget-object v6, v0, Lq13;->K:Lf10;

    .line 249
    iget-object v6, v6, Lf10;->g:Ljava/lang/Object;

    .line 251
    check-cast v6, Ltj3;

    .line 253
    iget v6, v6, Ltj3;->i:I

    .line 255
    and-int/lit16 v6, v6, 0x2000

    .line 257
    if-eqz v6, :cond_151

    .line 259
    :goto_102
    if-eqz p0, :cond_151

    .line 261
    iget v6, p0, Ltj3;->h:I

    .line 263
    and-int/lit16 v6, v6, 0x2000

    .line 265
    if-eqz v6, :cond_14e

    .line 267
    move-object v6, p0

    .line 268
    move-object v7, v4

    .line 269
    :goto_10c
    if-eqz v6, :cond_14e

    .line 271
    instance-of v8, v6, Lzx2;

    .line 273
    if-eqz v8, :cond_113

    .line 275
    goto :goto_163

    .line 276
    :cond_113
    iget v8, v6, Ltj3;->h:I

    .line 278
    and-int/lit16 v8, v8, 0x2000

    .line 280
    if-eqz v8, :cond_149

    .line 282
    instance-of v8, v6, Lt81;

    .line 284
    if-eqz v8, :cond_149

    .line 286
    move-object v8, v6

    .line 287
    check-cast v8, Lt81;

    .line 289
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 291
    move v9, v2

    .line 292
    :goto_123
    if-eqz v8, :cond_146

    .line 294
    iget v10, v8, Ltj3;->h:I

    .line 296
    and-int/lit16 v10, v10, 0x2000

    .line 298
    if-eqz v10, :cond_143

    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 302
    if-ne v9, v5, :cond_131

    .line 304
    move-object v6, v8

    .line 305
    goto :goto_143

    .line 306
    :cond_131
    if-nez v7, :cond_13a

    .line 308
    new-instance v7, Lun3;

    .line 310
    new-array v10, v3, [Ltj3;

    .line 312
    invoke-direct {v7, v10}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 315
    :cond_13a
    if-eqz v6, :cond_140

    .line 317
    invoke-virtual {v7, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 320
    move-object v6, v4

    .line 321
    :cond_140
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 324
    :cond_143
    :goto_143
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 326
    goto :goto_123

    .line 327
    :cond_146
    if-ne v9, v5, :cond_149

    .line 329
    goto :goto_10c

    .line 330
    :cond_149
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 333
    move-result-object v6

    .line 334
    goto :goto_10c

    .line 335
    :cond_14e
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 337
    goto :goto_102

    .line 338
    :cond_151
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_160

    .line 344
    iget-object p0, v0, Lq13;->K:Lf10;

    .line 346
    if-eqz p0, :cond_160

    .line 348
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 350
    check-cast p0, Ly26;

    .line 352
    goto :goto_f4

    .line 353
    :cond_160
    move-object p0, v4

    .line 354
    goto :goto_f4

    .line 355
    :cond_162
    move-object v6, v4

    .line 356
    :goto_163
    check-cast v6, Lzx2;

    .line 358
    if-eqz v6, :cond_16c

    .line 360
    check-cast v6, Ltj3;

    .line 362
    iget-object v7, v6, Ltj3;->f:Ltj3;

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v7, v4

    .line 366
    :cond_16d
    :goto_16d
    if-eqz v7, :cond_2ea

    .line 368
    iget-object p0, v7, Ltj3;->f:Ltj3;

    .line 370
    iget-boolean p0, p0, Ltj3;->s:Z

    .line 372
    if-nez p0, :cond_178

    .line 374
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 377
    :cond_178
    iget-object p0, v7, Ltj3;->f:Ltj3;

    .line 379
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 381
    invoke-static {v7}, Lx31;->U(Lr81;)Lq13;

    .line 384
    move-result-object v0

    .line 385
    move-object v1, v4

    .line 386
    :goto_181
    if-eqz v0, :cond_1fd

    .line 388
    iget-object v6, v0, Lq13;->K:Lf10;

    .line 390
    iget-object v6, v6, Lf10;->g:Ljava/lang/Object;

    .line 392
    check-cast v6, Ltj3;

    .line 394
    iget v6, v6, Ltj3;->i:I

    .line 396
    and-int/lit16 v6, v6, 0x2000

    .line 398
    if-eqz v6, :cond_1ec

    .line 400
    :goto_18f
    if-eqz p0, :cond_1ec

    .line 402
    iget v6, p0, Ltj3;->h:I

    .line 404
    and-int/lit16 v6, v6, 0x2000

    .line 406
    if-eqz v6, :cond_1e9

    .line 408
    move-object v6, p0

    .line 409
    move-object v8, v4

    .line 410
    :goto_199
    if-eqz v6, :cond_1e9

    .line 412
    instance-of v9, v6, Lzx2;

    .line 414
    if-eqz v9, :cond_1ab

    .line 416
    if-nez v1, :cond_1a6

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    :cond_1a6
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    move v9, v2

    .line 427
    goto :goto_1ac

    .line 428
    :cond_1ab
    move v9, v5

    .line 429
    :goto_1ac
    if-eqz v9, :cond_1e4

    .line 431
    iget v9, v6, Ltj3;->h:I

    .line 433
    and-int/lit16 v9, v9, 0x2000

    .line 435
    if-eqz v9, :cond_1e4

    .line 437
    instance-of v9, v6, Lt81;

    .line 439
    if-eqz v9, :cond_1e4

    .line 441
    move-object v9, v6

    .line 442
    check-cast v9, Lt81;

    .line 444
    iget-object v9, v9, Lt81;->u:Ltj3;

    .line 446
    move v10, v2

    .line 447
    :goto_1be
    if-eqz v9, :cond_1e1

    .line 449
    iget v11, v9, Ltj3;->h:I

    .line 451
    and-int/lit16 v11, v11, 0x2000

    .line 453
    if-eqz v11, :cond_1de

    .line 455
    add-int/lit8 v10, v10, 0x1

    .line 457
    if-ne v10, v5, :cond_1cc

    .line 459
    move-object v6, v9

    .line 460
    goto :goto_1de

    .line 461
    :cond_1cc
    if-nez v8, :cond_1d5

    .line 463
    new-instance v8, Lun3;

    .line 465
    new-array v11, v3, [Ltj3;

    .line 467
    invoke-direct {v8, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 470
    :cond_1d5
    if-eqz v6, :cond_1db

    .line 472
    invoke-virtual {v8, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 475
    move-object v6, v4

    .line 476
    :cond_1db
    invoke-virtual {v8, v9}, Lun3;->c(Ljava/lang/Object;)V

    .line 479
    :cond_1de
    :goto_1de
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 481
    goto :goto_1be

    .line 482
    :cond_1e1
    if-ne v10, v5, :cond_1e4

    .line 484
    goto :goto_199

    .line 485
    :cond_1e4
    invoke-static {v8}, Lx31;->Q(Lun3;)Ltj3;

    .line 488
    move-result-object v6

    .line 489
    goto :goto_199

    .line 490
    :cond_1e9
    iget-object p0, p0, Ltj3;->j:Ltj3;

    .line 492
    goto :goto_18f

    .line 493
    :cond_1ec
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_1fb

    .line 499
    iget-object p0, v0, Lq13;->K:Lf10;

    .line 501
    if-eqz p0, :cond_1fb

    .line 503
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 505
    check-cast p0, Ly26;

    .line 507
    goto :goto_181

    .line 508
    :cond_1fb
    move-object p0, v4

    .line 509
    goto :goto_181

    .line 510
    :cond_1fd
    if-eqz v1, :cond_21e

    .line 512
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 515
    move-result p0

    .line 516
    add-int/lit8 p0, p0, -0x1

    .line 518
    if-ltz p0, :cond_21e

    .line 520
    :goto_207
    add-int/lit8 v0, p0, -0x1

    .line 522
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object p0

    .line 526
    check-cast p0, Lzx2;

    .line 528
    invoke-interface {p0, p1}, Lzx2;->l(Landroid/view/KeyEvent;)Z

    .line 531
    move-result p0
    :try_end_213
    .catchall {:try_start_2f .. :try_end_213} :catchall_2ee

    .line 532
    if-eqz p0, :cond_219

    .line 534
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 537
    return v5

    .line 538
    :cond_219
    if-gez v0, :cond_21c

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    move p0, v0

    .line 542
    goto :goto_207

    .line 543
    :cond_21e
    :goto_21e
    :try_start_21e
    iget-object p0, v7, Ltj3;->f:Ltj3;

    .line 545
    move-object v0, v4

    .line 546
    :goto_221
    if-eqz p0, :cond_26e

    .line 548
    instance-of v6, p0, Lzx2;

    .line 550
    if-eqz v6, :cond_233

    .line 552
    check-cast p0, Lzx2;

    .line 554
    invoke-interface {p0, p1}, Lzx2;->l(Landroid/view/KeyEvent;)Z

    .line 557
    move-result p0
    :try_end_22d
    .catchall {:try_start_21e .. :try_end_22d} :catchall_2ee

    .line 558
    if-eqz p0, :cond_269

    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 563
    return v5

    .line 564
    :cond_233
    :try_start_233
    iget v6, p0, Ltj3;->h:I

    .line 566
    and-int/lit16 v6, v6, 0x2000

    .line 568
    if-eqz v6, :cond_269

    .line 570
    instance-of v6, p0, Lt81;

    .line 572
    if-eqz v6, :cond_269

    .line 574
    move-object v6, p0

    .line 575
    check-cast v6, Lt81;

    .line 577
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 579
    move v8, v2

    .line 580
    :goto_243
    if-eqz v6, :cond_266

    .line 582
    iget v9, v6, Ltj3;->h:I

    .line 584
    and-int/lit16 v9, v9, 0x2000

    .line 586
    if-eqz v9, :cond_263

    .line 588
    add-int/lit8 v8, v8, 0x1

    .line 590
    if-ne v8, v5, :cond_251

    .line 592
    move-object p0, v6

    .line 593
    goto :goto_263

    .line 594
    :cond_251
    if-nez v0, :cond_25a

    .line 596
    new-instance v0, Lun3;

    .line 598
    new-array v9, v3, [Ltj3;

    .line 600
    invoke-direct {v0, v9}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 603
    :cond_25a
    if-eqz p0, :cond_260

    .line 605
    invoke-virtual {v0, p0}, Lun3;->c(Ljava/lang/Object;)V

    .line 608
    move-object p0, v4

    .line 609
    :cond_260
    invoke-virtual {v0, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 612
    :cond_263
    :goto_263
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 614
    goto :goto_243

    .line 615
    :cond_266
    if-ne v8, v5, :cond_269

    .line 617
    goto :goto_221

    .line 618
    :cond_269
    invoke-static {v0}, Lx31;->Q(Lun3;)Ltj3;

    .line 621
    move-result-object p0

    .line 622
    goto :goto_221

    .line 623
    :cond_26e
    invoke-interface {p2}, Lm82;->a()Ljava/lang/Object;

    .line 626
    move-result-object p0

    .line 627
    check-cast p0, Ljava/lang/Boolean;

    .line 629
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    move-result p0
    :try_end_278
    .catchall {:try_start_233 .. :try_end_278} :catchall_2ee

    .line 633
    if-eqz p0, :cond_27e

    .line 635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 638
    return v5

    .line 639
    :cond_27e
    :try_start_27e
    iget-object p0, v7, Ltj3;->f:Ltj3;

    .line 641
    move-object p2, v4

    .line 642
    :goto_281
    if-eqz p0, :cond_2ce

    .line 644
    instance-of v0, p0, Lzx2;

    .line 646
    if-eqz v0, :cond_293

    .line 648
    check-cast p0, Lzx2;

    .line 650
    invoke-interface {p0, p1}, Lzx2;->Y(Landroid/view/KeyEvent;)Z

    .line 653
    move-result p0
    :try_end_28d
    .catchall {:try_start_27e .. :try_end_28d} :catchall_2ee

    .line 654
    if-eqz p0, :cond_2c9

    .line 656
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 659
    return v5

    .line 660
    :cond_293
    :try_start_293
    iget v0, p0, Ltj3;->h:I

    .line 662
    and-int/lit16 v0, v0, 0x2000

    .line 664
    if-eqz v0, :cond_2c9

    .line 666
    instance-of v0, p0, Lt81;

    .line 668
    if-eqz v0, :cond_2c9

    .line 670
    move-object v0, p0

    .line 671
    check-cast v0, Lt81;

    .line 673
    iget-object v0, v0, Lt81;->u:Ltj3;

    .line 675
    move v6, v2

    .line 676
    :goto_2a3
    if-eqz v0, :cond_2c6

    .line 678
    iget v7, v0, Ltj3;->h:I

    .line 680
    and-int/lit16 v7, v7, 0x2000

    .line 682
    if-eqz v7, :cond_2c3

    .line 684
    add-int/lit8 v6, v6, 0x1

    .line 686
    if-ne v6, v5, :cond_2b1

    .line 688
    move-object p0, v0

    .line 689
    goto :goto_2c3

    .line 690
    :cond_2b1
    if-nez p2, :cond_2ba

    .line 692
    new-instance p2, Lun3;

    .line 694
    new-array v7, v3, [Ltj3;

    .line 696
    invoke-direct {p2, v7}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 699
    :cond_2ba
    if-eqz p0, :cond_2c0

    .line 701
    invoke-virtual {p2, p0}, Lun3;->c(Ljava/lang/Object;)V

    .line 704
    move-object p0, v4

    .line 705
    :cond_2c0
    invoke-virtual {p2, v0}, Lun3;->c(Ljava/lang/Object;)V

    .line 708
    :cond_2c3
    :goto_2c3
    iget-object v0, v0, Ltj3;->k:Ltj3;

    .line 710
    goto :goto_2a3

    .line 711
    :cond_2c6
    if-ne v6, v5, :cond_2c9

    .line 713
    goto :goto_281

    .line 714
    :cond_2c9
    invoke-static {p2}, Lx31;->Q(Lun3;)Ltj3;

    .line 717
    move-result-object p0

    .line 718
    goto :goto_281

    .line 719
    :cond_2ce
    if-eqz v1, :cond_2ea

    .line 721
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 724
    move-result p0

    .line 725
    move p2, v2

    .line 726
    :goto_2d5
    if-ge p2, p0, :cond_2ea

    .line 728
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lzx2;

    .line 734
    invoke-interface {v0, p1}, Lzx2;->Y(Landroid/view/KeyEvent;)Z

    .line 737
    move-result v0
    :try_end_2e1
    .catchall {:try_start_293 .. :try_end_2e1} :catchall_2ee

    .line 738
    if-eqz v0, :cond_2e7

    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    return v5

    .line 744
    :cond_2e7
    add-int/lit8 p2, p2, 0x1

    .line 746
    goto :goto_2d5

    .line 747
    :cond_2ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 750
    return v2

    .line 751
    :catchall_2ee
    move-exception p0

    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 755
    throw p0
.end method

.method public final e(ILgq4;Lx82;)Ljava/lang/Boolean;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lf52;->c:Lu52;

    .line 11
    invoke-static {v4}, Lx31;->y(Lu52;)Lu52;

    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x5

    .line 19
    const/4 v11, 0x2

    .line 20
    iget-object v13, v0, Lf52;->b:Ls9;

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v17, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    if-eqz v5, :cond_1b0

    .line 29
    invoke-virtual {v13}, Ls9;->getLayoutDirection()Lw03;

    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v5}, Lu52;->Q0()Lh52;

    .line 36
    move-result-object v14

    .line 37
    iget-object v6, v14, Lh52;->h:Lj52;

    .line 39
    iget-object v12, v14, Lh52;->i:Lj52;

    .line 41
    if-ne v1, v15, :cond_2e

    .line 43
    iget-object v6, v14, Lh52;->b:Lj52;

    .line 45
    goto/16 :goto_b2

    .line 47
    :cond_2e
    if-ne v1, v11, :cond_34

    .line 49
    iget-object v6, v14, Lh52;->c:Lj52;

    .line 51
    goto/16 :goto_b2

    .line 53
    :cond_34
    if-ne v1, v10, :cond_3a

    .line 55
    iget-object v6, v14, Lh52;->d:Lj52;

    .line 57
    goto/16 :goto_b2

    .line 59
    :cond_3a
    if-ne v1, v9, :cond_40

    .line 61
    iget-object v6, v14, Lh52;->e:Lj52;

    .line 63
    goto/16 :goto_b2

    .line 65
    :cond_40
    if-ne v1, v8, :cond_5b

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_50

    .line 73
    if-ne v9, v15, :cond_4c

    .line 75
    move-object v6, v12

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-static {}, Li11;->b()V

    .line 80
    return-object v17

    .line 81
    :cond_50
    :goto_50
    sget-object v9, Lj52;->b:Lj52;

    .line 83
    if-ne v6, v9, :cond_56

    .line 85
    move-object/from16 v6, v17

    .line 87
    :cond_56
    if-nez v6, :cond_b2

    .line 89
    iget-object v6, v14, Lh52;->f:Lj52;

    .line 91
    goto :goto_b2

    .line 92
    :cond_5b
    if-ne v1, v7, :cond_76

    .line 94
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6a

    .line 100
    if-ne v9, v15, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-static {}, Li11;->b()V

    .line 106
    return-object v17

    .line 107
    :cond_6a
    move-object v6, v12

    .line 108
    :goto_6b
    sget-object v9, Lj52;->b:Lj52;

    .line 110
    if-ne v6, v9, :cond_71

    .line 112
    move-object/from16 v6, v17

    .line 114
    :cond_71
    if-nez v6, :cond_b2

    .line 116
    iget-object v6, v14, Lh52;->g:Lj52;

    .line 118
    goto :goto_b2

    .line 119
    :cond_76
    const/4 v6, 0x7

    .line 120
    if-ne v1, v6, :cond_7a

    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    const/16 v9, 0x8

    .line 125
    if-ne v1, v9, :cond_1aa

    .line 127
    :goto_7e
    new-instance v9, Lmd0;

    .line 129
    invoke-direct {v9, v1}, Lmd0;-><init>(I)V

    .line 132
    invoke-static {v5}, Lx31;->V(Lr81;)Lz04;

    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Ls9;

    .line 138
    invoke-virtual {v12}, Ls9;->getFocusOwner()Lc52;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lf52;

    .line 144
    invoke-virtual {v12}, Lf52;->f()Lu52;

    .line 147
    move-result-object v7

    .line 148
    if-ne v1, v6, :cond_9b

    .line 150
    iget-object v6, v14, Lh52;->j:Lx82;

    .line 152
    invoke-interface {v6, v9}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    iget-object v6, v14, Lh52;->k:Lx82;

    .line 158
    invoke-interface {v6, v9}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :goto_a0
    iget-boolean v6, v9, Lmd0;->b:Z

    .line 163
    if-eqz v6, :cond_a7

    .line 165
    sget-object v6, Lj52;->c:Lj52;

    .line 167
    goto :goto_b2

    .line 168
    :cond_a7
    invoke-virtual {v12}, Lf52;->f()Lu52;

    .line 171
    move-result-object v6

    .line 172
    if-eq v7, v6, :cond_b0

    .line 174
    sget-object v6, Lj52;->d:Lj52;

    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object v6, Lj52;->b:Lj52;

    .line 179
    :cond_b2
    :goto_b2
    sget-object v7, Lj52;->c:Lj52;

    .line 181
    invoke-static {v6, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_bc

    .line 187
    goto/16 :goto_206

    .line 189
    :cond_bc
    sget-object v9, Lj52;->d:Lj52;

    .line 191
    invoke-static {v6, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_d1

    .line 197
    invoke-static {v4}, Lx31;->y(Lu52;)Lu52;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_206

    .line 203
    invoke-interface {v3, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    return-object v0

    .line 210
    :cond_d1
    sget-object v9, Lj52;->b:Lj52;

    .line 212
    invoke-static {v6, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_1b2

    .line 218
    const-string v0, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 220
    if-eq v6, v9, :cond_1a6

    .line 222
    if-eq v6, v7, :cond_1a2

    .line 224
    iget-object v0, v6, Lj52;->a:Lun3;

    .line 226
    iget v1, v0, Lun3;->h:I

    .line 228
    if-nez v1, :cond_ee

    .line 230
    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 232
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 234
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_19d

    .line 239
    :cond_ee
    iget-object v0, v0, Lun3;->f:[Ljava/lang/Object;

    .line 241
    move/from16 v2, v16

    .line 243
    move v4, v2

    .line 244
    :goto_f3
    if-ge v2, v1, :cond_19b

    .line 246
    aget-object v5, v0, v2

    .line 248
    check-cast v5, Ll52;

    .line 250
    move-object v6, v5

    .line 251
    check-cast v6, Ltj3;

    .line 253
    iget-object v6, v6, Ltj3;->f:Ltj3;

    .line 255
    iget-boolean v6, v6, Ltj3;->s:Z

    .line 257
    if-nez v6, :cond_107

    .line 259
    const-string v6, "visitChildren called on an unattached node"

    .line 261
    invoke-static {v6}, Lzp2;->b(Ljava/lang/String;)V

    .line 264
    :cond_107
    new-instance v6, Lun3;

    .line 266
    const/16 v7, 0x10

    .line 268
    new-array v8, v7, [Ltj3;

    .line 270
    invoke-direct {v6, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 273
    check-cast v5, Ltj3;

    .line 275
    iget-object v5, v5, Ltj3;->f:Ltj3;

    .line 277
    iget-object v7, v5, Ltj3;->k:Ltj3;

    .line 279
    if-nez v7, :cond_11c

    .line 281
    invoke-static {v6, v5}, Lx31;->l(Lun3;Ltj3;)V

    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v6, v7}, Lun3;->c(Ljava/lang/Object;)V

    .line 288
    :cond_11f
    :goto_11f
    iget v5, v6, Lun3;->h:I

    .line 290
    if-eqz v5, :cond_197

    .line 292
    add-int/lit8 v5, v5, -0x1

    .line 294
    invoke-virtual {v6, v5}, Lun3;->l(I)Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Ltj3;

    .line 300
    iget v7, v5, Ltj3;->i:I

    .line 302
    and-int/lit16 v7, v7, 0x400

    .line 304
    if-nez v7, :cond_135

    .line 306
    invoke-static {v6, v5}, Lx31;->l(Lun3;Ltj3;)V

    .line 309
    goto :goto_11f

    .line 310
    :cond_135
    :goto_135
    if-eqz v5, :cond_11f

    .line 312
    iget v7, v5, Ltj3;->h:I

    .line 314
    and-int/lit16 v7, v7, 0x400

    .line 316
    if-eqz v7, :cond_194

    .line 318
    move-object/from16 v7, v17

    .line 320
    :goto_13f
    if-eqz v5, :cond_11f

    .line 322
    instance-of v8, v5, Lu52;

    .line 324
    if-eqz v8, :cond_155

    .line 326
    check-cast v5, Lu52;

    .line 328
    invoke-interface {v3, v5}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_18f

    .line 340
    move v4, v15

    .line 341
    goto :goto_197

    .line 342
    :cond_155
    iget v8, v5, Ltj3;->h:I

    .line 344
    and-int/lit16 v8, v8, 0x400

    .line 346
    if-eqz v8, :cond_18f

    .line 348
    instance-of v8, v5, Lt81;

    .line 350
    if-eqz v8, :cond_18f

    .line 352
    move-object v8, v5

    .line 353
    check-cast v8, Lt81;

    .line 355
    iget-object v8, v8, Lt81;->u:Ltj3;

    .line 357
    move/from16 v9, v16

    .line 359
    :goto_166
    if-eqz v8, :cond_18c

    .line 361
    iget v10, v8, Ltj3;->h:I

    .line 363
    and-int/lit16 v10, v10, 0x400

    .line 365
    if-eqz v10, :cond_189

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 369
    if-ne v9, v15, :cond_174

    .line 371
    move-object v5, v8

    .line 372
    goto :goto_189

    .line 373
    :cond_174
    if-nez v7, :cond_17f

    .line 375
    new-instance v7, Lun3;

    .line 377
    const/16 v10, 0x10

    .line 379
    new-array v11, v10, [Ltj3;

    .line 381
    invoke-direct {v7, v11}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 384
    :cond_17f
    if-eqz v5, :cond_186

    .line 386
    invoke-virtual {v7, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 389
    move-object/from16 v5, v17

    .line 391
    :cond_186
    invoke-virtual {v7, v8}, Lun3;->c(Ljava/lang/Object;)V

    .line 394
    :cond_189
    :goto_189
    iget-object v8, v8, Ltj3;->k:Ltj3;

    .line 396
    goto :goto_166

    .line 397
    :cond_18c
    if-ne v9, v15, :cond_18f

    .line 399
    goto :goto_13f

    .line 400
    :cond_18f
    invoke-static {v7}, Lx31;->Q(Lun3;)Ltj3;

    .line 403
    move-result-object v5

    .line 404
    goto :goto_13f

    .line 405
    :cond_194
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 407
    goto :goto_135

    .line 408
    :cond_197
    :goto_197
    add-int/lit8 v2, v2, 0x1

    .line 410
    goto/16 :goto_f3

    .line 412
    :cond_19b
    move/from16 v16, v4

    .line 414
    :goto_19d
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_1a2
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 422
    return-object v17

    .line 423
    :cond_1a6
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 426
    return-object v17

    .line 427
    :cond_1aa
    const-string v0, "invalid FocusDirection"

    .line 429
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 432
    return-object v17

    .line 433
    :cond_1b0
    move-object/from16 v5, v17

    .line 435
    :cond_1b2
    invoke-virtual {v13}, Ls9;->getLayoutDirection()Lw03;

    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Lgf;

    .line 441
    invoke-direct {v7, v5, v0, v3, v10}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    if-ne v1, v15, :cond_1be

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    if-ne v1, v11, :cond_1d8

    .line 449
    :goto_1c0
    if-ne v1, v15, :cond_1c7

    .line 451
    invoke-static {v4, v7}, Ld13;->v(Lu52;Lgf;)Z

    .line 454
    move-result v0

    .line 455
    goto :goto_1cd

    .line 456
    :cond_1c7
    if-ne v1, v11, :cond_1d2

    .line 458
    invoke-static {v4, v7}, Ld13;->i(Lu52;Lgf;)Z

    .line 461
    move-result v0

    .line 462
    :goto_1cd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_1d2
    const-string v0, "This function should only be used for 1-D focus search"

    .line 469
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 472
    return-object v17

    .line 473
    :cond_1d8
    if-ne v1, v8, :cond_1db

    .line 475
    goto :goto_1e5

    .line 476
    :cond_1db
    const/4 v0, 0x4

    .line 477
    if-ne v1, v0, :cond_1df

    .line 479
    goto :goto_1e5

    .line 480
    :cond_1df
    if-ne v1, v10, :cond_1e2

    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    const/4 v3, 0x6

    .line 484
    if-ne v1, v3, :cond_1ea

    .line 486
    :goto_1e5
    invoke-static {v1, v7, v4, v2}, Liy2;->Q(ILgf;Lu52;Lgq4;)Ljava/lang/Boolean;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :cond_1ea
    const/4 v3, 0x7

    .line 492
    if-ne v1, v3, :cond_207

    .line 494
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1fb

    .line 500
    if-ne v1, v15, :cond_1f7

    .line 502
    move v0, v8

    .line 503
    goto :goto_1fb

    .line 504
    :cond_1f7
    invoke-static {}, Li11;->b()V

    .line 507
    return-object v17

    .line 508
    :cond_1fb
    :goto_1fb
    invoke-static {v4}, Lx31;->y(Lu52;)Lu52;

    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_206

    .line 514
    invoke-static {v0, v7, v1, v2}, Liy2;->Q(ILgf;Lu52;Lgq4;)Ljava/lang/Boolean;

    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_206
    :goto_206
    return-object v17

    .line 520
    :cond_207
    const/16 v9, 0x8

    .line 522
    if-ne v1, v9, :cond_2c9

    .line 524
    invoke-static {v4}, Lx31;->y(Lu52;)Lu52;

    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_2b4

    .line 530
    iget-object v1, v0, Ltj3;->f:Ltj3;

    .line 532
    iget-boolean v1, v1, Ltj3;->s:Z

    .line 534
    if-nez v1, :cond_21c

    .line 536
    const-string v1, "visitAncestors called on an unattached node"

    .line 538
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 541
    :cond_21c
    iget-object v1, v0, Ltj3;->f:Ltj3;

    .line 543
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 545
    invoke-static {v0}, Lx31;->U(Lr81;)Lq13;

    .line 548
    move-result-object v0

    .line 549
    :goto_224
    if-eqz v0, :cond_2b4

    .line 551
    iget-object v2, v0, Lq13;->K:Lf10;

    .line 553
    iget-object v2, v2, Lf10;->g:Ljava/lang/Object;

    .line 555
    check-cast v2, Ltj3;

    .line 557
    iget v2, v2, Ltj3;->i:I

    .line 559
    and-int/lit16 v2, v2, 0x400

    .line 561
    if-eqz v2, :cond_29e

    .line 563
    :goto_232
    if-eqz v1, :cond_29e

    .line 565
    iget v2, v1, Ltj3;->h:I

    .line 567
    and-int/lit16 v2, v2, 0x400

    .line 569
    if-eqz v2, :cond_299

    .line 571
    move-object v2, v1

    .line 572
    move-object/from16 v3, v17

    .line 574
    :goto_23d
    if-eqz v2, :cond_299

    .line 576
    instance-of v5, v2, Lu52;

    .line 578
    if-eqz v5, :cond_253

    .line 580
    check-cast v2, Lu52;

    .line 582
    invoke-virtual {v2}, Lu52;->Q0()Lh52;

    .line 585
    move-result-object v5

    .line 586
    iget-boolean v5, v5, Lh52;->a:Z

    .line 588
    if-eqz v5, :cond_250

    .line 590
    move-object v15, v2

    .line 591
    goto/16 :goto_2b6

    .line 593
    :cond_250
    const/16 v10, 0x10

    .line 595
    goto :goto_294

    .line 596
    :cond_253
    iget v5, v2, Ltj3;->h:I

    .line 598
    and-int/lit16 v5, v5, 0x400

    .line 600
    if-eqz v5, :cond_250

    .line 602
    instance-of v5, v2, Lt81;

    .line 604
    if-eqz v5, :cond_250

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Lt81;

    .line 609
    iget-object v5, v5, Lt81;->u:Ltj3;

    .line 611
    move/from16 v6, v16

    .line 613
    :goto_264
    if-eqz v5, :cond_28f

    .line 615
    iget v8, v5, Ltj3;->h:I

    .line 617
    and-int/lit16 v8, v8, 0x400

    .line 619
    if-eqz v8, :cond_271

    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 623
    if-ne v6, v15, :cond_274

    .line 625
    move-object v2, v5

    .line 626
    :cond_271
    const/16 v10, 0x10

    .line 628
    goto :goto_28c

    .line 629
    :cond_274
    if-nez v3, :cond_280

    .line 631
    new-instance v3, Lun3;

    .line 633
    const/16 v10, 0x10

    .line 635
    new-array v8, v10, [Ltj3;

    .line 637
    invoke-direct {v3, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 640
    goto :goto_282

    .line 641
    :cond_280
    const/16 v10, 0x10

    .line 643
    :goto_282
    if-eqz v2, :cond_289

    .line 645
    invoke-virtual {v3, v2}, Lun3;->c(Ljava/lang/Object;)V

    .line 648
    move-object/from16 v2, v17

    .line 650
    :cond_289
    invoke-virtual {v3, v5}, Lun3;->c(Ljava/lang/Object;)V

    .line 653
    :goto_28c
    iget-object v5, v5, Ltj3;->k:Ltj3;

    .line 655
    goto :goto_264

    .line 656
    :cond_28f
    const/16 v10, 0x10

    .line 658
    if-ne v6, v15, :cond_294

    .line 660
    goto :goto_23d

    .line 661
    :cond_294
    :goto_294
    invoke-static {v3}, Lx31;->Q(Lun3;)Ltj3;

    .line 664
    move-result-object v2

    .line 665
    goto :goto_23d

    .line 666
    :cond_299
    const/16 v10, 0x10

    .line 668
    iget-object v1, v1, Ltj3;->j:Ltj3;

    .line 670
    goto :goto_232

    .line 671
    :cond_29e
    const/16 v10, 0x10

    .line 673
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_2b0

    .line 679
    iget-object v1, v0, Lq13;->K:Lf10;

    .line 681
    if-eqz v1, :cond_2b0

    .line 683
    iget-object v1, v1, Lf10;->f:Ljava/lang/Object;

    .line 685
    check-cast v1, Ly26;

    .line 687
    goto/16 :goto_224

    .line 689
    :cond_2b0
    move-object/from16 v1, v17

    .line 691
    goto/16 :goto_224

    .line 693
    :cond_2b4
    move-object/from16 v15, v17

    .line 695
    :goto_2b6
    if-eqz v15, :cond_2c4

    .line 697
    if-eq v15, v4, :cond_2c4

    .line 699
    invoke-virtual {v7, v15}, Lgf;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v16

    .line 709
    :cond_2c4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :cond_2c9
    const-string v0, "Focus search invoked with invalid FocusDirection "

    .line 716
    invoke-static {v1}, Lq42;->a(I)Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1, v0}, Lmv4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    return-object v17
.end method

.method public final f()Lu52;
    .registers 3

    .line 1
    iget-object p0, p0, Lf52;->h:Lu52;

    .line 3
    if-eqz p0, :cond_a

    .line 5
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g(IZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf52;->a:Ls9;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-boolean v0, v0, Lu52;->t:Z

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    invoke-virtual {v1, p1}, Ls9;->x(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    goto/16 :goto_7a

    .line 22
    :cond_15
    new-instance v0, Lqq4;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lqq4;->f:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ls9;->getEmbeddedViewFocusRect()Lgq4;

    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Le52;

    .line 41
    invoke-direct {v4, v0, p1}, Le52;-><init>(Lqq4;I)V

    .line 44
    invoke-virtual {p0, p1, v1, v4}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v1, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3e

    .line 56
    invoke-virtual {p0}, Lf52;->f()Lu52;

    .line 59
    move-result-object v4

    .line 60
    if-eq v3, v4, :cond_3e

    .line 62
    goto :goto_7a

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_7b

    .line 66
    iget-object v4, v0, Lqq4;->f:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_46

    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_57

    .line 77
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    if-ne p1, v2, :cond_5a

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/4 v0, 0x2

    .line 92
    if-ne p1, v0, :cond_7b

    .line 94
    :goto_5d
    if-eqz p2, :cond_7b

    .line 96
    invoke-virtual {p0, p1, v3, v3}, Lf52;->b(IZZ)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7b

    .line 102
    new-instance p2, Lo9;

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p1, v0}, Lo9;-><init>(II)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0, p2}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_77

    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move p0, v3

    .line 121
    :goto_78
    if-eqz p0, :cond_7b

    .line 123
    :goto_7a
    return v2

    .line 124
    :cond_7b
    :goto_7b
    return v3
.end method

.method public final h(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lf52;->b(IZZ)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v1, Lo9;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, Lo9;-><init>(II)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_19

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    invoke-virtual {p0}, Lf52;->c()V

    .line 31
    :cond_1e
    return v0
.end method

.method public final i(Lu52;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf52;->h:Lu52;

    .line 3
    iput-object p1, p0, Lf52;->h:Lu52;

    .line 5
    iget-object p0, p0, Lf52;->g:Lym3;

    .line 7
    iget-object v1, p0, Lym3;->a:[Ljava/lang/Object;

    .line 9
    iget p0, p0, Lym3;->b:I

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, p0, :cond_17

    .line 14
    aget-object v3, v1, v2

    .line 16
    check-cast v3, Lb52;

    .line 18
    invoke-interface {v3, v0, p1}, Lb52;->a(Lu52;Lu52;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lcm6;->A(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const v10, -0x3361d2af  # -8.293031E7f

    .line 15
    const-wide/16 v15, 0x0

    .line 17
    const-wide v17, 0x101010101010101L

    .line 22
    const-wide/16 v19, 0xfe

    .line 24
    const/16 p1, 0x6

    .line 26
    const/16 v5, 0x8

    .line 28
    const/16 v21, 0x0

    .line 30
    const-wide/16 v22, 0x1

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v4, :cond_2c5

    .line 36
    iget-object v3, v0, Lf52;->f:Lpm3;

    .line 38
    if-nez v3, :cond_2e

    .line 40
    new-instance v3, Lpm3;

    .line 42
    invoke-direct {v3, v6}, Lpm3;-><init>(I)V

    .line 45
    iput-object v3, v0, Lf52;->f:Lpm3;

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v0

    .line 52
    mul-int/2addr v0, v10

    .line 53
    shl-int/lit8 v3, v0, 0x10

    .line 55
    xor-int/2addr v0, v3

    .line 56
    ushr-int/lit8 v3, v0, 0x7

    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 60
    move/from16 v24, v6

    .line 62
    iget v6, v4, Lpm3;->c:I

    .line 64
    and-int v25, v3, v6

    .line 66
    move/from16 v26, v21

    .line 68
    const/16 v27, 0x3f

    .line 70
    :goto_45
    iget-object v8, v4, Lpm3;->a:[J

    .line 72
    shr-int/lit8 v28, v25, 0x3

    .line 74
    and-int/lit8 v29, v25, 0x7

    .line 76
    const/16 v30, 0x7

    .line 78
    shl-int/lit8 v9, v29, 0x3

    .line 80
    aget-wide v31, v8, v28

    .line 82
    ushr-long v31, v31, v9

    .line 84
    add-int/lit8 v28, v28, 0x1

    .line 86
    aget-wide v28, v8, v28

    .line 88
    rsub-int/lit8 v8, v9, 0x40

    .line 90
    shl-long v28, v28, v8

    .line 92
    int-to-long v8, v9

    .line 93
    neg-long v8, v8

    .line 94
    shr-long v8, v8, v27

    .line 96
    and-long v8, v28, v8

    .line 98
    or-long v8, v31, v8

    .line 100
    move/from16 v28, v10

    .line 102
    const-wide/16 v31, 0xff

    .line 104
    int-to-long v10, v0

    .line 105
    mul-long v33, v10, v17

    .line 107
    const-wide v35, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 112
    xor-long v13, v8, v33

    .line 114
    sub-long v33, v13, v17

    .line 116
    not-long v12, v13

    .line 117
    and-long v12, v33, v12

    .line 119
    and-long v12, v12, v35

    .line 121
    :goto_78
    cmp-long v14, v12, v15

    .line 123
    if-eqz v14, :cond_99

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 128
    move-result v14

    .line 129
    shr-int/lit8 v14, v14, 0x3

    .line 131
    add-int v14, v25, v14

    .line 133
    and-int/2addr v14, v6

    .line 134
    move-wide/from16 v33, v15

    .line 136
    iget-object v15, v4, Lpm3;->b:[J

    .line 138
    aget-wide v15, v15, v14

    .line 140
    cmp-long v15, v15, v1

    .line 142
    if-nez v15, :cond_93

    .line 144
    move/from16 v37, v7

    .line 146
    goto/16 :goto_2b0

    .line 148
    :cond_93
    sub-long v14, v12, v22

    .line 150
    and-long/2addr v12, v14

    .line 151
    move-wide/from16 v15, v33

    .line 153
    goto :goto_78

    .line 154
    :cond_99
    move-wide/from16 v33, v15

    .line 156
    not-long v12, v8

    .line 157
    shl-long v12, v12, p1

    .line 159
    and-long/2addr v8, v12

    .line 160
    and-long v8, v8, v35

    .line 162
    cmp-long v8, v8, v33

    .line 164
    if-eqz v8, :cond_2b5

    .line 166
    invoke-virtual {v4, v3}, Lpm3;->b(I)I

    .line 169
    move-result v0

    .line 170
    iget v6, v4, Lpm3;->e:I

    .line 172
    if-nez v6, :cond_be

    .line 174
    iget-object v6, v4, Lpm3;->a:[J

    .line 176
    shr-int/lit8 v12, v0, 0x3

    .line 178
    aget-wide v12, v6, v12

    .line 180
    and-int/lit8 v6, v0, 0x7

    .line 182
    shl-int/lit8 v6, v6, 0x3

    .line 184
    shr-long/2addr v12, v6

    .line 185
    and-long v12, v12, v31

    .line 187
    cmp-long v6, v12, v19

    .line 189
    if-nez v6, :cond_c4

    .line 191
    :cond_be
    move/from16 v37, v7

    .line 193
    const-wide/16 p0, 0x80

    .line 195
    goto/16 :goto_27a

    .line 197
    :cond_c4
    iget v0, v4, Lpm3;->c:I

    .line 199
    if-le v0, v5, :cond_1fd

    .line 201
    iget v6, v4, Lpm3;->d:I

    .line 203
    int-to-long v12, v6

    .line 204
    const-wide/16 v14, 0x20

    .line 206
    mul-long/2addr v12, v14

    .line 207
    int-to-long v14, v0

    .line 208
    const-wide/16 v16, 0x19

    .line 210
    mul-long v14, v14, v16

    .line 212
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 215
    move-result v0

    .line 216
    if-gtz v0, :cond_1fd

    .line 218
    iget-object v0, v4, Lpm3;->a:[J

    .line 220
    iget v6, v4, Lpm3;->c:I

    .line 222
    iget-object v12, v4, Lpm3;->b:[J

    .line 224
    add-int/lit8 v13, v6, 0x7

    .line 226
    shr-int/lit8 v13, v13, 0x3

    .line 228
    move/from16 v14, v21

    .line 230
    :goto_e5
    if-ge v14, v13, :cond_102

    .line 232
    aget-wide v15, v0, v14

    .line 234
    const-wide/16 p0, 0x80

    .line 236
    and-long v8, v15, v35

    .line 238
    move v15, v5

    .line 239
    move/from16 v16, v6

    .line 241
    not-long v5, v8

    .line 242
    ushr-long v8, v8, v30

    .line 244
    add-long/2addr v5, v8

    .line 245
    const-wide v8, -0x101010101010102L

    .line 250
    and-long/2addr v5, v8

    .line 251
    aput-wide v5, v0, v14

    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 255
    move v5, v15

    .line 256
    move/from16 v6, v16

    .line 258
    goto :goto_e5

    .line 259
    :cond_102
    move v15, v5

    .line 260
    move/from16 v16, v6

    .line 262
    const-wide/16 p0, 0x80

    .line 264
    invoke-static {v0}, Law;->d0([J)I

    .line 267
    move-result v5

    .line 268
    add-int/lit8 v6, v5, -0x1

    .line 270
    aget-wide v8, v0, v6

    .line 272
    const-wide v13, 0xffffffffffffffL

    .line 277
    and-long/2addr v8, v13

    .line 278
    const-wide/high16 v17, -0x100000000000000L

    .line 280
    or-long v8, v8, v17

    .line 282
    aput-wide v8, v0, v6

    .line 284
    aget-wide v8, v0, v21

    .line 286
    aput-wide v8, v0, v5

    .line 288
    move/from16 v5, v16

    .line 290
    move/from16 v6, v21

    .line 292
    :goto_123
    if-eq v6, v5, :cond_1ee

    .line 294
    shr-int/lit8 v8, v6, 0x3

    .line 296
    aget-wide v16, v0, v8

    .line 298
    and-int/lit8 v9, v6, 0x7

    .line 300
    shl-int/lit8 v9, v9, 0x3

    .line 302
    shr-long v16, v16, v9

    .line 304
    and-long v16, v16, v31

    .line 306
    cmp-long v18, v16, p0

    .line 308
    if-nez v18, :cond_138

    .line 310
    :goto_135
    add-int/lit8 v6, v6, 0x1

    .line 312
    goto :goto_123

    .line 313
    :cond_138
    cmp-long v16, v16, v19

    .line 315
    if-eqz v16, :cond_13d

    .line 317
    goto :goto_135

    .line 318
    :cond_13d
    aget-wide v16, v12, v6

    .line 320
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    move-result v16

    .line 324
    mul-int v16, v16, v28

    .line 326
    shl-int/lit8 v17, v16, 0x10

    .line 328
    xor-int v16, v16, v17

    .line 330
    move-wide/from16 v17, v13

    .line 332
    ushr-int/lit8 v13, v16, 0x7

    .line 334
    invoke-virtual {v4, v13}, Lpm3;->b(I)I

    .line 337
    move-result v14

    .line 338
    and-int/2addr v13, v5

    .line 339
    sub-int v22, v14, v13

    .line 341
    and-int v22, v22, v5

    .line 343
    move/from16 v29, v15

    .line 345
    div-int/lit8 v15, v22, 0x8

    .line 347
    sub-int v13, v6, v13

    .line 349
    and-int/2addr v13, v5

    .line 350
    div-int/lit8 v13, v13, 0x8

    .line 352
    const-wide/high16 v22, -0x8000000000000000L

    .line 354
    if-ne v15, v13, :cond_188

    .line 356
    and-int/lit8 v13, v16, 0x7f

    .line 358
    int-to-long v13, v13

    .line 359
    aget-wide v15, v0, v8

    .line 361
    move/from16 v37, v7

    .line 363
    move/from16 v25, v8

    .line 365
    shl-long v7, v31, v9

    .line 367
    not-long v7, v7

    .line 368
    and-long/2addr v7, v15

    .line 369
    shl-long/2addr v13, v9

    .line 370
    or-long/2addr v7, v13

    .line 371
    aput-wide v7, v0, v25

    .line 373
    array-length v7, v0

    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 376
    aget-wide v8, v0, v21

    .line 378
    and-long v8, v8, v17

    .line 380
    or-long v8, v8, v22

    .line 382
    aput-wide v8, v0, v7

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    :goto_181
    move-wide/from16 v13, v17

    .line 388
    move/from16 v15, v29

    .line 390
    move/from16 v7, v37

    .line 392
    goto :goto_123

    .line 393
    :cond_188
    move/from16 v37, v7

    .line 395
    move/from16 v25, v8

    .line 397
    shr-int/lit8 v7, v14, 0x3

    .line 399
    aget-wide v26, v0, v7

    .line 401
    and-int/lit8 v8, v14, 0x7

    .line 403
    shl-int/lit8 v8, v8, 0x3

    .line 405
    shr-long v35, v26, v8

    .line 407
    and-long v35, v35, v31

    .line 409
    cmp-long v13, v35, p0

    .line 411
    if-nez v13, :cond_1c3

    .line 413
    and-int/lit8 v13, v16, 0x7f

    .line 415
    move v15, v5

    .line 416
    move/from16 v35, v6

    .line 418
    int-to-long v5, v13

    .line 419
    move-wide/from16 v38, v5

    .line 421
    shl-long v5, v31, v8

    .line 423
    not-long v5, v5

    .line 424
    and-long v5, v26, v5

    .line 426
    shl-long v26, v38, v8

    .line 428
    or-long v5, v5, v26

    .line 430
    aput-wide v5, v0, v7

    .line 432
    aget-wide v5, v0, v25

    .line 434
    shl-long v7, v31, v9

    .line 436
    not-long v7, v7

    .line 437
    and-long/2addr v5, v7

    .line 438
    shl-long v7, p0, v9

    .line 440
    or-long/2addr v5, v7

    .line 441
    aput-wide v5, v0, v25

    .line 443
    aget-wide v5, v12, v35

    .line 445
    aput-wide v5, v12, v14

    .line 447
    aput-wide v33, v12, v35

    .line 449
    move/from16 v6, v35

    .line 451
    goto :goto_1df

    .line 452
    :cond_1c3
    move v15, v5

    .line 453
    move/from16 v35, v6

    .line 455
    and-int/lit8 v5, v16, 0x7f

    .line 457
    int-to-long v5, v5

    .line 458
    move-wide/from16 v38, v5

    .line 460
    shl-long v5, v31, v8

    .line 462
    not-long v5, v5

    .line 463
    and-long v5, v26, v5

    .line 465
    shl-long v8, v38, v8

    .line 467
    or-long/2addr v5, v8

    .line 468
    aput-wide v5, v0, v7

    .line 470
    aget-wide v5, v12, v14

    .line 472
    aget-wide v7, v12, v35

    .line 474
    aput-wide v7, v12, v14

    .line 476
    aput-wide v5, v12, v35

    .line 478
    add-int/lit8 v6, v35, -0x1

    .line 480
    :goto_1df
    array-length v5, v0

    .line 481
    add-int/lit8 v5, v5, -0x1

    .line 483
    aget-wide v7, v0, v21

    .line 485
    and-long v7, v7, v17

    .line 487
    or-long v7, v7, v22

    .line 489
    aput-wide v7, v0, v5

    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 493
    move v5, v15

    .line 494
    goto :goto_181

    .line 495
    :cond_1ee
    move/from16 v37, v7

    .line 497
    iget v0, v4, Lpm3;->c:I

    .line 499
    invoke-static {v0}, Lad5;->a(I)I

    .line 502
    move-result v0

    .line 503
    iget v5, v4, Lpm3;->d:I

    .line 505
    sub-int/2addr v0, v5

    .line 506
    iput v0, v4, Lpm3;->e:I

    .line 508
    goto/16 :goto_276

    .line 510
    :cond_1fd
    move/from16 v37, v7

    .line 512
    const-wide/16 p0, 0x80

    .line 514
    iget v0, v4, Lpm3;->c:I

    .line 516
    invoke-static {v0}, Lad5;->b(I)I

    .line 519
    move-result v0

    .line 520
    iget-object v5, v4, Lpm3;->a:[J

    .line 522
    iget-object v6, v4, Lpm3;->b:[J

    .line 524
    iget v7, v4, Lpm3;->c:I

    .line 526
    invoke-virtual {v4, v0}, Lpm3;->c(I)V

    .line 529
    iget-object v0, v4, Lpm3;->a:[J

    .line 531
    iget-object v8, v4, Lpm3;->b:[J

    .line 533
    iget v9, v4, Lpm3;->c:I

    .line 535
    move/from16 v12, v21

    .line 537
    :goto_218
    if-ge v12, v7, :cond_276

    .line 539
    shr-int/lit8 v13, v12, 0x3

    .line 541
    aget-wide v13, v5, v13

    .line 543
    and-int/lit8 v15, v12, 0x7

    .line 545
    shl-int/lit8 v15, v15, 0x3

    .line 547
    shr-long/2addr v13, v15

    .line 548
    and-long v13, v13, v31

    .line 550
    cmp-long v13, v13, p0

    .line 552
    if-gez v13, :cond_267

    .line 554
    aget-wide v13, v6, v12

    .line 556
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v28

    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 564
    xor-int v15, v15, v16

    .line 566
    move-object/from16 v16, v0

    .line 568
    ushr-int/lit8 v0, v15, 0x7

    .line 570
    invoke-virtual {v4, v0}, Lpm3;->b(I)I

    .line 573
    move-result v0

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 576
    move-object/from16 v17, v5

    .line 578
    move-object/from16 v18, v6

    .line 580
    int-to-long v5, v15

    .line 581
    shr-int/lit8 v15, v0, 0x3

    .line 583
    and-int/lit8 v19, v0, 0x7

    .line 585
    shl-int/lit8 v19, v19, 0x3

    .line 587
    aget-wide v22, v16, v15

    .line 589
    move-wide/from16 v25, v5

    .line 591
    shl-long v5, v31, v19

    .line 593
    not-long v5, v5

    .line 594
    and-long v5, v22, v5

    .line 596
    shl-long v19, v25, v19

    .line 598
    or-long v5, v5, v19

    .line 600
    aput-wide v5, v16, v15

    .line 602
    add-int/lit8 v15, v0, -0x7

    .line 604
    and-int/2addr v15, v9

    .line 605
    and-int/lit8 v19, v9, 0x7

    .line 607
    add-int v15, v15, v19

    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 611
    aput-wide v5, v16, v15

    .line 613
    aput-wide v13, v8, v0

    .line 615
    goto :goto_26d

    .line 616
    :cond_267
    move-object/from16 v16, v0

    .line 618
    move-object/from16 v17, v5

    .line 620
    move-object/from16 v18, v6

    .line 622
    :goto_26d
    add-int/lit8 v12, v12, 0x1

    .line 624
    move-object/from16 v0, v16

    .line 626
    move-object/from16 v5, v17

    .line 628
    move-object/from16 v6, v18

    .line 630
    goto :goto_218

    .line 631
    :cond_276
    :goto_276
    invoke-virtual {v4, v3}, Lpm3;->b(I)I

    .line 634
    move-result v0

    .line 635
    :goto_27a
    move v14, v0

    .line 636
    iget v0, v4, Lpm3;->d:I

    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 640
    iput v0, v4, Lpm3;->d:I

    .line 642
    iget v0, v4, Lpm3;->e:I

    .line 644
    iget-object v3, v4, Lpm3;->a:[J

    .line 646
    shr-int/lit8 v5, v14, 0x3

    .line 648
    aget-wide v6, v3, v5

    .line 650
    and-int/lit8 v8, v14, 0x7

    .line 652
    shl-int/lit8 v8, v8, 0x3

    .line 654
    shr-long v12, v6, v8

    .line 656
    and-long v12, v12, v31

    .line 658
    cmp-long v9, v12, p0

    .line 660
    if-nez v9, :cond_297

    .line 662
    move/from16 v21, v37

    .line 664
    :cond_297
    sub-int v0, v0, v21

    .line 666
    iput v0, v4, Lpm3;->e:I

    .line 668
    iget v0, v4, Lpm3;->c:I

    .line 670
    shl-long v12, v31, v8

    .line 672
    not-long v12, v12

    .line 673
    and-long/2addr v6, v12

    .line 674
    shl-long v8, v10, v8

    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v3, v5

    .line 679
    add-int/lit8 v5, v14, -0x7

    .line 681
    and-int/2addr v5, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 684
    add-int/2addr v5, v0

    .line 685
    shr-int/lit8 v0, v5, 0x3

    .line 687
    aput-wide v6, v3, v0

    .line 689
    :goto_2b0
    iget-object v0, v4, Lpm3;->b:[J

    .line 691
    aput-wide v1, v0, v14

    .line 693
    return v37

    .line 694
    :cond_2b5
    move/from16 v29, v5

    .line 696
    move/from16 v37, v7

    .line 698
    add-int/lit8 v26, v26, 0x8

    .line 700
    add-int v25, v25, v26

    .line 702
    and-int v25, v25, v6

    .line 704
    move/from16 v10, v28

    .line 706
    move-wide/from16 v15, v33

    .line 708
    goto/16 :goto_45

    .line 710
    :cond_2c5
    move/from16 v29, v5

    .line 712
    move/from16 v24, v6

    .line 714
    move v8, v7

    .line 715
    move/from16 v28, v10

    .line 717
    move-wide/from16 v33, v15

    .line 719
    const/16 v27, 0x3f

    .line 721
    const/16 v30, 0x7

    .line 723
    const-wide/16 v31, 0xff

    .line 725
    const-wide v35, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 730
    if-ne v3, v8, :cond_37b

    .line 732
    iget-object v3, v0, Lf52;->f:Lpm3;

    .line 734
    if-eqz v3, :cond_37a

    .line 736
    invoke-virtual {v3, v1, v2}, Lpm3;->a(J)Z

    .line 739
    move-result v3

    .line 740
    if-ne v3, v8, :cond_37a

    .line 742
    iget-object v0, v0, Lf52;->f:Lpm3;

    .line 744
    if-eqz v0, :cond_36f

    .line 746
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 749
    move-result v3

    .line 750
    mul-int v3, v3, v28

    .line 752
    shl-int/lit8 v4, v3, 0x10

    .line 754
    xor-int/2addr v3, v4

    .line 755
    and-int/lit8 v4, v3, 0x7f

    .line 757
    iget v5, v0, Lpm3;->c:I

    .line 759
    ushr-int/lit8 v3, v3, 0x7

    .line 761
    :goto_2f8
    and-int/2addr v3, v5

    .line 762
    iget-object v6, v0, Lpm3;->a:[J

    .line 764
    shr-int/lit8 v7, v3, 0x3

    .line 766
    and-int/lit8 v8, v3, 0x7

    .line 768
    shl-int/lit8 v8, v8, 0x3

    .line 770
    aget-wide v9, v6, v7

    .line 772
    ushr-long/2addr v9, v8

    .line 773
    const/16 v37, 0x1

    .line 775
    add-int/lit8 v7, v7, 0x1

    .line 777
    aget-wide v6, v6, v7

    .line 779
    rsub-int/lit8 v11, v8, 0x40

    .line 781
    shl-long/2addr v6, v11

    .line 782
    int-to-long v11, v8

    .line 783
    neg-long v11, v11

    .line 784
    shr-long v11, v11, v27

    .line 786
    and-long/2addr v6, v11

    .line 787
    or-long/2addr v6, v9

    .line 788
    int-to-long v8, v4

    .line 789
    mul-long v8, v8, v17

    .line 791
    xor-long/2addr v8, v6

    .line 792
    sub-long v10, v8, v17

    .line 794
    not-long v8, v8

    .line 795
    and-long/2addr v8, v10

    .line 796
    and-long v8, v8, v35

    .line 798
    :goto_31d
    cmp-long v10, v8, v33

    .line 800
    if-eqz v10, :cond_336

    .line 802
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 805
    move-result v10

    .line 806
    shr-int/lit8 v10, v10, 0x3

    .line 808
    add-int/2addr v10, v3

    .line 809
    and-int/2addr v10, v5

    .line 810
    iget-object v11, v0, Lpm3;->b:[J

    .line 812
    aget-wide v11, v11, v10

    .line 814
    cmp-long v11, v11, v1

    .line 816
    if-nez v11, :cond_332

    .line 818
    goto :goto_341

    .line 819
    :cond_332
    sub-long v10, v8, v22

    .line 821
    and-long/2addr v8, v10

    .line 822
    goto :goto_31d

    .line 823
    :cond_336
    not-long v8, v6

    .line 824
    shl-long v8, v8, p1

    .line 826
    and-long/2addr v6, v8

    .line 827
    and-long v6, v6, v35

    .line 829
    cmp-long v6, v6, v33

    .line 831
    if-eqz v6, :cond_372

    .line 833
    const/4 v10, -0x1

    .line 834
    :goto_341
    if-ltz v10, :cond_36f

    .line 836
    iget v1, v0, Lpm3;->d:I

    .line 838
    const/16 v37, 0x1

    .line 840
    add-int/lit8 v1, v1, -0x1

    .line 842
    iput v1, v0, Lpm3;->d:I

    .line 844
    iget-object v1, v0, Lpm3;->a:[J

    .line 846
    iget v0, v0, Lpm3;->c:I

    .line 848
    shr-int/lit8 v2, v10, 0x3

    .line 850
    and-int/lit8 v3, v10, 0x7

    .line 852
    shl-int/lit8 v3, v3, 0x3

    .line 854
    aget-wide v4, v1, v2

    .line 856
    shl-long v6, v31, v3

    .line 858
    not-long v6, v6

    .line 859
    and-long/2addr v4, v6

    .line 860
    shl-long v6, v19, v3

    .line 862
    or-long v3, v4, v6

    .line 864
    aput-wide v3, v1, v2

    .line 866
    add-int/lit8 v10, v10, -0x7

    .line 868
    and-int v2, v10, v0

    .line 870
    and-int/lit8 v0, v0, 0x7

    .line 872
    add-int/2addr v2, v0

    .line 873
    shr-int/lit8 v0, v2, 0x3

    .line 875
    aput-wide v3, v1, v0

    .line 877
    const/16 v37, 0x1

    .line 879
    return v37

    .line 880
    :cond_36f
    const/16 v37, 0x1

    .line 882
    goto :goto_37d

    .line 883
    :cond_372
    const/16 v37, 0x1

    .line 885
    add-int/lit8 v21, v21, 0x8

    .line 887
    add-int v3, v3, v21

    .line 889
    goto/16 :goto_2f8

    .line 891
    :cond_37a
    return v21

    .line 892
    :cond_37b
    move/from16 v37, v8

    .line 894
    :goto_37d
    return v37
.end method
