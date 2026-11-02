.class public final Lcd3;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ldd3;


# direct methods
.method public synthetic constructor <init>(Ldd3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcd3;->g:I

    .line 3
    iput-object p1, p0, Lcd3;->h:Ldd3;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcd3;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lcd3;->h:Ldd3;

    .line 7
    packed-switch v0, :pswitch_data_16c

    .line 10
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 12
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-wide v2, p0, Ldd3;->D:J

    .line 25
    invoke-interface {v0, v2, v3}, Lhg3;->e(J)Lg84;

    .line 28
    return-object v1

    .line 29
    :pswitch_1c  #0x1
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 31
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 33
    invoke-static {v2}, Lv13;->v(Lq13;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_3c

    .line 40
    iget-boolean v2, v0, Lu13;->c:Z

    .line 42
    if-nez v2, :cond_3c

    .line 44
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lxt3;->v:Lxt3;

    .line 50
    if-eqz v2, :cond_46

    .line 52
    invoke-virtual {v2}, Lxt3;->R0()Lzc3;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_46

    .line 58
    iget-object v3, v2, Lxc3;->q:Lyc3;

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lxt3;->v:Lxt3;

    .line 67
    if-eqz v2, :cond_46

    .line 69
    iget-object v3, v2, Lxc3;->q:Lyc3;

    .line 71
    :cond_46
    :goto_46
    if-nez v3, :cond_54

    .line 73
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 75
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ls9;

    .line 81
    invoke-virtual {v2}, Ls9;->getPlacementScope()Lf84;

    .line 84
    move-result-object v3

    .line 85
    :cond_54
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lxt3;->R0()Lzc3;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v4, p0, Ldd3;->t:J

    .line 98
    invoke-static {v3, v0, v4, v5}, Lf84;->i(Lf84;Lg84;J)V

    .line 101
    return-object v1

    .line 102
    :pswitch_65  #0x0
    iget-object v0, p0, Ldd3;->k:Lu13;

    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v0, Lu13;->h:I

    .line 107
    iget-object v3, v0, Lu13;->a:Lq13;

    .line 109
    invoke-virtual {v3}, Lq13;->y()Lun3;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v3, Lun3;->f:[Ljava/lang/Object;

    .line 115
    iget v3, v3, Lun3;->h:I

    .line 117
    move v5, v2

    .line 118
    :goto_75
    const v6, 0x7fffffff

    .line 121
    if-ge v5, v3, :cond_98

    .line 123
    aget-object v7, v4, v5

    .line 125
    check-cast v7, Lq13;

    .line 127
    iget-object v7, v7, Lq13;->L:Lu13;

    .line 129
    iget-object v7, v7, Lu13;->q:Ldd3;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v8, v7, Ldd3;->n:I

    .line 136
    iput v8, v7, Ldd3;->m:I

    .line 138
    iput v6, v7, Ldd3;->n:I

    .line 140
    iget-object v6, v7, Ldd3;->o:Lo13;

    .line 142
    sget-object v8, Lo13;->g:Lo13;

    .line 144
    if-ne v6, v8, :cond_95

    .line 146
    sget-object v6, Lo13;->h:Lo13;

    .line 148
    iput-object v6, v7, Ldd3;->o:Lo13;

    .line 150
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_75

    .line 153
    :cond_98
    iget-object v3, v0, Lu13;->a:Lq13;

    .line 155
    iget-object v0, v0, Lu13;->a:Lq13;

    .line 157
    invoke-virtual {v3}, Lq13;->y()Lun3;

    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, Lun3;->f:[Ljava/lang/Object;

    .line 163
    iget v3, v3, Lun3;->h:I

    .line 165
    move v5, v2

    .line 166
    :goto_a5
    if-ge v5, v3, :cond_b9

    .line 168
    aget-object v7, v4, v5

    .line 170
    check-cast v7, Lq13;

    .line 172
    iget-object v7, v7, Lq13;->L:Lu13;

    .line 174
    iget-object v7, v7, Lu13;->q:Ldd3;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v7, v7, Ldd3;->w:Lr13;

    .line 181
    iput-boolean v2, v7, Lr13;->d:Z

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 185
    goto :goto_a5

    .line 186
    :cond_b9
    invoke-virtual {p0}, Ldd3;->o()Lfq2;

    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lfq2;->X:Leq2;

    .line 192
    if-eqz v3, :cond_e9

    .line 194
    iget-boolean v3, v3, Lxc3;->p:Z

    .line 196
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lwm3;

    .line 202
    iget-object v5, v4, Lwm3;->g:Ljava/lang/Object;

    .line 204
    check-cast v5, Lun3;

    .line 206
    iget v5, v5, Lun3;->h:I

    .line 208
    move v7, v2

    .line 209
    :goto_d0
    if-ge v7, v5, :cond_e9

    .line 211
    invoke-virtual {v4, v7}, Lwm3;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lq13;

    .line 217
    iget-object v8, v8, Lq13;->K:Lf10;

    .line 219
    iget-object v8, v8, Lf10;->e:Ljava/lang/Object;

    .line 221
    check-cast v8, Lxt3;

    .line 223
    invoke-virtual {v8}, Lxt3;->R0()Lzc3;

    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_e6

    .line 229
    iput-boolean v3, v8, Lxc3;->p:Z

    .line 231
    :cond_e6
    add-int/lit8 v7, v7, 0x1

    .line 233
    goto :goto_d0

    .line 234
    :cond_e9
    invoke-virtual {p0}, Ldd3;->o()Lfq2;

    .line 237
    move-result-object v3

    .line 238
    iget-object v3, v3, Lfq2;->X:Leq2;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v3}, Lzc3;->x0()Lmg3;

    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lmg3;->d()V

    .line 250
    invoke-virtual {p0}, Ldd3;->o()Lfq2;

    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, Lfq2;->X:Leq2;

    .line 256
    if-eqz p0, :cond_127

    .line 258
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwm3;

    .line 264
    iget-object v3, p0, Lwm3;->g:Ljava/lang/Object;

    .line 266
    check-cast v3, Lun3;

    .line 268
    iget v3, v3, Lun3;->h:I

    .line 270
    move v4, v2

    .line 271
    :goto_10e
    if-ge v4, v3, :cond_127

    .line 273
    invoke-virtual {p0, v4}, Lwm3;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lq13;

    .line 279
    iget-object v5, v5, Lq13;->K:Lf10;

    .line 281
    iget-object v5, v5, Lf10;->e:Ljava/lang/Object;

    .line 283
    check-cast v5, Lxt3;

    .line 285
    invoke-virtual {v5}, Lxt3;->R0()Lzc3;

    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_124

    .line 291
    iput-boolean v2, v5, Lxc3;->p:Z

    .line 293
    :cond_124
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_10e

    .line 296
    :cond_127
    invoke-virtual {v0}, Lq13;->y()Lun3;

    .line 299
    move-result-object p0

    .line 300
    iget-object v3, p0, Lun3;->f:[Ljava/lang/Object;

    .line 302
    iget p0, p0, Lun3;->h:I

    .line 304
    move v4, v2

    .line 305
    :goto_130
    if-ge v4, p0, :cond_14c

    .line 307
    aget-object v5, v3, v4

    .line 309
    check-cast v5, Lq13;

    .line 311
    iget-object v5, v5, Lq13;->L:Lu13;

    .line 313
    iget-object v5, v5, Lu13;->q:Ldd3;

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget v7, v5, Ldd3;->m:I

    .line 320
    iget v8, v5, Ldd3;->n:I

    .line 322
    if-eq v7, v8, :cond_149

    .line 324
    if-ne v8, v6, :cond_149

    .line 326
    const/4 v7, 0x1

    .line 327
    invoke-virtual {v5, v7}, Ldd3;->o0(Z)V

    .line 330
    :cond_149
    add-int/lit8 v4, v4, 0x1

    .line 332
    goto :goto_130

    .line 333
    :cond_14c
    invoke-virtual {v0}, Lq13;->y()Lun3;

    .line 336
    move-result-object p0

    .line 337
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 339
    iget p0, p0, Lun3;->h:I

    .line 341
    :goto_154
    if-ge v2, p0, :cond_16a

    .line 343
    aget-object v3, v0, v2

    .line 345
    check-cast v3, Lq13;

    .line 347
    iget-object v3, v3, Lq13;->L:Lu13;

    .line 349
    iget-object v3, v3, Lu13;->q:Ldd3;

    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    iget-object v3, v3, Ldd3;->w:Lr13;

    .line 356
    iget-boolean v4, v3, Lr13;->d:Z

    .line 358
    iput-boolean v4, v3, Lr13;->e:Z

    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 362
    goto :goto_154

    .line 363
    :cond_16a
    return-object v1

    nop

    .line 365
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_65  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
