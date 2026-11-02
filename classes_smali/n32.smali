.class public final Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw22;

.field public final synthetic h:Lc92;


# direct methods
.method public synthetic constructor <init>(Lw22;Lc92;I)V
    .registers 4

    .line 1
    iput p3, p0, Ln32;->f:I

    .line 3
    iput-object p1, p0, Ln32;->g:Lw22;

    .line 5
    iput-object p2, p0, Ln32;->h:Lc92;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Ln32;->f:I

    .line 9
    sget-object v4, Lti6;->a:Lti6;

    .line 11
    iget-object v5, v0, Ln32;->h:Lc92;

    .line 13
    iget-object v6, v0, Ln32;->g:Lw22;

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    sget-object v9, Lqz0;->f:Lqz0;

    .line 20
    const/high16 v10, -0x80000000

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v3, :pswitch_data_fe

    .line 28
    instance-of v3, v2, Lq32;

    .line 30
    if-eqz v3, :cond_2c

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lq32;

    .line 35
    iget v14, v3, Lq32;->j:I

    .line 37
    and-int v15, v14, v10

    .line 39
    if-eqz v15, :cond_2c

    .line 41
    sub-int/2addr v14, v10

    .line 42
    iput v14, v3, Lq32;->j:I

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v3, Lq32;

    .line 47
    invoke-direct {v3, v0, v2}, Lq32;-><init>(Ln32;Lxx0;)V

    .line 50
    :goto_31
    iget-object v0, v3, Lq32;->i:Ljava/lang/Object;

    .line 52
    iget v2, v3, Lq32;->j:I

    .line 54
    if-eqz v2, :cond_4c

    .line 56
    if-eq v2, v11, :cond_44

    .line 58
    if-ne v2, v12, :cond_3f

    .line 60
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 67
    move-object v4, v13

    .line 68
    goto :goto_6d

    .line 69
    :cond_44
    iget v7, v3, Lq32;->m:I

    .line 71
    iget-object v1, v3, Lq32;->l:Ly22;

    .line 73
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    iput-object v1, v3, Lq32;->l:Ly22;

    .line 82
    iput v7, v3, Lq32;->m:I

    .line 84
    iput v11, v3, Lq32;->j:I

    .line 86
    invoke-static {v6, v1, v3}, Lvu6;->x(Lw22;Ly22;Lzx0;)Ljava/io/Serializable;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v9, :cond_5c

    .line 92
    goto :goto_6c

    .line 93
    :cond_5c
    :goto_5c
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    iput-object v13, v3, Lq32;->l:Ly22;

    .line 99
    iput v7, v3, Lq32;->m:I

    .line 101
    iput v12, v3, Lq32;->j:I

    .line 103
    invoke-interface {v5, v1, v0, v3}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v9, :cond_6d

    .line 109
    :goto_6c
    move-object v4, v9

    .line 110
    :cond_6d
    :goto_6d
    return-object v4

    .line 111
    :pswitch_6e  #0x0
    instance-of v3, v2, Lm32;

    .line 113
    if-eqz v3, :cond_7f

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lm32;

    .line 118
    iget v14, v3, Lm32;->j:I

    .line 120
    and-int v15, v14, v10

    .line 122
    if-eqz v15, :cond_7f

    .line 124
    sub-int/2addr v14, v10

    .line 125
    iput v14, v3, Lm32;->j:I

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    new-instance v3, Lm32;

    .line 130
    invoke-direct {v3, v0, v2}, Lm32;-><init>(Ln32;Lxx0;)V

    .line 133
    :goto_84
    iget-object v0, v3, Lm32;->i:Ljava/lang/Object;

    .line 135
    iget v2, v3, Lm32;->j:I

    .line 137
    const/4 v10, 0x3

    .line 138
    if-eqz v2, :cond_b3

    .line 140
    if-eq v2, v11, :cond_a8

    .line 142
    if-eq v2, v12, :cond_a0

    .line 144
    if-ne v2, v10, :cond_9b

    .line 146
    iget-object v1, v3, Lm32;->m:Ljava/io/Serializable;

    .line 148
    check-cast v1, Lra5;

    .line 150
    :try_start_95
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    .line 153
    goto :goto_dd

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    goto :goto_e3

    .line 156
    :cond_9b
    invoke-static {v8}, Lgt1;->m(Ljava/lang/String;)V

    .line 159
    move-object v4, v13

    .line 160
    goto :goto_fb

    .line 161
    :cond_a0
    iget-object v1, v3, Lm32;->m:Ljava/io/Serializable;

    .line 163
    check-cast v1, Ljava/lang/Throwable;

    .line 165
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 168
    goto :goto_fc

    .line 169
    :cond_a8
    iget v7, v3, Lm32;->n:I

    .line 171
    iget-object v1, v3, Lm32;->l:Ly22;

    .line 173
    :try_start_ac
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 176
    goto :goto_c3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object v1, v0

    .line 179
    goto :goto_e7

    .line 180
    :cond_b3
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 183
    :try_start_b6
    iput-object v1, v3, Lm32;->l:Ly22;

    .line 185
    iput v7, v3, Lm32;->n:I

    .line 187
    iput v11, v3, Lm32;->j:I

    .line 189
    invoke-interface {v6, v1, v3}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 192
    move-result-object v0
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_b0

    .line 193
    if-ne v0, v9, :cond_c3

    .line 195
    goto :goto_fa

    .line 196
    :cond_c3
    :goto_c3
    new-instance v2, Lra5;

    .line 198
    iget-object v0, v3, Lzx0;->g:Lfz0;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-direct {v2, v1, v0}, Lra5;-><init>(Ly22;Lfz0;)V

    .line 206
    :try_start_cd
    iput-object v13, v3, Lm32;->l:Ly22;

    .line 208
    iput-object v2, v3, Lm32;->m:Ljava/io/Serializable;

    .line 210
    iput v7, v3, Lm32;->n:I

    .line 212
    iput v10, v3, Lm32;->j:I

    .line 214
    invoke-interface {v5, v2, v13, v3}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0
    :try_end_d9
    .catchall {:try_start_cd .. :try_end_d9} :catchall_e1

    .line 218
    if-ne v0, v9, :cond_dc

    .line 220
    goto :goto_fa

    .line 221
    :cond_dc
    move-object v1, v2

    .line 222
    :goto_dd
    invoke-virtual {v1}, Lzx0;->t()V

    .line 225
    goto :goto_fb

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    move-object v1, v2

    .line 228
    :goto_e3
    invoke-virtual {v1}, Lzx0;->t()V

    .line 231
    throw v0

    .line 232
    :goto_e7
    new-instance v0, Lha6;

    .line 234
    invoke-direct {v0, v1}, Lha6;-><init>(Ljava/lang/Throwable;)V

    .line 237
    iput-object v13, v3, Lm32;->l:Ly22;

    .line 239
    iput-object v1, v3, Lm32;->m:Ljava/io/Serializable;

    .line 241
    iput v7, v3, Lm32;->n:I

    .line 243
    iput v12, v3, Lm32;->j:I

    .line 245
    invoke-static {v0, v5, v1, v3}, Lhg6;->A(Lha6;Lc92;Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v9, :cond_fc

    .line 251
    :goto_fa
    move-object v4, v9

    .line 252
    :goto_fb
    return-object v4

    .line 253
    :cond_fc
    :goto_fc
    throw v1

    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_6e  #00000000
    .end packed-switch
.end method
