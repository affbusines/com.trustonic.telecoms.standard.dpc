.class public final Ln86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lm86;

.field public final b:Lfl3;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm86;Lfl3;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln86;->a:Lm86;

    .line 6
    iput-object p2, p0, Ln86;->b:Lfl3;

    .line 8
    iput-wide p3, p0, Ln86;->c:J

    .line 10
    iget-object p1, p2, Lfl3;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_14

    .line 19
    move p3, p4

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La24;

    .line 28
    iget-object v0, v0, La24;->a:Lnc;

    .line 30
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 32
    invoke-virtual {v0, p3}, Ll86;->d(I)F

    .line 35
    move-result p3

    .line 36
    :goto_23
    iput p3, p0, Ln86;->d:F

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2c

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    invoke-static {p1}, Llk0;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, La24;

    .line 51
    iget-object p3, p1, La24;->a:Lnc;

    .line 53
    iget-object p3, p3, Lnc;->d:Ll86;

    .line 55
    iget p4, p3, Ll86;->g:I

    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 59
    invoke-virtual {p3, p4}, Ll86;->d(I)F

    .line 62
    move-result p3

    .line 63
    iget p1, p1, La24;->f:F

    .line 65
    add-float p4, p3, p1

    .line 67
    :goto_42
    iput p4, p0, Ln86;->e:F

    .line 69
    iget-object p1, p2, Lfl3;->g:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Ln86;->f:Ljava/util/ArrayList;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Lbv4;
    .registers 3

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->l(I)V

    .line 6
    iget-object v0, p0, Lfl3;->a:Lav;

    .line 8
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_1c

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lt03;->s(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La24;

    .line 39
    iget-object v0, p0, La24;->a:Lnc;

    .line 41
    invoke-virtual {p0, p1}, La24;->d(I)I

    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lnc;->d:Ll86;

    .line 47
    iget-object p1, p1, Ll86;->f:Landroid/text/Layout;

    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_39

    .line 55
    sget-object p0, Lbv4;->g:Lbv4;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lbv4;->f:Lbv4;

    .line 60
    return-object p0
.end method

.method public final b(I)Lgq4;
    .registers 10

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->k(I)V

    .line 6
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lt03;->s(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La24;

    .line 18
    iget-object v0, p0, La24;->a:Lnc;

    .line 20
    invoke-virtual {p0, p1}, La24;->d(I)I

    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lnc;->e:Ljava/lang/CharSequence;

    .line 26
    if-ltz p1, :cond_22

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_22

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    const-string v2, "offset("

    .line 37
    const-string v3, ") is out of bounds [0,"

    .line 39
    invoke-static {p1, v2, v3}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Laq2;->a(Ljava/lang/String;)V

    .line 62
    :goto_3d
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 64
    iget-object v1, v0, Ll86;->f:Landroid/text/Layout;

    .line 66
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ll86;->g(I)F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2}, Ll86;->e(I)F

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v2, v5, :cond_57

    .line 86
    move v2, v5

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v2, v6

    .line 89
    :goto_58
    invoke-virtual {v1, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_6a

    .line 95
    if-nez v1, :cond_6a

    .line 97
    invoke-virtual {v0, p1, v6}, Ll86;->h(IZ)F

    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v5

    .line 102
    invoke-virtual {v0, p1, v5}, Ll86;->h(IZ)F

    .line 105
    move-result p1

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    if-eqz v2, :cond_7b

    .line 109
    if-eqz v1, :cond_7b

    .line 111
    invoke-virtual {v0, p1, v6}, Ll86;->i(IZ)F

    .line 114
    move-result v1

    .line 115
    add-int/2addr p1, v5

    .line 116
    invoke-virtual {v0, p1, v5}, Ll86;->i(IZ)F

    .line 119
    move-result p1

    .line 120
    :goto_77
    move v7, v1

    .line 121
    move v1, p1

    .line 122
    move p1, v7

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    if-eqz v1, :cond_87

    .line 126
    invoke-virtual {v0, p1, v6}, Ll86;->h(IZ)F

    .line 129
    move-result v1

    .line 130
    add-int/2addr p1, v5

    .line 131
    invoke-virtual {v0, p1, v5}, Ll86;->h(IZ)F

    .line 134
    move-result p1

    .line 135
    goto :goto_77

    .line 136
    :cond_87
    invoke-virtual {v0, p1, v6}, Ll86;->i(IZ)F

    .line 139
    move-result v1

    .line 140
    add-int/2addr p1, v5

    .line 141
    invoke-virtual {v0, p1, v5}, Ll86;->i(IZ)F

    .line 144
    move-result p1

    .line 145
    :goto_90
    new-instance v0, Landroid/graphics/RectF;

    .line 147
    invoke-direct {v0, v1, v3, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150
    new-instance p1, Lgq4;

    .line 152
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 154
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 156
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 158
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-direct {p1, v1, v2, v3, v0}, Lgq4;-><init>(FFFF)V

    .line 163
    invoke-virtual {p0, p1}, La24;->a(Lgq4;)Lgq4;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final c(I)Lgq4;
    .registers 6

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->l(I)V

    .line 6
    iget-object v0, p0, Lfl3;->a:Lav;

    .line 8
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_1c

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lt03;->s(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La24;

    .line 39
    iget-object v0, p0, La24;->a:Lnc;

    .line 41
    invoke-virtual {p0, p1}, La24;->d(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lnc;->e:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 49
    if-ltz p1, :cond_39

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_39

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    const-string v2, "offset("

    .line 60
    const-string v3, ") is out of bounds [0,"

    .line 62
    invoke-static {p1, v2, v3}, Lv12;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x5d

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Laq2;->a(Ljava/lang/String;)V

    .line 85
    :goto_54
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Ll86;->h(IZ)F

    .line 89
    move-result v1

    .line 90
    iget-object v2, v0, Ll86;->f:Landroid/text/Layout;

    .line 92
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 95
    move-result p1

    .line 96
    new-instance v2, Lgq4;

    .line 98
    invoke-virtual {v0, p1}, Ll86;->g(I)F

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, p1}, Ll86;->e(I)F

    .line 105
    move-result p1

    .line 106
    invoke-direct {v2, v1, v3, v1, p1}, Lgq4;-><init>(FFFF)V

    .line 109
    invoke-virtual {p0, v2}, La24;->a(Lgq4;)Lgq4;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final d()Z
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Ln86;->c:J

    .line 5
    shr-long v3, v1, v0

    .line 7
    long-to-int v0, v3

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 11
    iget v3, p0, Lfl3;->d:F

    .line 13
    cmpg-float v0, v0, v3

    .line 15
    if-gez v0, :cond_11

    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-boolean v0, p0, Lfl3;->c:Z

    .line 20
    if-nez v0, :cond_27

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long v0, v1, v3

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget p0, p0, Lfl3;->e:F

    .line 33
    cmpg-float p0, v0, p0

    .line 35
    if-gez p0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final e(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->m(I)V

    .line 6
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lt03;->t(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La24;

    .line 18
    iget-object v0, p0, La24;->a:Lnc;

    .line 20
    iget p0, p0, La24;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lnc;->d:Ll86;

    .line 25
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Ll86;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_27

    .line 37
    iget p0, p0, Ll86;->j:F

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_43

    .line 4
    :cond_3
    instance-of v0, p1, Ln86;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_45

    .line 10
    :cond_9
    check-cast p1, Ln86;

    .line 12
    iget-object v0, p1, Ln86;->a:Lm86;

    .line 14
    iget-object v2, p0, Ln86;->a:Lm86;

    .line 16
    invoke-static {v2, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_45

    .line 23
    :cond_16
    iget-object v0, p0, Ln86;->b:Lfl3;

    .line 25
    iget-object v2, p1, Ln86;->b:Lfl3;

    .line 27
    if-eq v0, v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-wide v2, p0, Ln86;->c:J

    .line 32
    iget-wide v4, p1, Ln86;->c:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Lms2;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 40
    goto :goto_45

    .line 41
    :cond_28
    iget v0, p0, Ln86;->d:F

    .line 43
    iget v2, p1, Ln86;->d:F

    .line 45
    cmpg-float v0, v0, v2

    .line 47
    if-nez v0, :cond_45

    .line 49
    iget v0, p0, Ln86;->e:F

    .line 51
    iget v2, p1, Ln86;->e:F

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-nez v0, :cond_45

    .line 57
    iget-object p0, p0, Ln86;->f:Ljava/util/ArrayList;

    .line 59
    iget-object p1, p1, Ln86;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public final f(I)F
    .registers 4

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->m(I)V

    .line 6
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lt03;->t(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La24;

    .line 18
    iget-object v0, p0, La24;->a:Lnc;

    .line 20
    iget p0, p0, La24;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lnc;->d:Ll86;

    .line 25
    iget-object v0, p0, Ll86;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Ll86;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_27

    .line 37
    iget p0, p0, Ll86;->k:F

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final g(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->m(I)V

    .line 6
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lt03;->t(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La24;

    .line 18
    iget-object v0, p0, La24;->a:Lnc;

    .line 20
    iget v1, p0, La24;->d:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 25
    iget-object v0, v0, Ll86;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    iget p0, p0, La24;->b:I

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final h(I)Lbv4;
    .registers 4

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->l(I)V

    .line 6
    iget-object v0, p0, Lfl3;->a:Lav;

    .line 8
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_1c

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lt03;->s(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La24;

    .line 39
    iget-object v0, p0, La24;->a:Lnc;

    .line 41
    invoke-virtual {p0, p1}, La24;->d(I)I

    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lnc;->d:Ll86;

    .line 47
    iget-object v0, p1, Ll86;->f:Landroid/text/Layout;

    .line 49
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 52
    move-result p0

    .line 53
    iget-object p1, p1, Ll86;->f:Landroid/text/Layout;

    .line 55
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 58
    move-result p0

    .line 59
    if-ne p0, v1, :cond_3f

    .line 61
    sget-object p0, Lbv4;->f:Lbv4;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lbv4;->g:Lbv4;

    .line 66
    return-object p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Ln86;->a:Lm86;

    .line 3
    invoke-virtual {v0}, Lm86;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln86;->b:Lfl3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Ln86;->c:J

    .line 20
    invoke-static {v3, v4, v2, v1}, Lv12;->d(JII)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ln86;->d:F

    .line 26
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Ln86;->e:F

    .line 32
    invoke-static {v2, v0, v1}, Lv12;->a(FII)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Ln86;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(II)Lsc;
    .registers 8

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    iget-object v0, p0, Lfl3;->a:Lav;

    .line 5
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Llh;

    .line 9
    if-ltz p1, :cond_15

    .line 11
    if-gt p1, p2, :cond_15

    .line 13
    iget-object v1, v0, Llh;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_15

    .line 21
    goto :goto_41

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Start("

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ") or End("

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ") is out of range [0.."

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "), or start > end!"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Laq2;->a(Ljava/lang/String;)V

    .line 66
    :goto_41
    if-ne p1, p2, :cond_48

    .line 68
    invoke-static {}, Luc;->a()Lsc;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    invoke-static {}, Luc;->a()Lsc;

    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 79
    invoke-static {p1, p2}, Lj13;->d(II)J

    .line 82
    move-result-wide v1

    .line 83
    new-instance v3, Lbr2;

    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-direct {v3, v0, p1, p2, v4}, Lbr2;-><init>(Ljava/lang/Object;III)V

    .line 89
    invoke-static {p0, v1, v2, v3}, Lt03;->v(Ljava/util/ArrayList;JLx82;)V

    .line 92
    return-object v0
.end method

.method public final j(I)J
    .registers 7

    .line 1
    iget-object p0, p0, Ln86;->b:Lfl3;

    .line 3
    invoke-virtual {p0, p1}, Lfl3;->l(I)V

    .line 6
    iget-object v0, p0, Lfl3;->a:Lav;

    .line 8
    iget-object v0, v0, Lav;->g:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lfl3;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_1c

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1, p0}, Lt03;->s(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La24;

    .line 39
    iget-object v0, p0, La24;->a:Lnc;

    .line 41
    invoke-virtual {p0, p1}, La24;->d(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lnc;->d:Ll86;

    .line 47
    invoke-virtual {v0}, Ll86;->j()Lri;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lri;->J(I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lri;->w(I)Z

    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_55

    .line 62
    invoke-virtual {v0, p1}, Lri;->i(I)V

    .line 65
    move v1, p1

    .line 66
    :goto_41
    if-eq v1, v2, :cond_7e

    .line 68
    invoke-virtual {v0, v1}, Lri;->w(I)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_50

    .line 74
    invoke-virtual {v0, v1}, Lri;->s(I)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    invoke-virtual {v0, v1}, Lri;->J(I)I

    .line 84
    move-result v1

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-virtual {v0, p1}, Lri;->i(I)V

    .line 89
    invoke-virtual {v0, p1}, Lri;->v(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_72

    .line 95
    invoke-virtual {v0, p1}, Lri;->t(I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6d

    .line 101
    invoke-virtual {v0, p1}, Lri;->r(I)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v1, p1

    .line 109
    goto :goto_7e

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v0, p1}, Lri;->J(I)I

    .line 113
    move-result v1

    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    invoke-virtual {v0, p1}, Lri;->r(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7d

    .line 121
    invoke-virtual {v0, p1}, Lri;->J(I)I

    .line 124
    move-result v1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move v1, v2

    .line 127
    :cond_7e
    :goto_7e
    if-ne v1, v2, :cond_81

    .line 129
    move v1, p1

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Lri;->y(I)I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Lri;->s(I)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a3

    .line 140
    invoke-virtual {v0, p1}, Lri;->i(I)V

    .line 143
    move v3, p1

    .line 144
    :goto_8f
    if-eq v3, v2, :cond_cd

    .line 146
    invoke-virtual {v0, v3}, Lri;->w(I)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9e

    .line 152
    invoke-virtual {v0, v3}, Lri;->s(I)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 158
    goto :goto_cd

    .line 159
    :cond_9e
    invoke-virtual {v0, v3}, Lri;->y(I)I

    .line 162
    move-result v3

    .line 163
    goto :goto_8f

    .line 164
    :cond_a3
    invoke-virtual {v0, p1}, Lri;->i(I)V

    .line 167
    invoke-virtual {v0, p1}, Lri;->r(I)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c1

    .line 173
    invoke-virtual {v0, p1}, Lri;->t(I)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_bb

    .line 179
    invoke-virtual {v0, p1}, Lri;->v(I)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b9

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move v3, p1

    .line 187
    goto :goto_cd

    .line 188
    :cond_bb
    :goto_bb
    invoke-virtual {v0, p1}, Lri;->y(I)I

    .line 191
    move-result v0

    .line 192
    :goto_bf
    move v3, v0

    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    invoke-virtual {v0, p1}, Lri;->v(I)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_cc

    .line 200
    invoke-virtual {v0, p1}, Lri;->y(I)I

    .line 203
    move-result v0

    .line 204
    goto :goto_bf

    .line 205
    :cond_cc
    move v3, v2

    .line 206
    :cond_cd
    :goto_cd
    if-ne v3, v2, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v3

    .line 210
    :goto_d1
    invoke-static {v1, p1}, Lj13;->d(II)J

    .line 213
    move-result-wide v0

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, v0, v1, p1}, La24;->b(JZ)J

    .line 218
    move-result-wide p0

    .line 219
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln86;->a:Lm86;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", multiParagraph="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ln86;->b:Lfl3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", size="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ln86;->c:J

    .line 30
    invoke-static {v1, v2}, Lms2;->b(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", firstBaseline="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Ln86;->d:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", lastBaseline="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Ln86;->e:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", placeholderRects="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Ln86;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 p0, 0x29

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
