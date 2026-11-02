.class public final Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;
.implements Lc92;
.implements Ld92;
.implements Le92;
.implements Lf92;
.implements Lg92;
.implements Lh92;
.implements Li92;
.implements Ln82;
.implements Lo82;
.implements Lq82;
.implements Lr82;
.implements Ls82;
.implements Lt82;
.implements Lu82;
.implements Lv82;
.implements Lw82;
.implements Ly82;
.implements Lz82;


# instance fields
.field public final f:I

.field public final g:Z

.field public h:Ljava/lang/Object;

.field public i:Lpp4;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lho0;->f:I

    .line 6
    iput-boolean p3, p0, Lho0;->g:Z

    .line 8
    iput-object p2, p0, Lho0;->h:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lho0;->g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lv92;

    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lho0;->f(Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(ILv92;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lho0;->f:I

    .line 3
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 6
    invoke-virtual {p0, p2}, Lho0;->m(Lv92;)V

    .line 9
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-static {v1, v2}, Lu60;->i(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lu60;->i(II)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lho0;->h:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v1, v0}, Lhg6;->k(ILjava/lang/Object;)V

    .line 36
    check-cast v0, Lb92;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_45

    .line 52
    new-instance v0, Lgo0;

    .line 54
    const/16 v6, 0x8

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Lho0;

    .line 60
    const-string v4, "invoke"

    .line 62
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Lgo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 70
    :cond_45
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lv92;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lho0;->f:I

    .line 3
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 6
    invoke-virtual {p0, p2}, Lho0;->m(Lv92;)V

    .line 9
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lu60;->i(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1, v1}, Lu60;->i(II)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v2, p0, Lho0;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v3, v2}, Lhg6;->k(ILjava/lang/Object;)V

    .line 36
    check-cast v2, Lc92;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, p1, p2, v0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_3a

    .line 52
    new-instance v2, Lnh;

    .line 54
    invoke-direct {v2, p0, p1, p3, v1}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    iput-object v2, p2, Lpp4;->d:Lb92;

    .line 59
    :cond_3a
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v6, p6

    .line 3
    iget v0, p0, Lho0;->f:I

    .line 5
    invoke-virtual {v6, v0}, Lv92;->Y(I)Lv92;

    .line 8
    invoke-virtual {p0, v6}, Lho0;->m(Lv92;)V

    .line 11
    invoke-virtual {v6, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lu60;->i(II)I

    .line 22
    move-result v0

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Lu60;->i(II)I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    or-int v0, p7, v0

    .line 31
    iget-object v1, p0, Lho0;->h:Ljava/lang/Object;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-static {v2, v1}, Lhg6;->k(ILjava/lang/Object;)V

    .line 41
    check-cast v1, Lh92;

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, p1

    .line 53
    invoke-interface/range {v0 .. v7}, Lh92;->b(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Lv92;->r()Lpp4;

    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_4d

    .line 63
    new-instance v1, Leo0;

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object v6, p4

    .line 70
    move-object v7, p5

    .line 71
    move/from16 v8, p7

    .line 73
    invoke-direct/range {v1 .. v8}, Leo0;-><init>(Lho0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    iput-object v1, v9, Lpp4;->d:Lb92;

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lho0;->e(ILv92;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lho0;->f:I

    .line 3
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 6
    invoke-virtual {p0, p3}, Lho0;->m(Lv92;)V

    .line 9
    invoke-virtual {p3, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v1, v1}, Lu60;->i(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lu60;->i(II)I

    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lho0;->h:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lhg6;->k(ILjava/lang/Object;)V

    .line 36
    check-cast v1, Ld92;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Ld92;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_3a

    .line 52
    new-instance v1, Lqd;

    .line 54
    invoke-direct {v1, p0, p1, p2, p4}, Lqd;-><init>(Lho0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    iput-object v1, p3, Lpp4;->d:Lb92;

    .line 59
    :cond_3a
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lho0;->f:I

    .line 3
    invoke-virtual {p4, v0}, Lv92;->Y(I)Lv92;

    .line 6
    invoke-virtual {p0, p4}, Lho0;->m(Lv92;)V

    .line 9
    invoke-virtual {p4, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lu60;->i(II)I

    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lu60;->i(II)I

    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lho0;->h:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lhg6;->k(ILjava/lang/Object;)V

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Le92;

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, Le92;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, Lv92;->r()Lpp4;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_46

    .line 61
    new-instance v0, Lfo0;

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move v5, p5

    .line 66
    invoke-direct/range {v0 .. v6}, Lfo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 71
    :cond_46
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p4, Lv92;

    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lho0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(Lv92;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lho0;->g:Z

    .line 3
    if-eqz v0, :cond_65

    .line 5
    invoke-virtual {p1}, Lv92;->x()Lpp4;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_65

    .line 11
    iget v0, p1, Lpp4;->b:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p1, Lpp4;->b:I

    .line 17
    iget-object v0, p0, Lho0;->i:Lpp4;

    .line 19
    if-eqz v0, :cond_63

    .line 21
    invoke-virtual {v0}, Lpp4;->a()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_63

    .line 27
    if-eq v0, p1, :cond_63

    .line 29
    iget-object v0, v0, Lpp4;->c:Lp92;

    .line 31
    iget-object v1, p1, Lpp4;->c:Lp92;

    .line 33
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_63

    .line 40
    :cond_27
    iget-object v0, p0, Lho0;->j:Ljava/util/ArrayList;

    .line 42
    if-nez v0, :cond_36

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lho0;->j:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ge v1, p0, :cond_5f

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lpp4;

    .line 68
    if-eqz v2, :cond_5b

    .line 70
    invoke-virtual {v2}, Lpp4;->a()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5b

    .line 76
    if-eq v2, p1, :cond_5b

    .line 78
    iget-object v2, v2, Lpp4;->c:Lp92;

    .line 80
    iget-object v3, p1, Lpp4;->c:Lp92;

    .line 82
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    iput-object p1, p0, Lho0;->i:Lpp4;

    .line 102
    :cond_65
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p3, Lv92;

    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lho0;->i(Ljava/lang/Object;Ljava/lang/Object;Lv92;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
