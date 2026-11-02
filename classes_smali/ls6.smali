.class public Lls6;
.super Lts6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static n:Z = false

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lvq2;

.field public e:Lvq2;

.field public f:Lxs6;

.field public g:Lvq2;

.field public h:I

.field public i:Lah1;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lxs6;Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lts6;-><init>(Lxs6;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lls6;->e:Lvq2;

    .line 7
    const/16 p1, 0xa

    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Lls6;->l:[[Landroid/graphics/Rect;

    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lls6;->m:[[Landroid/graphics/Rect;

    .line 17
    iput-object p2, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method public constructor <init>(Lxs6;Lls6;)V
    .registers 4

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lls6;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lls6;-><init>(Lxs6;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private C(Landroid/view/View;)Lah1;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroid/graphics/Point;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget-object p0, p0, Lts6;->a:Lxs6;

    .line 22
    iget-object p0, p0, Lxs6;->a:Lts6;

    .line 24
    invoke-virtual {p0}, Lts6;->t()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2b

    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lah1;->a(IIZIIII)Lah1;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, Lqy4;->F(Landroid/view/Display;I)Lzy4;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v2}, Lqy4;->F(Landroid/view/Display;I)Lzy4;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p1, v3}, Lqy4;->F(Landroid/view/Display;I)Lzy4;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {p1, v4}, Lqy4;->F(Landroid/view/Display;I)Lzy4;

    .line 63
    move-result-object p1

    .line 64
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 68
    if-eqz v1, :cond_49

    .line 70
    iget v0, v1, Lzy4;->b:I

    .line 72
    move v7, v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v7, p0

    .line 75
    :goto_4a
    if-eqz v2, :cond_50

    .line 77
    iget v0, v2, Lzy4;->b:I

    .line 79
    move v8, v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v8, p0

    .line 82
    :goto_51
    if-eqz v3, :cond_57

    .line 84
    iget v0, v3, Lzy4;->b:I

    .line 86
    move v9, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v9, p0

    .line 89
    :goto_58
    if-eqz p1, :cond_5c

    .line 91
    iget p0, p1, Lzy4;->b:I

    .line 93
    :cond_5c
    move v10, p0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Lah1;->a(IIZIIII)Lah1;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static D([[Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_2b

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-static {v1}, Lt03;->y(I)I

    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    if-nez v0, :cond_18

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_28
    shl-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    if-nez v0, :cond_30

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private E(Lvq2;)[Landroid/graphics/Rect;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p1, Lvq2;->a:I

    .line 8
    iget v2, p1, Lvq2;->d:I

    .line 10
    iget v3, p1, Lvq2;->c:I

    .line 12
    iget v4, p1, Lvq2;->b:I

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Lvq2;->a:I

    .line 21
    iget v6, p0, Lls6;->j:I

    .line 23
    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    if-eqz v4, :cond_28

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    iget v1, p0, Lls6;->k:I

    .line 35
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    if-eqz v3, :cond_38

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    iget v1, p0, Lls6;->k:I

    .line 47
    sub-int v3, v1, v3

    .line 49
    iget v4, p0, Lls6;->j:I

    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    if-eqz v2, :cond_48

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    iget v1, p0, Lls6;->j:I

    .line 63
    sub-int v2, v1, v2

    .line 65
    iget p0, p0, Lls6;->k:I

    .line 67
    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/graphics/Rect;

    .line 85
    return-object p0
.end method

.method private F(IZ)Lvq2;
    .registers 6

    .line 1
    sget-object v0, Lvq2;->e:Lvq2;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_17

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, Lls6;->G(IZ)Lvq2;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lvq2;->a(Lvq2;Lvq2;)Lvq2;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private H()Lvq2;
    .registers 1

    .line 1
    iget-object p0, p0, Lls6;->f:Lxs6;

    .line 3
    if-eqz p0, :cond_b

    .line 5
    iget-object p0, p0, Lxs6;->a:Lts6;

    .line 7
    invoke-virtual {p0}, Lts6;->l()Lvq2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lvq2;->e:Lvq2;

    .line 14
    return-object p0
.end method

.method private I(Landroid/view/View;)Lvq2;
    .registers 6

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    if-ge v0, v1, :cond_64

    .line 9
    sget-boolean v0, Lls6;->n:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-static {}, Lls6;->K()V

    .line 16
    :cond_f
    sget-object v0, Lls6;->o:Ljava/lang/reflect/Method;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_63

    .line 21
    sget-object v2, Lls6;->p:Ljava/lang/Class;

    .line 23
    if-eqz v2, :cond_63

    .line 25
    sget-object v2, Lls6;->q:Ljava/lang/reflect/Field;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_63

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_30

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    sget-object v0, Lls6;->r:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lls6;->q:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_4d

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-static {v0, v2, v3, p1}, Lvq2;->b(IIII)Lvq2;

    .line 76
    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1d .. :try_end_4c} :catch_2e

    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object v1

    .line 79
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_63
    :goto_63
    return-object v1

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 103
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method private static K()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lls6;->o:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lls6;->p:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lls6;->q:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lls6;->r:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Lls6;->q:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Lls6;->r:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 53
    goto :goto_4d

    .line 54
    :catch_35
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_4d
    sput-boolean v0, Lls6;->n:Z

    .line 80
    return-void
.end method

.method public static L(II)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lls6;->l:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lls6;->m:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public G(IZ)Lvq2;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lvq2;->e:Lvq2;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_dc

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_8e

    .line 11
    const/16 p2, 0x8

    .line 13
    if-eq p1, p2, :cond_57

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_52

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_4d

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_48

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_20

    .line 31
    goto/16 :goto_f9

    .line 33
    :cond_20
    iget-object p1, p0, Lls6;->f:Lxs6;

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    iget-object p0, p1, Lxs6;->a:Lts6;

    .line 39
    invoke-virtual {p0}, Lts6;->h()Lyg1;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lts6;->h()Lyg1;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    if-eqz p0, :cond_f9

    .line 50
    iget-object p0, p0, Lyg1;->a:Landroid/view/DisplayCutout;

    .line 52
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2, v0, p0}, Lvq2;->b(IIII)Lvq2;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-virtual {p0}, Lts6;->o()Lvq2;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {p0}, Lts6;->k()Lvq2;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Lts6;->m()Lvq2;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    iget-object p1, p0, Lls6;->d:[Lvq2;

    .line 90
    if-eqz p1, :cond_61

    .line 92
    invoke-static {p2}, Lt03;->y(I)I

    .line 95
    move-result p2

    .line 96
    aget-object v0, p1, p2

    .line 98
    :cond_61
    if-eqz v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    invoke-virtual {p0}, Lls6;->n()Lvq2;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lls6;->H()Lvq2;

    .line 108
    move-result-object p2

    .line 109
    iget p1, p1, Lvq2;->d:I

    .line 111
    iget v0, p2, Lvq2;->d:I

    .line 113
    if-le p1, v0, :cond_77

    .line 115
    invoke-static {v2, v2, v2, p1}, Lvq2;->b(IIII)Lvq2;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    iget-object p1, p0, Lls6;->g:Lvq2;

    .line 122
    if-eqz p1, :cond_f9

    .line 124
    invoke-virtual {p1, v1}, Lvq2;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_f9

    .line 130
    iget-object p0, p0, Lls6;->g:Lvq2;

    .line 132
    iget p0, p0, Lvq2;->d:I

    .line 134
    iget p1, p2, Lvq2;->d:I

    .line 136
    if-le p0, p1, :cond_f9

    .line 138
    invoke-static {v2, v2, v2, p0}, Lvq2;->b(IIII)Lvq2;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    if-eqz p2, :cond_b5

    .line 145
    invoke-direct {p0}, Lls6;->H()Lvq2;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Lts6;->l()Lvq2;

    .line 152
    move-result-object p0

    .line 153
    iget p2, p1, Lvq2;->a:I

    .line 155
    iget v0, p0, Lvq2;->a:I

    .line 157
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result p2

    .line 161
    iget v0, p1, Lvq2;->c:I

    .line 163
    iget v1, p0, Lvq2;->c:I

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v0

    .line 169
    iget p1, p1, Lvq2;->d:I

    .line 171
    iget p0, p0, Lvq2;->d:I

    .line 173
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result p0

    .line 177
    invoke-static {p2, v2, v0, p0}, Lvq2;->b(IIII)Lvq2;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_b5
    iget p1, p0, Lls6;->h:I

    .line 184
    and-int/2addr p1, v3

    .line 185
    if-eqz p1, :cond_bb

    .line 187
    goto :goto_f9

    .line 188
    :cond_bb
    invoke-virtual {p0}, Lls6;->n()Lvq2;

    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lls6;->f:Lxs6;

    .line 194
    if-eqz p0, :cond_c9

    .line 196
    iget-object p0, p0, Lxs6;->a:Lts6;

    .line 198
    invoke-virtual {p0}, Lts6;->l()Lvq2;

    .line 201
    move-result-object v0

    .line 202
    :cond_c9
    iget p0, p1, Lvq2;->d:I

    .line 204
    if-eqz v0, :cond_d3

    .line 206
    iget p2, v0, Lvq2;->d:I

    .line 208
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result p0

    .line 212
    :cond_d3
    iget p2, p1, Lvq2;->a:I

    .line 214
    iget p1, p1, Lvq2;->c:I

    .line 216
    invoke-static {p2, v2, p1, p0}, Lvq2;->b(IIII)Lvq2;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_dc
    if-eqz p2, :cond_f3

    .line 223
    invoke-direct {p0}, Lls6;->H()Lvq2;

    .line 226
    move-result-object p1

    .line 227
    iget p1, p1, Lvq2;->b:I

    .line 229
    invoke-virtual {p0}, Lls6;->n()Lvq2;

    .line 232
    move-result-object p0

    .line 233
    iget p0, p0, Lvq2;->b:I

    .line 235
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result p0

    .line 239
    invoke-static {v2, p0, v2, v2}, Lvq2;->b(IIII)Lvq2;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_f3
    iget p1, p0, Lls6;->h:I

    .line 246
    and-int/lit8 p1, p1, 0x4

    .line 248
    if-eqz p1, :cond_fa

    .line 250
    :cond_f9
    :goto_f9
    return-object v1

    .line 251
    :cond_fa
    invoke-virtual {p0}, Lls6;->n()Lvq2;

    .line 254
    move-result-object p0

    .line 255
    iget p0, p0, Lvq2;->b:I

    .line 257
    invoke-static {v2, p0, v2, v2}, Lvq2;->b(IIII)Lvq2;

    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method

.method public J(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_14

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_14

    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, Lls6;->G(IZ)Lvq2;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lvq2;->e:Lvq2;

    .line 27
    invoke-virtual {p0, p1}, Lvq2;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lls6;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lls6;->j:I

    .line 13
    invoke-direct {p0, p1}, Lls6;->I(Landroid/view/View;)Lvq2;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    sget-object p1, Lvq2;->e:Lvq2;

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lls6;->x(Lvq2;)V

    .line 24
    return-void
.end method

.method public e(Lxs6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lls6;->f:Lxs6;

    .line 3
    iget-object v1, p1, Lxs6;->a:Lts6;

    .line 5
    invoke-virtual {v1, v0}, Lts6;->y(Lxs6;)V

    .line 8
    iget-object v0, p0, Lls6;->g:Lvq2;

    .line 10
    iget-object p1, p1, Lxs6;->a:Lts6;

    .line 12
    invoke-virtual {p1, v0}, Lts6;->x(Lvq2;)V

    .line 15
    iget v0, p0, Lls6;->h:I

    .line 17
    invoke-virtual {p1, v0}, Lts6;->z(I)V

    .line 20
    iget-object v0, p0, Lls6;->i:Lah1;

    .line 22
    invoke-virtual {p1, v0}, Lts6;->v(Lah1;)V

    .line 25
    iget-object v0, p0, Lls6;->l:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1, v0}, Lts6;->A([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Lls6;->m:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, p0}, Lts6;->B([[Landroid/graphics/Rect;)V

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lts6;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lls6;

    .line 11
    iget-object v0, p0, Lls6;->g:Lvq2;

    .line 13
    iget-object v2, p1, Lls6;->g:Lvq2;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget p0, p0, Lls6;->h:I

    .line 23
    iget p1, p1, Lls6;->h:I

    .line 25
    invoke-static {p0, p1}, Lls6;->L(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lls6;->l:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Lls6;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lls6;->m:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Lls6;->D([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Lvq2;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lls6;->F(IZ)Lvq2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Lvq2;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lls6;->F(IZ)Lvq2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Lvq2;
    .registers 5

    .line 1
    iget-object v0, p0, Lls6;->e:Lvq2;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lvq2;->b(IIII)Lvq2;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lls6;->e:Lvq2;

    .line 29
    :cond_1c
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lls6;->C(Landroid/view/View;)Lah1;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lls6;->i:Lah1;

    .line 7
    return-void
.end method

.method public q()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_28

    .line 6
    invoke-static {v0}, Lt03;->y(I)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lls6;->l:[[Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Lls6;->i(I)Lvq2;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lls6;->E(Lvq2;)[Landroid/graphics/Rect;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v0, v2, :cond_25

    .line 26
    iget-object v2, p0, Lls6;->m:[[Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v0}, Lls6;->j(I)Lvq2;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lls6;->E(Lvq2;)[Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 38
    :cond_25
    shl-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_28
    return-void
.end method

.method public r(IIII)Lxs6;
    .registers 8

    .line 1
    iget-object v0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxs6;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lxs6;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x24

    .line 12
    if-lt v1, v2, :cond_13

    .line 14
    new-instance v1, Ljs6;

    .line 16
    invoke-direct {v1, v0}, Ljs6;-><init>(Lxs6;)V

    .line 19
    goto :goto_40

    .line 20
    :cond_13
    const/16 v2, 0x23

    .line 22
    if-lt v1, v2, :cond_1d

    .line 24
    new-instance v1, Lis6;

    .line 26
    invoke-direct {v1, v0}, Lis6;-><init>(Lxs6;)V

    .line 29
    goto :goto_40

    .line 30
    :cond_1d
    const/16 v2, 0x22

    .line 32
    if-lt v1, v2, :cond_27

    .line 34
    new-instance v1, Lhs6;

    .line 36
    invoke-direct {v1, v0}, Lhs6;-><init>(Lxs6;)V

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const/16 v2, 0x1f

    .line 42
    if-lt v1, v2, :cond_31

    .line 44
    new-instance v1, Lgs6;

    .line 46
    invoke-direct {v1, v0}, Lgs6;-><init>(Lxs6;)V

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    const/16 v2, 0x1e

    .line 52
    if-lt v1, v2, :cond_3b

    .line 54
    new-instance v1, Lfs6;

    .line 56
    invoke-direct {v1, v0}, Lfs6;-><init>(Lxs6;)V

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    new-instance v1, Les6;

    .line 62
    invoke-direct {v1, v0}, Les6;-><init>(Lxs6;)V

    .line 65
    :goto_40
    invoke-virtual {p0}, Lls6;->n()Lvq2;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1, p2, p3, p4}, Lxs6;->a(Lvq2;IIII)Lvq2;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lks6;->h(Lvq2;)V

    .line 76
    invoke-virtual {p0}, Lts6;->l()Lvq2;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p1, p2, p3, p4}, Lxs6;->a(Lvq2;IIII)Lvq2;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lks6;->f(Lvq2;)V

    .line 87
    invoke-virtual {v1}, Lks6;->b()Lxs6;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public t()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lls6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_16

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Lls6;->J(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public v(Lah1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lls6;->i:Lah1;

    .line 3
    return-void
.end method

.method public w([Lvq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lls6;->d:[Lvq2;

    .line 3
    return-void
.end method

.method public x(Lvq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lls6;->g:Lvq2;

    .line 3
    return-void
.end method

.method public y(Lxs6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lls6;->f:Lxs6;

    .line 3
    return-void
.end method

.method public z(I)V
    .registers 2

    .line 1
    iput p1, p0, Lls6;->h:I

    .line 3
    return-void
.end method
