.class public final Ly9;
.super Lc2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final S:Lhm3;


# instance fields
.field public final A:Lzv;

.field public final B:Lv80;

.field public C:Z

.field public D:Lu9;

.field public E:Lim3;

.field public final F:Ljm3;

.field public final G:Lgm3;

.field public final H:Lgm3;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Lpo5;

.field public final L:Lim3;

.field public M:Lgi5;

.field public N:Z

.field public final O:Lgm3;

.field public final P:Lo0;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lx9;

.field public final i:Ls9;

.field public j:I

.field public final k:Lx9;

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public m:J

.field public n:Ljava/util/List;

.field public final o:Lt9;

.field public p:I

.field public q:I

.field public r:Lr2;

.field public s:Lr2;

.field public t:Z

.field public final u:Lim3;

.field public final v:Lim3;

.field public final w:Lev5;

.field public final x:Lev5;

.field public y:I

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_34

    .line 8
    sget-object v2, Lbs2;->a:Lhm3;

    .line 10
    new-instance v2, Lhm3;

    .line 12
    invoke-direct {v2, v0}, Lhm3;-><init>(I)V

    .line 15
    iget v3, v2, Lhm3;->b:I

    .line 17
    if-ltz v3, :cond_2e

    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 21
    invoke-virtual {v2, v4}, Lhm3;->b(I)V

    .line 24
    iget-object v5, v2, Lhm3;->a:[I

    .line 26
    iget v6, v2, Lhm3;->b:I

    .line 28
    if-eq v3, v6, :cond_20

    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Law;->Q(III[I[I)V

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Law;->T(III[I[I)V

    .line 39
    iget v1, v2, Lhm3;->b:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lhm3;->b:I

    .line 44
    sput-object v2, Ly9;->S:Lhm3;

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, ""

    .line 49
    invoke-static {v0}, Li11;->i(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x7f090011
        0x7f090012
        0x7f09001d
        0x7f090028
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090029
        0x7f09002a
    .end array-data
.end method

.method public constructor <init>(Ls9;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lc2;-><init>()V

    .line 4
    iput-object p1, p0, Ly9;->i:Ls9;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Ly9;->j:I

    .line 10
    new-instance v1, Lx9;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lx9;-><init>(Ly9;I)V

    .line 16
    iput-object v1, p0, Ly9;->k:Lx9;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    iput-object v1, p0, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    const-wide/16 v3, 0x64

    .line 37
    iput-wide v3, p0, Ly9;->m:J

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v1, Lt9;

    .line 50
    invoke-direct {v1, p0}, Lt9;-><init>(Ly9;)V

    .line 53
    iput-object v1, p0, Ly9;->o:Lt9;

    .line 55
    iput v0, p0, Ly9;->p:I

    .line 57
    iput v0, p0, Ly9;->q:I

    .line 59
    new-instance v0, Lim3;

    .line 61
    invoke-direct {v0}, Lim3;-><init>()V

    .line 64
    iput-object v0, p0, Ly9;->u:Lim3;

    .line 66
    new-instance v0, Lim3;

    .line 68
    invoke-direct {v0}, Lim3;-><init>()V

    .line 71
    iput-object v0, p0, Ly9;->v:Lim3;

    .line 73
    new-instance v0, Lev5;

    .line 75
    invoke-direct {v0, v2}, Lev5;-><init>(I)V

    .line 78
    iput-object v0, p0, Ly9;->w:Lev5;

    .line 80
    new-instance v0, Lev5;

    .line 82
    invoke-direct {v0, v2}, Lev5;-><init>(I)V

    .line 85
    iput-object v0, p0, Ly9;->x:Lev5;

    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Ly9;->y:I

    .line 90
    new-instance v0, Lzv;

    .line 92
    invoke-direct {v0, v2}, Lzv;-><init>(I)V

    .line 95
    iput-object v0, p0, Ly9;->A:Lzv;

    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lmm0;->a(IILo80;)Lv80;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ly9;->B:Lv80;

    .line 106
    iput-boolean v1, p0, Ly9;->C:Z

    .line 108
    sget-object v0, Lds2;->a:Lim3;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iput-object v0, p0, Ly9;->E:Lim3;

    .line 115
    new-instance v2, Ljm3;

    .line 117
    invoke-direct {v2}, Ljm3;-><init>()V

    .line 120
    iput-object v2, p0, Ly9;->F:Ljm3;

    .line 122
    new-instance v2, Lgm3;

    .line 124
    invoke-direct {v2}, Lgm3;-><init>()V

    .line 127
    iput-object v2, p0, Ly9;->G:Lgm3;

    .line 129
    new-instance v2, Lgm3;

    .line 131
    invoke-direct {v2}, Lgm3;-><init>()V

    .line 134
    iput-object v2, p0, Ly9;->H:Lgm3;

    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 138
    iput-object v2, p0, Ly9;->I:Ljava/lang/String;

    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 142
    iput-object v2, p0, Ly9;->J:Ljava/lang/String;

    .line 144
    new-instance v2, Lpo5;

    .line 146
    const/16 v3, 0xa

    .line 148
    invoke-direct {v2, v3}, Lpo5;-><init>(I)V

    .line 151
    iput-object v2, p0, Ly9;->K:Lpo5;

    .line 153
    new-instance v2, Lim3;

    .line 155
    invoke-direct {v2}, Lim3;-><init>()V

    .line 158
    iput-object v2, p0, Ly9;->L:Lim3;

    .line 160
    new-instance v2, Lgi5;

    .line 162
    invoke-virtual {p1}, Ls9;->getSemanticsOwner()Lii5;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lii5;->a()Lfi5;

    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Lgi5;-><init>(Lfi5;Lcs2;)V

    .line 173
    iput-object v2, p0, Ly9;->M:Lgi5;

    .line 175
    sget v0, Lzr2;->a:I

    .line 177
    new-instance v0, Lgm3;

    .line 179
    invoke-direct {v0}, Lgm3;-><init>()V

    .line 182
    iput-object v0, p0, Ly9;->O:Lgm3;

    .line 184
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 187
    new-instance p1, Lo0;

    .line 189
    invoke-direct {p1, v1, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 192
    iput-object p1, p0, Ly9;->P:Lo0;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iput-object p1, p0, Ly9;->Q:Ljava/util/ArrayList;

    .line 201
    new-instance p1, Lx9;

    .line 203
    invoke-direct {p1, p0, v1}, Lx9;-><init>(Ly9;I)V

    .line 206
    iput-object p1, p0, Ly9;->R:Lx9;

    .line 208
    return-void
.end method

.method public static G(Liy2;FF)Landroid/graphics/Rect;
    .registers 7

    .line 1
    instance-of v0, p0, Lm04;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of v0, p0, Ln04;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Liy2;->t()Lgq4;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    iget v1, p0, Lgq4;->a:F

    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lgq4;->b:F

    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lgq4;->c:F

    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lgq4;->d:F

    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    return-object v0
.end method

.method public static I(Liy2;)[F
    .registers 14

    .line 1
    instance-of v0, p0, Ln04;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    check-cast p0, Ln04;

    .line 7
    iget-object p0, p0, Ln04;->h:Lyy4;

    .line 9
    iget-wide v0, p0, Lyy4;->h:J

    .line 11
    iget-wide v2, p0, Lyy4;->g:J

    .line 13
    iget-wide v4, p0, Lyy4;->f:J

    .line 15
    iget-wide v6, p0, Lyy4;->e:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v8, v6, p0

    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 78
    new-array v1, v1, [F

    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 104
    return-object v1

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static J(Liy2;FF)Landroid/graphics/Region;
    .registers 10

    .line 1
    instance-of v0, p0, Ll04;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 7
    check-cast p0, Ll04;

    .line 9
    invoke-virtual {p0}, Ll04;->t()Lgq4;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lgq4;->i(FF)Lgq4;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    iget v3, v1, Lgq4;->a:F

    .line 21
    const/4 v4, 0x0

    .line 22
    add-float/2addr v3, v4

    .line 23
    float-to-int v3, v3

    .line 24
    iget v5, v1, Lgq4;->b:F

    .line 26
    add-float/2addr v5, v4

    .line 27
    float-to-int v5, v5

    .line 28
    iget v6, v1, Lgq4;->c:F

    .line 30
    add-float/2addr v6, v4

    .line 31
    float-to-int v6, v6

    .line 32
    iget v1, v1, Lgq4;->d:F

    .line 34
    add-float/2addr v1, v4

    .line 35
    float-to-int v1, v1

    .line 36
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 42
    new-instance v1, Landroid/graphics/Region;

    .line 44
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 47
    iget-object p0, p0, Ll04;->h:Lsc;

    .line 49
    instance-of v2, p0, Lsc;

    .line 51
    if-eqz v2, :cond_3d

    .line 53
    iget-object p0, p0, Lsc;->a:Landroid/graphics/Path;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 61
    return-object v1

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_11

    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method

.method public static o(Lfi5;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_4d

    .line 5
    :cond_4
    iget-object p0, p0, Lfi5;->d:Lai5;

    .line 7
    iget-object v1, p0, Lai5;->f:Ljn3;

    .line 9
    sget-object v2, Lki5;->a:Lni5;

    .line 11
    invoke-virtual {v1, v2}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1f

    .line 17
    invoke-virtual {p0, v2}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const-string v1, ","

    .line 25
    const/16 v2, 0x3e

    .line 27
    invoke-static {p0, v1, v0, v2}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lki5;->G:Lni5;

    .line 34
    invoke-virtual {v1, p0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-virtual {v1, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    move-object p0, v0

    .line 47
    :cond_2e
    check-cast p0, Llh;

    .line 49
    if-eqz p0, :cond_4d

    .line 51
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lki5;->C:Lni5;

    .line 56
    invoke-virtual {v1, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    move-object p0, v0

    .line 63
    :cond_3e
    check-cast p0, Ljava/util/List;

    .line 65
    if-eqz p0, :cond_4d

    .line 67
    invoke-static {p0}, Llk0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Llh;

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public static final s(Lge5;F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lge5;->a:Lm82;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_15

    .line 8
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_33

    .line 22
    :cond_15
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_35

    .line 26
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lge5;->b:Lm82;

    .line 38
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_35

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final t(Lge5;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lge5;->a:Lm82;

    .line 3
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Lge5;->b:Lm82;

    .line 31
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final u(Lge5;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lge5;->a:Lm82;

    .line 3
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lge5;->b:Lm82;

    .line 15
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic z(Ly9;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ly9;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ly9;->v(I)I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p1, v0}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p3, :cond_16

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final B(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ly9;->D:Lu9;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    iget-object v1, v0, Lu9;->a:Lfi5;

    .line 7
    iget v2, v1, Lfi5;->f:I

    .line 9
    if-eq p1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lu9;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_46

    .line 25
    iget p1, v1, Lfi5;->f:I

    .line 27
    invoke-virtual {p0, p1}, Ly9;->v(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lu9;->d:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Lu9;->e:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Lu9;->b:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Lu9;->c:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ly9;->o(Lfi5;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Ly9;->D:Lu9;

    .line 74
    return-void
.end method

.method public final C(Lcs2;)V
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Ly9;->Q:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Lcs2;->b:[I

    .line 23
    iget-object v11, v6, Lcs2;->a:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_66d

    .line 36
    move v15, v14

    .line 37
    :goto_24
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v12

    .line 41
    move/from16 v17, v13

    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 46
    shl-long v12, v12, v18

    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 54
    and-long v12, v12, v19

    .line 56
    cmp-long v1, v12, v19

    .line 58
    if-eqz v1, :cond_64c

    .line 60
    sub-int v1, v15, v17

    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 65
    const/16 v12, 0x8

    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 69
    move-wide/from16 v21, v3

    .line 71
    move v1, v14

    .line 72
    :goto_47
    if-ge v1, v13, :cond_636

    .line 74
    const-wide/16 v23, 0xff

    .line 76
    and-long v3, v21, v23

    .line 78
    const-wide/16 v25, 0x80

    .line 80
    cmp-long v3, v3, v25

    .line 82
    if-gez v3, :cond_60e

    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 89
    iget-object v4, v0, Ly9;->L:Lim3;

    .line 91
    invoke-virtual {v4, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lgi5;

    .line 97
    if-nez v4, :cond_64

    .line 99
    goto/16 :goto_60e

    .line 101
    :cond_64
    iget-object v4, v4, Lgi5;->a:Lai5;

    .line 103
    iget-object v5, v4, Lai5;->f:Ljn3;

    .line 105
    invoke-virtual {v6, v3}, Lcs2;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 111
    check-cast v14, Lhi5;

    .line 113
    move/from16 v27, v12

    .line 115
    if-eqz v14, :cond_77

    .line 117
    iget-object v14, v14, Lhi5;->a:Lfi5;

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v14, 0x0

    .line 121
    :goto_78
    if-eqz v14, :cond_607

    .line 123
    iget-object v12, v14, Lfi5;->c:Lq13;

    .line 125
    iget-object v6, v14, Lfi5;->d:Lai5;

    .line 127
    move-object/from16 v29, v10

    .line 129
    iget v10, v14, Lfi5;->f:I

    .line 131
    move-object/from16 v30, v11

    .line 133
    iget-object v11, v6, Lai5;->f:Ljn3;

    .line 135
    move/from16 v31, v15

    .line 137
    iget-object v15, v11, Ljn3;->b:[Ljava/lang/Object;

    .line 139
    move-object/from16 v32, v15

    .line 141
    iget-object v15, v11, Ljn3;->c:[Ljava/lang/Object;

    .line 143
    move-object/from16 v33, v15

    .line 145
    iget-object v15, v11, Ljn3;->a:[J

    .line 147
    move/from16 v34, v1

    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 152
    move-object/from16 v35, v15

    .line 154
    if-ltz v1, :cond_5bd

    .line 156
    move-object/from16 v40, v12

    .line 158
    move/from16 v39, v13

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 163
    :goto_a2
    aget-wide v12, v35, v15

    .line 165
    move-object/from16 v41, v14

    .line 167
    move/from16 v42, v15

    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 175
    cmp-long v14, v14, v19

    .line 177
    if-eqz v14, :cond_597

    .line 179
    sub-int v15, v42, v1

    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_ba
    if-ge v15, v14, :cond_581

    .line 189
    and-long v43, v12, v23

    .line 191
    cmp-long v43, v43, v25

    .line 193
    if-gez v43, :cond_554

    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 197
    add-int v43, v43, v15

    .line 199
    aget-object v44, v32, v43

    .line 201
    move/from16 v45, v1

    .line 203
    aget-object v1, v33, v43

    .line 205
    move-object/from16 v43, v4

    .line 207
    move-object/from16 v4, v44

    .line 209
    check-cast v4, Lni5;

    .line 211
    move-wide/from16 v46, v12

    .line 213
    sget-object v12, Lki5;->v:Lni5;

    .line 215
    invoke-static {v4, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_e9

    .line 221
    sget-object v13, Lki5;->w:Lni5;

    .line 223
    invoke-static {v4, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    move/from16 v44, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_11a

    .line 234
    :cond_e9
    :goto_e9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_f0
    if-ge v15, v13, :cond_10c

    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 249
    move-object/from16 v13, v48

    .line 251
    check-cast v13, Lpe5;

    .line 253
    iget v13, v13, Lpe5;->f:I

    .line 255
    if-ne v13, v3, :cond_107

    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lpe5;

    .line 263
    goto :goto_10d

    .line 264
    :cond_107
    add-int/lit8 v15, v15, 0x1

    .line 266
    move/from16 v13, v49

    .line 268
    goto :goto_f0

    .line 269
    :cond_10c
    const/4 v13, 0x0

    .line 270
    :goto_10d
    if-eqz v13, :cond_111

    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_117

    .line 274
    :cond_111
    new-instance v13, Lpe5;

    .line 276
    invoke-direct {v13, v3, v9}, Lpe5;-><init>(ILjava/util/ArrayList;)V

    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_117
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :goto_11a
    if-nez v15, :cond_13a

    .line 285
    invoke-virtual {v5, v4}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_123

    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_123
    invoke-static {v1, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_13a

    .line 298
    :cond_129
    :goto_129
    move v13, v3

    .line 299
    move-object/from16 v53, v7

    .line 301
    move-object/from16 v48, v8

    .line 303
    move/from16 v28, v14

    .line 305
    move-object/from16 v15, v40

    .line 307
    move/from16 v7, v45

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v12, 0x1

    .line 311
    move-object v8, v2

    .line 312
    move-object v14, v5

    .line 313
    goto/16 :goto_551

    .line 315
    :cond_13a
    sget-object v13, Lki5;->d:Lni5;

    .line 317
    invoke-static {v4, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_153

    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-virtual {v5, v13}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 331
    move-result v4

    .line 332
    move/from16 v13, v27

    .line 334
    if-eqz v4, :cond_129

    .line 336
    invoke-virtual {v0, v3, v13, v1}, Ly9;->A(IILjava/lang/String;)V

    .line 339
    goto :goto_129

    .line 340
    :cond_153
    move/from16 v13, v27

    .line 342
    sget-object v15, Lki5;->b:Lni5;

    .line 344
    invoke-static {v4, v15}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_16e

    .line 350
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 353
    move-result v1

    .line 354
    const/16 v15, 0x800

    .line 356
    invoke-static {v0, v1, v15, v7, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 359
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1, v15, v2, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 366
    goto :goto_129

    .line 367
    :cond_16e
    const/16 v15, 0x800

    .line 369
    sget-object v13, Lki5;->K:Lni5;

    .line 371
    invoke-static {v4, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_18f

    .line 377
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 380
    move-result v1

    .line 381
    const/16 v4, 0x2000

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v4

    .line 387
    const/16 v13, 0x8

    .line 389
    invoke-static {v0, v1, v15, v4, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 392
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 395
    move-result v1

    .line 396
    invoke-static {v0, v1, v15, v2, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 399
    goto :goto_129

    .line 400
    :cond_18f
    sget-object v13, Lki5;->M:Lni5;

    .line 402
    invoke-static {v4, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_1a7

    .line 408
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 411
    move-result v1

    .line 412
    const/16 v4, 0xc00

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v4

    .line 418
    const/16 v13, 0x8

    .line 420
    invoke-static {v0, v1, v15, v4, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 423
    goto :goto_129

    .line 424
    :cond_1a7
    sget-object v13, Lki5;->c:Lni5;

    .line 426
    invoke-static {v4, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_1c1

    .line 432
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 435
    move-result v1

    .line 436
    const/16 v13, 0x8

    .line 438
    invoke-static {v0, v1, v15, v7, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 441
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1, v15, v2, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 448
    goto/16 :goto_129

    .line 450
    :cond_1c1
    sget-object v13, Lki5;->J:Lni5;

    .line 452
    invoke-static {v4, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    move-result v15

    .line 456
    move-object/from16 v48, v8

    .line 458
    const/4 v8, 0x4

    .line 459
    if-eqz v15, :cond_287

    .line 461
    sget-object v1, Lki5;->z:Lni5;

    .line 463
    invoke-virtual {v11, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_1d5

    .line 469
    const/4 v1, 0x0

    .line 470
    :cond_1d5
    check-cast v1, Lgy4;

    .line 472
    if-nez v1, :cond_1e4

    .line 474
    :cond_1d9
    move/from16 v28, v14

    .line 476
    move-object/from16 v15, v40

    .line 478
    const/16 v4, 0x8

    .line 480
    const/4 v12, 0x0

    .line 481
    const/16 v13, 0x800

    .line 483
    goto/16 :goto_26f

    .line 485
    :cond_1e4
    iget v1, v1, Lgy4;->a:I

    .line 487
    if-ne v1, v8, :cond_1d9

    .line 489
    invoke-virtual {v11, v13}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_1ef

    .line 495
    const/4 v1, 0x0

    .line 496
    :cond_1ef
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    invoke-static {v1, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_25e

    .line 504
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1, v8}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 511
    move-result-object v1

    .line 512
    new-instance v4, Lfi5;

    .line 514
    move-object/from16 v13, v41

    .line 516
    iget-object v8, v13, Lfi5;->a:Ltj3;

    .line 518
    move-object/from16 v15, v40

    .line 520
    const/4 v12, 0x1

    .line 521
    invoke-direct {v4, v8, v12, v15, v6}, Lfi5;-><init>(Ltj3;ZLq13;Lai5;)V

    .line 524
    invoke-virtual {v4}, Lfi5;->k()Lai5;

    .line 527
    move-result-object v8

    .line 528
    sget-object v12, Lki5;->a:Lni5;

    .line 530
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 532
    invoke-virtual {v8, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    move-result-object v8

    .line 536
    if-nez v8, :cond_21a

    .line 538
    const/4 v8, 0x0

    .line 539
    :cond_21a
    check-cast v8, Ljava/util/List;

    .line 541
    const/16 v12, 0x3e

    .line 543
    move-object/from16 v40, v4

    .line 545
    const-string v4, ","

    .line 547
    move-object/from16 v41, v13

    .line 549
    const/4 v13, 0x0

    .line 550
    if-eqz v8, :cond_22c

    .line 552
    invoke-static {v8, v4, v13, v12}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 555
    move-result-object v8

    .line 556
    move-object v13, v8

    .line 557
    :cond_22c
    invoke-virtual/range {v40 .. v40}, Lfi5;->k()Lai5;

    .line 560
    move-result-object v8

    .line 561
    sget-object v12, Lki5;->C:Lni5;

    .line 563
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 565
    invoke-virtual {v8, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v8

    .line 569
    if-nez v8, :cond_23b

    .line 571
    const/4 v8, 0x0

    .line 572
    :cond_23b
    check-cast v8, Ljava/util/List;

    .line 574
    move/from16 v28, v14

    .line 576
    const/4 v12, 0x0

    .line 577
    if-eqz v8, :cond_249

    .line 579
    const/16 v14, 0x3e

    .line 581
    invoke-static {v8, v4, v12, v14}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 584
    move-result-object v4

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    move-object v4, v12

    .line 587
    :goto_24a
    if-eqz v13, :cond_24f

    .line 589
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    :cond_24f
    if-eqz v4, :cond_258

    .line 594
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_258
    invoke-virtual {v0, v1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 604
    const/16 v13, 0x800

    .line 606
    goto :goto_27d

    .line 607
    :cond_25e
    move/from16 v28, v14

    .line 609
    move-object/from16 v15, v40

    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 615
    move-result v1

    .line 616
    const/16 v4, 0x8

    .line 618
    const/16 v13, 0x800

    .line 620
    invoke-static {v0, v1, v13, v2, v4}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 623
    goto :goto_27d

    .line 624
    :goto_26f
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 627
    move-result v1

    .line 628
    invoke-static {v0, v1, v13, v7, v4}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 631
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v13, v2, v4}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 638
    :goto_27d
    move-object v8, v2

    .line 639
    move v13, v3

    .line 640
    move-object v14, v5

    .line 641
    move-object/from16 v53, v7

    .line 643
    :goto_282
    move/from16 v7, v45

    .line 645
    :goto_284
    const/4 v3, 0x0

    .line 646
    goto/16 :goto_53c

    .line 648
    :cond_287
    move/from16 v36, v8

    .line 650
    move/from16 v28, v14

    .line 652
    move-object/from16 v15, v40

    .line 654
    const/16 v13, 0x800

    .line 656
    const/4 v14, 0x0

    .line 657
    sget-object v8, Lki5;->a:Lni5;

    .line 659
    invoke-static {v4, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_2a9

    .line 665
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 668
    move-result v4

    .line 669
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    check-cast v1, Ljava/util/List;

    .line 678
    invoke-virtual {v0, v4, v13, v8, v1}, Ly9;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 681
    goto :goto_27d

    .line 682
    :cond_2a9
    sget-object v8, Lki5;->G:Lni5;

    .line 684
    invoke-static {v4, v8}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    move-result v13

    .line 688
    const-wide v49, 0xffffffffL

    .line 693
    const/16 v40, 0x20

    .line 695
    const-string v51, ""

    .line 697
    if-eqz v13, :cond_3ce

    .line 699
    sget-object v1, Lzh5;->k:Lni5;

    .line 701
    invoke-virtual {v11, v1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_3ba

    .line 707
    invoke-virtual {v5, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object v13

    .line 711
    if-nez v13, :cond_2c9

    .line 713
    move-object v13, v14

    .line 714
    :cond_2c9
    check-cast v13, Llh;

    .line 716
    if-eqz v13, :cond_2ce

    .line 718
    goto :goto_2d0

    .line 719
    :cond_2ce
    move-object/from16 v13, v51

    .line 721
    :goto_2d0
    invoke-virtual {v11, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    if-nez v1, :cond_2d7

    .line 727
    move-object v1, v14

    .line 728
    :cond_2d7
    check-cast v1, Llh;

    .line 730
    if-eqz v1, :cond_2dc

    .line 732
    goto :goto_2de

    .line 733
    :cond_2dc
    move-object/from16 v1, v51

    .line 735
    :goto_2de
    invoke-static {v1}, Ly9;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 742
    move-result v8

    .line 743
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 746
    move-result v12

    .line 747
    if-le v8, v12, :cond_2ee

    .line 749
    move v14, v12

    .line 750
    goto :goto_2ef

    .line 751
    :cond_2ee
    move v14, v8

    .line 752
    :goto_2ef
    move-object/from16 v52, v2

    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_2f2
    move-object/from16 v53, v7

    .line 757
    if-ge v2, v14, :cond_30a

    .line 759
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 762
    move-result v7

    .line 763
    move/from16 v51, v8

    .line 765
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 768
    move-result v8

    .line 769
    if-eq v7, v8, :cond_303

    .line 771
    goto :goto_30c

    .line 772
    :cond_303
    add-int/lit8 v2, v2, 0x1

    .line 774
    move/from16 v8, v51

    .line 776
    move-object/from16 v7, v53

    .line 778
    goto :goto_2f2

    .line 779
    :cond_30a
    move/from16 v51, v8

    .line 781
    :goto_30c
    const/4 v7, 0x0

    .line 782
    :goto_30d
    sub-int v8, v14, v2

    .line 784
    if-ge v7, v8, :cond_328

    .line 786
    add-int/lit8 v8, v51, -0x1

    .line 788
    sub-int/2addr v8, v7

    .line 789
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 792
    move-result v8

    .line 793
    add-int/lit8 v54, v12, -0x1

    .line 795
    move/from16 v55, v7

    .line 797
    sub-int v7, v54, v55

    .line 799
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 802
    move-result v7

    .line 803
    if-eq v8, v7, :cond_325

    .line 805
    goto :goto_32a

    .line 806
    :cond_325
    add-int/lit8 v7, v55, 0x1

    .line 808
    goto :goto_30d

    .line 809
    :cond_328
    move/from16 v55, v7

    .line 811
    :goto_32a
    sub-int v8, v51, v55

    .line 813
    sub-int/2addr v8, v2

    .line 814
    sub-int v1, v12, v55

    .line 816
    sub-int/2addr v1, v2

    .line 817
    sget-object v7, Lki5;->L:Lni5;

    .line 819
    invoke-virtual {v5, v7}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 822
    move-result v14

    .line 823
    invoke-virtual {v11, v7}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 826
    move-result v7

    .line 827
    move/from16 v51, v7

    .line 829
    sget-object v7, Lki5;->G:Lni5;

    .line 831
    invoke-virtual {v5, v7}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_34b

    .line 837
    if-nez v14, :cond_34b

    .line 839
    if-eqz v51, :cond_34b

    .line 841
    const/16 v54, 0x1

    .line 843
    goto :goto_34d

    .line 844
    :cond_34b
    const/16 v54, 0x0

    .line 846
    :goto_34d
    if-eqz v7, :cond_355

    .line 848
    if-eqz v14, :cond_355

    .line 850
    if-nez v51, :cond_355

    .line 852
    const/4 v7, 0x1

    .line 853
    goto :goto_356

    .line 854
    :cond_355
    const/4 v7, 0x0

    .line 855
    :goto_356
    if-nez v54, :cond_37d

    .line 857
    if-eqz v7, :cond_35b

    .line 859
    goto :goto_37d

    .line 860
    :cond_35b
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 863
    move-result v12

    .line 864
    const/16 v14, 0x10

    .line 866
    invoke-virtual {v0, v12, v14}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 873
    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 876
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 879
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 882
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    move v13, v3

    .line 890
    move-object v14, v5

    .line 891
    move-object/from16 v2, v52

    .line 893
    goto :goto_392

    .line 894
    :cond_37d
    :goto_37d
    invoke-virtual {v0, v3}, Ly9;->v(I)I

    .line 897
    move-result v1

    .line 898
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v2

    .line 902
    move v8, v3

    .line 903
    move-object/from16 v3, v52

    .line 905
    move-object v14, v5

    .line 906
    move v13, v8

    .line 907
    move-object v5, v4

    .line 908
    move-object v4, v2

    .line 909
    move-object/from16 v2, v52

    .line 911
    invoke-virtual/range {v0 .. v5}, Ly9;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 914
    move-result-object v12

    .line 915
    :goto_392
    const-string v1, "android.widget.EditText"

    .line 917
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 920
    invoke-virtual {v0, v12}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 923
    if-nez v54, :cond_39e

    .line 925
    if-eqz v7, :cond_3b7

    .line 927
    :cond_39e
    sget-object v1, Lki5;->H:Lni5;

    .line 929
    invoke-virtual {v6, v1}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Ly86;

    .line 935
    iget-wide v3, v1, Ly86;->a:J

    .line 937
    shr-long v7, v3, v40

    .line 939
    long-to-int v1, v7

    .line 940
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 943
    and-long v3, v3, v49

    .line 945
    long-to-int v1, v3

    .line 946
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 949
    invoke-virtual {v0, v12}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 952
    :cond_3b7
    :goto_3b7
    move-object v8, v2

    .line 953
    goto/16 :goto_282

    .line 955
    :cond_3ba
    move v13, v3

    .line 956
    move-object v14, v5

    .line 957
    move-object/from16 v53, v7

    .line 959
    invoke-virtual {v0, v13}, Ly9;->v(I)I

    .line 962
    move-result v1

    .line 963
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    move-result-object v3

    .line 967
    const/16 v4, 0x800

    .line 969
    const/16 v5, 0x8

    .line 971
    invoke-static {v0, v1, v4, v3, v5}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 974
    goto :goto_3b7

    .line 975
    :cond_3ce
    move v13, v3

    .line 976
    move-object v14, v5

    .line 977
    move-object/from16 v53, v7

    .line 979
    move/from16 v7, v45

    .line 981
    sget-object v3, Lki5;->H:Lni5;

    .line 983
    invoke-static {v4, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_428

    .line 989
    invoke-virtual {v11, v8}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    move-result-object v1

    .line 993
    if-nez v1, :cond_3e3

    .line 995
    const/4 v1, 0x0

    .line 996
    :cond_3e3
    check-cast v1, Llh;

    .line 998
    if-eqz v1, :cond_3ee

    .line 1000
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 1002
    if-nez v1, :cond_3ec

    .line 1004
    goto :goto_3ee

    .line 1005
    :cond_3ec
    move-object/from16 v51, v1

    .line 1007
    :cond_3ee
    :goto_3ee
    invoke-virtual {v6, v3}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ly86;

    .line 1013
    iget-wide v3, v1, Ly86;->a:J

    .line 1015
    invoke-virtual {v0, v13}, Ly9;->v(I)I

    .line 1018
    move-result v1

    .line 1019
    move v5, v1

    .line 1020
    shr-long v0, v3, v40

    .line 1022
    long-to-int v0, v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    move-result-object v0

    .line 1027
    and-long v3, v3, v49

    .line 1029
    long-to-int v1, v3

    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1037
    move-result v1

    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    move-result-object v4

    .line 1042
    invoke-static/range {v51 .. v51}, Ly9;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1045
    move-result-object v1

    .line 1046
    move v8, v5

    .line 1047
    move-object v5, v1

    .line 1048
    move v1, v8

    .line 1049
    move-object v8, v2

    .line 1050
    move-object v2, v0

    .line 1051
    move-object/from16 v0, p0

    .line 1053
    invoke-virtual/range {v0 .. v5}, Ly9;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1060
    invoke-virtual {v0, v10}, Ly9;->B(I)V

    .line 1063
    goto/16 :goto_284

    .line 1065
    :cond_428
    move-object v8, v2

    .line 1066
    invoke-static {v4, v12}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_437

    .line 1072
    sget-object v2, Lki5;->w:Lni5;

    .line 1074
    invoke-static {v4, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_43a

    .line 1080
    :cond_437
    const/4 v3, 0x0

    .line 1081
    goto/16 :goto_4fa

    .line 1083
    :cond_43a
    sget-object v2, Lki5;->l:Lni5;

    .line 1085
    invoke-static {v4, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_468

    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    check-cast v1, Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_45b

    .line 1102
    invoke-virtual {v0, v10}, Ly9;->v(I)I

    .line 1105
    move-result v1

    .line 1106
    const/16 v4, 0x8

    .line 1108
    invoke-virtual {v0, v1, v4}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1115
    goto :goto_45d

    .line 1116
    :cond_45b
    const/16 v4, 0x8

    .line 1118
    :goto_45d
    invoke-virtual {v0, v10}, Ly9;->v(I)I

    .line 1121
    move-result v1

    .line 1122
    const/16 v2, 0x800

    .line 1124
    invoke-static {v0, v1, v2, v8, v4}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 1127
    goto/16 :goto_284

    .line 1129
    :cond_468
    sget-object v2, Lzh5;->x:Lni5;

    .line 1131
    invoke-static {v4, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_4c6

    .line 1137
    invoke-virtual {v6, v2}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Ljava/util/List;

    .line 1143
    invoke-virtual {v14, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    if-nez v2, :cond_47d

    .line 1149
    const/4 v2, 0x0

    .line 1150
    :cond_47d
    check-cast v2, Ljava/util/List;

    .line 1152
    if-eqz v2, :cond_4bb

    .line 1154
    sget-object v3, Lbd5;->a:Lkn3;

    .line 1156
    new-instance v3, Lkn3;

    .line 1158
    invoke-direct {v3}, Lkn3;-><init>()V

    .line 1161
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1164
    move-result v4

    .line 1165
    if-gtz v4, :cond_4af

    .line 1167
    new-instance v1, Lkn3;

    .line 1169
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 1172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1175
    move-result v4

    .line 1176
    if-gtz v4, :cond_4a3

    .line 1178
    invoke-virtual {v3, v1}, Lkn3;->equals(Ljava/lang/Object;)Z

    .line 1181
    move-result v1

    .line 1182
    const/16 v37, 0x1

    .line 1184
    xor-int/lit8 v38, v1, 0x1

    .line 1186
    goto/16 :goto_284

    .line 1188
    :cond_4a3
    const/4 v3, 0x0

    .line 1189
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    invoke-static {}, Ln12;->t()V

    .line 1199
    return-void

    .line 1200
    :cond_4af
    const/4 v3, 0x0

    .line 1201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    invoke-static {}, Ln12;->t()V

    .line 1211
    return-void

    .line 1212
    :cond_4bb
    const/4 v3, 0x0

    .line 1213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_53c

    .line 1219
    :cond_4c2
    :goto_4c2
    const/16 v38, 0x1

    .line 1221
    goto/16 :goto_53c

    .line 1223
    :cond_4c6
    const/4 v3, 0x0

    .line 1224
    instance-of v2, v1, Lz1;

    .line 1226
    if-eqz v2, :cond_4c2

    .line 1228
    check-cast v1, Lz1;

    .line 1230
    invoke-virtual {v14, v4}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    move-result-object v2

    .line 1234
    if-nez v2, :cond_4d4

    .line 1236
    const/4 v2, 0x0

    .line 1237
    :cond_4d4
    if-ne v1, v2, :cond_4d7

    .line 1239
    goto :goto_4f7

    .line 1240
    :cond_4d7
    instance-of v4, v2, Lz1;

    .line 1242
    if-nez v4, :cond_4dc

    .line 1244
    goto :goto_4f6

    .line 1245
    :cond_4dc
    iget-object v4, v1, Lz1;->a:Ljava/lang/String;

    .line 1247
    check-cast v2, Lz1;

    .line 1249
    iget-object v5, v2, Lz1;->b:Lj92;

    .line 1251
    iget-object v2, v2, Lz1;->a:Ljava/lang/String;

    .line 1253
    invoke-static {v4, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_4eb

    .line 1259
    goto :goto_4f6

    .line 1260
    :cond_4eb
    iget-object v1, v1, Lz1;->b:Lj92;

    .line 1262
    if-nez v1, :cond_4f2

    .line 1264
    if-eqz v5, :cond_4f2

    .line 1266
    goto :goto_4f6

    .line 1267
    :cond_4f2
    if-eqz v1, :cond_4f7

    .line 1269
    if-nez v5, :cond_4f7

    .line 1271
    :goto_4f6
    goto :goto_4c2

    .line 1272
    :cond_4f7
    :goto_4f7
    move/from16 v38, v3

    .line 1274
    goto :goto_53c

    .line 1275
    :goto_4fa
    invoke-virtual {v0, v15}, Ly9;->r(Lq13;)V

    .line 1278
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1281
    move-result v1

    .line 1282
    move v2, v3

    .line 1283
    :goto_502
    if-ge v2, v1, :cond_518

    .line 1285
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Lpe5;

    .line 1291
    iget v4, v4, Lpe5;->f:I

    .line 1293
    if-ne v4, v13, :cond_515

    .line 1295
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Lpe5;

    .line 1301
    goto :goto_519

    .line 1302
    :cond_515
    add-int/lit8 v2, v2, 0x1

    .line 1304
    goto :goto_502

    .line 1305
    :cond_518
    const/4 v1, 0x0

    .line 1306
    :goto_519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    invoke-virtual {v11, v12}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    if-nez v2, :cond_523

    .line 1315
    const/4 v2, 0x0

    .line 1316
    :cond_523
    check-cast v2, Lge5;

    .line 1318
    iput-object v2, v1, Lpe5;->j:Lge5;

    .line 1320
    sget-object v2, Lki5;->w:Lni5;

    .line 1322
    invoke-virtual {v11, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    move-result-object v2

    .line 1326
    if-nez v2, :cond_530

    .line 1328
    const/4 v2, 0x0

    .line 1329
    :cond_530
    check-cast v2, Lge5;

    .line 1331
    iput-object v2, v1, Lpe5;->k:Lge5;

    .line 1333
    iget-object v2, v1, Lpe5;->g:Ljava/util/List;

    .line 1335
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_53e

    .line 1341
    :cond_53c
    :goto_53c
    const/4 v12, 0x1

    .line 1342
    goto :goto_551

    .line 1343
    :cond_53e
    iget-object v2, v0, Ly9;->i:Ls9;

    .line 1345
    invoke-virtual {v2}, Ls9;->getSnapshotObserver()Lb14;

    .line 1348
    move-result-object v2

    .line 1349
    new-instance v4, Lj9;

    .line 1351
    const/4 v12, 0x1

    .line 1352
    invoke-direct {v4, v12, v1, v0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1355
    iget-object v2, v2, Lb14;->a:Llu5;

    .line 1357
    iget-object v5, v0, Ly9;->R:Lx9;

    .line 1359
    invoke-virtual {v2, v1, v5, v4}, Llu5;->d(Ljava/lang/Object;Lx82;Lm82;)V

    .line 1362
    :goto_551
    const/16 v4, 0x8

    .line 1364
    goto :goto_569

    .line 1365
    :cond_554
    move-object/from16 v43, v4

    .line 1367
    move-object/from16 v53, v7

    .line 1369
    move-object/from16 v48, v8

    .line 1371
    move-wide/from16 v46, v12

    .line 1373
    move/from16 v28, v14

    .line 1375
    move/from16 v44, v15

    .line 1377
    move-object/from16 v15, v40

    .line 1379
    const/4 v12, 0x1

    .line 1380
    move v7, v1

    .line 1381
    move-object v8, v2

    .line 1382
    move v13, v3

    .line 1383
    move-object v14, v5

    .line 1384
    const/4 v3, 0x0

    .line 1385
    goto :goto_551

    .line 1386
    :goto_569
    shr-long v1, v46, v4

    .line 1388
    add-int/lit8 v5, v44, 0x1

    .line 1390
    move/from16 v27, v4

    .line 1392
    move v3, v13

    .line 1393
    move-object/from16 v40, v15

    .line 1395
    move-object/from16 v4, v43

    .line 1397
    move-wide v12, v1

    .line 1398
    move v15, v5

    .line 1399
    move v1, v7

    .line 1400
    move-object v2, v8

    .line 1401
    move-object v5, v14

    .line 1402
    move/from16 v14, v28

    .line 1404
    move-object/from16 v8, v48

    .line 1406
    move-object/from16 v7, v53

    .line 1408
    goto/16 :goto_ba

    .line 1410
    :cond_581
    move v13, v3

    .line 1411
    move-object/from16 v43, v4

    .line 1413
    move-object/from16 v53, v7

    .line 1415
    move-object/from16 v48, v8

    .line 1417
    move/from16 v4, v27

    .line 1419
    move-object/from16 v15, v40

    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/4 v12, 0x1

    .line 1423
    move v7, v1

    .line 1424
    move-object v8, v2

    .line 1425
    move v1, v14

    .line 1426
    move-object v14, v5

    .line 1427
    if-ne v1, v4, :cond_5cd

    .line 1429
    :goto_594
    move/from16 v1, v42

    .line 1431
    goto :goto_5a6

    .line 1432
    :cond_597
    move v13, v3

    .line 1433
    move-object/from16 v43, v4

    .line 1435
    move-object v14, v5

    .line 1436
    move-object/from16 v53, v7

    .line 1438
    move-object/from16 v48, v8

    .line 1440
    move-object/from16 v15, v40

    .line 1442
    const/4 v3, 0x0

    .line 1443
    const/4 v12, 0x1

    .line 1444
    move v7, v1

    .line 1445
    move-object v8, v2

    .line 1446
    goto :goto_594

    .line 1447
    :goto_5a6
    if-eq v1, v7, :cond_5cd

    .line 1449
    add-int/lit8 v1, v1, 0x1

    .line 1451
    move-object v2, v8

    .line 1452
    move v3, v13

    .line 1453
    move-object v5, v14

    .line 1454
    move-object/from16 v40, v15

    .line 1456
    move-object/from16 v14, v41

    .line 1458
    move-object/from16 v4, v43

    .line 1460
    move-object/from16 v8, v48

    .line 1462
    const/16 v27, 0x8

    .line 1464
    move v15, v1

    .line 1465
    move v1, v7

    .line 1466
    move-object/from16 v7, v53

    .line 1468
    goto/16 :goto_a2

    .line 1470
    :cond_5bd
    move-object/from16 v43, v4

    .line 1472
    move-object/from16 v53, v7

    .line 1474
    move-object/from16 v48, v8

    .line 1476
    move/from16 v39, v13

    .line 1478
    move-object/from16 v41, v14

    .line 1480
    const/4 v12, 0x1

    .line 1481
    move-object v8, v2

    .line 1482
    move v13, v3

    .line 1483
    const/4 v3, 0x0

    .line 1484
    move/from16 v38, v3

    .line 1486
    :cond_5cd
    if-nez v38, :cond_5f6

    .line 1488
    invoke-virtual/range {v43 .. v43}, Lai5;->iterator()Ljava/util/Iterator;

    .line 1491
    move-result-object v1

    .line 1492
    :cond_5d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_5f3

    .line 1498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Ljava/util/Map$Entry;

    .line 1504
    invoke-virtual/range {v41 .. v41}, Lfi5;->k()Lai5;

    .line 1507
    move-result-object v4

    .line 1508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Lni5;

    .line 1514
    iget-object v4, v4, Lai5;->f:Ljn3;

    .line 1516
    invoke-virtual {v4, v2}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_5d3

    .line 1522
    move v15, v12

    .line 1523
    goto :goto_5f4

    .line 1524
    :cond_5f3
    move v15, v3

    .line 1525
    :goto_5f4
    move/from16 v38, v15

    .line 1527
    :cond_5f6
    if-eqz v38, :cond_604

    .line 1529
    invoke-virtual {v0, v13}, Ly9;->v(I)I

    .line 1532
    move-result v1

    .line 1533
    const/16 v13, 0x8

    .line 1535
    const/16 v15, 0x800

    .line 1537
    invoke-static {v0, v1, v15, v8, v13}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 1540
    goto :goto_61f

    .line 1541
    :cond_604
    const/16 v13, 0x8

    .line 1543
    goto :goto_61f

    .line 1544
    :cond_607
    const-string v0, "no value for specified key"

    .line 1546
    invoke-static {v0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60e
    :goto_60e
    move/from16 v34, v1

    .line 1553
    move-object/from16 v53, v7

    .line 1555
    move-object/from16 v48, v8

    .line 1557
    move-object/from16 v29, v10

    .line 1559
    move-object/from16 v30, v11

    .line 1561
    move/from16 v39, v13

    .line 1563
    move v3, v14

    .line 1564
    move/from16 v31, v15

    .line 1566
    move-object v8, v2

    .line 1567
    move v13, v12

    .line 1568
    :goto_61f
    shr-long v21, v21, v13

    .line 1570
    add-int/lit8 v1, v34, 0x1

    .line 1572
    move-object/from16 v6, p1

    .line 1574
    move v14, v3

    .line 1575
    move-object v2, v8

    .line 1576
    move v12, v13

    .line 1577
    move-object/from16 v10, v29

    .line 1579
    move-object/from16 v11, v30

    .line 1581
    move/from16 v15, v31

    .line 1583
    move/from16 v13, v39

    .line 1585
    move-object/from16 v8, v48

    .line 1587
    move-object/from16 v7, v53

    .line 1589
    goto/16 :goto_47

    .line 1591
    :cond_636
    move v3, v13

    .line 1592
    move v13, v12

    .line 1593
    move v12, v3

    .line 1594
    move-object/from16 v53, v7

    .line 1596
    move-object/from16 v48, v8

    .line 1598
    move-object/from16 v29, v10

    .line 1600
    move-object/from16 v30, v11

    .line 1602
    move v3, v14

    .line 1603
    move/from16 v31, v15

    .line 1605
    move-object v8, v2

    .line 1606
    if-ne v12, v13, :cond_66d

    .line 1608
    move/from16 v14, v31

    .line 1610
    :goto_649
    move/from16 v1, v17

    .line 1612
    goto :goto_658

    .line 1613
    :cond_64c
    move-object/from16 v53, v7

    .line 1615
    move-object/from16 v48, v8

    .line 1617
    move-object/from16 v29, v10

    .line 1619
    move-object/from16 v30, v11

    .line 1621
    move v3, v14

    .line 1622
    move-object v8, v2

    .line 1623
    move v14, v15

    .line 1624
    goto :goto_649

    .line 1625
    :goto_658
    if-eq v14, v1, :cond_66d

    .line 1627
    add-int/lit8 v15, v14, 0x1

    .line 1629
    move-object/from16 v6, p1

    .line 1631
    move v13, v1

    .line 1632
    move v14, v3

    .line 1633
    move-object v2, v8

    .line 1634
    move/from16 v12, v16

    .line 1636
    move-object/from16 v10, v29

    .line 1638
    move-object/from16 v11, v30

    .line 1640
    move-object/from16 v8, v48

    .line 1642
    move-object/from16 v7, v53

    .line 1644
    goto/16 :goto_24

    .line 1646
    :cond_66d
    return-void
.end method

.method public final D(Lq13;Ljm3;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lq13;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_79

    .line 9
    :cond_8
    iget-object v0, p0, Ly9;->i:Ls9;

    .line 11
    invoke-virtual {v0}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    goto/16 :goto_79

    .line 27
    :cond_1a
    iget-object v0, p1, Lq13;->K:Lf10;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lf10;->l(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_3a

    .line 45
    iget-object v0, p1, Lq13;->K:Lf10;

    .line 47
    invoke-virtual {v0, v1}, Lf10;->l(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    :goto_3b
    if-eqz p1, :cond_79

    .line 62
    invoke-virtual {p1}, Lq13;->w()Lai5;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_79

    .line 69
    :cond_44
    iget-boolean v0, v0, Lai5;->h:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_63

    .line 74
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    if-eqz v0, :cond_60

    .line 80
    invoke-virtual {v0}, Lq13;->w()Lai5;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5b

    .line 86
    iget-boolean v4, v4, Lai5;->h:Z

    .line 88
    if-ne v4, v3, :cond_5b

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_63

    .line 99
    move-object p1, v2

    .line 100
    :cond_63
    iget p1, p1, Lq13;->g:I

    .line 102
    invoke-virtual {p2, p1}, Ljm3;->a(I)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Ly9;->v(I)I

    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Ly9;->z(Ly9;IILjava/lang/Integer;I)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final E(Lq13;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lq13;->H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object v0, p0, Ly9;->i:Ls9;

    .line 10
    invoke-virtual {v0}, Ls9;->getAndroidViewsHandler$ui()Lsf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lsf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    iget p1, p1, Lq13;->g:I

    .line 27
    iget-object v0, p0, Ly9;->u:Lim3;

    .line 29
    invoke-virtual {v0, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lge5;

    .line 35
    iget-object v1, p0, Ly9;->v:Lim3;

    .line 37
    invoke-virtual {v1, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lge5;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    if-nez v1, :cond_2f

    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/16 v2, 0x1000

    .line 50
    invoke-virtual {p0, p1, v2}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v2, v0, Lge5;->a:Lm82;

    .line 58
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    iget-object v0, v0, Lge5;->b:Lm82;

    .line 74
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    :cond_57
    if-eqz v1, :cond_79

    .line 90
    iget-object v0, v1, Lge5;->a:Lm82;

    .line 92
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    iget-object v0, v1, Lge5;->b:Lm82;

    .line 108
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    :cond_79
    invoke-virtual {p0, p1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final F(Lfi5;IIZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Lfi5;->d:Lai5;

    .line 3
    iget v1, p1, Lfi5;->f:I

    .line 5
    sget-object v2, Lzh5;->j:Lni5;

    .line 7
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 9
    invoke-virtual {v0, v2}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {p1}, Lx31;->x(Lfi5;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget-object p0, p1, Lfi5;->d:Lai5;

    .line 24
    invoke-virtual {p0, v2}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz1;

    .line 30
    iget-object p0, p0, Lz1;->b:Lj92;

    .line 32
    check-cast p0, Lc92;

    .line 34
    if-eqz p0, :cond_47

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    if-ne p2, p3, :cond_41

    .line 61
    iget p4, p0, Ly9;->y:I

    .line 63
    if-ne p3, p4, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Ly9;->o(Lfi5;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_48

    .line 72
    :cond_47
    :goto_47
    return v3

    .line 73
    :cond_48
    if-ltz p2, :cond_53

    .line 75
    if-ne p2, p3, :cond_53

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, -0x1

    .line 85
    :goto_54
    iput p2, p0, Ly9;->y:I

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5e

    .line 94
    move v3, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Ly9;->v(I)I

    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6d

    .line 102
    iget p3, p0, Ly9;->y:I

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p1

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 113
    iget p3, p0, Ly9;->y:I

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    :goto_79
    if-eqz v3, :cond_83

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    :cond_83
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Ly9;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {v4, v1}, Ly9;->B(I)V

    .line 144
    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Ly9;->i:Ls9;

    .line 23
    invoke-virtual {p0, p1, p2}, Ls9;->t(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Ls9;->t(J)J

    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    shr-long v0, p1, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object p0
.end method

.method public final L()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljm3;

    .line 5
    invoke-direct {v1}, Ljm3;-><init>()V

    .line 8
    iget-object v2, v0, Ly9;->F:Ljm3;

    .line 10
    iget-object v3, v2, Ljm3;->b:[I

    .line 12
    iget-object v4, v2, Ljm3;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Ly9;->L:Lim3;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_9d

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_1b
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_95

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_90

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_88

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lcs2;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lhi5;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_54

    .line 82
    iget-object v8, v8, Lhi5;->a:Lfi5;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v8, v23

    .line 87
    :goto_56
    if-eqz v8, :cond_64

    .line 89
    iget-object v8, v8, Lfi5;->d:Lai5;

    .line 91
    sget-object v15, Lki5;->d:Lni5;

    .line 93
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 95
    invoke-virtual {v8, v15}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8a

    .line 101
    :cond_64
    invoke-virtual {v1, v13}, Ljm3;->a(I)Z

    .line 104
    invoke-virtual {v6, v13}, Lcs2;->b(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lgi5;

    .line 110
    if-eqz v8, :cond_80

    .line 112
    iget-object v8, v8, Lgi5;->a:Lai5;

    .line 114
    sget-object v15, Lki5;->d:Lni5;

    .line 116
    iget-object v8, v8, Lai5;->f:Ljn3;

    .line 118
    invoke-virtual {v8, v15}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v23, v8

    .line 127
    :goto_7e
    check-cast v23, Ljava/lang/String;

    .line 129
    :cond_80
    move-object/from16 v8, v23

    .line 131
    const/16 v15, 0x20

    .line 133
    invoke-virtual {v0, v13, v15, v8}, Ly9;->A(IILjava/lang/String;)V

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v22, v8

    .line 139
    :cond_8a
    :goto_8a
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 142
    move/from16 v8, v22

    .line 144
    goto :goto_34

    .line 145
    :cond_90
    move/from16 v22, v8

    .line 147
    if-ne v11, v14, :cond_a8

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v22, v8

    .line 152
    :goto_97
    if-eq v7, v5, :cond_a8

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto/16 :goto_1b

    .line 158
    :cond_9d
    const-wide/16 v16, 0x80

    .line 160
    const-wide/16 v18, 0xff

    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 167
    const/16 v22, 0x7

    .line 169
    :cond_a8
    iget-object v3, v1, Ljm3;->b:[I

    .line 171
    iget-object v1, v1, Ljm3;->a:[J

    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 176
    if-ltz v4, :cond_183

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_b2
    aget-wide v7, v1, v5

    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 187
    cmp-long v9, v9, v20

    .line 189
    if-eqz v9, :cond_177

    .line 191
    sub-int v9, v5, v4

    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_c6
    if-ge v10, v9, :cond_171

    .line 201
    and-long v11, v7, v18

    .line 203
    cmp-long v11, v11, v16

    .line 205
    if-gez v11, :cond_161

    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af  # -8.293031E7f

    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 225
    iget v15, v2, Ljm3;->c:I

    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_e9
    iget-object v14, v2, Ljm3;->a:[J

    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 240
    move-object/from16 v27, v1

    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 244
    aget-wide v28, v14, v25

    .line 246
    ushr-long v28, v28, v1

    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 250
    aget-wide v25, v14, v25

    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 254
    shl-long v25, v25, v14

    .line 256
    move-wide/from16 v30, v7

    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 265
    or-long v7, v28, v7

    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 274
    mul-long v14, v14, v25

    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 282
    and-long v14, v14, v20

    .line 284
    :goto_11b
    const-wide/16 v25, 0x0

    .line 286
    cmp-long v28, v14, v25

    .line 288
    if-eqz v28, :cond_13f

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 296
    add-int v25, v12, v25

    .line 298
    and-int v25, v25, v1

    .line 300
    move/from16 v28, v1

    .line 302
    iget-object v1, v2, Ljm3;->b:[I

    .line 304
    aget v1, v1, v25

    .line 306
    if-ne v1, v11, :cond_136

    .line 308
    :goto_133
    move/from16 v1, v25

    .line 310
    goto :goto_14e

    .line 311
    :cond_136
    const-wide/16 v25, 0x1

    .line 313
    sub-long v25, v14, v25

    .line 315
    and-long v14, v14, v25

    .line 317
    move/from16 v1, v28

    .line 319
    goto :goto_11b

    .line 320
    :cond_13f
    move/from16 v28, v1

    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 328
    cmp-long v1, v7, v25

    .line 330
    if-eqz v1, :cond_154

    .line 332
    const/16 v25, -0x1

    .line 334
    goto :goto_133

    .line 335
    :goto_14e
    if-ltz v1, :cond_167

    .line 337
    invoke-virtual {v2, v1}, Ljm3;->f(I)V

    .line 340
    goto :goto_167

    .line 341
    :cond_154
    add-int/lit8 v23, v23, 0x8

    .line 343
    add-int v12, v12, v23

    .line 345
    and-int v12, v12, v28

    .line 347
    move-object/from16 v1, v27

    .line 349
    move/from16 v15, v28

    .line 351
    move-wide/from16 v7, v30

    .line 353
    goto :goto_e9

    .line 354
    :cond_161
    move-object/from16 v27, v1

    .line 356
    move-wide/from16 v30, v7

    .line 358
    move/from16 v24, v14

    .line 360
    :cond_167
    :goto_167
    shr-long v7, v30, v24

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 364
    move/from16 v14, v24

    .line 366
    move-object/from16 v1, v27

    .line 368
    goto/16 :goto_c6

    .line 370
    :cond_171
    move-object/from16 v27, v1

    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_183

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v27, v1

    .line 378
    :goto_179
    if-eq v5, v4, :cond_183

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    move-object/from16 v1, v27

    .line 384
    const/16 v14, 0x8

    .line 386
    goto/16 :goto_b2

    .line 388
    :cond_183
    invoke-virtual {v6}, Lim3;->c()V

    .line 391
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lcs2;->b:[I

    .line 397
    iget-object v4, v1, Lcs2;->c:[Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Lcs2;->a:[J

    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 404
    if-ltz v5, :cond_1fc

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_196
    aget-wide v8, v1, v7

    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 415
    cmp-long v10, v10, v20

    .line 417
    if-eqz v10, :cond_1f5

    .line 419
    sub-int v10, v7, v5

    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    const/16 v24, 0x8

    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    if-ge v10, v14, :cond_1f0

    .line 431
    and-long v11, v8, v18

    .line 433
    cmp-long v11, v11, v16

    .line 435
    if-gez v11, :cond_1ea

    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 442
    aget-object v11, v4, v11

    .line 444
    check-cast v11, Lhi5;

    .line 446
    iget-object v11, v11, Lhi5;->a:Lfi5;

    .line 448
    iget-object v13, v11, Lfi5;->d:Lai5;

    .line 450
    sget-object v15, Lki5;->d:Lni5;

    .line 452
    iget-object v13, v13, Lai5;->f:Ljn3;

    .line 454
    invoke-virtual {v13, v15}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_1de

    .line 460
    invoke-virtual {v2, v12}, Ljm3;->a(I)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_1de

    .line 466
    iget-object v13, v11, Lfi5;->d:Lai5;

    .line 468
    invoke-virtual {v13, v15}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 474
    const/16 v15, 0x10

    .line 476
    invoke-virtual {v0, v12, v15, v13}, Ly9;->A(IILjava/lang/String;)V

    .line 479
    :cond_1de
    new-instance v13, Lgi5;

    .line 481
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lgi5;-><init>(Lfi5;Lcs2;)V

    .line 488
    invoke-virtual {v6, v12, v13}, Lim3;->h(ILjava/lang/Object;)V

    .line 491
    :cond_1ea
    const/16 v11, 0x8

    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_1ac

    .line 497
    :cond_1f0
    const/16 v11, 0x8

    .line 499
    if-ne v14, v11, :cond_1fc

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v11, 0x8

    .line 504
    :goto_1f7
    if-eq v7, v5, :cond_1fc

    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 508
    goto :goto_196

    .line 509
    :cond_1fc
    new-instance v1, Lgi5;

    .line 511
    iget-object v2, v0, Ly9;->i:Ls9;

    .line 513
    invoke-virtual {v2}, Ls9;->getSemanticsOwner()Lii5;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lii5;->a()Lfi5;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lgi5;-><init>(Lfi5;Lcs2;)V

    .line 528
    iput-object v1, v0, Ly9;->M:Lgi5;

    .line 530
    return-void
.end method

.method public final a(Landroid/view/View;)Lzc2;
    .registers 2

    .line 1
    iget-object p0, p0, Ly9;->o:Lt9;

    .line 3
    return-object p0
.end method

.method public final e(ILr2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v3, v3, Lr2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lhi5;

    .line 23
    if-eqz v5, :cond_319

    .line 25
    iget-object v5, v5, Lhi5;->a:Lfi5;

    .line 27
    if-nez v5, :cond_1e

    .line 29
    goto/16 :goto_319

    .line 31
    :cond_1e
    iget-object v6, v5, Lfi5;->c:Lq13;

    .line 33
    iget-object v7, v5, Lfi5;->d:Lai5;

    .line 35
    iget-object v8, v7, Lai5;->f:Ljn3;

    .line 37
    invoke-static {v5}, Ly9;->o(Lfi5;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Ly9;->I:Ljava/lang/String;

    .line 43
    invoke-static {v2, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_41

    .line 50
    iget-object v0, v0, Ly9;->G:Lgm3;

    .line 52
    invoke-virtual {v0, v1}, Lgm3;->d(I)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_319

    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v10, v0, Ly9;->J:Ljava/lang/String;

    .line 68
    invoke-static {v2, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_59

    .line 74
    iget-object v0, v0, Ly9;->H:Lgm3;

    .line 76
    invoke-virtual {v0, v1}, Lgm3;->d(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_319

    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v1, Lzh5;->a:Lni5;

    .line 92
    invoke-virtual {v8, v1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Ly9;->i:Ls9;

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_18f

    .line 101
    if-eqz v4, :cond_18f

    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 105
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_18f

    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_187

    .line 125
    if-ltz v0, :cond_187

    .line 127
    if-eqz v9, :cond_85

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result v4

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const v4, 0x7fffffff

    .line 137
    :goto_88
    if-lt v0, v4, :cond_8c

    .line 139
    goto/16 :goto_187

    .line 141
    :cond_8c
    invoke-static {v7}, Lcm6;->D(Lai5;)Ln86;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_94

    .line 147
    goto/16 :goto_319

    .line 149
    :cond_94
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_9a
    if-ge v7, v1, :cond_176

    .line 157
    add-int v8, v0, v7

    .line 159
    iget-object v9, v4, Ln86;->a:Lm86;

    .line 161
    iget-object v9, v9, Lm86;->a:Llh;

    .line 163
    iget-object v9, v9, Llh;->g:Ljava/lang/String;

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_b4

    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    move/from16 v18, v0

    .line 176
    move/from16 p4, v1

    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_16c

    .line 181
    :cond_b4
    invoke-virtual {v4, v8}, Ln86;->b(I)Lgq4;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Lfi5;->d()Lxt3;

    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 191
    if-eqz v9, :cond_d0

    .line 193
    invoke-virtual {v9}, Lxt3;->T0()Ltj3;

    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Ltj3;->s:Z

    .line 199
    if-eqz v11, :cond_c9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v9, v12

    .line 203
    :goto_ca
    if-eqz v9, :cond_d0

    .line 205
    invoke-virtual {v9, v14, v15}, Lxt3;->K(J)J

    .line 208
    move-result-wide v14

    .line 209
    :cond_d0
    invoke-virtual {v8, v14, v15}, Lgq4;->j(J)Lgq4;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lfi5;->g()Lgq4;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lgq4;->h(Lgq4;)Z

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e3

    .line 223
    invoke-virtual {v8, v9}, Lgq4;->f(Lgq4;)Lgq4;

    .line 226
    move-result-object v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v8, v12

    .line 229
    :goto_e4
    if-eqz v8, :cond_163

    .line 231
    iget v9, v8, Lgq4;->a:F

    .line 233
    iget v11, v8, Lgq4;->b:F

    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 253
    and-long v11, v12, v16

    .line 255
    or-long/2addr v11, v14

    .line 256
    invoke-virtual {v10, v11, v12}, Ls9;->t(J)J

    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Lgq4;->c:F

    .line 262
    iget v8, v8, Lgq4;->d:F

    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 279
    and-long v8, v9, v16

    .line 281
    or-long/2addr v8, v13

    .line 282
    invoke-virtual {v15, v8, v9}, Ls9;->t(J)J

    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 288
    shr-long v13, v11, p0

    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 297
    move/from16 p4, v1

    .line 299
    shr-long v0, v8, p0

    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    goto :goto_169

    .line 356
    :cond_163
    move/from16 v18, v0

    .line 358
    move/from16 p4, v1

    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :goto_16c
    add-int/lit8 v7, v7, 0x1

    .line 367
    move/from16 v1, p4

    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_9a

    .line 375
    :cond_176
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 391
    return-void

    .line 392
    :cond_187
    :goto_187
    const-string v0, "AccessibilityDelegate"

    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void

    .line 400
    :cond_18f
    move-object v15, v10

    .line 401
    sget-object v1, Lki5;->A:Lni5;

    .line 403
    invoke-virtual {v8, v1}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_1b7

    .line 409
    if-eqz v4, :cond_1b7

    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 413
    invoke-static {v2, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1b7

    .line 419
    invoke-virtual {v8, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_1aa

    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v12, v0

    .line 428
    :goto_1ab
    check-cast v12, Ljava/lang/String;

    .line 430
    if-eqz v12, :cond_319

    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 439
    return-void

    .line 440
    :cond_1b7
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 442
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c9

    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Lfi5;->f:I

    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    return-void

    .line 458
    :cond_1c9
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 460
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 470
    if-eqz v4, :cond_25b

    .line 472
    sget-object v2, Lki5;->Q:Lni5;

    .line 474
    invoke-virtual {v8, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1e1

    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object v12, v2

    .line 483
    :goto_1e2
    check-cast v12, Lzm5;

    .line 485
    if-eqz v12, :cond_319

    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 495
    invoke-virtual {v0, v5, v2, v12}, Ly9;->p(Lfi5;Landroid/graphics/Rect;Lzm5;)Lgq4;

    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Lgq4;->b:F

    .line 501
    iget v4, v0, Lgq4;->a:F

    .line 503
    invoke-virtual {v0}, Lgq4;->d()J

    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Lq13;->E:Lw03;

    .line 509
    invoke-virtual {v15}, Ls9;->getDensity()Lr91;

    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Lm04;

    .line 519
    if-eqz v5, :cond_21c

    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Ly9;->G(Liy2;FF)Landroid/graphics/Rect;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    return-void

    .line 541
    :cond_21c
    instance-of v5, v0, Ln04;

    .line 543
    if-eqz v5, :cond_23f

    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Ly9;->G(Liy2;FF)Landroid/graphics/Rect;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Ly9;->I(Liy2;)[F

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 575
    return-void

    .line 576
    :cond_23f
    instance-of v5, v0, Ll04;

    .line 578
    if-eqz v5, :cond_257

    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Ly9;->J(Liy2;FF)Landroid/graphics/Region;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    return-void

    .line 600
    :cond_257
    invoke-static {}, Li11;->b()V

    .line 603
    return-void

    .line 604
    :cond_25b
    invoke-static {v2, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_29c

    .line 610
    sget-object v1, Lki5;->Q:Lni5;

    .line 612
    invoke-virtual {v8, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_26b

    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v12, v1

    .line 621
    :goto_26c
    check-cast v12, Lzm5;

    .line 623
    if-eqz v12, :cond_319

    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 633
    invoke-virtual {v0, v5, v1, v12}, Ly9;->p(Lfi5;Landroid/graphics/Rect;Lzm5;)Lgq4;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lgq4;->d()J

    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Lq13;->E:Lw03;

    .line 643
    invoke-virtual {v15}, Ls9;->getDensity()Lr91;

    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Lgq4;->a:F

    .line 653
    iget v0, v0, Lgq4;->b:F

    .line 655
    invoke-static {v1, v2, v0}, Ly9;->G(Liy2;FF)Landroid/graphics/Rect;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_319

    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 668
    return-void

    .line 669
    :cond_29c
    invoke-static {v2, v9}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2d9

    .line 675
    sget-object v1, Lki5;->Q:Lni5;

    .line 677
    invoke-virtual {v8, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_2ac

    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-object v12, v1

    .line 686
    :goto_2ad
    check-cast v12, Lzm5;

    .line 688
    if-eqz v12, :cond_319

    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 698
    invoke-virtual {v0, v5, v1, v12}, Ly9;->p(Lfi5;Landroid/graphics/Rect;Lzm5;)Lgq4;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lgq4;->d()J

    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Lq13;->E:Lw03;

    .line 708
    invoke-virtual {v15}, Ls9;->getDensity()Lr91;

    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Ly9;->I(Liy2;)[F

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_319

    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 729
    return-void

    .line 730
    :cond_2d9
    invoke-static {v2, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_319

    .line 736
    sget-object v1, Lki5;->Q:Lni5;

    .line 738
    invoke-virtual {v8, v1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_2e9

    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    move-object v12, v1

    .line 747
    :goto_2ea
    check-cast v12, Lzm5;

    .line 749
    if-eqz v12, :cond_319

    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 759
    invoke-virtual {v0, v5, v1, v12}, Ly9;->p(Lfi5;Landroid/graphics/Rect;Lzm5;)Lgq4;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lgq4;->d()J

    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Lq13;->E:Lw03;

    .line 769
    invoke-virtual {v15}, Ls9;->getDensity()Lr91;

    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Lzm5;->a(JLw03;Lr91;)Liy2;

    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Lgq4;->a:F

    .line 779
    iget v0, v0, Lgq4;->b:F

    .line 781
    invoke-static {v1, v2, v0}, Ly9;->J(Liy2;FF)Landroid/graphics/Region;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_319

    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 794
    :cond_319
    :goto_319
    return-void
.end method

.method public final f(Lhi5;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object p1, p1, Lhi5;->b:Lis2;

    .line 3
    iget v0, p1, Lis2;->a:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lis2;->b:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lis2;->c:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lis2;->d:I

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Ly9;->H(FFFF)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Lzx0;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lv9;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv9;

    .line 12
    iget v3, v2, Lv9;->m:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lv9;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lv9;

    .line 26
    invoke-direct {v2, v0, v1}, Lv9;-><init>(Ly9;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lv9;->k:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lv9;->m:I

    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Ly9;->A:Lzv;

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v3, :cond_4a

    .line 41
    if-eq v3, v6, :cond_42

    .line 43
    if-ne v3, v4, :cond_3b

    .line 45
    iget-object v3, v2, Lv9;->j:Lq80;

    .line 47
    iget-object v8, v2, Lv9;->i:Ljm3;

    .line 49
    :try_start_30
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_fa

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_107

    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v3, v2, Lv9;->j:Lq80;

    .line 69
    iget-object v8, v2, Lv9;->i:Ljm3;

    .line 71
    :try_start_46
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_37

    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    :try_start_4d
    new-instance v1, Ljm3;

    .line 80
    invoke-direct {v1}, Ljm3;-><init>()V

    .line 83
    iget-object v3, v0, Ly9;->B:Lv80;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v8, Lq80;

    .line 90
    invoke-direct {v8, v3}, Lq80;-><init>(Lv80;)V

    .line 93
    :goto_5c
    iput-object v1, v2, Lv9;->i:Ljm3;

    .line 95
    iput-object v8, v2, Lv9;->j:Lq80;

    .line 97
    iput v6, v2, Lv9;->m:I

    .line 99
    invoke-virtual {v8, v2}, Lq80;->b(Lzx0;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_6a

    .line 105
    goto/16 :goto_f9

    .line 107
    :cond_6a
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_6e
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_100

    .line 119
    invoke-virtual {v3}, Lq80;->c()Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Ly9;->q()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_dc

    .line 128
    iget v1, v5, Lzv;->h:I

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_83
    if-ge v10, v1, :cond_94

    .line 134
    iget-object v11, v5, Lzv;->g:[Ljava/lang/Object;

    .line 136
    aget-object v11, v11, v10

    .line 138
    check-cast v11, Lq13;

    .line 140
    invoke-virtual {v0, v11, v8}, Ly9;->D(Lq13;Ljm3;)V

    .line 143
    invoke-virtual {v0, v11}, Ly9;->E(Lq13;)V

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_83

    .line 149
    :cond_94
    iput v9, v8, Ljm3;->d:I

    .line 151
    iget-object v1, v8, Ljm3;->a:[J

    .line 153
    sget-object v9, Lad5;->a:[J

    .line 155
    if-eq v1, v9, :cond_ba

    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 162
    invoke-static {v1, v9, v10}, Law;->Y([JJ)V

    .line 165
    iget-object v1, v8, Ljm3;->a:[J

    .line 167
    iget v9, v8, Ljm3;->c:I

    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 175
    aget-wide v11, v1, v10
    :try_end_b0
    .catchall {:try_start_4d .. :try_end_b0} :catchall_37

    .line 177
    const-wide/16 v13, 0xff

    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_b7
    aput-wide v4, v1, v10

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v9, v5

    .line 188
    :goto_bb
    iget v1, v8, Ljm3;->c:I

    .line 190
    invoke-static {v1}, Lad5;->a(I)I

    .line 193
    move-result v1

    .line 194
    iget v4, v8, Ljm3;->d:I

    .line 196
    sub-int/2addr v1, v4

    .line 197
    iput v1, v8, Ljm3;->e:I

    .line 199
    iget-object v1, v0, Ly9;->i:Ls9;

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 204
    move-result-object v1

    .line 205
    iget-boolean v4, v0, Ly9;->N:Z

    .line 207
    if-nez v4, :cond_dd

    .line 209
    if-eqz v1, :cond_dd

    .line 211
    iput-boolean v6, v0, Ly9;->N:Z

    .line 213
    iget-object v4, v0, Ly9;->P:Lo0;

    .line 215
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    goto :goto_dd

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    goto :goto_107

    .line 221
    :cond_dc
    move-object v9, v5

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {v9}, Lzv;->clear()V

    .line 225
    iget-object v1, v0, Ly9;->u:Lim3;

    .line 227
    invoke-virtual {v1}, Lim3;->c()V

    .line 230
    iget-object v1, v0, Ly9;->v:Lim3;

    .line 232
    invoke-virtual {v1}, Lim3;->c()V

    .line 235
    iget-wide v4, v0, Ly9;->m:J

    .line 237
    iput-object v8, v2, Lv9;->i:Ljm3;

    .line 239
    iput-object v3, v2, Lv9;->j:Lq80;

    .line 241
    const/4 v1, 0x2

    .line 242
    iput v1, v2, Lv9;->m:I

    .line 244
    invoke-static {v4, v5, v2}, Lm01;->s(JLxx0;)Ljava/lang/Object;

    .line 247
    move-result-object v4
    :try_end_f7
    .catchall {:try_start_b7 .. :try_end_f7} :catchall_da

    .line 248
    if-ne v4, v7, :cond_fa

    .line 250
    :goto_f9
    return-object v7

    .line 251
    :cond_fa
    :goto_fa
    move v4, v1

    .line 252
    move-object v1, v8

    .line 253
    move-object v5, v9

    .line 254
    move-object v8, v3

    .line 255
    goto/16 :goto_5c

    .line 257
    :cond_100
    move-object v9, v5

    .line 258
    invoke-virtual {v9}, Lzv;->clear()V

    .line 261
    sget-object v0, Lti6;->a:Lti6;

    .line 263
    return-object v0

    .line 264
    :goto_107
    invoke-virtual {v9}, Lzv;->clear()V

    .line 267
    throw v0
.end method

.method public final h(IJZ)Z
    .registers 26

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v2, p4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1a

    .line 23
    :cond_16
    const/16 v16, 0x0

    .line 25
    goto/16 :goto_13d

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ly9;->n()Lcs2;

    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 36
    invoke-static {v0, v1, v5, v6}, Lhw3;->b(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_16

    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    cmp-long v5, v5, v7

    .line 64
    if-nez v5, :cond_16

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_47

    .line 69
    sget-object v2, Lki5;->w:Lni5;

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    if-nez v2, :cond_138

    .line 74
    sget-object v2, Lki5;->v:Lni5;

    .line 76
    :goto_4b
    iget-object v6, v3, Lcs2;->c:[Ljava/lang/Object;

    .line 78
    iget-object v3, v3, Lcs2;->a:[J

    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 83
    if-ltz v7, :cond_16

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_56
    aget-wide v10, v3, v8

    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 101
    if-eqz v12, :cond_12c

    .line 103
    sub-int v12, v8, v7

    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 108
    const/16 v13, 0x8

    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_70
    if-ge v14, v12, :cond_125

    .line 115
    const-wide/16 v15, 0xff

    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 120
    cmp-long v15, v15, v17

    .line 122
    if-gez v15, :cond_116

    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 129
    check-cast v15, Lhi5;

    .line 131
    const/16 v16, 0x0

    .line 133
    iget-object v4, v15, Lhi5;->b:Lis2;

    .line 135
    iget v5, v4, Lis2;->a:I

    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 140
    iget v13, v4, Lis2;->b:I

    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Lis2;->c:I

    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Lis2;->d:I

    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 151
    move/from16 v17, v0

    .line 153
    move/from16 v18, v1

    .line 155
    shr-long v0, p2, v4

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 177
    if-ltz v1, :cond_b4

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v1, v16

    .line 183
    :goto_b6
    cmpg-float v4, v4, v17

    .line 185
    if-gez v4, :cond_bc

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v4, v16

    .line 191
    :goto_be
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 194
    if-ltz v4, :cond_c5

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v4, v16

    .line 200
    :goto_c7
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 203
    if-gez v0, :cond_ce

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move/from16 v0, v16

    .line 209
    :goto_d0
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_d4

    .line 212
    goto :goto_11a

    .line 213
    :cond_d4
    iget-object v0, v15, Lhi5;->a:Lfi5;

    .line 215
    iget-object v0, v0, Lfi5;->d:Lai5;

    .line 217
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 219
    invoke-virtual {v0, v2}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e1

    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_e1
    check-cast v0, Lge5;

    .line 228
    if-nez v0, :cond_e6

    .line 230
    goto :goto_11a

    .line 231
    :cond_e6
    iget-object v1, v0, Lge5;->a:Lm82;

    .line 233
    if-gez p1, :cond_fb

    .line 235
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 248
    if-lez v0, :cond_11a

    .line 250
    :goto_f9
    const/4 v9, 0x1

    .line 251
    goto :goto_11a

    .line 252
    :cond_fb
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lge5;->b:Lm82;

    .line 264
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 276
    if-gez v0, :cond_11a

    .line 278
    goto :goto_f9

    .line 279
    :cond_116
    move/from16 p4, v13

    .line 281
    const/16 v16, 0x0

    .line 283
    :cond_11a
    :goto_11a
    shr-long v10, v10, p4

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 287
    move-wide/from16 v0, p2

    .line 289
    move/from16 v13, p4

    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_70

    .line 294
    :cond_125
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 297
    if-ne v12, v0, :cond_12b

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    return v9

    .line 301
    :cond_12c
    const/16 v16, 0x0

    .line 303
    :goto_12e
    if-eq v8, v7, :cond_137

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 307
    move-wide/from16 v0, p2

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_56

    .line 312
    :cond_137
    return v9

    .line 313
    :cond_138
    const/16 v16, 0x0

    .line 315
    invoke-static {}, Li11;->b()V

    .line 318
    :goto_13d
    return v16
.end method

.method public final i()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ly9;->q()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Ly9;->i:Ls9;

    .line 14
    invoke-virtual {v0}, Ls9;->getSemanticsOwner()Lii5;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lii5;->a()Lfi5;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ly9;->M:Lgi5;

    .line 24
    invoke-virtual {p0, v0, v1}, Ly9;->w(Lfi5;Lgi5;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_42

    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_22
    invoke-virtual {p0}, Ly9;->n()Lcs2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ly9;->C(Lcs2;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3d

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ly9;->L()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Ly9;->i:Ls9;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Ly9;->q()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5a

    .line 36
    invoke-virtual {p0}, Ly9;->n()Lcs2;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhi5;

    .line 46
    if-eqz p0, :cond_5a

    .line 48
    iget-object p0, p0, Lhi5;->a:Lfi5;

    .line 50
    iget-object p1, p0, Lfi5;->d:Lai5;

    .line 52
    sget-object v0, Lki5;->L:Lni5;

    .line 54
    iget-object p1, p1, Lai5;->f:Ljn3;

    .line 56
    invoke-virtual {p1, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    iget-object p0, p0, Lfi5;->d:Lai5;

    .line 65
    sget-object p1, Lki5;->o:Lni5;

    .line 67
    iget-object p0, p0, Lai5;->f:Ljn3;

    .line 69
    invoke-virtual {p0, p1}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_4b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x22

    .line 86
    if-lt p1, v0, :cond_5a

    .line 88
    invoke-static {p2, p0}, Ld2;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    :cond_5a
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-object p0
.end method

.method public final l(Lfi5;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lfi5;->d:Lai5;

    .line 3
    sget-object v0, Lki5;->a:Lni5;

    .line 5
    iget-object v1, p1, Lai5;->f:Ljn3;

    .line 7
    invoke-virtual {v1, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    sget-object v0, Lki5;->H:Lni5;

    .line 15
    iget-object v1, p1, Lai5;->f:Ljn3;

    .line 17
    invoke-virtual {v1, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-virtual {p1, v0}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly86;

    .line 29
    iget-wide p0, p0, Ly86;->a:J

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget p0, p0, Ly9;->y:I

    .line 41
    return p0
.end method

.method public final m(Lfi5;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lfi5;->d:Lai5;

    .line 3
    sget-object v0, Lki5;->a:Lni5;

    .line 5
    iget-object v1, p1, Lai5;->f:Ljn3;

    .line 7
    invoke-virtual {v1, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    sget-object v0, Lki5;->H:Lni5;

    .line 15
    iget-object v1, p1, Lai5;->f:Ljn3;

    .line 17
    invoke-virtual {v1, v0}, Ljn3;->c(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1, v0}, Lai5;->g(Lni5;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly86;

    .line 29
    iget-wide p0, p0, Ly86;->a:J

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget p0, p0, Ly9;->y:I

    .line 38
    return p0
.end method

.method public final n()Lcs2;
    .registers 8

    .line 1
    iget-boolean v0, p0, Ly9;->C:Z

    .line 3
    if-eqz v0, :cond_78

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ly9;->C:Z

    .line 8
    iget-object v0, p0, Ly9;->i:Ls9;

    .line 10
    invoke-virtual {v0}, Ls9;->getSemanticsOwner()Lii5;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll9;->i:Ll9;

    .line 16
    invoke-static {v1, v2}, Lvu6;->C(Lii5;Lx82;)Lim3;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ly9;->E:Lim3;

    .line 22
    invoke-virtual {p0}, Ly9;->q()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_78

    .line 28
    iget-object v1, p0, Ly9;->E:Lim3;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ly9;->G:Lgm3;

    .line 40
    invoke-virtual {v2}, Lgm3;->a()V

    .line 43
    iget-object v3, p0, Ly9;->H:Lgm3;

    .line 45
    invoke-virtual {v3}, Lgm3;->a()V

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lhi5;

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    iget-object v4, v4, Lhi5;->a:Lfi5;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Lc8;

    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance v1, Lc8;

    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-static {v4}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Lpi5;->b(Lfi5;Lc8;Lc8;Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_78

    .line 92
    :goto_5b
    add-int/lit8 v5, v4, -0x1

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lfi5;

    .line 100
    iget v5, v5, Lfi5;->f:I

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lfi5;

    .line 108
    iget v6, v6, Lfi5;->f:I

    .line 110
    invoke-virtual {v2, v5, v6}, Lgm3;->f(II)V

    .line 113
    invoke-virtual {v3, v6, v5}, Lgm3;->f(II)V

    .line 116
    if-eq v4, v1, :cond_78

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_5b

    .line 121
    :cond_78
    iget-object p0, p0, Ly9;->E:Lim3;

    .line 123
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly9;->n:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ly9;->n:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ly9;->n:Ljava/util/List;

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly9;->i:Ls9;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Ly9;->P:Lo0;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p1, p0, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 23
    return-void
.end method

.method public final p(Lfi5;Landroid/graphics/Rect;Lzm5;)Lgq4;
    .registers 13

    .line 1
    new-instance v0, Lw9;

    .line 3
    invoke-direct {v0, p3}, Lw9;-><init>(Lzm5;)V

    .line 6
    iget-object p1, p1, Lfi5;->c:Lq13;

    .line 8
    iget-object p3, p1, Lq13;->K:Lf10;

    .line 10
    iget-object p3, p3, Lf10;->g:Ljava/lang/Object;

    .line 12
    check-cast p3, Ltj3;

    .line 14
    iget v1, p3, Ltj3;->i:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_78

    .line 23
    :goto_16
    if-eqz p3, :cond_78

    .line 25
    iget v1, p3, Ltj3;->h:I

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 29
    if-eqz v1, :cond_6f

    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_20
    if-eqz v1, :cond_6f

    .line 35
    instance-of v6, v1, Ldi5;

    .line 37
    if-eqz v6, :cond_32

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Ldi5;

    .line 42
    invoke-interface {v6, v0}, Ldi5;->n0(Loi5;)V

    .line 45
    iget-boolean v6, v0, Lw9;->f:Z

    .line 47
    if-eqz v6, :cond_6a

    .line 49
    move-object v2, v1

    .line 50
    goto :goto_78

    .line 51
    :cond_32
    iget v6, v1, Ltj3;->h:I

    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 55
    if-eqz v6, :cond_6a

    .line 57
    instance-of v6, v1, Lt81;

    .line 59
    if-eqz v6, :cond_6a

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lt81;

    .line 64
    iget-object v6, v6, Lt81;->u:Ltj3;

    .line 66
    move v7, v4

    .line 67
    :goto_42
    if-eqz v6, :cond_67

    .line 69
    iget v8, v6, Ltj3;->h:I

    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 73
    if-eqz v8, :cond_64

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    if-ne v7, v3, :cond_50

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    if-nez v5, :cond_5b

    .line 83
    new-instance v5, Lun3;

    .line 85
    const/16 v8, 0x10

    .line 87
    new-array v8, v8, [Ltj3;

    .line 89
    invoke-direct {v5, v8}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_5b
    if-eqz v1, :cond_61

    .line 94
    invoke-virtual {v5, v1}, Lun3;->c(Ljava/lang/Object;)V

    .line 97
    move-object v1, v2

    .line 98
    :cond_61
    invoke-virtual {v5, v6}, Lun3;->c(Ljava/lang/Object;)V

    .line 101
    :cond_64
    :goto_64
    iget-object v6, v6, Ltj3;->k:Ltj3;

    .line 103
    goto :goto_42

    .line 104
    :cond_67
    if-ne v7, v3, :cond_6a

    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    invoke-static {v5}, Lx31;->Q(Lun3;)Ltj3;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_20

    .line 112
    :cond_6f
    iget v1, p3, Ltj3;->i:I

    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 116
    if-eqz v1, :cond_78

    .line 118
    iget-object p3, p3, Ltj3;->k:Ltj3;

    .line 120
    goto :goto_16

    .line 121
    :cond_78
    :goto_78
    check-cast v2, Ldi5;

    .line 123
    if-eqz v2, :cond_bb

    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Ltj3;

    .line 128
    iget-object p3, p3, Ltj3;->f:Ltj3;

    .line 130
    iget-boolean p3, p3, Ltj3;->s:Z

    .line 132
    if-ne p3, v3, :cond_bb

    .line 134
    invoke-static {v2}, Lx31;->T(Lr81;)Lxt3;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lv03;->r(Lu03;)Lu03;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lu03;->F(Lu03;Z)Lgq4;

    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lgq4;->a:F

    .line 148
    iget v0, p1, Lgq4;->b:F

    .line 150
    iget v1, p1, Lgq4;->c:F

    .line 152
    iget p1, p1, Lgq4;->d:F

    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Ly9;->H(FFFF)Landroid/graphics/Rect;

    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lgq4;

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lgq4;-><init>(FFFF)V

    .line 187
    return-object p3

    .line 188
    :cond_bb
    iget-object p0, p1, Lq13;->K:Lf10;

    .line 190
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 192
    check-cast p0, Lxt3;

    .line 194
    invoke-static {p0, v4}, Lv03;->l(Lu03;Z)Lgq4;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly9;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    iget-object v1, p0, Ly9;->n:Ljava/util/List;

    .line 11
    if-nez v1, :cond_13

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ly9;->n:Ljava/util/List;

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final r(Lq13;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly9;->A:Lzv;

    .line 3
    invoke-virtual {v0, p1}, Lzv;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p0, p0, Ly9;->B:Lv80;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-interface {p0, p1}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final v(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Ly9;->i:Ls9;

    .line 3
    invoke-virtual {p0}, Ls9;->getSemanticsOwner()Lii5;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lii5;->a()Lfi5;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lfi5;->f:I

    .line 13
    if-ne p1, p0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method

.method public final w(Lfi5;Lgi5;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lls2;->a:[I

    .line 9
    new-instance v3, Ljm3;

    .line 11
    invoke-direct {v3}, Ljm3;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lfi5;->c:Lq13;

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_1a
    if-ge v9, v7, :cond_40

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lfi5;

    .line 35
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lfi5;->f:I

    .line 41
    invoke-virtual {v11, v10}, Lcs2;->a(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_3d

    .line 47
    iget-object v11, v2, Lgi5;->b:Ljm3;

    .line 49
    invoke-virtual {v11, v10}, Ljm3;->b(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3a

    .line 55
    invoke-virtual {v0, v6}, Ly9;->r(Lq13;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v3, v10}, Ljm3;->a(I)Z

    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object v2, v2, Lgi5;->b:Ljm3;

    .line 67
    iget-object v5, v2, Ljm3;->b:[I

    .line 69
    iget-object v2, v2, Ljm3;->a:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_8b

    .line 76
    move v9, v8

    .line 77
    :goto_4c
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_86

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_66
    if-ge v14, v12, :cond_84

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_80

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Ljm3;->b(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_80

    .line 125
    invoke-virtual {v0, v6}, Ly9;->r(Lq13;)V

    .line 128
    return-void

    .line 129
    :cond_80
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_66

    .line 133
    :cond_84
    if-ne v12, v13, :cond_8b

    .line 135
    :cond_86
    if-eq v9, v7, :cond_8b

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_4c

    .line 140
    :cond_8b
    invoke-static {v4, v1}, Lfi5;->j(ILfi5;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_93
    if-ge v8, v2, :cond_b9

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lfi5;

    .line 156
    iget-object v4, v0, Ly9;->L:Lim3;

    .line 158
    iget v5, v3, Lfi5;->f:I

    .line 160
    invoke-virtual {v4, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lgi5;

    .line 166
    if-eqz v4, :cond_b6

    .line 168
    invoke-virtual {v0}, Ly9;->n()Lcs2;

    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lfi5;->f:I

    .line 174
    invoke-virtual {v5, v6}, Lcs2;->a(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b6

    .line 180
    invoke-virtual {v0, v3, v4}, Ly9;->w(Lfi5;Lgi5;)V

    .line 183
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_93

    .line 186
    :cond_b9
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly9;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_19

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_1c

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ly9;->t:Z

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Ly9;->k:Lx9;

    .line 31
    invoke-virtual {v0, p1}, Lx9;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Ly9;->t:Z

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Ly9;->t:Z

    .line 47
    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Ly9;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Ly9;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_26

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p4, v0, p2, p3}, Ld93;->a(Ljava/util/List;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Ly9;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method
