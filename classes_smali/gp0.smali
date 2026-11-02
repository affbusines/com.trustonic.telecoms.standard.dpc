.class public final Lgp0;
.super Low4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhp0;


# direct methods
.method public constructor <init>(Lhp0;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgp0;->m:Lhp0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Low4;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lnj5;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lgp0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgp0;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lgp0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lgp0;

    .line 3
    iget-object p0, p0, Lgp0;->m:Lhp0;

    .line 5
    invoke-direct {v0, p0, p1}, Lgp0;-><init>(Lhp0;Lxx0;)V

    .line 8
    iput-object p2, v0, Lgp0;->l:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lgp0;->m:Lhp0;

    .line 3
    iget-object v1, v0, Lhp0;->f:Lym3;

    .line 5
    iget-object v2, v0, Lhp0;->h:Lhm3;

    .line 7
    iget v3, p0, Lgp0;->k:I

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_22

    .line 12
    if-ne v3, v4, :cond_1b

    .line 14
    iget v3, p0, Lgp0;->j:I

    .line 16
    iget v5, p0, Lgp0;->i:I

    .line 18
    iget v6, p0, Lgp0;->h:I

    .line 20
    iget-object v7, p0, Lgp0;->l:Ljava/lang/Object;

    .line 22
    check-cast v7, Lnj5;

    .line 24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lgp0;->l:Ljava/lang/Object;

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lnj5;

    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_2d
    iget p1, v0, Lhp0;->i:I

    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 50
    iget v8, v2, Lhm3;->b:I

    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_157

    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 60
    invoke-virtual {v2, v6}, Lhm3;->c(I)I

    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x20

    .line 66
    packed-switch v8, :pswitch_data_15a

    .line 69
    const-string v0, "unknown op: "

    .line 71
    invoke-static {v8, v0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_133

    .line 77
    :pswitch_4c  #0x9
    const-string v0, "recompose pending"

    .line 79
    goto/16 :goto_133

    .line 81
    :pswitch_50  #0x8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "reuse "

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v0, v0, Lhp0;->g:Lym3;

    .line 90
    add-int/lit8 v2, v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Lym3;->f(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    move v3, v2

    .line 104
    goto/16 :goto_133

    .line 106
    :pswitch_69  #0x7
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v1, v0}, Lhg6;->k(ILjava/lang/Object;)V

    .line 117
    check-cast v0, Lb92;

    .line 119
    add-int/lit8 v5, v5, 0x2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "apply "

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_133

    .line 137
    :pswitch_88  #0x6
    add-int/lit8 v0, v6, 0x2

    .line 139
    invoke-virtual {v2, p1}, Lhm3;->c(I)I

    .line 142
    move-result p1

    .line 143
    add-int/lit8 v2, v5, 0x1

    .line 145
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string v8, "insertTopDown "

    .line 153
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    move v5, v0

    .line 170
    move-object v0, p1

    .line 171
    move p1, v5

    .line 172
    move v5, v2

    .line 173
    goto/16 :goto_133

    .line 175
    :pswitch_ae  #0x5
    add-int/lit8 v0, v6, 0x2

    .line 177
    invoke-virtual {v2, p1}, Lhm3;->c(I)I

    .line 180
    move-result p1

    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 183
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    const-string v8, "insertBottomUp "

    .line 191
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_a8

    .line 208
    :pswitch_cf  #0x4
    const-string v0, "clear"

    .line 210
    goto :goto_133

    .line 211
    :pswitch_d2  #0x3
    add-int/lit8 v0, v6, 0x2

    .line 213
    invoke-virtual {v2, p1}, Lhm3;->c(I)I

    .line 216
    move-result p1

    .line 217
    add-int/lit8 v1, v6, 0x3

    .line 219
    invoke-virtual {v2, v0}, Lhm3;->c(I)I

    .line 222
    move-result v0

    .line 223
    add-int/lit8 v8, v6, 0x4

    .line 225
    invoke-virtual {v2, v1}, Lhm3;->c(I)I

    .line 228
    move-result v1

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    const-string v10, "move "

    .line 233
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    move p1, v8

    .line 256
    goto :goto_133

    .line 257
    :pswitch_100  #0x2
    add-int/lit8 v0, v6, 0x2

    .line 259
    invoke-virtual {v2, p1}, Lhm3;->c(I)I

    .line 262
    move-result p1

    .line 263
    add-int/lit8 v1, v6, 0x3

    .line 265
    invoke-virtual {v2, v0}, Lhm3;->c(I)I

    .line 268
    move-result v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    const-string v8, "remove "

    .line 273
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    move p1, v1

    .line 290
    goto :goto_133

    .line 291
    :pswitch_122  #0x1
    add-int/lit8 v0, v5, 0x1

    .line 293
    invoke-virtual {v1, v5}, Lym3;->f(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    const-string v2, "down "

    .line 299
    invoke-static {v1, v2}, Lzz3;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    move v5, v0

    .line 304
    move-object v0, v1

    .line 305
    goto :goto_133

    .line 306
    :pswitch_131  #0x0
    const-string v0, "up"

    .line 308
    :goto_133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, ": "

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    iput-object v7, p0, Lgp0;->l:Ljava/lang/Object;

    .line 330
    iput p1, p0, Lgp0;->h:I

    .line 332
    iput v5, p0, Lgp0;->i:I

    .line 334
    iput v3, p0, Lgp0;->j:I

    .line 336
    iput v4, p0, Lgp0;->k:I

    .line 338
    invoke-virtual {v7, p0, v0}, Lnj5;->b(Lxx0;Ljava/lang/Object;)V

    .line 341
    sget-object p0, Lqz0;->f:Lqz0;

    .line 343
    return-object p0

    .line 344
    :cond_157
    sget-object p0, Lti6;->a:Lti6;

    .line 346
    return-object p0

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_131  #00000000
        :pswitch_122  #00000001
        :pswitch_100  #00000002
        :pswitch_d2  #00000003
        :pswitch_cf  #00000004
        :pswitch_ae  #00000005
        :pswitch_88  #00000006
        :pswitch_69  #00000007
        :pswitch_50  #00000008
        :pswitch_4c  #00000009
    .end packed-switch
.end method
