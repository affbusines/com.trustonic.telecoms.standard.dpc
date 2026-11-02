.class public abstract Lss5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lc02;

.field public static final b:Lc02;

.field public static final c:Lc02;

.field public static final d:Lkw6;

.field public static final e:Lkw6;

.field public static final f:Lkw6;

.field public static final g:Lkw6;

.field public static final h:Lkw6;

.field public static final i:Lkw6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lc02;

    .line 3
    sget-object v1, Lmg1;->g:Lmg1;

    .line 5
    const/high16 v2, 0x3f800000  # 1.0f

    .line 7
    invoke-direct {v0, v1, v2}, Lc02;-><init>(Lmg1;F)V

    .line 10
    sput-object v0, Lss5;->a:Lc02;

    .line 12
    new-instance v0, Lc02;

    .line 14
    sget-object v3, Lmg1;->f:Lmg1;

    .line 16
    invoke-direct {v0, v3, v2}, Lc02;-><init>(Lmg1;F)V

    .line 19
    sput-object v0, Lss5;->b:Lc02;

    .line 21
    new-instance v0, Lc02;

    .line 23
    sget-object v4, Lmg1;->h:Lmg1;

    .line 25
    invoke-direct {v0, v4, v2}, Lc02;-><init>(Lmg1;F)V

    .line 28
    sput-object v0, Lss5;->c:Lc02;

    .line 30
    sget-object v0, Lkl1;->t:Lf50;

    .line 32
    new-instance v2, Lkw6;

    .line 34
    new-instance v5, Ls56;

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v5, v6, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-direct {v2, v1, v5, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 43
    sput-object v2, Lss5;->d:Lkw6;

    .line 45
    sget-object v0, Lkl1;->s:Lf50;

    .line 47
    new-instance v2, Lkw6;

    .line 49
    new-instance v5, Ls56;

    .line 51
    invoke-direct {v5, v6, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 54
    invoke-direct {v2, v1, v5, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 57
    sput-object v2, Lss5;->e:Lkw6;

    .line 59
    sget-object v0, Lkl1;->q:Lg50;

    .line 61
    new-instance v1, Lkw6;

    .line 63
    new-instance v2, Ls56;

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v2, v5, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 69
    invoke-direct {v1, v3, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 72
    sput-object v1, Lss5;->f:Lkw6;

    .line 74
    sget-object v0, Lkl1;->p:Lg50;

    .line 76
    new-instance v1, Lkw6;

    .line 78
    new-instance v2, Ls56;

    .line 80
    invoke-direct {v2, v5, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-direct {v1, v3, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 86
    sput-object v1, Lss5;->g:Lkw6;

    .line 88
    sget-object v0, Lkl1;->k:Lh50;

    .line 90
    new-instance v1, Lkw6;

    .line 92
    new-instance v2, Ls56;

    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, v3, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 98
    invoke-direct {v1, v4, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 101
    sput-object v1, Lss5;->h:Lkw6;

    .line 103
    sget-object v0, Lkl1;->g:Lh50;

    .line 105
    new-instance v1, Lkw6;

    .line 107
    new-instance v2, Ls56;

    .line 109
    invoke-direct {v2, v3, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 112
    invoke-direct {v1, v4, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 115
    sput-object v1, Lss5;->i:Lkw6;

    .line 117
    return-void
.end method

.method public static final a(Luj3;FF)Luj3;
    .registers 4

    .line 1
    new-instance v0, Lmj6;

    .line 3
    invoke-direct {v0, p1, p2}, Lmj6;-><init>(FF)V

    .line 6
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Luj3;FFI)Luj3;
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5
    if-eqz v0, :cond_7

    .line 7
    move p1, v1

    .line 8
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_c

    .line 12
    move p2, v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Lss5;->a(Luj3;FF)Luj3;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Luj3;F)Luj3;
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p1, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p1, Lss5;->b:Lc02;

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lc02;

    .line 12
    sget-object v1, Lmg1;->f:Lmg1;

    .line 14
    invoke-direct {v0, v1, p1}, Lc02;-><init>(Lmg1;F)V

    .line 17
    move-object p1, v0

    .line 18
    :goto_11
    invoke-interface {p0, p1}, Luj3;->d(Luj3;)Luj3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Luj3;F)Luj3;
    .registers 8

    .line 1
    new-instance v0, Lrs5;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(FFFFI)V

    .line 11
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Luj3;F)Luj3;
    .registers 8

    .line 1
    new-instance v0, Lrs5;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 8
    move v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Luj3;FFFFI)Luj3;
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v4, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v4, p2

    .line 10
    :goto_9
    and-int/lit8 p2, p5, 0x4

    .line 12
    if-eqz p2, :cond_f

    .line 14
    move v5, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p3

    .line 17
    :goto_10
    and-int/lit8 p2, p5, 0x8

    .line 19
    if-eqz p2, :cond_16

    .line 21
    move v6, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v6, p4

    .line 24
    :goto_17
    new-instance v2, Lrs5;

    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lrs5;-><init>(FFFFZ)V

    .line 31
    invoke-interface {p0, v2}, Luj3;->d(Luj3;)Luj3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final g(Luj3;F)Luj3;
    .registers 8

    .line 1
    new-instance v0, Lrs5;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Luj3;FF)Luj3;
    .registers 9

    .line 1
    new-instance v0, Lrs5;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Luj3;FFFF)Luj3;
    .registers 11

    .line 1
    new-instance v0, Lrs5;

    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(FFFFZ)V

    .line 11
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Luj3;FFI)Luj3;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 5
    if-eqz p3, :cond_8

    .line 7
    move p3, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p3, 0x42400000  # 48.0f

    .line 11
    :goto_a
    invoke-static {p0, p1, p3, p2, v0}, Lss5;->i(Luj3;FFFF)Luj3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Luj3;F)Luj3;
    .registers 8

    .line 1
    new-instance v0, Lrs5;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(FFFFI)V

    .line 12
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Luj3;)Luj3;
    .registers 5

    .line 1
    sget-object v0, Lkl1;->q:Lg50;

    .line 3
    invoke-static {v0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    sget-object v0, Lss5;->f:Lkw6;

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    sget-object v1, Lkl1;->p:Lg50;

    .line 14
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    sget-object v0, Lss5;->g:Lkw6;

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance v1, Lkw6;

    .line 25
    new-instance v2, Ls56;

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 31
    sget-object v3, Lmg1;->f:Lmg1;

    .line 33
    invoke-direct {v1, v3, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_24
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static m()Luj3;
    .registers 4

    .line 1
    sget-object v0, Lkl1;->k:Lh50;

    .line 3
    invoke-static {v0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    sget-object v0, Lss5;->h:Lkw6;

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v1, Lkl1;->g:Lh50;

    .line 14
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    sget-object v0, Lss5;->i:Lkw6;

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v1, Lkw6;

    .line 25
    new-instance v2, Ls56;

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 31
    sget-object v3, Lmg1;->h:Lmg1;

    .line 33
    invoke-direct {v1, v3, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public static n(Luj3;)Luj3;
    .registers 5

    .line 1
    sget-object v0, Lkl1;->t:Lf50;

    .line 3
    invoke-static {v0, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    sget-object v0, Lss5;->d:Lkw6;

    .line 11
    goto :goto_24

    .line 12
    :cond_b
    sget-object v1, Lkl1;->s:Lf50;

    .line 14
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    sget-object v0, Lss5;->e:Lkw6;

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    new-instance v1, Lkw6;

    .line 25
    new-instance v2, Ls56;

    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, v0}, Ls56;-><init>(ILjava/lang/Object;)V

    .line 31
    sget-object v3, Lmg1;->g:Lmg1;

    .line 33
    invoke-direct {v1, v3, v2, v0}, Lkw6;-><init>(Lmg1;Lb92;Ljava/lang/Object;)V

    .line 36
    move-object v0, v1

    .line 37
    :goto_24
    invoke-interface {p0, v0}, Luj3;->d(Luj3;)Luj3;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
