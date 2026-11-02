.class public final Lb0;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lhm5;

.field public final c:Ljc2;

.field public final d:Lpi0;

.field public final e:Lej;

.field public final f:Liw5;

.field public final g:Llo4;

.field public final h:Lv80;

.field public final i:Lgf0;


# direct methods
.method public constructor <init>(Lhm5;Ljc2;Lpi0;Lej;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 16
    iput-object p1, p0, Lb0;->b:Lhm5;

    .line 18
    iput-object p2, p0, Lb0;->c:Ljc2;

    .line 20
    iput-object p3, p0, Lb0;->d:Lpi0;

    .line 22
    iput-object p4, p0, Lb0;->e:Lej;

    .line 24
    new-instance p1, Ly;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Ly;-><init>(ZZ)V

    .line 30
    invoke-static {p1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lb0;->f:Liw5;

    .line 36
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lb0;->g:Llo4;

    .line 42
    const/4 p1, 0x7

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p2, p1, p3}, Lmm0;->a(IILo80;)Lv80;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lb0;->h:Lv80;

    .line 50
    new-instance v0, Lgf0;

    .line 52
    invoke-direct {v0, p1, p2}, Lgf0;-><init>(Lff0;Z)V

    .line 55
    iput-object v0, p0, Lb0;->i:Lgf0;

    .line 57
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p4, Lej;->a:Liz0;

    .line 63
    new-instance p4, Lm;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p4, p0, p3, v0}, Lm;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-static {p1, p2, p3, p4, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 73
    return-void
.end method


# virtual methods
.method public final e(ZLzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, La0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0;

    .line 8
    iget v1, v0, La0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La0;

    .line 22
    invoke-direct {v0, p0, p2}, La0;-><init>(Lb0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, La0;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, La0;->m:I

    .line 29
    const/4 v2, 0x6

    .line 30
    iget-object v3, p0, Lb0;->d:Lpi0;

    .line 32
    sget-object v4, Lqz0;->f:Lqz0;

    .line 34
    packed-switch v1, :pswitch_data_112

    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x6
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :pswitch_2f  #0x5
    iget-boolean p0, v0, La0;->j:Z

    .line 50
    iget-boolean p1, v0, La0;->i:Z

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_fe

    .line 57
    :pswitch_38  #0x4
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    return-object p2

    .line 61
    :pswitch_3c  #0x3
    iget-boolean p0, v0, La0;->j:Z

    .line 63
    iget-boolean p1, v0, La0;->i:Z

    .line 65
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_c3

    .line 70
    :pswitch_45  #0x2
    iget-boolean p1, v0, La0;->j:Z

    .line 72
    iget-boolean v1, v0, La0;->i:Z

    .line 74
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_82

    .line 78
    :pswitch_4d  #0x1
    iget-boolean p1, v0, La0;->i:Z

    .line 80
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_67

    .line 84
    :pswitch_53  #0x0
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 87
    iput-boolean p1, v0, La0;->i:Z

    .line 89
    const/4 p2, 0x1

    .line 90
    iput p2, v0, La0;->m:I

    .line 92
    iget-object p2, p0, Lb0;->c:Ljc2;

    .line 94
    iget-object p2, p2, Ljc2;->a:Li;

    .line 96
    invoke-virtual {p2, v0}, Li;->a(Lzx0;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v4, :cond_67

    .line 102
    goto/16 :goto_110

    .line 104
    :cond_67
    :goto_67
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    iput-boolean p1, v0, La0;->i:Z

    .line 112
    iput-boolean p2, v0, La0;->j:Z

    .line 114
    const/4 v1, 0x2

    .line 115
    iput v1, v0, La0;->m:I

    .line 117
    iget-object v1, p0, Lb0;->b:Lhm5;

    .line 119
    iget-object v1, v1, Lhm5;->a:Li;

    .line 121
    invoke-virtual {v1, p1, v0}, Li;->b(ZLzx0;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v4, :cond_80

    .line 127
    goto/16 :goto_110

    .line 129
    :cond_80
    move v1, p1

    .line 130
    move p1, p2

    .line 131
    :cond_82
    :goto_82
    iget-object p2, p0, Lb0;->f:Liw5;

    .line 133
    invoke-virtual {p2}, Liw5;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Ly;

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v6, v1, v7, v2}, Ly;->a(Ly;ZZI)Ly;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {p2, v5, v6}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_82

    .line 151
    iget-object p2, p0, Lb0;->h:Lv80;

    .line 153
    if-eqz v1, :cond_db

    .line 155
    sget-object p0, Lx36;->a:Lx36;

    .line 157
    const-string p0, "Production logging is enabled."

    .line 159
    new-array v2, v7, [Ljava/lang/Object;

    .line 161
    invoke-static {p0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-nez p1, :cond_d8

    .line 166
    const-string p0, "Production logging is enabled. Logging Process is started."

    .line 168
    new-array v2, v7, [Ljava/lang/Object;

    .line 170
    invoke-static {p0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance p0, Lx;

    .line 175
    sget-object v2, Lrt1;->g:Lrt1;

    .line 177
    invoke-direct {p0, v2}, Lx;-><init>(Lrt1;)V

    .line 180
    iput-boolean v1, v0, La0;->i:Z

    .line 182
    iput-boolean p1, v0, La0;->j:Z

    .line 184
    const/4 v2, 0x3

    .line 185
    iput v2, v0, La0;->m:I

    .line 187
    invoke-interface {p2, v0, p0}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v4, :cond_c1

    .line 193
    goto :goto_110

    .line 194
    :cond_c1
    move p0, p1

    .line 195
    move p1, v1

    .line 196
    :goto_c3
    iput-boolean p1, v0, La0;->i:Z

    .line 198
    iput-boolean p0, v0, La0;->j:Z

    .line 200
    const/4 p0, 0x4

    .line 201
    iput p0, v0, La0;->m:I

    .line 203
    iget-object p0, v3, Lpi0;->a:Li;

    .line 205
    iget-object p0, p0, Li;->a:Lbc3;

    .line 207
    iget-object p0, p0, Lbc3;->a:Lyi4;

    .line 209
    invoke-virtual {p0, v0}, Lyi4;->c(Lzx0;)Ljava/lang/Object;

    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v4, :cond_d7

    .line 215
    goto :goto_110

    .line 216
    :cond_d7
    return-object p0

    .line 217
    :cond_d8
    sget-object p0, Lti6;->a:Lti6;

    .line 219
    return-object p0

    .line 220
    :cond_db
    sget-object v5, Lx36;->a:Lx36;

    .line 222
    const-string v5, "Production logging is disabled, all current log files will be deleted "

    .line 224
    new-array v6, v7, [Ljava/lang/Object;

    .line 226
    invoke-static {v5, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0, v7}, Lb0;->f(Z)V

    .line 232
    new-instance p0, Lx;

    .line 234
    sget-object v5, Lrt1;->f:Lrt1;

    .line 236
    invoke-direct {p0, v5}, Lx;-><init>(Lrt1;)V

    .line 239
    iput-boolean v1, v0, La0;->i:Z

    .line 241
    iput-boolean p1, v0, La0;->j:Z

    .line 243
    const/4 v5, 0x5

    .line 244
    iput v5, v0, La0;->m:I

    .line 246
    invoke-interface {p2, v0, p0}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v4, :cond_fc

    .line 252
    goto :goto_110

    .line 253
    :cond_fc
    move p0, p1

    .line 254
    move p1, v1

    .line 255
    :goto_fe
    iput-boolean p1, v0, La0;->i:Z

    .line 257
    iput-boolean p0, v0, La0;->j:Z

    .line 259
    iput v2, v0, La0;->m:I

    .line 261
    iget-object p0, v3, Lpi0;->a:Li;

    .line 263
    iget-object p0, p0, Li;->a:Lbc3;

    .line 265
    iget-object p0, p0, Lbc3;->a:Lyi4;

    .line 267
    invoke-virtual {p0, v0}, Lyi4;->c(Lzx0;)Ljava/lang/Object;

    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v4, :cond_111

    .line 273
    :goto_110
    return-object v4

    .line 274
    :cond_111
    return-object p0

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_4d  #00000001
        :pswitch_45  #00000002
        :pswitch_3c  #00000003
        :pswitch_38  #00000004
        :pswitch_2f  #00000005
        :pswitch_2b  #00000006
    .end packed-switch
.end method

.method public final f(Z)V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Lb0;->f:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ly;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-static {v2, v3, p1, v4}, Ly;->a(Ly;ZZI)Ly;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void
.end method
