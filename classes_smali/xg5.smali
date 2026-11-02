.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lth5;


# direct methods
.method public synthetic constructor <init>(Lth5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxg5;->f:I

    .line 3
    iput-object p1, p0, Lxg5;->g:Lth5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lxg5;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    iget-object p0, p0, Lxg5;->g:Lth5;

    .line 8
    packed-switch v0, :pswitch_data_116

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lth5;->a:Lxh5;

    .line 19
    invoke-virtual {p1}, Lxh5;->a()Lom3;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0, v1}, Lom3;->b(J)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_27

    .line 29
    iget-object p1, p0, Lth5;->m:Lx24;

    .line 31
    invoke-virtual {p1, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lth5;->m()V

    .line 37
    invoke-virtual {p0}, Lth5;->o()V

    .line 40
    :cond_27
    return-object v2

    .line 41
    :pswitch_28  #0x7
    check-cast p1, Lrg5;

    .line 43
    invoke-virtual {p0, p1}, Lth5;->l(Lrg5;)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2e  #0x6
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lth5;->k(Z)V

    .line 56
    return-object v2

    .line 57
    :pswitch_38  #0x5
    iget-object v0, p0, Lth5;->i:Lx24;

    .line 59
    check-cast p1, Lq52;

    .line 61
    invoke-virtual {p1}, Lq52;->a()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_51

    .line 67
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_51

    .line 79
    invoke-virtual {p0}, Lth5;->i()V

    .line 82
    :cond_51
    invoke-virtual {p1}, Lq52;->a()Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 93
    return-object v2

    .line 94
    :pswitch_5d  #0x4
    check-cast p1, Lu03;

    .line 96
    iput-object p1, p0, Lth5;->l:Lu03;

    .line 98
    iget-object v0, p0, Lth5;->i:Lx24;

    .line 100
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_93

    .line 112
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_93

    .line 118
    if-eqz p1, :cond_83

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    invoke-interface {p1, v0, v1}, Lu03;->i(J)J

    .line 125
    move-result-wide v0

    .line 126
    new-instance p1, Lhw3;

    .line 128
    invoke-direct {p1, v0, v1}, Lhw3;-><init>(J)V

    .line 131
    move-object v1, p1

    .line 132
    :cond_83
    iget-object p1, p0, Lth5;->k:Lhw3;

    .line 134
    invoke-static {p1, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_93

    .line 140
    iput-object v1, p0, Lth5;->k:Lhw3;

    .line 142
    invoke-virtual {p0}, Lth5;->m()V

    .line 145
    invoke-virtual {p0}, Lth5;->o()V

    .line 148
    :cond_93
    return-object v2

    .line 149
    :pswitch_94  #0x3
    check-cast p1, Lu03;

    .line 151
    iget-object v0, p0, Lth5;->j:Lda1;

    .line 153
    invoke-virtual {v0}, Lda1;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lgq4;

    .line 159
    if-nez v0, :cond_a1

    .line 161
    goto :goto_b2

    .line 162
    :cond_a1
    iget-object p0, p0, Lth5;->l:Lu03;

    .line 164
    if-eqz p0, :cond_aa

    .line 166
    invoke-static {v0, p0, p1}, Lvu6;->Y(Lgq4;Lu03;Lu03;)Lgq4;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    const-string p0, "Required value was null."

    .line 173
    invoke-static {p0}, Lcq2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 176
    invoke-static {}, Li11;->l()V

    .line 179
    :goto_b2
    return-object v1

    .line 180
    :pswitch_b3  #0x2
    check-cast p1, Ljava/lang/Long;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_ce

    .line 192
    iget-object p1, p1, Lrg5;->a:Lqg5;

    .line 194
    if-eqz p1, :cond_ce

    .line 196
    iget-wide v5, p1, Lqg5;->c:J

    .line 198
    cmp-long p1, v3, v5

    .line 200
    if-nez p1, :cond_ce

    .line 202
    iget-object p1, p0, Lth5;->p:Lx24;

    .line 204
    invoke-virtual {p1, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 207
    :cond_ce
    invoke-virtual {p0}, Lth5;->f()Lrg5;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e3

    .line 213
    iget-object p1, p1, Lrg5;->b:Lqg5;

    .line 215
    if-eqz p1, :cond_e3

    .line 217
    iget-wide v5, p1, Lqg5;->c:J

    .line 219
    cmp-long p1, v3, v5

    .line 221
    if-nez p1, :cond_e3

    .line 223
    iget-object p1, p0, Lth5;->q:Lx24;

    .line 225
    invoke-virtual {p1, v1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 228
    :cond_e3
    iget-object p1, p0, Lth5;->a:Lxh5;

    .line 230
    invoke-virtual {p1}, Lxh5;->a()Lom3;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v3, v4}, Lom3;->b(J)Z

    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f2

    .line 240
    invoke-virtual {p0}, Lth5;->o()V

    .line 243
    :cond_f2
    return-object v2

    .line 244
    :pswitch_f3  #0x1
    check-cast p1, Ljava/lang/Long;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v3

    .line 250
    iget-object p1, p0, Lth5;->a:Lxh5;

    .line 252
    invoke-virtual {p1}, Lxh5;->a()Lom3;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v3, v4}, Lom3;->b(J)Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_10b

    .line 262
    invoke-virtual {p0}, Lth5;->i()V

    .line 265
    invoke-virtual {p0, v1}, Lth5;->l(Lrg5;)V

    .line 268
    :cond_10b
    return-object v2

    .line 269
    :pswitch_10c  #0x0
    check-cast p1, Ldh1;

    .line 271
    new-instance p1, Ll4;

    .line 273
    const/16 v0, 0xb

    .line 275
    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    .line 278
    return-object p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_f3  #00000001
        :pswitch_b3  #00000002
        :pswitch_94  #00000003
        :pswitch_5d  #00000004
        :pswitch_38  #00000005
        :pswitch_2e  #00000006
        :pswitch_28  #00000007
    .end packed-switch
.end method
