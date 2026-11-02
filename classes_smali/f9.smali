.class public final Lf9;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lq70;
.implements Ldi5;
.implements Lzx2;
.implements Lg13;
.implements Lef6;


# instance fields
.field public final t:Lc8;

.field public final synthetic u:Ls9;


# direct methods
.method public constructor <init>(Ls9;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf9;->u:Ls9;

    .line 3
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 6
    new-instance p1, Lc8;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lf9;->t:Lc8;

    .line 14
    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/KeyEvent;)Z
    .registers 9

    .line 1
    sget-object v0, Lz42;->a:[I

    .line 3
    invoke-static {p1}, Lcm6;->A(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lrx2;->b:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrx2;->a(JJ)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_17

    .line 17
    new-instance v0, Lq42;

    .line 19
    invoke-direct {v0, v4}, Lq42;-><init>(I)V

    .line 22
    goto/16 :goto_c9

    .line 24
    :cond_17
    sget-wide v5, Lrx2;->c:J

    .line 26
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_26

    .line 32
    new-instance v0, Lq42;

    .line 34
    invoke-direct {v0, v3}, Lq42;-><init>(I)V

    .line 37
    goto/16 :goto_c9

    .line 39
    :cond_26
    sget-wide v5, Lrx2;->p:J

    .line 41
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3f

    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    move v0, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v3

    .line 56
    :goto_37
    new-instance v1, Lq42;

    .line 58
    invoke-direct {v1, v0}, Lq42;-><init>(I)V

    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_c9

    .line 64
    :cond_3f
    sget-wide v5, Lrx2;->g:J

    .line 66
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4f

    .line 72
    new-instance v0, Lq42;

    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, v1}, Lq42;-><init>(I)V

    .line 78
    goto/16 :goto_c9

    .line 80
    :cond_4f
    sget-wide v5, Lrx2;->f:J

    .line 82
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5f

    .line 88
    new-instance v0, Lq42;

    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, v1}, Lq42;-><init>(I)V

    .line 94
    goto/16 :goto_c9

    .line 96
    :cond_5f
    sget-wide v5, Lrx2;->d:J

    .line 98
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_c3

    .line 104
    sget-wide v5, Lrx2;->C:J

    .line 106
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 112
    goto :goto_c3

    .line 113
    :cond_70
    sget-wide v5, Lrx2;->e:J

    .line 115
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_bc

    .line 121
    sget-wide v5, Lrx2;->D:J

    .line 123
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_81

    .line 129
    goto :goto_bc

    .line 130
    :cond_81
    sget-wide v5, Lrx2;->h:J

    .line 132
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_b5

    .line 138
    sget-wide v5, Lrx2;->r:J

    .line 140
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_b5

    .line 146
    sget-wide v5, Lrx2;->E:J

    .line 148
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9a

    .line 154
    goto :goto_b5

    .line 155
    :cond_9a
    sget-wide v5, Lrx2;->a:J

    .line 157
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_ad

    .line 163
    sget-wide v5, Lrx2;->u:J

    .line 165
    invoke-static {v0, v1, v5, v6}, Lrx2;->a(JJ)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ab

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    goto :goto_c9

    .line 174
    :cond_ad
    :goto_ad
    new-instance v0, Lq42;

    .line 176
    const/16 v1, 0x8

    .line 178
    invoke-direct {v0, v1}, Lq42;-><init>(I)V

    .line 181
    goto :goto_c9

    .line 182
    :cond_b5
    :goto_b5
    new-instance v0, Lq42;

    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-direct {v0, v1}, Lq42;-><init>(I)V

    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    :goto_bc
    new-instance v0, Lq42;

    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, v1}, Lq42;-><init>(I)V

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    :goto_c3
    new-instance v0, Lq42;

    .line 198
    const/4 v1, 0x5

    .line 199
    invoke-direct {v0, v1}, Lq42;-><init>(I)V

    .line 202
    :goto_c9
    const/4 v1, 0x0

    .line 203
    if-eqz v0, :cond_142

    .line 205
    iget v2, v0, Lq42;->a:I

    .line 207
    invoke-static {p1}, Lcm6;->E(Landroid/view/KeyEvent;)I

    .line 210
    move-result p1

    .line 211
    if-ne p1, v4, :cond_142

    .line 213
    iget-object p0, p0, Lf9;->u:Ls9;

    .line 215
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lf52;

    .line 221
    invoke-virtual {p1}, Lf52;->f()Lu52;

    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_ed

    .line 227
    iget-boolean p1, p1, Lu52;->t:Z

    .line 229
    if-ne p1, v3, :cond_ed

    .line 231
    invoke-virtual {p0, v2}, Ls9;->x(I)Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_ed

    .line 237
    goto :goto_10a

    .line 238
    :cond_ed
    invoke-virtual {p0}, Ls9;->getEmbeddedViewFocusRect()Lgq4;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 245
    move-result-object v5

    .line 246
    new-instance v6, Lc8;

    .line 248
    invoke-direct {v6, v3, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 251
    check-cast v5, Lf52;

    .line 253
    invoke-virtual {v5, v2, p1, v6}, Lf52;->e(ILgq4;Lx82;)Ljava/lang/Boolean;

    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_107

    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result p1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move p1, v3

    .line 265
    :goto_108
    if-eqz p1, :cond_10b

    .line 267
    :goto_10a
    return v3

    .line 268
    :cond_10b
    if-ne v2, v3, :cond_10e

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    if-ne v2, v4, :cond_142

    .line 273
    :goto_110
    invoke-static {v2}, Lz42;->c(I)Ljava/lang/Integer;

    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_11a

    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    move-result v4

    .line 283
    :cond_11a
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {p0}, Ls9;->getView()Landroid/view/View;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_137

    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_142

    .line 312
    :cond_137
    invoke-virtual {p0}, Ls9;->getFocusOwner()Lc52;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lf52;

    .line 318
    invoke-virtual {p0, v2}, Lf52;->h(I)Z

    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :cond_142
    return v1
.end method

.method public final e(Lng3;Lhg3;J)Lmg3;
    .registers 11

    .line 1
    invoke-interface {p2, p3, p4}, Lhg3;->e(J)Lg84;

    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lg84;->f:I

    .line 7
    iget v2, p2, Lg84;->g:I

    .line 9
    new-instance v5, Le9;

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v5, p2, p3}, Le9;-><init>(Lg84;I)V

    .line 15
    sget-object v3, Ldn1;->f:Ldn1;

    .line 17
    iget-object v4, p0, Lf9;->t:Lc8;

    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lng3;->T(IILjava/util/Map;Lx82;Lx82;)Lmg3;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final j0(Lxt3;Lj9;Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lxt3;->K(J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lj9;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgq4;

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p1, v0, v1}, Lgq4;->j(J)Lgq4;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_2d

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    .line 25
    iget p3, p1, Lgq4;->a:F

    .line 27
    float-to-int p3, p3

    .line 28
    iget v0, p1, Lgq4;->b:F

    .line 30
    float-to-int v0, v0

    .line 31
    iget v1, p1, Lgq4;->c:F

    .line 33
    float-to-int v1, v1

    .line 34
    iget p1, p1, Lgq4;->d:F

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    const/4 p1, 0x0

    .line 41
    iget-object p0, p0, Lf9;->u:Ls9;

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 46
    :cond_2d
    sget-object p0, Lti6;->a:Lti6;

    .line 48
    return-object p0
.end method

.method public final l(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 1

    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 3
    return-object p0
.end method
