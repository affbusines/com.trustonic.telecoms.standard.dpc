.class public final Lcf;
.super Lck0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcf;->h:I

    .line 3
    iput-object p1, p0, Lcf;->i:Landroid/view/ViewGroup;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lck0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final l(Lxs6;Ljava/util/List;)Lxs6;
    .registers 8

    .line 1
    iget p2, p0, Lcf;->h:I

    .line 3
    iget-object p0, p0, Lcf;->i:Landroid/view/ViewGroup;

    .line 5
    packed-switch p2, :pswitch_data_54

    .line 8
    check-cast p0, Lue1;

    .line 10
    iget-boolean p2, p0, Lue1;->r:Z

    .line 12
    if-eqz p2, :cond_e

    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    move-result v2

    .line 32
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr p0, v0

    .line 58
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    if-nez v1, :cond_46

    .line 64
    if-nez v2, :cond_46

    .line 66
    if-nez v3, :cond_46

    .line 68
    if-nez p0, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object p1, p1, Lxs6;->a:Lts6;

    .line 73
    invoke-virtual {p1, v1, v2, v3, p0}, Lts6;->r(IIII)Lxs6;

    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    return-object p1

    .line 78
    :pswitch_4d  #0x0
    check-cast p0, Ljp6;

    .line 80
    invoke-virtual {p0, p1}, Llf;->l(Lxs6;)Lxs6;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method

.method public final m(Lds6;Ljv5;)Ljv5;
    .registers 16

    .line 1
    iget p1, p0, Lcf;->h:I

    .line 3
    const/16 v0, 0xb

    .line 5
    iget-object p0, p0, Lcf;->i:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_f6

    .line 11
    check-cast p0, Lue1;

    .line 13
    iget-boolean p1, p0, Lue1;->r:Z

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_6a

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v4, v5

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 58
    move-result p1

    .line 59
    sub-int/2addr p0, p1

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    if-nez v2, :cond_48

    .line 66
    if-nez v3, :cond_48

    .line 68
    if-nez v4, :cond_48

    .line 70
    if-nez p0, :cond_48

    .line 72
    goto :goto_6a

    .line 73
    :cond_48
    invoke-static {v2, v3, v4, p0}, Lvq2;->b(IIII)Lvq2;

    .line 76
    move-result-object p0

    .line 77
    iget p1, p0, Lvq2;->a:I

    .line 79
    new-instance v1, Ljv5;

    .line 81
    iget-object v2, p2, Ljv5;->g:Ljava/lang/Object;

    .line 83
    check-cast v2, Lvq2;

    .line 85
    iget v3, p0, Lvq2;->b:I

    .line 87
    iget v4, p0, Lvq2;->c:I

    .line 89
    iget p0, p0, Lvq2;->d:I

    .line 91
    invoke-static {v2, p1, v3, v4, p0}, Lxs6;->a(Lvq2;IIII)Lvq2;

    .line 94
    move-result-object v2

    .line 95
    iget-object p2, p2, Ljv5;->h:Ljava/lang/Object;

    .line 97
    check-cast p2, Lvq2;

    .line 99
    invoke-static {p2, p1, v3, v4, p0}, Lxs6;->a(Lvq2;IIII)Lvq2;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v1, v0, v2, p0}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    move-object p2, v1

    .line 107
    :goto_6a
    return-object p2

    .line 108
    :pswitch_6b  #0x0
    check-cast p0, Ljp6;

    .line 110
    iget-object p0, p0, Llf;->E:Lq13;

    .line 112
    iget-object p0, p0, Lq13;->K:Lf10;

    .line 114
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 116
    check-cast p0, Lfq2;

    .line 118
    iget-object p1, p0, Lfq2;->W:Ly26;

    .line 120
    iget-boolean p1, p1, Ltj3;->s:Z

    .line 122
    if-nez p1, :cond_7d

    .line 124
    goto/16 :goto_f4

    .line 126
    :cond_7d
    const-wide/16 v2, 0x0

    .line 128
    invoke-virtual {p0, v2, v3}, Lxt3;->K(J)J

    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Lhx6;->C(J)J

    .line 135
    move-result-wide v2

    .line 136
    const/16 p1, 0x20

    .line 138
    shr-long v4, v2, p1

    .line 140
    long-to-int v4, v4

    .line 141
    if-gez v4, :cond_8f

    .line 143
    move v4, v1

    .line 144
    :cond_8f
    const-wide v5, 0xffffffffL

    .line 149
    and-long/2addr v2, v5

    .line 150
    long-to-int v2, v2

    .line 151
    if-gez v2, :cond_99

    .line 153
    move v2, v1

    .line 154
    :cond_99
    invoke-static {p0}, Lv03;->r(Lu03;)Lu03;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Lu03;->G()J

    .line 161
    move-result-wide v7

    .line 162
    shr-long v9, v7, p1

    .line 164
    long-to-int v3, v9

    .line 165
    and-long/2addr v7, v5

    .line 166
    long-to-int v7, v7

    .line 167
    iget-wide v8, p0, Lg84;->h:J

    .line 169
    shr-long v10, v8, p1

    .line 171
    long-to-int v10, v10

    .line 172
    and-long/2addr v8, v5

    .line 173
    long-to-int v8, v8

    .line 174
    int-to-float v9, v10

    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    move-result v9

    .line 180
    int-to-long v9, v9

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    move-result v8

    .line 185
    int-to-long v11, v8

    .line 186
    shl-long v8, v9, p1

    .line 188
    and-long v10, v11, v5

    .line 190
    or-long/2addr v8, v10

    .line 191
    invoke-virtual {p0, v8, v9}, Lxt3;->K(J)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Lhx6;->C(J)J

    .line 198
    move-result-wide v8

    .line 199
    shr-long p0, v8, p1

    .line 201
    long-to-int p0, p0

    .line 202
    sub-int/2addr v3, p0

    .line 203
    if-gez v3, :cond_cd

    .line 205
    move v3, v1

    .line 206
    :cond_cd
    and-long p0, v8, v5

    .line 208
    long-to-int p0, p0

    .line 209
    sub-int/2addr v7, p0

    .line 210
    if-gez v7, :cond_d4

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v1, v7

    .line 214
    :goto_d5
    if-nez v4, :cond_de

    .line 216
    if-nez v2, :cond_de

    .line 218
    if-nez v3, :cond_de

    .line 220
    if-nez v1, :cond_de

    .line 222
    goto :goto_f4

    .line 223
    :cond_de
    new-instance p0, Ljv5;

    .line 225
    iget-object p1, p2, Ljv5;->g:Ljava/lang/Object;

    .line 227
    check-cast p1, Lvq2;

    .line 229
    invoke-static {p1, v4, v2, v3, v1}, Llf;->k(Lvq2;IIII)Lvq2;

    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Ljv5;->h:Ljava/lang/Object;

    .line 235
    check-cast p2, Lvq2;

    .line 237
    invoke-static {p2, v4, v2, v3, v1}, Llf;->k(Lvq2;IIII)Lvq2;

    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0, v0, p1, p2}, Ljv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    move-object p2, p0

    .line 245
    :goto_f4
    return-object p2

    nop

    .line 247
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_6b  #00000000
    .end packed-switch
.end method
