.class public final Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lt51;


# instance fields
.field public final synthetic a:I

.field public final b:Lf04;

.field public final c:Lti5;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lf04;Lti5;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lq50;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lq50;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lq50;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lq50;->b:Lf04;

    .line 20
    iput-object p4, p0, Lq50;->c:Lti5;

    return-void
.end method

.method public constructor <init>(Lbz1;Lf04;Lti5;Lpu1;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq50;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq50;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lq50;->b:Lf04;

    .line 11
    iput-object p3, p0, Lq50;->c:Lti5;

    .line 13
    iput-object p4, p0, Lq50;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lq50;->a:I

    .line 3
    iget-object v1, p0, Lq50;->c:Lti5;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_f0

    .line 16
    instance-of v0, p1, Lrw5;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lrw5;

    .line 23
    iget v7, v0, Lrw5;->l:I

    .line 25
    and-int v8, v7, v5

    .line 27
    if-eqz v8, :cond_20

    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lrw5;->l:I

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    new-instance v0, Lrw5;

    .line 35
    check-cast p1, Lzx0;

    .line 37
    invoke-direct {v0, p0, p1}, Lrw5;-><init>(Lq50;Lzx0;)V

    .line 40
    :goto_27
    iget-object p1, v0, Lrw5;->j:Ljava/lang/Object;

    .line 42
    iget v5, v0, Lrw5;->l:I

    .line 44
    if-eqz v5, :cond_3a

    .line 46
    if-ne v5, v4, :cond_35

    .line 48
    iget-object v1, v0, Lrw5;->i:Lti5;

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    move-object v3, v6

    .line 58
    goto :goto_70

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    iput-object v1, v0, Lrw5;->i:Lti5;

    .line 64
    iput v4, v0, Lrw5;->l:I

    .line 66
    invoke-virtual {v1, v0}, Lsi5;->a(Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v3, :cond_48

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    :goto_48
    :try_start_48
    iget-object p1, p0, Lq50;->e:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_71

    .line 77
    :try_start_4c
    new-instance v0, Lmq4;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v2, p0, Lq50;->d:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 86
    new-instance v3, Lsw5;

    .line 88
    invoke-direct {v3, p0, v0}, Lsw5;-><init>(Lq50;Lmq4;)V

    .line 91
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p0

    .line 95
    new-instance v3, Lp51;

    .line 97
    new-instance v2, Ls50;

    .line 99
    invoke-direct {v2, p0}, Ls50;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    iget-boolean p0, v0, Lmq4;->f:Z

    .line 104
    invoke-direct {v3, v2, p0}, Lp51;-><init>(Lin2;Z)V
    :try_end_6a
    .catchall {:try_start_4c .. :try_end_6a} :catchall_73

    .line 107
    :try_start_6a
    invoke-static {p1, v6}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_71

    .line 110
    invoke-virtual {v1}, Lsi5;->e()V

    .line 113
    :goto_70
    return-object v3

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto :goto_7a

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    :try_start_74
    throw p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_75

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    invoke-static {p1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_71

    .line 123
    :goto_7a
    invoke-virtual {v1}, Lsi5;->e()V

    .line 126
    throw p0

    .line 127
    :pswitch_7e  #0x0
    instance-of v0, p1, Lp50;

    .line 129
    if-eqz v0, :cond_8f

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lp50;

    .line 134
    iget v7, v0, Lp50;->l:I

    .line 136
    and-int v8, v7, v5

    .line 138
    if-eqz v8, :cond_8f

    .line 140
    sub-int/2addr v7, v5

    .line 141
    iput v7, v0, Lp50;->l:I

    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    new-instance v0, Lp50;

    .line 146
    check-cast p1, Lzx0;

    .line 148
    invoke-direct {v0, p0, p1}, Lp50;-><init>(Lq50;Lzx0;)V

    .line 151
    :goto_96
    iget-object p1, v0, Lp50;->j:Ljava/lang/Object;

    .line 153
    iget v5, v0, Lp50;->l:I

    .line 155
    const/4 v7, 0x2

    .line 156
    if-eqz v5, :cond_b4

    .line 158
    if-eq v5, v4, :cond_ae

    .line 160
    if-ne v5, v7, :cond_a9

    .line 162
    iget-object p0, v0, Lp50;->i:Lti5;

    .line 164
    :try_start_a3
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a7

    .line 167
    goto :goto_dd

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    goto :goto_ec

    .line 170
    :cond_a9
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 173
    move-object v3, v6

    .line 174
    goto :goto_e3

    .line 175
    :cond_ae
    iget-object v1, v0, Lp50;->i:Lti5;

    .line 177
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 180
    goto :goto_c2

    .line 181
    :cond_b4
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 184
    iput-object v1, v0, Lp50;->i:Lti5;

    .line 186
    iput v4, v0, Lp50;->l:I

    .line 188
    invoke-virtual {v1, v0}, Lsi5;->a(Lzx0;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v3, :cond_c2

    .line 194
    goto :goto_e3

    .line 195
    :cond_c2
    :goto_c2
    :try_start_c2
    new-instance p1, Lod;

    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-direct {p1, v2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 201
    iput-object v1, v0, Lp50;->i:Lti5;

    .line 203
    iput v7, v0, Lp50;->l:I
    :try_end_cc
    .catchall {:try_start_c2 .. :try_end_cc} :catchall_ea

    .line 205
    :try_start_cc
    sget-object p0, Lan1;->f:Lan1;

    .line 207
    new-instance v2, Lie0;

    .line 209
    const/16 v4, 0x9

    .line 211
    invoke-direct {v2, p1, v6, v4}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 214
    invoke-static {p0, v2, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 217
    move-result-object p1
    :try_end_d9
    .catchall {:try_start_cc .. :try_end_d9} :catchall_e6

    .line 218
    if-ne p1, v3, :cond_dc

    .line 220
    goto :goto_e3

    .line 221
    :cond_dc
    move-object p0, v1

    .line 222
    :goto_dd
    :try_start_dd
    move-object v3, p1

    .line 223
    check-cast v3, Lp51;
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_a7

    .line 225
    invoke-virtual {p0}, Lsi5;->e()V

    .line 228
    :goto_e3
    return-object v3

    .line 229
    :goto_e4
    move-object p1, p0

    .line 230
    goto :goto_e8

    .line 231
    :catchall_e6
    move-exception p0

    .line 232
    goto :goto_e4

    .line 233
    :goto_e8
    move-object p0, v1

    .line 234
    goto :goto_ec

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    goto :goto_e8

    .line 237
    :goto_ec
    invoke-virtual {p0}, Lsi5;->e()V

    .line 240
    throw p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_7e  #00000000
    .end packed-switch
.end method
