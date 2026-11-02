.class public final Lyc3;
.super Lf84;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyc3;->g:I

    .line 3
    iput-object p2, p0, Lyc3;->h:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgk2;)F
    .registers 10

    .line 1
    iget v0, p0, Lyc3;->g:I

    .line 3
    packed-switch v0, :pswitch_data_b8

    .line 6
    invoke-super {p0, p1}, Lf84;->a(Lgk2;)F

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p1, Lgk2;->a:Lb92;

    .line 13
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 15
    if-eqz v0, :cond_20

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    goto/16 :goto_b4

    .line 33
    :cond_20
    iget-object p0, p0, Lyc3;->h:Ljava/lang/Object;

    .line 35
    check-cast p0, Lxc3;

    .line 37
    iget-boolean v0, p0, Lxc3;->p:Z

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    goto/16 :goto_b4

    .line 43
    :cond_2a
    move-object v0, p0

    .line 44
    :goto_2b
    iget-object v2, v0, Lxc3;->r:Loi;

    .line 46
    if-eqz v2, :cond_41

    .line 48
    iget-object v3, v2, Loi;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, [Lgk2;

    .line 52
    invoke-static {v3, p1}, Law;->f0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_3a

    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    iget-object v2, v2, Loi;->d:Ljava/lang/Object;

    .line 61
    check-cast v2, [F

    .line 63
    aget v2, v2, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v2, v1

    .line 67
    :goto_42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_a7

    .line 73
    invoke-virtual {p0}, Lxc3;->w0()Lq13;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p1}, Lxc3;->n0(Lq13;Lgk2;)V

    .line 80
    invoke-virtual {v0}, Lxc3;->t0()Lu03;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lxc3;->t0()Lu03;

    .line 87
    move-result-object p0

    .line 88
    iget p1, p1, Lgk2;->b:I

    .line 90
    const/16 v1, 0x20

    .line 92
    const/high16 v3, 0x40000000  # 2.0f

    .line 94
    const-wide v4, 0xffffffffL

    .line 99
    packed-switch p1, :pswitch_data_be

    .line 102
    invoke-interface {v0}, Lu03;->G()J

    .line 105
    move-result-wide v6

    .line 106
    and-long/2addr v6, v4

    .line 107
    long-to-int p1, v6

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v3

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result p1

    .line 119
    int-to-long v6, p1

    .line 120
    shl-long/2addr v2, v1

    .line 121
    and-long/2addr v4, v6

    .line 122
    or-long/2addr v2, v4

    .line 123
    invoke-interface {p0, v0, v2, v3}, Lu03;->s(Lu03;J)J

    .line 126
    move-result-wide p0

    .line 127
    shr-long/2addr p0, v1

    .line 128
    long-to-int p0, p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result p0

    .line 133
    :goto_84
    move v1, p0

    .line 134
    goto :goto_b4

    .line 135
    :pswitch_86  #0x0
    invoke-interface {v0}, Lu03;->G()J

    .line 138
    move-result-wide v6

    .line 139
    shr-long/2addr v6, v1

    .line 140
    long-to-int p1, v6

    .line 141
    int-to-float p1, p1

    .line 142
    div-float/2addr p1, v3

    .line 143
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    move-result p1

    .line 147
    int-to-long v6, p1

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    move-result p1

    .line 152
    int-to-long v2, p1

    .line 153
    shl-long/2addr v6, v1

    .line 154
    and-long v1, v2, v4

    .line 156
    or-long/2addr v1, v6

    .line 157
    invoke-interface {p0, v0, v1, v2}, Lu03;->s(Lu03;J)J

    .line 160
    move-result-wide p0

    .line 161
    and-long/2addr p0, v4

    .line 162
    long-to-int p0, p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    move-result p0

    .line 167
    goto :goto_84

    .line 168
    :cond_a7
    invoke-virtual {v0}, Lxc3;->C0()Lxc3;

    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_b5

    .line 174
    invoke-virtual {p0}, Lxc3;->w0()Lq13;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, p0, p1}, Lxc3;->n0(Lq13;Lgk2;)V

    .line 181
    :goto_b4
    return v1

    .line 182
    :cond_b5
    move-object v0, v2

    .line 183
    goto/16 :goto_2b

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_86  #00000000
    .end packed-switch
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lyc3;->g:I

    .line 3
    iget-object p0, p0, Lyc3;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Ls9;

    .line 10
    invoke-virtual {p0}, Ls9;->getDensity()Lr91;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lr91;->b()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x0
    check-cast p0, Lxc3;

    .line 21
    invoke-interface {p0}, Lr91;->b()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final c()Lw03;
    .registers 2

    .line 1
    iget v0, p0, Lyc3;->g:I

    .line 3
    iget-object p0, p0, Lyc3;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Ls9;

    .line 10
    invoke-virtual {p0}, Ls9;->getLayoutDirection()Lw03;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Lxc3;

    .line 17
    invoke-interface {p0}, Lut2;->getLayoutDirection()Lw03;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lyc3;->g:I

    .line 3
    iget-object p0, p0, Lyc3;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast p0, Ls9;

    .line 10
    invoke-virtual {p0}, Ls9;->getRoot()Lq13;

    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lq13;->L:Lu13;

    .line 16
    iget-object p0, p0, Lu13;->p:Lkg3;

    .line 18
    iget p0, p0, Lg84;->f:I

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x0
    check-cast p0, Lxc3;

    .line 23
    invoke-virtual {p0}, Lg84;->c0()I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final m()F
    .registers 2

    .line 1
    iget v0, p0, Lyc3;->g:I

    .line 3
    iget-object p0, p0, Lyc3;->h:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Ls9;

    .line 10
    invoke-virtual {p0}, Ls9;->getDensity()Lr91;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lr91;->m()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x0
    check-cast p0, Lxc3;

    .line 21
    invoke-interface {p0}, Lr91;->m()F

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
