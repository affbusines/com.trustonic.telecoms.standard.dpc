.class public abstract Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljn3;

.field public static final b:Ljn3;

.field public static final c:Lab;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld70;->b(Z)Ljn3;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ld70;->a:Ljn3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ld70;->b(Z)Ljn3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld70;->b:Ljn3;

    .line 15
    sget-object v0, Lab;->e:Lab;

    .line 17
    sput-object v0, Ld70;->c:Lab;

    .line 19
    return-void
.end method

.method public static final a(Luj3;Lv92;I)V
    .registers 10

    .line 1
    const v0, -0xc96ce69

    .line 4
    invoke-virtual {p1, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p1, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 23
    move v2, v3

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v2}, Lv92;->O(IZ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_66

    .line 33
    iget-wide v4, p1, Lv92;->T:J

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lor2;->o0(Lv92;Luj3;)Luj3;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lv92;->l()La64;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lsp0;->c:Lrp0;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v5, Lrp0;->b:Lqq0;

    .line 54
    invoke-virtual {p1}, Lv92;->a0()V

    .line 57
    iget-boolean v6, p1, Lv92;->S:Z

    .line 59
    if-eqz v6, :cond_40

    .line 61
    invoke-virtual {p1, v5}, Lv92;->k(Lm82;)V

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p1}, Lv92;->k0()V

    .line 68
    :goto_43
    sget-object v5, Lrp0;->e:Lpf;

    .line 70
    sget-object v6, Ld70;->c:Lab;

    .line 72
    invoke-static {v5, p1, v6}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 75
    sget-object v5, Lrp0;->d:Lpf;

    .line 77
    invoke-static {v5, p1, v4}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 80
    sget-object v4, Lrp0;->g:Ll9;

    .line 82
    invoke-static {p1, v4}, Lv03;->B(Lv92;Lx82;)V

    .line 85
    sget-object v4, Lrp0;->c:Lpf;

    .line 87
    invoke-static {v4, p1, v2}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lrp0;->f:Lpf;

    .line 96
    invoke-static {v2, p1, v0}, Lv03;->C(Lb92;Lv92;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1, v3}, Lv92;->p(Z)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p1}, Lv92;->R()V

    .line 106
    :goto_69
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_76

    .line 112
    new-instance v0, Lmc;

    .line 114
    invoke-direct {v0, p2, v1, p0}, Lmc;-><init>(IILjava/lang/Object;)V

    .line 117
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 119
    :cond_76
    return-void
.end method

.method public static final b(Z)Ljn3;
    .registers 4

    .line 1
    new-instance v0, Ljn3;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljn3;-><init>(I)V

    .line 8
    sget-object v1, Lkl1;->g:Lh50;

    .line 10
    new-instance v2, Lg70;

    .line 12
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 15
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    sget-object v1, Lkl1;->h:Lh50;

    .line 20
    new-instance v2, Lg70;

    .line 22
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 25
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lkl1;->i:Lh50;

    .line 30
    new-instance v2, Lg70;

    .line 32
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 35
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lkl1;->j:Lh50;

    .line 40
    new-instance v2, Lg70;

    .line 42
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 45
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lkl1;->k:Lh50;

    .line 50
    new-instance v2, Lg70;

    .line 52
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 55
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lkl1;->l:Lh50;

    .line 60
    new-instance v2, Lg70;

    .line 62
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 65
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lkl1;->m:Lh50;

    .line 70
    new-instance v2, Lg70;

    .line 72
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 75
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v1, Lkl1;->n:Lh50;

    .line 80
    new-instance v2, Lg70;

    .line 82
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 85
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lkl1;->o:Lh50;

    .line 90
    new-instance v2, Lg70;

    .line 92
    invoke-direct {v2, v1, p0}, Lg70;-><init>(Lh50;Z)V

    .line 95
    invoke-virtual {v0, v1, v2}, Ljn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method

.method public static final c(Lh50;Z)Llg3;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object v0, Ld70;->a:Ljn3;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object v0, Ld70;->b:Ljn3;

    .line 8
    :goto_7
    invoke-virtual {v0, p0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llg3;

    .line 14
    if-nez v0, :cond_14

    .line 16
    new-instance v0, Lg70;

    .line 18
    invoke-direct {v0, p0, p1}, Lg70;-><init>(Lh50;Z)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public static final d(Lf84;Lg84;Lhg3;Lw03;IILh50;)V
    .registers 14

    .line 1
    invoke-interface {p2}, Lhg3;->j()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lc70;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    check-cast p2, Lc70;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    if-eqz p2, :cond_15

    .line 15
    iget-object p2, p2, Lc70;->t:Lh50;

    .line 17
    if-nez p2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object v0, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move-object v0, p6

    .line 23
    :goto_16
    iget p2, p1, Lg84;->f:I

    .line 25
    iget p6, p1, Lg84;->g:I

    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lh50;->a(JJLw03;)J

    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lf84;->i(Lf84;Lg84;J)V

    .line 52
    return-void
.end method
