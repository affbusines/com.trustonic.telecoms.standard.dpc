.class public abstract Lva;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x41c80000  # 25.0f

    .line 3
    const/high16 v1, 0x40000000  # 2.0f

    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lva;->a:F

    .line 12
    return-void
.end method

.method public static final a(Lmw3;Luj3;JLv92;I)V
    .registers 15

    .line 1
    const v0, 0x69deb1cb

    .line 4
    invoke-virtual {p4, v0}, Lv92;->Y(I)Lv92;

    .line 7
    invoke-virtual {p4, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move v0, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    const/16 v2, 0x20

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x10

    .line 29
    :goto_1c
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 34
    const/16 v3, 0x92

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_29

    .line 40
    move v2, v5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v4

    .line 43
    :goto_2a
    and-int/lit8 v3, v0, 0x1

    .line 45
    invoke-virtual {p4, v3, v2}, Lv92;->O(IZ)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_83

    .line 51
    invoke-virtual {p4}, Lv92;->T()V

    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 56
    if-eqz v2, :cond_46

    .line 58
    invoke-virtual {p4}, Lv92;->y()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-virtual {p4}, Lv92;->R()V

    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    :goto_46
    and-int/lit16 v0, v0, -0x381

    .line 73
    const-wide p2, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 78
    :goto_4d
    invoke-virtual {p4}, Lv92;->q()V

    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 83
    if-eq v0, v1, :cond_55

    .line 85
    move v5, v4

    .line 86
    :cond_55
    invoke-virtual {p4}, Lv92;->L()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v5, :cond_5f

    .line 92
    sget-object v2, Lyp0;->a:Lla0;

    .line 94
    if-ne v1, v2, :cond_68

    .line 96
    :cond_5f
    new-instance v1, Ll0;

    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, v2, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 102
    invoke-virtual {p4, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 105
    :cond_68
    check-cast v1, Lx82;

    .line 107
    invoke-static {p1, v4, v1}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lkl1;->h:Lh50;

    .line 113
    new-instance v3, Lqa;

    .line 115
    invoke-direct {v3, p2, p3, v1}, Lqa;-><init>(JLuj3;)V

    .line 118
    const v1, -0x628ed1fe

    .line 121
    invoke-static {v1, v3, p4}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 124
    move-result-object v1

    .line 125
    or-int/lit16 v0, v0, 0x1b0

    .line 127
    invoke-static {p0, v2, v1, p4, v0}, Lhg6;->b(Lmw3;Lx7;Lho0;Lv92;I)V

    .line 130
    :goto_81
    move-wide v6, p2

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {p4}, Lv92;->R()V

    .line 135
    goto :goto_81

    .line 136
    :goto_87
    invoke-virtual {p4}, Lv92;->r()Lpp4;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_97

    .line 142
    new-instance v3, Lra;

    .line 144
    move-object v4, p0

    .line 145
    move-object v5, p1

    .line 146
    move v8, p5

    .line 147
    invoke-direct/range {v3 .. v8}, Lra;-><init>(Lmw3;Luj3;JI)V

    .line 150
    iput-object v3, p2, Lpp4;->d:Lb92;

    .line 152
    :cond_97
    return-void
.end method

.method public static final b(Luj3;Lv92;II)V
    .registers 10

    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-virtual {p1, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_e

    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-virtual {p1, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    or-int/2addr v2, p2

    .line 25
    :goto_18
    and-int/lit8 v3, v2, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v1, :cond_20

    .line 31
    move v1, v5

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v1, v4

    .line 34
    :goto_21
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {p1, v2, v1}, Lv92;->O(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4b

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    sget-object p0, Lrj3;->b:Lrj3;

    .line 45
    :cond_2c
    sget v0, Lva;->a:F

    .line 47
    const/high16 v1, 0x41c80000  # 25.0f

    .line 49
    invoke-static {p0, v0, v1}, Lss5;->h(Luj3;FF)Luj3;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lb96;->a:Lvk1;

    .line 55
    invoke-virtual {p1, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La96;

    .line 61
    iget-wide v1, v1, La96;->a:J

    .line 63
    new-instance v3, Lta;

    .line 65
    invoke-direct {v3, v4, v1, v2}, Lta;-><init>(IJ)V

    .line 68
    invoke-static {v0, v3}, Lhx6;->p(Luj3;Lx82;)Luj3;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcm6;->l(Lv92;Luj3;)V

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lv92;->R()V

    .line 79
    :goto_4e
    invoke-virtual {p1}, Lv92;->r()Lpp4;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5b

    .line 85
    new-instance v0, Lsa;

    .line 87
    invoke-direct {v0, p0, p2, p3}, Lsa;-><init>(Luj3;II)V

    .line 90
    iput-object v0, p1, Lpp4;->d:Lb92;

    .line 92
    :cond_5b
    return-void
.end method
