.class public final Ltf3;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final w:[Lka0;


# instance fields
.field public final a:Lc82;

.field public b:Lsf3;

.field public final c:[Ljn5;

.field public final d:[Ljn5;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lph2;

.field public final r:Lvs4;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Lan5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lka0;

    .line 24
    sput-object v0, Ltf3;->w:[Lka0;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    sget-object v1, Ltf3;->w:[Lka0;

    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_2b

    .line 32
    new-instance v2, Lka0;

    .line 34
    const/16 v3, 0x15

    .line 36
    invoke-direct {v2, v3}, Lka0;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    return-void
.end method

.method public constructor <init>(Lan5;)V
    .registers 5

    .line 198
    new-instance v0, Lsf3;

    .line 199
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 200
    iput-object v1, v0, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 201
    iput-object v1, v0, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 202
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 203
    iput-object v1, v0, Lsf3;->f:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000  # 1.0f

    .line 204
    iput v2, v0, Lsf3;->g:F

    .line 205
    iput v2, v0, Lsf3;->h:F

    const/16 v2, 0xff

    .line 206
    iput v2, v0, Lsf3;->i:I

    const/4 v2, 0x0

    .line 207
    iput v2, v0, Lsf3;->j:I

    .line 208
    iput v2, v0, Lsf3;->k:I

    .line 209
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v2, v0, Lsf3;->l:Landroid/graphics/Paint$Style;

    .line 210
    iput-object p1, v0, Lsf3;->a:Lan5;

    .line 211
    iput-object v1, v0, Lsf3;->b:Lql1;

    .line 212
    invoke-direct {p0, v0}, Ltf3;-><init>(Lsf3;)V

    return-void
.end method

.method public constructor <init>(Lsf3;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lc82;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1, p0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Ltf3;->a:Lc82;

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v2, v0, [Ljn5;

    .line 16
    iput-object v2, p0, Ltf3;->c:[Ljn5;

    .line 18
    new-array v2, v0, [Ljn5;

    .line 20
    iput-object v2, p0, Ltf3;->d:[Ljn5;

    .line 22
    new-instance v2, Ljava/util/BitSet;

    .line 24
    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    iput-object v2, p0, Ltf3;->e:Ljava/util/BitSet;

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    iput-object v1, p0, Ltf3;->h:Landroid/graphics/Matrix;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    iput-object v1, p0, Ltf3;->i:Landroid/graphics/Path;

    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object v1, p0, Ltf3;->j:Landroid/graphics/Path;

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v1, p0, Ltf3;->k:Landroid/graphics/RectF;

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v1, p0, Ltf3;->l:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    iput-object v1, p0, Ltf3;->m:Landroid/graphics/Region;

    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    iput-object v1, p0, Ltf3;->n:Landroid/graphics/Region;

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    iput-object v1, p0, Ltf3;->o:Landroid/graphics/Paint;

    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    iput-object v3, p0, Ltf3;->p:Landroid/graphics/Paint;

    .line 93
    new-instance v2, Lac3;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v4, Landroid/graphics/Path;

    .line 100
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 103
    new-instance v4, Landroid/graphics/Paint;

    .line 105
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 108
    new-instance v5, Landroid/graphics/Paint;

    .line 110
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 113
    const/16 v6, 0x44

    .line 115
    const/high16 v7, -0x1000000

    .line 117
    invoke-static {v7, v6}, Lhl0;->d(II)I

    .line 120
    move-result v6

    .line 121
    iput v6, v2, Lac3;->a:I

    .line 123
    const/16 v6, 0x14

    .line 125
    invoke-static {v7, v6}, Lhl0;->d(II)I

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v7, v6}, Lhl0;->d(II)I

    .line 132
    iget v2, v2, Lac3;->a:I

    .line 134
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    new-instance v2, Landroid/graphics/Paint;

    .line 142
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 145
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    .line 152
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 155
    invoke-static {}, Lvs4;->h()Lvs4;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Ltf3;->r:Lvs4;

    .line 161
    new-instance v0, Landroid/graphics/RectF;

    .line 163
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 166
    iput-object v0, p0, Ltf3;->u:Landroid/graphics/RectF;

    .line 168
    iput-object p1, p0, Ltf3;->b:Lsf3;

    .line 170
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 172
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    invoke-virtual {p0}, Ltf3;->i()Z

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Ltf3;->h([I)Z

    .line 190
    new-instance p1, Lph2;

    .line 192
    invoke-direct {p1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 195
    iput-object p1, p0, Ltf3;->q:Lph2;

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget-object v2, v0, Lsf3;->a:Lan5;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 10
    iget v3, v0, Lsf3;->h:F

    .line 12
    iget-object v5, p0, Ltf3;->q:Lph2;

    .line 14
    iget-object v1, p0, Ltf3;->r:Lvs4;

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lvs4;->a(Lan5;FLandroid/graphics/RectF;Lph2;Landroid/graphics/Path;)V

    .line 21
    iget-object p1, p0, Ltf3;->b:Lsf3;

    .line 23
    iget p1, p1, Lsf3;->g:F

    .line 25
    const/high16 p2, 0x3f800000  # 1.0f

    .line 27
    cmpl-float p1, p1, p2

    .line 29
    if-eqz p1, :cond_39

    .line 31
    iget-object p1, p0, Ltf3;->h:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object p2, p0, Ltf3;->b:Lsf3;

    .line 38
    iget p2, p2, Lsf3;->g:F

    .line 40
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000  # 2.0f

    .line 46
    div-float/2addr v0, v1

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v2

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 55
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    :cond_39
    iget-object p0, p0, Ltf3;->u:Landroid/graphics/RectF;

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v6, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 64
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lan5;)F
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Lan5;->e(Landroid/graphics/RectF;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    iget-object p0, p2, Lan5;->f:Lbz0;

    .line 9
    invoke-interface {p0, p1}, Lbz0;->a(Landroid/graphics/RectF;)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/high16 p0, -0x40800000  # -1.0f

    .line 16
    return p0
.end method

.method public final c(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lsf3;->b:Lql1;

    .line 13
    if-eqz p0, :cond_3e

    .line 15
    iget-boolean v0, p0, Lql1;->a:Z

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    const/16 v0, 0xff

    .line 21
    invoke-static {p1, v0}, Lhl0;->d(II)I

    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lql1;->c:I

    .line 27
    if-ne v1, v2, :cond_3e

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0}, Lhl0;->d(II)I

    .line 36
    move-result p1

    .line 37
    iget p0, p0, Lql1;->b:I

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    mul-float/2addr v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p0, v0}, Lhl0;->d(II)I

    .line 53
    move-result p0

    .line 54
    invoke-static {p0, p1}, Lhl0;->b(II)I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lhl0;->d(II)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3e
    return p1
.end method

.method public final d()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltf3;->k:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ltf3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Ltf3;->o:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Ltf3;->b:Lsf3;

    .line 18
    iget v4, v4, Lsf3;->i:I

    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v4, v0, Ltf3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v5, v0, Ltf3;->p:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v4, v0, Ltf3;->b:Lsf3;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    move-result v6

    .line 49
    iget-object v7, v0, Ltf3;->b:Lsf3;

    .line 51
    iget v7, v7, Lsf3;->i:I

    .line 53
    ushr-int/lit8 v8, v7, 0x7

    .line 55
    add-int/2addr v7, v8

    .line 56
    mul-int/2addr v7, v6

    .line 57
    ushr-int/lit8 v7, v7, 0x8

    .line 59
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    invoke-virtual {v0}, Ltf3;->e()Z

    .line 65
    iget-object v7, v0, Ltf3;->b:Lsf3;

    .line 67
    iget-object v7, v7, Lsf3;->a:Lan5;

    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lan5;->e(Landroid/graphics/RectF;)Z

    .line 82
    move-result v7

    .line 83
    iget-object v8, v0, Ltf3;->b:Lsf3;

    .line 85
    iget-object v8, v8, Lsf3;->l:Landroid/graphics/Paint$Style;

    .line 87
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v8, v9, :cond_5f

    .line 92
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    if-ne v8, v9, :cond_92

    .line 96
    :cond_5f
    iget-boolean v8, v0, Ltf3;->f:Z

    .line 98
    iget-object v9, v0, Ltf3;->i:Landroid/graphics/Path;

    .line 100
    if-eqz v8, :cond_70

    .line 102
    if-nez v7, :cond_6e

    .line 104
    invoke-virtual {v0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v8, v9}, Ltf3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 111
    :cond_6e
    iput-boolean v10, v0, Ltf3;->f:Z

    .line 113
    :cond_70
    invoke-virtual {v0}, Ltf3;->e()Z

    .line 116
    iget-object v8, v0, Ltf3;->b:Lsf3;

    .line 118
    iget-object v8, v8, Lsf3;->a:Lan5;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v0, v11, v8}, Ltf3;->b(Landroid/graphics/RectF;Lan5;)F

    .line 130
    move-result v8

    .line 131
    cmpl-float v12, v8, v4

    .line 133
    if-ltz v12, :cond_8f

    .line 135
    iget-object v9, v0, Ltf3;->b:Lsf3;

    .line 137
    iget v9, v9, Lsf3;->h:F

    .line 139
    mul-float/2addr v8, v9

    .line 140
    invoke-virtual {v1, v11, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, Ltf3;->f()Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_12f

    .line 153
    iget-boolean v8, v0, Ltf3;->g:Z

    .line 155
    const/high16 v9, 0x40000000  # 2.0f

    .line 157
    iget-object v14, v0, Ltf3;->l:Landroid/graphics/RectF;

    .line 159
    iget-object v11, v0, Ltf3;->j:Landroid/graphics/Path;

    .line 161
    if-eqz v8, :cond_101

    .line 163
    iget-object v8, v0, Ltf3;->b:Lsf3;

    .line 165
    iget-object v8, v8, Lsf3;->a:Lan5;

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v8}, Lan5;->f()Lan5;

    .line 173
    move-result-object v12

    .line 174
    iget-object v13, v8, Lan5;->f:Lbz0;

    .line 176
    iget-object v15, v0, Ltf3;->a:Lc82;

    .line 178
    invoke-virtual {v15, v13}, Lc82;->c(Lbz0;)Lbz0;

    .line 181
    move-result-object v13

    .line 182
    iput-object v13, v12, Lan5;->f:Lbz0;

    .line 184
    iget-object v13, v8, Lan5;->g:Lbz0;

    .line 186
    invoke-virtual {v15, v13}, Lc82;->c(Lbz0;)Lbz0;

    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v12, Lan5;->g:Lbz0;

    .line 192
    iget-object v13, v8, Lan5;->i:Lbz0;

    .line 194
    invoke-virtual {v15, v13}, Lc82;->c(Lbz0;)Lbz0;

    .line 197
    move-result-object v13

    .line 198
    iput-object v13, v12, Lan5;->i:Lbz0;

    .line 200
    iget-object v8, v8, Lan5;->h:Lbz0;

    .line 202
    invoke-virtual {v15, v8}, Lc82;->c(Lbz0;)Lbz0;

    .line 205
    move-result-object v8

    .line 206
    iput-object v8, v12, Lan5;->h:Lbz0;

    .line 208
    invoke-virtual {v12}, Lan5;->a()Lan5;

    .line 211
    move-result-object v12

    .line 212
    iput-object v12, v0, Ltf3;->v:Lan5;

    .line 214
    if-nez v7, :cond_fd

    .line 216
    iget-object v7, v0, Ltf3;->b:Lsf3;

    .line 218
    iget v13, v7, Lsf3;->h:F

    .line 220
    invoke-virtual {v0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v14, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    invoke-virtual {v0}, Ltf3;->f()Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_ee

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 236
    move-result v7

    .line 237
    div-float/2addr v7, v9

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move v7, v4

    .line 240
    :goto_ef
    invoke-virtual {v14, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 243
    const/4 v15, 0x0

    .line 244
    move-object/from16 v16, v11

    .line 246
    iget-object v11, v0, Ltf3;->r:Lvs4;

    .line 248
    invoke-virtual/range {v11 .. v16}, Lvs4;->a(Lan5;FLandroid/graphics/RectF;Lph2;Landroid/graphics/Path;)V

    .line 251
    move-object/from16 v7, v16

    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v7, v11

    .line 255
    :goto_fe
    iput-boolean v10, v0, Ltf3;->g:Z

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v7, v11

    .line 259
    :goto_102
    iget-object v8, v0, Ltf3;->v:Lan5;

    .line 261
    invoke-virtual {v0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v14, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 268
    invoke-virtual {v0}, Ltf3;->f()Z

    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_117

    .line 274
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 277
    move-result v10

    .line 278
    div-float/2addr v10, v9

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v10, v4

    .line 281
    :goto_118
    invoke-virtual {v14, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 284
    invoke-virtual {v0, v14, v8}, Ltf3;->b(Landroid/graphics/RectF;Lan5;)F

    .line 287
    move-result v8

    .line 288
    cmpl-float v4, v8, v4

    .line 290
    if-ltz v4, :cond_12c

    .line 292
    iget-object v0, v0, Ltf3;->b:Lsf3;

    .line 294
    iget v0, v0, Lsf3;->h:F

    .line 296
    mul-float/2addr v8, v0

    .line 297
    invoke-virtual {v1, v14, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    return-void
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Lsf3;->j:I

    .line 8
    if-lez v0, :cond_22

    .line 10
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 12
    iget-object v0, v0, Lsf3;->a:Lan5;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lan5;->e(Landroid/graphics/RectF;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_22

    .line 30
    iget-object p0, p0, Ltf3;->i:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget-object v0, v0, Lsf3;->l:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_19

    .line 13
    :cond_c
    iget-object p0, p0, Ltf3;->p:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    new-instance v1, Lql1;

    .line 5
    invoke-direct {v1, p1}, Lql1;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lsf3;->b:Lql1;

    .line 10
    iget-object p1, p0, Ltf3;->b:Lsf3;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, p0, Ltf3;->b:Lsf3;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    iput v2, p1, Lsf3;->j:I

    .line 26
    iget-object p1, p0, Ltf3;->b:Lsf3;

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v0

    .line 32
    double-to-int v0, v0

    .line 33
    iput v0, p1, Lsf3;->k:I

    .line 35
    invoke-virtual {p0}, Ltf3;->i()Z

    .line 38
    invoke-virtual {p0}, Ltf3;->e()Z

    .line 41
    iget-object p1, p0, Ltf3;->b:Lsf3;

    .line 43
    iget-object p1, p1, Lsf3;->a:Lan5;

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lan5;->e(Landroid/graphics/RectF;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_40

    .line 61
    invoke-virtual {p0}, Ltf3;->invalidateSelf()V

    .line 64
    return-void

    .line 65
    :cond_40
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 68
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget p0, p0, Lsf3;->i:I

    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Ltf3;->b:Lsf3;

    .line 19
    iget-object v1, v1, Lsf3;->a:Lan5;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v0, v1}, Ltf3;->b(Landroid/graphics/RectF;Lan5;)F

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float v2, v1, v2

    .line 31
    if-ltz v2, :cond_2d

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 39
    iget p0, p0, Lsf3;->h:F

    .line 41
    mul-float/2addr v1, p0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-boolean v1, p0, Ltf3;->f:Z

    .line 48
    iget-object v2, p0, Ltf3;->i:Landroid/graphics/Path;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    invoke-virtual {p0, v0, v2}, Ltf3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Ltf3;->f:Z

    .line 58
    :cond_39
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v0, 0x1e

    .line 62
    if-lt p0, v0, :cond_43

    .line 64
    invoke-static {p1, v2}, Lhk1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    return-void

    .line 68
    :cond_43
    :try_start_43
    invoke-static {p1, v2}, Lgk1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget-object v0, v0, Lsf3;->f:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltf3;->m:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Ltf3;->d()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ltf3;->i:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Ltf3;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object p0, p0, Ltf3;->n:Landroid/graphics/Region;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final h([I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget-object v0, v0, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget-object v0, p0, Ltf3;->o:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltf3;->b:Lsf3;

    .line 15
    iget-object v2, v2, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v2, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result p1

    .line 21
    if-eq v1, p1, :cond_1b

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return p1
.end method

.method public final i()Z
    .registers 9

    .line 1
    iget-object v0, p0, Ltf3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Ltf3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Ltf3;->b:Lsf3;

    .line 7
    iget-object v3, v2, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_24

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Ltf3;->c(I)I

    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    :goto_24
    iget-object v2, p0, Ltf3;->o:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Ltf3;->c(I)I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_38

    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v4

    .line 58
    :goto_39
    iput-object v7, p0, Ltf3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    iget-object v2, p0, Ltf3;->b:Lsf3;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v4, p0, Ltf3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget-object v2, p0, Ltf3;->b:Lsf3;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, p0, Ltf3;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object p0, p0, Ltf3;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v5

    .line 90
    :cond_59
    :goto_59
    return v6
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltf3;->f:Z

    .line 4
    iput-boolean v0, p0, Ltf3;->g:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 7
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 9
    iget-object v0, v0, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_31

    .line 19
    :cond_12
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 31
    iget-object v0, v0, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    :cond_28
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 43
    iget-object p0, p0, Lsf3;->a:Lan5;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    new-instance v0, Lsf3;

    .line 3
    iget-object v1, p0, Ltf3;->b:Lsf3;

    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 11
    iput-object v2, v0, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iput-object v3, v0, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iput-object v2, v0, Lsf3;->f:Landroid/graphics/Rect;

    .line 19
    const/high16 v2, 0x3f800000  # 1.0f

    .line 21
    iput v2, v0, Lsf3;->g:F

    .line 23
    iput v2, v0, Lsf3;->h:F

    .line 25
    const/16 v2, 0xff

    .line 27
    iput v2, v0, Lsf3;->i:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v0, Lsf3;->j:I

    .line 32
    iput v2, v0, Lsf3;->k:I

    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 36
    iput-object v2, v0, Lsf3;->l:Landroid/graphics/Paint$Style;

    .line 38
    iget-object v2, v1, Lsf3;->a:Lan5;

    .line 40
    iput-object v2, v0, Lsf3;->a:Lan5;

    .line 42
    iget-object v2, v1, Lsf3;->b:Lql1;

    .line 44
    iput-object v2, v0, Lsf3;->b:Lql1;

    .line 46
    iget-object v2, v1, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 48
    iput-object v2, v0, Lsf3;->c:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v2, v1, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 52
    iput-object v2, v0, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iget-object v2, v1, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 56
    iput-object v2, v0, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 58
    iget v2, v1, Lsf3;->i:I

    .line 60
    iput v2, v0, Lsf3;->i:I

    .line 62
    iget v2, v1, Lsf3;->g:F

    .line 64
    iput v2, v0, Lsf3;->g:F

    .line 66
    iget v2, v1, Lsf3;->k:I

    .line 68
    iput v2, v0, Lsf3;->k:I

    .line 70
    iget v2, v1, Lsf3;->h:F

    .line 72
    iput v2, v0, Lsf3;->h:F

    .line 74
    iget v2, v1, Lsf3;->j:I

    .line 76
    iput v2, v0, Lsf3;->j:I

    .line 78
    iget-object v2, v1, Lsf3;->l:Landroid/graphics/Paint$Style;

    .line 80
    iput-object v2, v0, Lsf3;->l:Landroid/graphics/Paint$Style;

    .line 82
    iget-object v1, v1, Lsf3;->f:Landroid/graphics/Rect;

    .line 84
    if-eqz v1, :cond_5c

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    .line 88
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 91
    iput-object v2, v0, Lsf3;->f:Landroid/graphics/Rect;

    .line 93
    :cond_5c
    iput-object v0, p0, Ltf3;->b:Lsf3;

    .line 95
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltf3;->f:Z

    .line 4
    iput-boolean v0, p0, Ltf3;->g:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object p0, p0, Ltf3;->b:Lsf3;

    .line 11
    iget-object p0, p0, Lsf3;->a:Lan5;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget-object v0, v0, Lsf3;->a:Lan5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1}, Ltf3;->h([I)Z

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Ltf3;->i()Z

    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_16

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    :goto_17
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p0}, Ltf3;->invalidateSelf()V

    .line 29
    :cond_1c
    return p1
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget v1, v0, Lsf3;->i:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lsf3;->i:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_b
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ltf3;->b:Lsf3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltf3;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iput-object p1, v0, Lsf3;->d:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Ltf3;->i()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltf3;->b:Lsf3;

    .line 3
    iget-object v1, v0, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_e

    .line 7
    iput-object p1, v0, Lsf3;->e:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Ltf3;->i()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_e
    return-void
.end method
