.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldz0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lve;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lxe;->f:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lxe;->g:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lxe;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqp4;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lxe;->f:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe;->g:Ljava/lang/Object;

    .line 45
    new-instance p1, Lav;

    invoke-direct {p1}, Lav;-><init>()V

    iput-object p1, p0, Lxe;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxe;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxe;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Lvt1;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p1, Lvt1;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p1, Lvt1;->c:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p1, Lvt1;->d:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Lvt1;->a:Z

    .line 38
    iput-object p1, p0, Lxe;->h:Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final K(Lez0;)Lfz0;
    .registers 3

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final a(Lx82;Lxx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_11e

    .line 8
    instance-of v0, p2, Lp44;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lp44;

    .line 15
    iget v3, v0, Lp44;->l:I

    .line 17
    const/high16 v4, -0x80000000

    .line 19
    and-int v5, v3, v4

    .line 21
    if-eqz v5, :cond_1a

    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lp44;->l:I

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v0, Lp44;

    .line 29
    invoke-direct {v0, p0, p2}, Lp44;-><init>(Lxe;Lxx0;)V

    .line 32
    :goto_1f
    iget-object p2, v0, Lp44;->j:Ljava/lang/Object;

    .line 34
    sget-object v3, Lqz0;->f:Lqz0;

    .line 36
    iget v4, v0, Lp44;->l:I

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_3e

    .line 42
    if-eq v4, v2, :cond_38

    .line 44
    if-ne v4, v6, :cond_31

    .line 46
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_8e

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    move-object p2, v5

    .line 56
    goto :goto_8e

    .line 57
    :cond_38
    iget-object p1, v0, Lp44;->i:Lx82;

    .line 59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_7f

    .line 63
    :cond_3e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p0, Lxe;->h:Ljava/lang/Object;

    .line 68
    check-cast p2, Lvt1;

    .line 70
    iput-object p1, v0, Lp44;->i:Lx82;

    .line 72
    iput v2, v0, Lp44;->l:I

    .line 74
    iget-object v4, p2, Lvt1;->b:Ljava/lang/Object;

    .line 76
    monitor-enter v4

    .line 77
    :try_start_4c
    iget-boolean v7, p2, Lvt1;->a:Z
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_92

    .line 79
    monitor-exit v4

    .line 80
    if-eqz v7, :cond_54

    .line 82
    sget-object p2, Lti6;->a:Lti6;

    .line 84
    goto :goto_7c

    .line 85
    :cond_54
    new-instance v4, Lrd0;

    .line 87
    invoke-static {v0}, Lm01;->x(Lxx0;)Lxx0;

    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v4, v2, v7}, Lrd0;-><init>(ILxx0;)V

    .line 94
    invoke-virtual {v4}, Lrd0;->w()V

    .line 97
    iget-object v2, p2, Lvt1;->b:Ljava/lang/Object;

    .line 99
    monitor-enter v2

    .line 100
    :try_start_63
    iget-object v7, p2, Lvt1;->c:Ljava/lang/Object;

    .line 102
    check-cast v7, Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_8f

    .line 107
    monitor-exit v2

    .line 108
    new-instance v2, Luy0;

    .line 110
    invoke-direct {v2, v1, p2, v4}, Luy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4, v2}, Lrd0;->y(Lx82;)V

    .line 116
    invoke-virtual {v4}, Lrd0;->u()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_7a

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object p2, Lti6;->a:Lti6;

    .line 125
    :goto_7c
    if-ne p2, v3, :cond_7f

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    :goto_7f
    iget-object p0, p0, Lxe;->g:Ljava/lang/Object;

    .line 130
    check-cast p0, Lxe;

    .line 132
    iput-object v5, v0, Lp44;->i:Lx82;

    .line 134
    iput v6, v0, Lp44;->l:I

    .line 136
    invoke-virtual {p0, p1, v0}, Lxe;->a(Lx82;Lxx0;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_8e

    .line 142
    :goto_8d
    move-object p2, v3

    .line 143
    :cond_8e
    :goto_8e
    return-object p2

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    monitor-exit v2

    .line 146
    throw p0

    .line 147
    :catchall_92
    move-exception p0

    .line 148
    monitor-exit v4

    .line 149
    throw p0

    .line 150
    :pswitch_95  #0x1
    new-instance v0, Lrd0;

    .line 152
    invoke-static {p2}, Lm01;->x(Lxx0;)Lxx0;

    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, v2, p2}, Lrd0;-><init>(ILxx0;)V

    .line 159
    invoke-virtual {v0}, Lrd0;->w()V

    .line 162
    iget-object p2, p0, Lxe;->h:Ljava/lang/Object;

    .line 164
    check-cast p2, Lav;

    .line 166
    new-instance v1, Le80;

    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object v0, v1, Le80;->a:Lrd0;

    .line 173
    iput-object p1, v1, Le80;->b:Lx82;

    .line 175
    iget-object p0, p0, Lxe;->g:Ljava/lang/Object;

    .line 177
    check-cast p0, Lqp4;

    .line 179
    invoke-virtual {p2, v1, p0}, Lav;->f(Lv20;Lm82;)Lsd0;

    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lf80;

    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2, p0}, Lf80;-><init>(ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v0, p1}, Lrd0;->y(Lx82;)V

    .line 192
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4  #0x0
    iget-object v0, p0, Lxe;->h:Ljava/lang/Object;

    .line 199
    check-cast v0, Lve;

    .line 201
    new-instance v3, Lrd0;

    .line 203
    invoke-static {p2}, Lm01;->x(Lxx0;)Lxx0;

    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v3, v2, p2}, Lrd0;-><init>(ILxx0;)V

    .line 210
    invoke-virtual {v3}, Lrd0;->w()V

    .line 213
    new-instance p2, Lwe;

    .line 215
    invoke-direct {p2, v3, p0, p1}, Lwe;-><init>(Lrd0;Lxe;Lx82;)V

    .line 218
    iget-object p1, v0, Lve;->h:Landroid/view/Choreographer;

    .line 220
    iget-object v4, p0, Lxe;->g:Ljava/lang/Object;

    .line 222
    check-cast v4, Landroid/view/Choreographer;

    .line 224
    invoke-static {p1, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_109

    .line 230
    iget-object p0, v0, Lve;->j:Ljava/lang/Object;

    .line 232
    monitor-enter p0

    .line 233
    :try_start_e8
    iget-object p1, v0, Lve;->l:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-boolean p1, v0, Lve;->o:Z

    .line 240
    if-nez p1, :cond_fd

    .line 242
    iput-boolean v2, v0, Lve;->o:Z

    .line 244
    iget-object p1, v0, Lve;->h:Landroid/view/Choreographer;

    .line 246
    iget-object v2, v0, Lve;->p:Lue;

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_fa
    .catchall {:try_start_e8 .. :try_end_fa} :catchall_fb

    .line 251
    goto :goto_fd

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    :goto_fd
    monitor-exit p0

    .line 255
    new-instance p0, Lyc;

    .line 257
    invoke-direct {p0, v1, v0, p2}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v3, p0}, Lrd0;->y(Lx82;)V

    .line 263
    goto :goto_119

    .line 264
    :goto_107
    monitor-exit p0

    .line 265
    throw p1

    .line 266
    :cond_109
    iget-object p1, p0, Lxe;->g:Ljava/lang/Object;

    .line 268
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 273
    new-instance p1, Lyc;

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-direct {p1, v0, p0, p2}, Lyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v3, p1}, Lrd0;->y(Lx82;)V

    .line 282
    :goto_119
    invoke-virtual {v3}, Lrd0;->u()Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_95  #00000001
    .end packed-switch
.end method

.method public getKey()Lez0;
    .registers 1

    .line 1
    sget-object p0, Lqd2;->B:Lqd2;

    .line 3
    return-object p0
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 3

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final z(Lez0;)Ldz0;
    .registers 3

    .line 1
    iget v0, p0, Lxe;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
