.class public abstract Lv14;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public f:Lr07;

.field public g:Z

.field public h:Lu50;

.field public i:F

.field public j:Lw03;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lv14;->i:F

    .line 8
    sget-object v0, Lw03;->f:Lw03;

    .line 10
    iput-object v0, p0, Lv14;->j:Lw03;

    .line 12
    return-void
.end method


# virtual methods
.method public b(F)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Lu50;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(Lw03;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g(Lwj1;JFLu50;)V
    .registers 14

    .line 1
    iget v0, p0, Lv14;->i:F

    .line 3
    cmpg-float v0, v0, p4

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    invoke-virtual {p0, p4}, Lv14;->b(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    cmpg-float v0, p4, v0

    .line 20
    iget-object v3, p0, Lv14;->f:Lr07;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    if-eqz v3, :cond_1c

    .line 26
    invoke-virtual {v3, p4}, Lr07;->f(F)V

    .line 29
    :cond_1c
    iput-boolean v2, p0, Lv14;->g:Z

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    if-nez v3, :cond_27

    .line 34
    invoke-static {}, Luj4;->m()Lr07;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lv14;->f:Lr07;

    .line 40
    :cond_27
    invoke-virtual {v3, p4}, Lr07;->f(F)V

    .line 43
    iput-boolean v1, p0, Lv14;->g:Z

    .line 45
    :cond_2c
    :goto_2c
    iput p4, p0, Lv14;->i:F

    .line 47
    :goto_2e
    iget-object v0, p0, Lv14;->h:Lu50;

    .line 49
    invoke-static {v0, p5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_58

    .line 55
    invoke-virtual {p0, p5}, Lv14;->d(Lu50;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_56

    .line 61
    iget-object v0, p0, Lv14;->f:Lr07;

    .line 63
    if-nez p5, :cond_49

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lr07;->i(Lu50;)V

    .line 71
    :cond_46
    iput-boolean v2, p0, Lv14;->g:Z

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    if-nez v0, :cond_51

    .line 76
    invoke-static {}, Luj4;->m()Lr07;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lv14;->f:Lr07;

    .line 82
    :cond_51
    invoke-virtual {v0, p5}, Lr07;->i(Lu50;)V

    .line 85
    iput-boolean v1, p0, Lv14;->g:Z

    .line 87
    :cond_56
    :goto_56
    iput-object p5, p0, Lv14;->h:Lu50;

    .line 89
    :cond_58
    invoke-interface {p1}, Lwj1;->getLayoutDirection()Lw03;

    .line 92
    move-result-object p5

    .line 93
    iget-object v0, p0, Lv14;->j:Lw03;

    .line 95
    if-eq v0, p5, :cond_65

    .line 97
    invoke-virtual {p0, p5}, Lv14;->f(Lw03;)V

    .line 100
    iput-object p5, p0, Lv14;->j:Lw03;

    .line 102
    :cond_65
    invoke-interface {p1}, Lwj1;->d()J

    .line 105
    move-result-wide v0

    .line 106
    const/16 p5, 0x20

    .line 108
    shr-long/2addr v0, p5

    .line 109
    long-to-int v0, v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v0

    .line 114
    shr-long v1, p2, p5

    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v2

    .line 121
    sub-float/2addr v0, v2

    .line 122
    invoke-interface {p1}, Lwj1;->d()J

    .line 125
    move-result-wide v2

    .line 126
    const-wide v4, 0xffffffffL

    .line 131
    and-long/2addr v2, v4

    .line 132
    long-to-int v2, v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v2

    .line 137
    and-long/2addr p2, v4

    .line 138
    long-to-int p2, p2

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    move-result p3

    .line 143
    sub-float/2addr v2, p3

    .line 144
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 147
    move-result-object p3

    .line 148
    iget-object p3, p3, Lgk;->f:Ljava/lang/Object;

    .line 150
    check-cast p3, Lzc2;

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p3, v3, v3, v0, v2}, Lzc2;->i(FFFF)V

    .line 156
    cmpl-float p3, p4, v3

    .line 158
    const/high16 p4, -0x80000000

    .line 160
    if-lez p3, :cond_105

    .line 162
    :try_start_a1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    move-result p3

    .line 166
    cmpl-float p3, p3, v3

    .line 168
    if-lez p3, :cond_105

    .line 170
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result p3

    .line 174
    cmpl-float p3, p3, v3

    .line 176
    if-lez p3, :cond_105

    .line 178
    iget-boolean p3, p0, Lv14;->g:Z

    .line 180
    if-eqz p3, :cond_f3

    .line 182
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result p3

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    move-result p2

    .line 190
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    move-result p3

    .line 194
    int-to-long v6, p3

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    move-result p2

    .line 199
    int-to-long p2, p2

    .line 200
    shl-long/2addr v6, p5

    .line 201
    and-long/2addr p2, v4

    .line 202
    or-long/2addr p2, v6

    .line 203
    const-wide/16 v3, 0x0

    .line 205
    invoke-static {v3, v4, p2, p3}, Lv13;->b(JJ)Lgq4;

    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lgk;->r()Lvd0;

    .line 216
    move-result-object p3

    .line 217
    iget-object p5, p0, Lv14;->f:Lr07;

    .line 219
    if-nez p5, :cond_e2

    .line 221
    invoke-static {}, Luj4;->m()Lr07;

    .line 224
    move-result-object p5

    .line 225
    iput-object p5, p0, Lv14;->f:Lr07;
    :try_end_e2
    .catchall {:try_start_a1 .. :try_end_e2} :catchall_ec

    .line 227
    :cond_e2
    :try_start_e2
    invoke-interface {p3, p2, p5}, Lvd0;->k(Lgq4;Lr07;)V

    .line 230
    invoke-virtual {p0, p1}, Lv14;->i(Lwj1;)V
    :try_end_e8
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_ee

    .line 233
    :try_start_e8
    invoke-interface {p3}, Lvd0;->j()V

    .line 236
    goto :goto_105

    .line 237
    :catchall_ec
    move-exception p0

    .line 238
    goto :goto_f7

    .line 239
    :catchall_ee
    move-exception p0

    .line 240
    invoke-interface {p3}, Lvd0;->j()V

    .line 243
    throw p0

    .line 244
    :cond_f3
    invoke-virtual {p0, p1}, Lv14;->i(Lwj1;)V
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_ec

    .line 247
    goto :goto_105

    .line 248
    :goto_f7
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lgk;->f:Ljava/lang/Object;

    .line 254
    check-cast p1, Lzc2;

    .line 256
    neg-float p2, v0

    .line 257
    neg-float p3, v2

    .line 258
    invoke-virtual {p1, p4, p4, p2, p3}, Lzc2;->i(FFFF)V

    .line 261
    throw p0

    .line 262
    :cond_105
    :goto_105
    invoke-interface {p1}, Lwj1;->E()Lgk;

    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, Lgk;->f:Ljava/lang/Object;

    .line 268
    check-cast p0, Lzc2;

    .line 270
    neg-float p1, v0

    .line 271
    neg-float p2, v2

    .line 272
    invoke-virtual {p0, p4, p4, p1, p2}, Lzc2;->i(FFFF)V

    .line 275
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Lwj1;)V
.end method
