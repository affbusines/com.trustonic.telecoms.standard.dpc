.class public final Ljg3;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lkg3;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljg3;->g:I

    .line 3
    iput-object p1, p0, Ljg3;->h:Lkg3;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ljg3;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Ljg3;->h:Lkg3;

    .line 7
    packed-switch v0, :pswitch_data_166

    .line 10
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 12
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lxt3;->v:Lxt3;

    .line 18
    if-eqz v2, :cond_16

    .line 20
    iget-object v2, v2, Lxc3;->q:Lyc3;

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v2, v0, Lu13;->a:Lq13;

    .line 25
    invoke-static {v2}, Lt13;->a(Lq13;)Lz04;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls9;

    .line 31
    invoke-virtual {v2}, Ls9;->getPlacementScope()Lf84;

    .line 34
    move-result-object v2

    .line 35
    :goto_22
    iget-object v3, p0, Lkg3;->L:Lx82;

    .line 37
    if-nez v3, :cond_3c

    .line 39
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 42
    move-result-object v0

    .line 43
    iget-wide v3, p0, Lkg3;->M:J

    .line 45
    iget p0, p0, Lkg3;->N:F

    .line 47
    invoke-virtual {v2, v0}, Lf84;->f(Lg84;)V

    .line 50
    iget-wide v5, v0, Lg84;->j:J

    .line 52
    invoke-static {v3, v4, v5, v6}, Les2;->c(JJ)J

    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, p0, v4}, Lg84;->h0(JFLx82;)V

    .line 60
    goto :goto_50

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, p0, Lkg3;->M:J

    .line 67
    iget p0, p0, Lkg3;->N:F

    .line 69
    invoke-virtual {v2, v0}, Lf84;->f(Lg84;)V

    .line 72
    iget-wide v6, v0, Lg84;->j:J

    .line 74
    invoke-static {v4, v5, v6, v7}, Les2;->c(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v0, v4, v5, p0, v3}, Lg84;->h0(JFLx82;)V

    .line 81
    :goto_50
    return-object v1

    .line 82
    :pswitch_51  #0x1
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 84
    invoke-virtual {v0}, Lu13;->a()Lxt3;

    .line 87
    move-result-object v0

    .line 88
    iget-wide v2, p0, Lkg3;->G:J

    .line 90
    invoke-interface {v0, v2, v3}, Lhg3;->e(J)Lg84;

    .line 93
    return-object v1

    .line 94
    :pswitch_5d  #0x0
    iget-object v0, p0, Lkg3;->k:Lu13;

    .line 96
    const/4 v2, 0x0

    .line 97
    iput v2, v0, Lu13;->i:I

    .line 99
    iget-object v3, v0, Lu13;->a:Lq13;

    .line 101
    invoke-virtual {v3}, Lq13;->y()Lun3;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, v3, Lun3;->f:[Ljava/lang/Object;

    .line 107
    iget v3, v3, Lun3;->h:I

    .line 109
    move v5, v2

    .line 110
    :goto_6d
    const v6, 0x7fffffff

    .line 113
    if-ge v5, v3, :cond_8f

    .line 115
    aget-object v7, v4, v5

    .line 117
    check-cast v7, Lq13;

    .line 119
    iget-object v7, v7, Lq13;->L:Lu13;

    .line 121
    iget-object v7, v7, Lu13;->p:Lkg3;

    .line 123
    iget v8, v7, Lkg3;->n:I

    .line 125
    iput v8, v7, Lkg3;->m:I

    .line 127
    iput v6, v7, Lkg3;->n:I

    .line 129
    iput-boolean v2, v7, Lkg3;->y:Z

    .line 131
    iget-object v6, v7, Lkg3;->q:Lo13;

    .line 133
    sget-object v8, Lo13;->g:Lo13;

    .line 135
    if-ne v6, v8, :cond_8c

    .line 137
    sget-object v6, Lo13;->h:Lo13;

    .line 139
    iput-object v6, v7, Lkg3;->q:Lo13;

    .line 141
    :cond_8c
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_6d

    .line 144
    :cond_8f
    iget-object v3, v0, Lu13;->a:Lq13;

    .line 146
    iget-object v0, v0, Lu13;->a:Lq13;

    .line 148
    invoke-virtual {v3}, Lq13;->y()Lun3;

    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v3, Lun3;->f:[Ljava/lang/Object;

    .line 154
    iget v3, v3, Lun3;->h:I

    .line 156
    move v5, v2

    .line 157
    :goto_9c
    if-ge v5, v3, :cond_ad

    .line 159
    aget-object v7, v4, v5

    .line 161
    check-cast v7, Lq13;

    .line 163
    iget-object v7, v7, Lq13;->L:Lu13;

    .line 165
    iget-object v7, v7, Lu13;->p:Lkg3;

    .line 167
    iget-object v7, v7, Lkg3;->C:Lr13;

    .line 169
    iput-boolean v2, v7, Lr13;->d:Z

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_9c

    .line 174
    :cond_ad
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 177
    move-result-object v3

    .line 178
    iget-boolean v3, v3, Lxc3;->p:Z

    .line 180
    if-eqz v3, :cond_d6

    .line 182
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lwm3;

    .line 188
    iget-object v4, v3, Lwm3;->g:Ljava/lang/Object;

    .line 190
    check-cast v4, Lun3;

    .line 192
    iget v4, v4, Lun3;->h:I

    .line 194
    move v5, v2

    .line 195
    :goto_c2
    if-ge v5, v4, :cond_d6

    .line 197
    invoke-virtual {v3, v5}, Lwm3;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lq13;

    .line 203
    iget-object v7, v7, Lq13;->K:Lf10;

    .line 205
    iget-object v7, v7, Lf10;->e:Ljava/lang/Object;

    .line 207
    check-cast v7, Lxt3;

    .line 209
    const/4 v8, 0x1

    .line 210
    iput-boolean v8, v7, Lxc3;->p:Z

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto :goto_c2

    .line 215
    :cond_d6
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lxt3;->x0()Lmg3;

    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Lmg3;->d()V

    .line 226
    invoke-virtual {p0}, Lkg3;->o()Lfq2;

    .line 229
    move-result-object p0

    .line 230
    iget-boolean p0, p0, Lxc3;->p:Z

    .line 232
    if-eqz p0, :cond_109

    .line 234
    invoke-virtual {v0}, Lq13;->n()Ljava/util/List;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lwm3;

    .line 240
    iget-object v3, p0, Lwm3;->g:Ljava/lang/Object;

    .line 242
    check-cast v3, Lun3;

    .line 244
    iget v3, v3, Lun3;->h:I

    .line 246
    move v4, v2

    .line 247
    :goto_f6
    if-ge v4, v3, :cond_109

    .line 249
    invoke-virtual {p0, v4}, Lwm3;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lq13;

    .line 255
    iget-object v5, v5, Lq13;->K:Lf10;

    .line 257
    iget-object v5, v5, Lf10;->e:Ljava/lang/Object;

    .line 259
    check-cast v5, Lxt3;

    .line 261
    iput-boolean v2, v5, Lxc3;->p:Z

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_f6

    .line 266
    :cond_109
    invoke-virtual {v0}, Lq13;->y()Lun3;

    .line 269
    move-result-object p0

    .line 270
    iget-object v3, p0, Lun3;->f:[Ljava/lang/Object;

    .line 272
    iget p0, p0, Lun3;->h:I

    .line 274
    move v4, v2

    .line 275
    :goto_112
    if-ge v4, p0, :cond_14a

    .line 277
    aget-object v5, v3, v4

    .line 279
    check-cast v5, Lq13;

    .line 281
    iget-object v7, v5, Lq13;->L:Lu13;

    .line 283
    iget-object v8, v7, Lu13;->p:Lkg3;

    .line 285
    iget v8, v8, Lkg3;->m:I

    .line 287
    invoke-virtual {v5}, Lq13;->v()I

    .line 290
    move-result v9

    .line 291
    if-eq v8, v9, :cond_147

    .line 293
    invoke-virtual {v0}, Lq13;->O()V

    .line 296
    invoke-virtual {v0}, Lq13;->C()V

    .line 299
    invoke-virtual {v5}, Lq13;->v()I

    .line 302
    move-result v8

    .line 303
    if-ne v8, v6, :cond_147

    .line 305
    iget-boolean v8, v7, Lu13;->c:Z

    .line 307
    if-nez v8, :cond_13a

    .line 309
    invoke-static {v5}, Lv13;->v(Lq13;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_142

    .line 315
    :cond_13a
    iget-object v5, v7, Lu13;->q:Ldd3;

    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-virtual {v5, v2}, Ldd3;->o0(Z)V

    .line 323
    :cond_142
    iget-object v5, v7, Lu13;->p:Lkg3;

    .line 325
    invoke-virtual {v5}, Lkg3;->p0()V

    .line 328
    :cond_147
    add-int/lit8 v4, v4, 0x1

    .line 330
    goto :goto_112

    .line 331
    :cond_14a
    invoke-virtual {v0}, Lq13;->y()Lun3;

    .line 334
    move-result-object p0

    .line 335
    iget-object v0, p0, Lun3;->f:[Ljava/lang/Object;

    .line 337
    iget p0, p0, Lun3;->h:I

    .line 339
    :goto_152
    if-ge v2, p0, :cond_165

    .line 341
    aget-object v3, v0, v2

    .line 343
    check-cast v3, Lq13;

    .line 345
    iget-object v3, v3, Lq13;->L:Lu13;

    .line 347
    iget-object v3, v3, Lu13;->p:Lkg3;

    .line 349
    iget-object v3, v3, Lkg3;->C:Lr13;

    .line 351
    iget-boolean v4, v3, Lr13;->d:Z

    .line 353
    iput-boolean v4, v3, Lr13;->e:Z

    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 357
    goto :goto_152

    .line 358
    :cond_165
    return-object v1

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
