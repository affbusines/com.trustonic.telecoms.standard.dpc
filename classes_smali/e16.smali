.class public final Le16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lin2;


# instance fields
.field public final a:Lbf2;

.field public final b:Lyi3;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lbf2;Lyi3;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le16;->a:Lbf2;

    .line 6
    iput-object p2, p0, Le16;->b:Lyi3;

    .line 8
    iput p3, p0, Le16;->c:I

    .line 10
    iput p4, p0, Le16;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Le16;->d:I

    .line 3
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Le16;->c:I

    .line 3
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x800

    .line 3
    return-wide v0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Le16;->a:Lbf2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lbf2;->h:Ljava/lang/Object;

    .line 8
    check-cast v1, Lyb0;

    .line 10
    iget-object p0, p0, Le16;->b:Lyi3;

    .line 12
    if-nez p0, :cond_14

    .line 14
    new-instance p0, Lyi3;

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-direct {p0, v2}, Lyi3;-><init>(I)V

    .line 21
    :cond_14
    iget-object v2, p0, Lyi3;->h:Ljava/lang/Object;

    .line 23
    check-cast v2, Lin3;

    .line 25
    if-eqz v2, :cond_1b

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    new-instance v4, Lin3;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v5, v2, v3}, Lin3;-><init>(FFFF)V

    .line 44
    iput-object v4, p0, Lyi3;->h:Ljava/lang/Object;

    .line 46
    :goto_2d
    new-instance v2, Lha5;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3}, Lha5;-><init>(I)V

    .line 52
    iput-object p1, v2, Lha5;->b:Ljava/lang/Object;

    .line 54
    iput-object v0, v2, Lha5;->c:Ljava/lang/Object;

    .line 56
    iget-object p1, v0, Lbf2;->g:Ljava/lang/Object;

    .line 58
    check-cast p1, Lb95;

    .line 60
    if-nez p1, :cond_45

    .line 62
    const-string p0, "SVGAndroidRenderer"

    .line 64
    const-string p1, "Nothing to render. Document is empty."

    .line 66
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v0, p1, Lm95;->o:Lin3;

    .line 72
    iget-object v4, p1, Lk95;->n:Lmg4;

    .line 74
    iget-object v5, p0, Lyi3;->g:Ljava/lang/Object;

    .line 76
    check-cast v5, Lyb0;

    .line 78
    if-eqz v5, :cond_62

    .line 80
    iget-object v5, v5, Lyb0;->b:Ljava/util/ArrayList;

    .line 82
    if-eqz v5, :cond_58

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v3

    .line 90
    :goto_59
    if-lez v5, :cond_62

    .line 92
    iget-object v5, p0, Lyi3;->g:Ljava/lang/Object;

    .line 94
    check-cast v5, Lyb0;

    .line 96
    invoke-virtual {v1, v5}, Lyb0;->d(Lyb0;)V

    .line 99
    :cond_62
    new-instance v5, Lfa5;

    .line 101
    invoke-direct {v5}, Lfa5;-><init>()V

    .line 104
    iput-object v5, v2, Lha5;->d:Ljava/lang/Object;

    .line 106
    new-instance v5, Ljava/util/Stack;

    .line 108
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 111
    iput-object v5, v2, Lha5;->e:Ljava/lang/Object;

    .line 113
    iget-object v5, v2, Lha5;->d:Ljava/lang/Object;

    .line 115
    check-cast v5, Lfa5;

    .line 117
    invoke-static {}, La95;->a()La95;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v2, v5, v6}, Lha5;->t0(Lfa5;La95;)V

    .line 124
    iget-object v5, v2, Lha5;->d:Ljava/lang/Object;

    .line 126
    check-cast v5, Lfa5;

    .line 128
    const/4 v6, 0x0

    .line 129
    iput-object v6, v5, Lfa5;->f:Lin3;

    .line 131
    iput-boolean v3, v5, Lfa5;->h:Z

    .line 133
    iget-object v6, v2, Lha5;->e:Ljava/lang/Object;

    .line 135
    check-cast v6, Ljava/util/Stack;

    .line 137
    new-instance v7, Lfa5;

    .line 139
    invoke-direct {v7, v5}, Lfa5;-><init>(Lfa5;)V

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v5, Ljava/util/Stack;

    .line 147
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 150
    iput-object v5, v2, Lha5;->g:Ljava/lang/Object;

    .line 152
    new-instance v5, Ljava/util/Stack;

    .line 154
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 157
    iput-object v5, v2, Lha5;->f:Ljava/lang/Object;

    .line 159
    iget-object v5, p1, Lg95;->d:Ljava/lang/Boolean;

    .line 161
    if-eqz v5, :cond_ac

    .line 163
    iget-object v6, v2, Lha5;->d:Ljava/lang/Object;

    .line 165
    check-cast v6, Lfa5;

    .line 167
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v5

    .line 171
    iput-boolean v5, v6, Lfa5;->h:Z

    .line 173
    :cond_ac
    invoke-virtual {v2}, Lha5;->q0()V

    .line 176
    new-instance v5, Lin3;

    .line 178
    iget-object v6, p0, Lyi3;->h:Ljava/lang/Object;

    .line 180
    check-cast v6, Lin3;

    .line 182
    invoke-direct {v5, v6}, Lin3;-><init>(Lin3;)V

    .line 185
    iget-object v6, p1, Lb95;->r:Lm85;

    .line 187
    if-eqz v6, :cond_c4

    .line 189
    iget v7, v5, Lin3;->d:F

    .line 191
    invoke-virtual {v6, v2, v7}, Lm85;->c(Lha5;F)F

    .line 194
    move-result v6

    .line 195
    iput v6, v5, Lin3;->d:F

    .line 197
    :cond_c4
    iget-object v6, p1, Lb95;->s:Lm85;

    .line 199
    if-eqz v6, :cond_d0

    .line 201
    iget v7, v5, Lin3;->e:F

    .line 203
    invoke-virtual {v6, v2, v7}, Lm85;->c(Lha5;F)F

    .line 206
    move-result v6

    .line 207
    iput v6, v5, Lin3;->e:F

    .line 209
    :cond_d0
    invoke-virtual {v2, p1, v5, v0, v4}, Lha5;->e0(Lb95;Lin3;Lin3;Lmg4;)V

    .line 212
    invoke-virtual {v2}, Lha5;->p0()V

    .line 215
    iget-object p0, p0, Lyi3;->g:Ljava/lang/Object;

    .line 217
    check-cast p0, Lyb0;

    .line 219
    if-eqz p0, :cond_104

    .line 221
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 223
    if-eqz p0, :cond_e4

    .line 225
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v3

    .line 229
    :cond_e4
    if-lez v3, :cond_104

    .line 231
    iget-object p0, v1, Lyb0;->b:Ljava/util/ArrayList;

    .line 233
    if-nez p0, :cond_eb

    .line 235
    goto :goto_104

    .line 236
    :cond_eb
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object p0

    .line 240
    :cond_ef
    :goto_ef
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_104

    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lxb0;

    .line 252
    iget p1, p1, Lxb0;->c:I

    .line 254
    const/4 v0, 0x2

    .line 255
    if-ne p1, v0, :cond_ef

    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 260
    goto :goto_ef

    .line 261
    :cond_104
    :goto_104
    return-void
.end method
