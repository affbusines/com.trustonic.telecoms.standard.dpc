.class public final Lgf;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 15
    iput p4, p0, Lgf;->g:I

    iput-object p1, p0, Lgf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgf;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgf;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li03;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljp6;Lq13;Ljp6;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgf;->g:I

    .line 4
    iput-object p1, p0, Lgf;->h:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lgf;->j:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lgf;->i:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lgf;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lgf;->i:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lgf;->j:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lgf;->h:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_128

    .line 17
    check-cast p1, Lu52;

    .line 19
    check-cast p0, Lu52;

    .line 21
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    check-cast v5, Lf52;

    .line 30
    iget-object p0, v5, Lf52;->c:Lu52;

    .line 32
    invoke-static {p1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_36

    .line 38
    check-cast v6, Lx82;

    .line 40
    invoke-interface {v6, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v3

    .line 50
    :goto_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string p0, "Focus search landed at the root."

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    :goto_3b
    return-object v4

    .line 61
    :pswitch_3c  #0x4
    check-cast p1, Lnq1;

    .line 63
    check-cast v6, Lsu1;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_56

    .line 71
    if-eq p1, v2, :cond_52

    .line 73
    const/4 p0, 0x2

    .line 74
    if-ne p1, p0, :cond_4e

    .line 76
    iget-object p0, v6, Lsu1;->a:Lfe6;

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-static {}, Li11;->b()V

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    move-object v4, p0

    .line 84
    check-cast v4, Lqd6;

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iget-object p0, v6, Lsu1;->a:Lfe6;

    .line 89
    :goto_58
    if-eqz v4, :cond_5d

    .line 91
    iget-wide p0, v4, Lqd6;->a:J

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-wide p0, Lqd6;->b:J

    .line 96
    :goto_5f
    new-instance v4, Lqd6;

    .line 98
    invoke-direct {v4, p0, p1}, Lqd6;-><init>(J)V

    .line 101
    :goto_64
    return-object v4

    .line 102
    :pswitch_65  #0x3
    check-cast p1, Llx4;

    .line 104
    check-cast v5, Lfw5;

    .line 106
    check-cast p0, Lfw5;

    .line 108
    const/high16 v0, 0x3f800000  # 1.0f

    .line 110
    if-eqz p0, :cond_7a

    .line 112
    invoke-interface {p0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 121
    move-result p0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move p0, v0

    .line 124
    :goto_7b
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 127
    if-eqz v5, :cond_8b

    .line 129
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result p0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move p0, v0

    .line 141
    :goto_8c
    invoke-virtual {p1, p0}, Llx4;->k(F)V

    .line 144
    if-eqz v5, :cond_9b

    .line 146
    invoke-interface {v5}, Lfw5;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Number;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 155
    move-result v0

    .line 156
    :cond_9b
    invoke-virtual {p1, v0}, Llx4;->l(F)V

    .line 159
    check-cast v6, Lfw5;

    .line 161
    if-eqz v6, :cond_ab

    .line 163
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lqd6;

    .line 169
    iget-wide v2, p0, Lqd6;->a:J

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    sget-wide v2, Lqd6;->b:J

    .line 174
    :goto_ad
    invoke-virtual {p1, v2, v3}, Llx4;->q(J)V

    .line 177
    return-object v1

    .line 178
    :pswitch_b1  #0x2
    check-cast p1, Lef6;

    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lni1;

    .line 183
    check-cast v5, Lni1;

    .line 185
    invoke-static {v5}, Lx31;->V(Lr81;)Lz04;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ls9;

    .line 191
    invoke-virtual {v1}, Ls9;->getDragAndDropManager()Lli1;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Leb;

    .line 197
    iget-object v1, v1, Leb;->b:Lzv;

    .line 199
    invoke-virtual {v1, v0}, Lzv;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_df

    .line 205
    check-cast v6, Lzc2;

    .line 207
    invoke-static {v6}, Lmm0;->F(Lzc2;)J

    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v0, v1, v2}, Lhx6;->l(Lni1;J)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_df

    .line 217
    check-cast p0, Lqq4;

    .line 219
    iput-object p1, p0, Lqq4;->f:Ljava/lang/Object;

    .line 221
    sget-object p0, Ldf6;->h:Ldf6;

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget-object p0, Ldf6;->f:Ldf6;

    .line 226
    :goto_e1
    return-object p0

    .line 227
    :pswitch_e2  #0x1
    check-cast p1, Ldh1;

    .line 229
    check-cast p0, Lju5;

    .line 231
    check-cast v6, Lng;

    .line 233
    new-instance p1, Lbg;

    .line 235
    invoke-direct {p1, p0, v5, v6, v3}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    return-object p1

    .line 239
    :pswitch_ee  #0x0
    check-cast p1, Lwj1;

    .line 241
    check-cast p0, Ljp6;

    .line 243
    check-cast v6, Lq13;

    .line 245
    check-cast v5, Ljp6;

    .line 247
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lgk;->r()Lvd0;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p0}, Llf;->getView()Landroid/view/View;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262
    move-result v0

    .line 263
    const/16 v7, 0x8

    .line 265
    if-eq v0, v7, :cond_127

    .line 267
    iput-boolean v2, p0, Llf;->D:Z

    .line 269
    iget-object v0, v6, Lq13;->s:Lz04;

    .line 271
    instance-of v2, v0, Ls9;

    .line 273
    if-eqz v2, :cond_115

    .line 275
    move-object v4, v0

    .line 276
    check-cast v4, Ls9;

    .line 278
    :cond_115
    if-eqz v4, :cond_125

    .line 280
    invoke-static {p1}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v4}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 294
    :cond_125
    iput-boolean v3, p0, Llf;->D:Z

    .line 296
    :cond_127
    return-object v1

    .line 297
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_ee  #00000000
        :pswitch_e2  #00000001
        :pswitch_b1  #00000002
        :pswitch_65  #00000003
        :pswitch_3c  #00000004
    .end packed-switch
.end method
