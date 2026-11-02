.class public final Lk50;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:I

.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lav;ILxx0;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lk50;->j:I

    .line 19
    iput-object p1, p0, Lk50;->p:Ljava/lang/Object;

    iput p2, p0, Lk50;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lm50;Landroid/content/Context;Ljava/lang/String;IILxx0;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk50;->j:I

    .line 4
    iput-object p1, p0, Lk50;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lk50;->o:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lk50;->p:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lk50;->l:I

    .line 12
    iput p5, p0, Lk50;->m:I

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk50;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lk50;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk50;

    .line 18
    invoke-virtual {p0, v1}, Lk50;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lk50;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk50;

    .line 29
    invoke-virtual {p0, v1}, Lk50;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 12

    .line 1
    iget v0, p0, Lk50;->j:I

    .line 3
    iget-object v1, p0, Lk50;->p:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    new-instance v0, Lk50;

    .line 10
    check-cast v1, Lav;

    .line 12
    iget p0, p0, Lk50;->m:I

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lk50;-><init>(Lav;ILxx0;)V

    .line 17
    iput-object p2, v0, Lk50;->o:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    new-instance v2, Lk50;

    .line 22
    iget-object p2, p0, Lk50;->n:Ljava/lang/Object;

    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Lm50;

    .line 27
    iget-object p2, p0, Lk50;->o:Ljava/lang/Object;

    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 35
    iget v6, p0, Lk50;->l:I

    .line 37
    iget v7, p0, Lk50;->m:I

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v2 .. v8}, Lk50;-><init>(Lm50;Landroid/content/Context;Ljava/lang/String;IILxx0;)V

    .line 43
    return-object v2

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lk50;->j:I

    .line 3
    iget-object v1, p0, Lk50;->p:Ljava/lang/Object;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v7, Lqz0;->f:Lqz0;

    .line 9
    const/4 v3, 0x1

    .line 10
    iget v8, p0, Lk50;->m:I

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_fe

    .line 16
    const-string v9, "SIM_INFO_CONTROL.Carrier privileges check for slot "

    .line 18
    iget-object v0, p0, Lk50;->o:Ljava/lang/Object;

    .line 20
    check-cast v0, Lpz0;

    .line 22
    iget v0, p0, Lk50;->l:I

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    if-ne v0, v3, :cond_2b

    .line 29
    iget v0, p0, Lk50;->k:I

    .line 31
    iget-object v1, p0, Lk50;->n:Ljava/lang/Object;

    .line 33
    check-cast v1, Lav;

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_29

    .line 38
    move-object v11, v1

    .line 39
    move v1, v0

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_5f

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    goto :goto_87

    .line 44
    :cond_2b
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    move-object v7, v4

    .line 48
    goto/16 :goto_c6

    .line 50
    :cond_31
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Lav;

    .line 56
    :try_start_37
    iget-object v0, v11, Lav;->h:Ljava/lang/Object;

    .line 58
    check-cast v0, Lc82;

    .line 60
    invoke-virtual {v0, v8}, Lc82;->o(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_81

    .line 66
    iget-object v0, v11, Lav;->j:Ljava/lang/Object;

    .line 68
    check-cast v0, Lfe0;

    .line 70
    iput-object v4, p0, Lk50;->o:Ljava/lang/Object;

    .line 72
    iput-object v11, p0, Lk50;->n:Ljava/lang/Object;

    .line 74
    iput v8, p0, Lk50;->k:I

    .line 76
    iput v3, p0, Lk50;->l:I

    .line 78
    new-instance v5, Lde0;

    .line 80
    invoke-direct {v5, v0, v8, v4}, Lde0;-><init>(Lfe0;ILxx0;)V

    .line 83
    const-wide/16 v1, 0xbb8

    .line 85
    const-wide/16 v3, 0x1f4

    .line 87
    move-object v6, p0

    .line 88
    invoke-virtual/range {v0 .. v6}, Lfe0;->b(JJLde0;Lzx0;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_5e

    .line 94
    goto :goto_c6

    .line 95
    :cond_5e
    move v1, v8

    .line 96
    :goto_5f
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    sget-object v2, Lx36;->a:Lx36;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v3, ": "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 126
    invoke-static {v0, v2}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v8

    .line 131
    :goto_82
    invoke-virtual {v11, v1}, Lav;->w(I)Ljq5;

    .line 134
    move-result-object v0
    :try_end_86
    .catchall {:try_start_37 .. :try_end_86} :catchall_29

    .line 135
    goto :goto_8d

    .line 136
    :goto_87
    new-instance v1, Lqw4;

    .line 138
    invoke-direct {v1, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 141
    move-object v0, v1

    .line 142
    :goto_8d
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_ba

    .line 148
    sget-object v2, Lx36;->a:Lx36;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "SIM_INFO_CONTROL.Sim info slot: "

    .line 158
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, " - Failed to get SIM details: "

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    new-array v3, v10, [Ljava/lang/Object;

    .line 178
    sget-object v4, Lla6;->a:Lja6;

    .line 180
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v1, v2, v3}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_ba
    new-instance v1, Ljq5;

    .line 189
    invoke-direct {v1}, Ljq5;-><init>()V

    .line 192
    instance-of v2, v0, Lqw4;

    .line 194
    if-eqz v2, :cond_c5

    .line 196
    move-object v7, v1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v7, v0

    .line 199
    :goto_c6
    return-object v7

    .line 200
    :pswitch_c7  #0x0
    iget-object v0, p0, Lk50;->o:Ljava/lang/Object;

    .line 202
    check-cast v0, Landroid/content/Context;

    .line 204
    iget v5, p0, Lk50;->k:I

    .line 206
    if-eqz v5, :cond_db

    .line 208
    if-ne v5, v3, :cond_d6

    .line 210
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 213
    move-object v1, p1

    .line 214
    goto :goto_ef

    .line 215
    :cond_d6
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 218
    move-object v7, v4

    .line 219
    goto :goto_fc

    .line 220
    :cond_db
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 223
    iget-object v2, p0, Lk50;->n:Ljava/lang/Object;

    .line 225
    check-cast v2, Lm50;

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 229
    iget v4, p0, Lk50;->l:I

    .line 231
    iput v3, p0, Lk50;->k:I

    .line 233
    invoke-virtual {v2, v0, v1, v4, p0}, Lm50;->b(Landroid/content/Context;Ljava/lang/String;ILzx0;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v7, :cond_ef

    .line 239
    goto :goto_fc

    .line 240
    :cond_ef
    :goto_ef
    move-object v7, v1

    .line 241
    check-cast v7, Landroid/graphics/Bitmap;

    .line 243
    if-nez v7, :cond_fc

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 252
    move-result-object v7

    .line 253
    :cond_fc
    :goto_fc
    return-object v7

    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_c7  #00000000
    .end packed-switch
.end method
