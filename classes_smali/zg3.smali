.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmq4;Lmq4;Lvo3;ZLov;)V
    .registers 7

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lzg3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lzg3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lzg3;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lzg3;->g:Z

    iput-object p5, p0, Lzg3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly53;Lj52;ZLq76;Lkw3;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzg3;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzg3;->h:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lzg3;->i:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lzg3;->g:Z

    .line 13
    iput-object p4, p0, Lzg3;->j:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lzg3;->k:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLtn3;Lrn3;Lbe6;Lbe6;)V
    .registers 7

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lzg3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg3;->g:Z

    iput-object p2, p0, Lzg3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lzg3;->i:Ljava/lang/Object;

    iput-object p4, p0, Lzg3;->j:Ljava/lang/Object;

    iput-object p5, p0, Lzg3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lzg3;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object v3, p0, Lzg3;->k:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lzg3;->j:Ljava/lang/Object;

    .line 10
    iget-boolean v5, p0, Lzg3;->g:Z

    .line 12
    iget-object v6, p0, Lzg3;->i:Ljava/lang/Object;

    .line 14
    iget-object p0, p0, Lzg3;->h:Ljava/lang/Object;

    .line 16
    packed-switch v0, :pswitch_data_10a

    .line 19
    check-cast p0, Ly53;

    .line 21
    check-cast v6, Lj52;

    .line 23
    check-cast v4, Lq76;

    .line 25
    check-cast v3, Lkw3;

    .line 27
    check-cast p1, Lhw3;

    .line 29
    invoke-virtual {p0}, Ly53;->b()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v6}, Lj52;->a(Lj52;)V

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p0, Ly53;->c:Lpu5;

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    check-cast v0, Ld91;

    .line 45
    invoke-virtual {v0}, Ld91;->b()V

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Ly53;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7d

    .line 54
    if-eqz v5, :cond_7d

    .line 56
    invoke-virtual {p0}, Ly53;->a()Lkf2;

    .line 59
    move-result-object v0

    .line 60
    sget-object v5, Lkf2;->g:Lkf2;

    .line 62
    if-eq v0, v5, :cond_7a

    .line 64
    invoke-virtual {p0}, Ly53;->d()Lo86;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7d

    .line 70
    iget-wide v4, p1, Lhw3;->a:J

    .line 72
    iget-object p1, p0, Ly53;->d:Lmb1;

    .line 74
    iget-object v6, p0, Ly53;->v:Ljy0;

    .line 76
    invoke-virtual {v0, v4, v5, v1}, Lo86;->b(JZ)I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v3, v0}, Lkw3;->n(I)I

    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, Lmb1;->f:Ljava/lang/Object;

    .line 86
    check-cast p1, Ly76;

    .line 88
    invoke-static {v0, v0}, Lj13;->d(II)J

    .line 91
    move-result-wide v0

    .line 92
    const/4 v3, 0x5

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {p1, v4, v0, v1, v3}, Ly76;->a(Ly76;Llh;JI)Ly76;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v6, p1}, Ljy0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Ly53;->a:Lod1;

    .line 103
    iget-object p1, p1, Lod1;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Llh;

    .line 107
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_7d

    .line 115
    sget-object p1, Lkf2;->h:Lkf2;

    .line 117
    iget-object p0, p0, Ly53;->k:Lx24;

    .line 119
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    invoke-virtual {v4, p1}, Lq76;->d(Lhw3;)V

    .line 126
    :cond_7d
    :goto_7d
    return-object v2

    .line 127
    :pswitch_7e  #0x1
    check-cast p0, Lmq4;

    .line 129
    check-cast v6, Lmq4;

    .line 131
    check-cast v4, Lvo3;

    .line 133
    check-cast v3, Lov;

    .line 135
    check-cast p1, Lmo3;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iput-boolean v1, p0, Lmq4;->f:Z

    .line 142
    iput-boolean v1, v6, Lmq4;->f:Z

    .line 144
    invoke-virtual {v4, p1, v5, v3}, Lvo3;->n(Lmo3;ZLov;)V

    .line 147
    return-object v2

    .line 148
    :pswitch_93  #0x0
    check-cast p0, Ltn3;

    .line 150
    iget-object p0, p0, Ltn3;->c:Lx24;

    .line 152
    check-cast v6, Lrn3;

    .line 154
    check-cast v4, Lfw5;

    .line 156
    check-cast v3, Lfw5;

    .line 158
    check-cast p1, Llx4;

    .line 160
    const v0, 0x3f4ccccd  # 0.8f

    .line 163
    const/high16 v1, 0x3f800000  # 1.0f

    .line 165
    if-nez v5, :cond_b1

    .line 167
    invoke-interface {v4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Number;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 176
    move-result v7

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_bf

    .line 190
    move v7, v1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v7, v0

    .line 193
    :goto_c0
    invoke-virtual {p1, v7}, Llx4;->k(F)V

    .line 196
    if-nez v5, :cond_d0

    .line 198
    invoke-interface {v4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    move-result v0

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_dd

    .line 221
    move v0, v1

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p1, v0}, Llx4;->l(F)V

    .line 225
    if-nez v5, :cond_ed

    .line 227
    invoke-interface {v3}, Lfw5;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Number;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 236
    move-result v1

    .line 237
    goto :goto_fb

    .line 238
    :cond_ed
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_fa

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v1, 0x0

    .line 252
    :goto_fb
    invoke-virtual {p1, v1}, Llx4;->c(F)V

    .line 255
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lqd6;

    .line 261
    iget-wide v0, p0, Lqd6;->a:J

    .line 263
    invoke-virtual {p1, v0, v1}, Llx4;->q(J)V

    .line 266
    return-object v2

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_93  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method
