.class public final Lpd;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Luj1;
.implements Lr03;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Lym3;

.field public D:Lby4;

.field public E:Lcy4;

.field public final t:Lrs2;

.field public final u:Z

.field public final v:F

.field public final w:Lf91;

.field public final x:Le91;

.field public y:Lce;

.field public z:F


# direct methods
.method public constructor <init>(Lrs2;ZFLf91;Le91;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lpd;->t:Lrs2;

    .line 6
    iput-boolean p2, p0, Lpd;->u:Z

    .line 8
    iput p3, p0, Lpd;->v:F

    .line 10
    iput-object p4, p0, Lpd;->w:Lf91;

    .line 12
    iput-object p5, p0, Lpd;->x:Le91;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lpd;->A:J

    .line 18
    new-instance p1, Lym3;

    .line 20
    invoke-direct {p1}, Lym3;-><init>()V

    .line 23
    iput-object p1, p0, Lpd;->C:Lym3;

    .line 25
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ltj3;->C0()Lpz0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrs3;

    .line 7
    const/16 v2, 0x16

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lrs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 17
    return-void
.end method

.method public final H0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lpd;->D:Lby4;

    .line 3
    if-eqz v0, :cond_39

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lpd;->E:Lcy4;

    .line 8
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 11
    iget-object v1, v0, Lby4;->i:Lyi3;

    .line 13
    iget-object v2, v1, Lyi3;->g:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcy4;

    .line 23
    if-eqz v2, :cond_39

    .line 25
    invoke-virtual {v2}, Lcy4;->c()V

    .line 28
    iget-object v3, v1, Lyi3;->g:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcy4;

    .line 38
    if-eqz v4, :cond_31

    .line 40
    iget-object v1, v1, Lyi3;->h:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpd;

    .line 50
    :cond_31
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, v0, Lby4;->h:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_39
    return-void
.end method

.method public final O0(Ltg4;)V
    .registers 13

    .line 1
    instance-of v0, p1, Lrg4;

    .line 3
    if-eqz v0, :cond_106

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lrg4;

    .line 8
    iget-wide v4, p0, Lpd;->A:J

    .line 10
    iget p1, p0, Lpd;->z:F

    .line 12
    iget-object v0, p0, Lpd;->D:Lby4;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_59

    .line 18
    :cond_11
    sget-object v0, Lha;->f:Lvk1;

    .line 20
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    :goto_19
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 28
    if-nez v3, :cond_32

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 39
    if-eqz v6, :cond_2a

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_19

    .line 43
    :cond_2a
    const-string p0, "Couldn\'t find a valid parent for "

    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    invoke-static {p0, v0, p1}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_39
    if-ge v6, v3, :cond_4a

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lby4;

    .line 66
    if-eqz v8, :cond_47

    .line 68
    check-cast v7, Lby4;

    .line 70
    move-object v0, v7

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    new-instance v3, Lby4;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lby4;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    move-object v0, v3

    .line 88
    :goto_57
    iput-object v0, p0, Lpd;->D:Lby4;

    .line 90
    :goto_59
    iget-object v3, v0, Lby4;->g:Ljava/util/ArrayList;

    .line 92
    iget-object v6, v0, Lby4;->i:Lyi3;

    .line 94
    iget-object v7, v6, Lyi3;->g:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 98
    iget-object v8, v6, Lyi3;->g:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 102
    iget-object v6, v6, Lyi3;->h:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcy4;

    .line 112
    if-eqz v7, :cond_72

    .line 114
    goto :goto_df

    .line 115
    :cond_72
    iget-object v7, v0, Lby4;->h:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x0

    .line 125
    if-eqz v9, :cond_80

    .line 127
    move-object v7, v10

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    :goto_84
    check-cast v7, Lcy4;

    .line 135
    if-nez v7, :cond_d9

    .line 137
    iget v7, v0, Lby4;->j:I

    .line 139
    invoke-static {v3}, Lcu2;->J(Ljava/util/List;)I

    .line 142
    move-result v9

    .line 143
    if-le v7, v9, :cond_a0

    .line 145
    new-instance v7, Lcy4;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_ca

    .line 161
    :cond_a0
    iget v7, v0, Lby4;->j:I

    .line 163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lcy4;

    .line 170
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lpd;

    .line 176
    if-eqz v3, :cond_ca

    .line 178
    iput-object v10, v3, Lpd;->E:Lcy4;

    .line 180
    invoke-static {v3}, Lu60;->u(Luj1;)V

    .line 183
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcy4;

    .line 189
    if-eqz v9, :cond_c4

    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lpd;

    .line 197
    :cond_c4
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v7}, Lcy4;->c()V

    .line 203
    :cond_ca
    :goto_ca
    iget v3, v0, Lby4;->j:I

    .line 205
    iget v9, v0, Lby4;->f:I

    .line 207
    add-int/lit8 v9, v9, -0x1

    .line 209
    if-ge v3, v9, :cond_d7

    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 213
    iput v3, v0, Lby4;->j:I

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    iput v1, v0, Lby4;->j:I

    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :goto_df
    invoke-static {p1}, Lwf3;->F(F)I

    .line 227
    move-result v6

    .line 228
    iget-object p1, p0, Lpd;->w:Lf91;

    .line 230
    invoke-virtual {p1}, Lf91;->a()J

    .line 233
    move-result-wide v8

    .line 234
    iget-object p1, p0, Lpd;->x:Le91;

    .line 236
    invoke-virtual {p1}, Le91;->a()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lzx4;

    .line 242
    iget p1, p1, Lzx4;->d:F

    .line 244
    new-instance v10, Lod;

    .line 246
    invoke-direct {v10, v1, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 249
    iget-boolean v3, p0, Lpd;->u:Z

    .line 251
    move-object v1, v7

    .line 252
    move-wide v7, v8

    .line 253
    move v9, p1

    .line 254
    invoke-virtual/range {v1 .. v10}, Lcy4;->b(Lrg4;ZJIJFLod;)V

    .line 257
    iput-object v1, p0, Lpd;->E:Lcy4;

    .line 259
    invoke-static {p0}, Lu60;->u(Luj1;)V

    .line 262
    return-void

    .line 263
    :cond_106
    instance-of v0, p1, Lsg4;

    .line 265
    if-eqz v0, :cond_112

    .line 267
    iget-object p0, p0, Lpd;->E:Lcy4;

    .line 269
    if-eqz p0, :cond_11d

    .line 271
    invoke-virtual {p0}, Lcy4;->d()V

    .line 274
    return-void

    .line 275
    :cond_112
    instance-of p1, p1, Lqg4;

    .line 277
    if-eqz p1, :cond_11d

    .line 279
    iget-object p0, p0, Lpd;->E:Lcy4;

    .line 281
    if-eqz p0, :cond_11d

    .line 283
    invoke-virtual {p0}, Lcy4;->d()V

    .line 286
    :cond_11d
    return-void
.end method

.method public final Q(Ls13;)V
    .registers 16

    .line 1
    iget-object v0, p1, Ls13;->f:Lxd0;

    .line 3
    invoke-virtual {p1}, Ls13;->a()V

    .line 6
    iget-object v1, p0, Lpd;->y:Lce;

    .line 8
    if-eqz v1, :cond_75

    .line 10
    iget v5, p0, Lpd;->z:F

    .line 12
    iget-object v2, p0, Lpd;->w:Lf91;

    .line 14
    invoke-virtual {v2}, Lf91;->a()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lce;->c:Ljava/lang/Object;

    .line 20
    check-cast v4, Lxf;

    .line 22
    invoke-virtual {v4}, Lxf;->d()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 35
    if-lez v6, :cond_75

    .line 37
    invoke-static {v4, v2, v3}, Lrk0;->b(FJ)J

    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lce;->a:Z

    .line 43
    if-eqz v1, :cond_6d

    .line 45
    invoke-interface {v0}, Lwj1;->d()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Lqs5;->d(J)F

    .line 52
    move-result v9

    .line 53
    invoke-interface {v0}, Lwj1;->d()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lqs5;->b(J)F

    .line 60
    move-result v10

    .line 61
    iget-object v1, v0, Lxd0;->g:Lgk;

    .line 63
    invoke-virtual {v1}, Lgk;->u()J

    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v1}, Lgk;->r()Lvd0;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lvd0;->m()V

    .line 74
    :try_start_49
    iget-object v2, v1, Lgk;->f:Ljava/lang/Object;

    .line 76
    check-cast v2, Lzc2;

    .line 78
    iget-object v2, v2, Lzc2;->g:Ljava/lang/Object;

    .line 80
    check-cast v2, Lgk;

    .line 82
    invoke-virtual {v2}, Lgk;->r()Lvd0;

    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-interface/range {v6 .. v11}, Lvd0;->h(FFFFI)V

    .line 92
    const-wide/16 v6, 0x0

    .line 94
    const/16 v8, 0x7c

    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v2 .. v8}, Lwj1;->k0(Lwj1;JFJI)V
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_67

    .line 100
    invoke-static {v1, v12, v13}, Lzz3;->v(Lgk;J)V

    .line 103
    goto :goto_75

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    invoke-static {v1, v12, v13}, Lzz3;->v(Lgk;J)V

    .line 109
    throw p0

    .line 110
    :cond_6d
    move-object v2, p1

    .line 111
    const-wide/16 v6, 0x0

    .line 113
    const/16 v8, 0x7c

    .line 115
    invoke-static/range {v2 .. v8}, Lwj1;->k0(Lwj1;JFJI)V

    .line 118
    :cond_75
    :goto_75
    iget-object p1, v0, Lxd0;->g:Lgk;

    .line 120
    invoke-virtual {p1}, Lgk;->r()Lvd0;

    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lpd;->E:Lcy4;

    .line 126
    if-eqz v0, :cond_a1

    .line 128
    iget-wide v1, p0, Lpd;->A:J

    .line 130
    iget v3, p0, Lpd;->z:F

    .line 132
    invoke-static {v3}, Lwf3;->F(F)I

    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Lpd;->w:Lf91;

    .line 138
    invoke-virtual {v4}, Lf91;->a()J

    .line 141
    move-result-wide v4

    .line 142
    iget-object p0, p0, Lpd;->x:Le91;

    .line 144
    invoke-virtual {p0}, Le91;->a()Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lzx4;

    .line 150
    iget v6, p0, Lzx4;->d:F

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcy4;->e(JIJF)V

    .line 155
    invoke-static {p1}, Lx8;->a(Lvd0;)Landroid/graphics/Canvas;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Lcy4;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_a1
    return-void
.end method

.method public final c(J)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpd;->B:Z

    .line 4
    invoke-static {p0}, Lx31;->U(Lr81;)Lq13;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lq13;->D:Lr91;

    .line 10
    invoke-static {p1, p2}, Lfa;->V(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lpd;->A:J

    .line 16
    iget p1, p0, Lpd;->v:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_48

    .line 24
    iget-wide p1, p0, Lpd;->A:J

    .line 26
    invoke-static {p1, p2}, Lqs5;->d(J)F

    .line 29
    move-result v1

    .line 30
    invoke-static {p1, p2}, Lqs5;->b(J)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result p2

    .line 38
    int-to-long v1, p2

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    const/16 v3, 0x20

    .line 46
    shl-long/2addr v1, v3

    .line 47
    const-wide v3, 0xffffffffL

    .line 52
    and-long/2addr p1, v3

    .line 53
    or-long/2addr p1, v1

    .line 54
    invoke-static {p1, p2}, Lhw3;->c(J)F

    .line 57
    move-result p1

    .line 58
    const/high16 p2, 0x40000000  # 2.0f

    .line 60
    div-float/2addr p1, p2

    .line 61
    iget-boolean p2, p0, Lpd;->u:Z

    .line 63
    if-eqz p2, :cond_4c

    .line 65
    const/high16 p2, 0x41200000  # 10.0f

    .line 67
    invoke-interface {v0, p2}, Lr91;->z(F)F

    .line 70
    move-result p2

    .line 71
    add-float/2addr p1, p2

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-interface {v0, p1}, Lr91;->z(F)F

    .line 76
    move-result p1

    .line 77
    :cond_4c
    :goto_4c
    iput p1, p0, Lpd;->z:F

    .line 79
    iget-object p1, p0, Lpd;->C:Lym3;

    .line 81
    iget-object p2, p1, Lym3;->a:[Ljava/lang/Object;

    .line 83
    iget v0, p1, Lym3;->b:I

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_55
    if-ge v1, v0, :cond_61

    .line 88
    aget-object v2, p2, v1

    .line 90
    check-cast v2, Ltg4;

    .line 92
    invoke-virtual {p0, v2}, Lpd;->O0(Ltg4;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_55

    .line 98
    :cond_61
    invoke-virtual {p1}, Lym3;->d()V

    .line 101
    return-void
.end method
