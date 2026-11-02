.class public final Lvr6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lds6;

.field public final synthetic b:Lxs6;

.field public final synthetic c:Lxs6;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lds6;Lxs6;Lxs6;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvr6;->a:Lds6;

    .line 6
    iput-object p2, p0, Lvr6;->b:Lxs6;

    .line 8
    iput-object p3, p0, Lvr6;->c:Lxs6;

    .line 10
    iput p4, p0, Lvr6;->d:I

    .line 12
    iput-object p5, p0, Lvr6;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lvr6;->a:Lds6;

    .line 7
    iget-object v1, v0, Lds6;->a:Lcs6;

    .line 9
    invoke-virtual {v1, p1}, Lcs6;->e(F)V

    .line 12
    invoke-virtual {v1}, Lcs6;->c()F

    .line 15
    move-result p1

    .line 16
    sget-object v1, Lzr6;->e:Landroid/view/animation/PathInterpolator;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x24

    .line 22
    iget-object v3, p0, Lvr6;->b:Lxs6;

    .line 24
    if-lt v1, v2, :cond_1f

    .line 26
    new-instance v1, Ljs6;

    .line 28
    invoke-direct {v1, v3}, Ljs6;-><init>(Lxs6;)V

    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    const/16 v2, 0x23

    .line 34
    if-lt v1, v2, :cond_29

    .line 36
    new-instance v1, Lis6;

    .line 38
    invoke-direct {v1, v3}, Lis6;-><init>(Lxs6;)V

    .line 41
    goto :goto_4c

    .line 42
    :cond_29
    const/16 v2, 0x22

    .line 44
    if-lt v1, v2, :cond_33

    .line 46
    new-instance v1, Lhs6;

    .line 48
    invoke-direct {v1, v3}, Lhs6;-><init>(Lxs6;)V

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    const/16 v2, 0x1f

    .line 54
    if-lt v1, v2, :cond_3d

    .line 56
    new-instance v1, Lgs6;

    .line 58
    invoke-direct {v1, v3}, Lgs6;-><init>(Lxs6;)V

    .line 61
    goto :goto_4c

    .line 62
    :cond_3d
    const/16 v2, 0x1e

    .line 64
    if-lt v1, v2, :cond_47

    .line 66
    new-instance v1, Lfs6;

    .line 68
    invoke-direct {v1, v3}, Lfs6;-><init>(Lxs6;)V

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    new-instance v1, Les6;

    .line 74
    invoke-direct {v1, v3}, Les6;-><init>(Lxs6;)V

    .line 77
    :goto_4c
    const/4 v2, 0x1

    .line 78
    :goto_4d
    const/16 v4, 0x200

    .line 80
    if-gt v2, v4, :cond_a3

    .line 82
    iget v4, p0, Lvr6;->d:I

    .line 84
    and-int/2addr v4, v2

    .line 85
    iget-object v5, v3, Lxs6;->a:Lts6;

    .line 87
    if-nez v4, :cond_60

    .line 89
    invoke-virtual {v5, v2}, Lts6;->i(I)Lvq2;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v2, v4}, Lks6;->d(ILvq2;)V

    .line 96
    goto :goto_a0

    .line 97
    :cond_60
    invoke-virtual {v5, v2}, Lts6;->i(I)Lvq2;

    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lvr6;->c:Lxs6;

    .line 103
    iget-object v5, v5, Lxs6;->a:Lts6;

    .line 105
    invoke-virtual {v5, v2}, Lts6;->i(I)Lvq2;

    .line 108
    move-result-object v5

    .line 109
    iget v6, v4, Lvq2;->a:I

    .line 111
    iget v7, v5, Lvq2;->a:I

    .line 113
    sub-int/2addr v6, v7

    .line 114
    int-to-float v6, v6

    .line 115
    const/high16 v7, 0x3f800000  # 1.0f

    .line 117
    sub-float/2addr v7, p1

    .line 118
    mul-float/2addr v6, v7

    .line 119
    float-to-double v8, v6

    .line 120
    const-wide/high16 v10, 0x3fe0000000000000L  # 0.5

    .line 122
    add-double/2addr v8, v10

    .line 123
    double-to-int v6, v8

    .line 124
    iget v8, v4, Lvq2;->b:I

    .line 126
    iget v9, v5, Lvq2;->b:I

    .line 128
    sub-int/2addr v8, v9

    .line 129
    int-to-float v8, v8

    .line 130
    mul-float/2addr v8, v7

    .line 131
    float-to-double v8, v8

    .line 132
    add-double/2addr v8, v10

    .line 133
    double-to-int v8, v8

    .line 134
    iget v9, v4, Lvq2;->c:I

    .line 136
    iget v12, v5, Lvq2;->c:I

    .line 138
    sub-int/2addr v9, v12

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v9, v7

    .line 141
    float-to-double v12, v9

    .line 142
    add-double/2addr v12, v10

    .line 143
    double-to-int v9, v12

    .line 144
    iget v12, v4, Lvq2;->d:I

    .line 146
    iget v5, v5, Lvq2;->d:I

    .line 148
    sub-int/2addr v12, v5

    .line 149
    int-to-float v5, v12

    .line 150
    mul-float/2addr v5, v7

    .line 151
    float-to-double v12, v5

    .line 152
    add-double/2addr v12, v10

    .line 153
    double-to-int v5, v12

    .line 154
    invoke-static {v4, v6, v8, v9, v5}, Lxs6;->a(Lvq2;IIII)Lvq2;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v2, v4}, Lks6;->d(ILvq2;)V

    .line 161
    :goto_a0
    shl-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_4d

    .line 164
    :cond_a3
    invoke-virtual {v1}, Les6;->b()Lxs6;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    iget-object p0, p0, Lvr6;->e:Landroid/view/View;

    .line 174
    invoke-static {p0, p1, v0}, Lzr6;->h(Landroid/view/View;Lxs6;Ljava/util/List;)V

    .line 177
    return-void
.end method
