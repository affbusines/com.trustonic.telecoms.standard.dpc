.class public final Lp52;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lan5;

.field public u:I

.field public v:I

.field public final w:Landroid/graphics/Rect;

.field public final x:[I


# direct methods
.method public constructor <init>(Lp52;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp52;->b:I

    .line 7
    iput-boolean v0, p0, Lp52;->c:Z

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lp52;->d:I

    .line 13
    iput-boolean v0, p0, Lp52;->e:Z

    .line 15
    iput v1, p0, Lp52;->f:I

    .line 17
    iput v1, p0, Lp52;->g:I

    .line 19
    iput v1, p0, Lp52;->h:I

    .line 21
    iput v1, p0, Lp52;->i:I

    .line 23
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 25
    iput v0, p0, Lp52;->j:F

    .line 27
    iput v1, p0, Lp52;->k:I

    .line 29
    iput v0, p0, Lp52;->l:F

    .line 31
    iput v1, p0, Lp52;->m:I

    .line 33
    iput v0, p0, Lp52;->n:F

    .line 35
    iput v1, p0, Lp52;->o:I

    .line 37
    iput v0, p0, Lp52;->p:F

    .line 39
    iput v1, p0, Lp52;->q:I

    .line 41
    iput v0, p0, Lp52;->r:F

    .line 43
    iput v1, p0, Lp52;->s:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lp52;->t:Lan5;

    .line 48
    iput v1, p0, Lp52;->u:I

    .line 50
    iput v1, p0, Lp52;->v:I

    .line 52
    iput-object v0, p0, Lp52;->w:Landroid/graphics/Rect;

    .line 54
    sget-object v0, Lcom/google/android/material/focus/FocusRingDrawable;->u:[I

    .line 56
    iput-object v0, p0, Lp52;->x:[I

    .line 58
    if-eqz p1, :cond_b6

    .line 60
    iget-object v0, p1, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    iput-object v0, p0, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    iget v0, p1, Lp52;->b:I

    .line 66
    iput v0, p0, Lp52;->b:I

    .line 68
    iget-boolean v0, p1, Lp52;->c:Z

    .line 70
    iput-boolean v0, p0, Lp52;->c:Z

    .line 72
    iget v0, p1, Lp52;->d:I

    .line 74
    iput v0, p0, Lp52;->d:I

    .line 76
    iget-boolean v0, p1, Lp52;->e:Z

    .line 78
    iput-boolean v0, p0, Lp52;->e:Z

    .line 80
    iget v0, p1, Lp52;->f:I

    .line 82
    iput v0, p0, Lp52;->f:I

    .line 84
    iget v0, p1, Lp52;->g:I

    .line 86
    iput v0, p0, Lp52;->g:I

    .line 88
    iget v0, p1, Lp52;->h:I

    .line 90
    iput v0, p0, Lp52;->h:I

    .line 92
    iget v0, p1, Lp52;->i:I

    .line 94
    iput v0, p0, Lp52;->i:I

    .line 96
    iget v0, p1, Lp52;->j:F

    .line 98
    iput v0, p0, Lp52;->j:F

    .line 100
    iget v0, p1, Lp52;->k:I

    .line 102
    iput v0, p0, Lp52;->k:I

    .line 104
    iget v0, p1, Lp52;->l:F

    .line 106
    iput v0, p0, Lp52;->l:F

    .line 108
    iget v0, p1, Lp52;->m:I

    .line 110
    iput v0, p0, Lp52;->m:I

    .line 112
    iget v0, p1, Lp52;->n:F

    .line 114
    iput v0, p0, Lp52;->n:F

    .line 116
    iget v0, p1, Lp52;->o:I

    .line 118
    iput v0, p0, Lp52;->o:I

    .line 120
    iget v0, p1, Lp52;->p:F

    .line 122
    iput v0, p0, Lp52;->p:F

    .line 124
    iget v0, p1, Lp52;->q:I

    .line 126
    iput v0, p0, Lp52;->q:I

    .line 128
    iget v0, p1, Lp52;->r:F

    .line 130
    iput v0, p0, Lp52;->r:F

    .line 132
    iget v0, p1, Lp52;->s:I

    .line 134
    iput v0, p0, Lp52;->s:I

    .line 136
    iget v0, p1, Lp52;->u:I

    .line 138
    iput v0, p0, Lp52;->u:I

    .line 140
    iget v0, p1, Lp52;->v:I

    .line 142
    iput v0, p0, Lp52;->v:I

    .line 144
    iget-object v0, p1, Lp52;->t:Lan5;

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    invoke-virtual {v0}, Lan5;->f()Lan5;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lan5;->a()Lan5;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lp52;->t:Lan5;

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iput-object v0, p0, Lp52;->t:Lan5;

    .line 161
    :goto_a0
    iget-object v0, p1, Lp52;->w:Landroid/graphics/Rect;

    .line 163
    if-eqz v0, :cond_ad

    .line 165
    new-instance v0, Landroid/graphics/Rect;

    .line 167
    iget-object v1, p1, Lp52;->w:Landroid/graphics/Rect;

    .line 169
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 172
    iput-object v0, p0, Lp52;->w:Landroid/graphics/Rect;

    .line 174
    :cond_ad
    iget-object p1, p1, Lp52;->x:[I

    .line 176
    array-length v0, p1

    .line 177
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lp52;->x:[I

    .line 183
    :cond_b6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp52;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget p0, p0, Lp52;->b:I

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lp52;Landroid/content/res/Resources;)V

    .line 7
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 8
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lp52;Landroid/content/res/Resources;)V

    return-object v0
.end method
