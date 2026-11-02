.class public final Lc53;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvb5;
.implements Lsb5;


# instance fields
.field public final f:Lwb5;

.field public final g:Lsb5;

.field public final h:Lkn3;


# direct methods
.method public constructor <init>(Lvb5;Ljava/util/Map;Lsb5;)V
    .registers 6

    .line 1
    new-instance v0, Ll0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1, p1}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lxb5;->a:Lvk1;

    .line 10
    new-instance p1, Lwb5;

    .line 12
    invoke-direct {p1, p2, v0}, Lwb5;-><init>(Ljava/util/Map;Lx82;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lc53;->f:Lwb5;

    .line 20
    iput-object p3, p0, Lc53;->g:Lsb5;

    .line 22
    sget-object p1, Lbd5;->a:Lkn3;

    .line 24
    new-instance p1, Lkn3;

    .line 26
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 29
    iput-object p1, p0, Lc53;->h:Lkn3;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lm82;Ljava/lang/String;)Lub5;
    .registers 3

    .line 1
    iget-object p0, p0, Lc53;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwb5;->a(Lm82;Ljava/lang/String;)Lub5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lho0;Lv92;I)V
    .registers 11

    .line 1
    const v0, -0x33289084  # -1.1295024E8f

    .line 4
    invoke-virtual {p3, v0}, Lv92;->Y(I)Lv92;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_15

    .line 11
    invoke-virtual {p3, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_26

    .line 27
    invoke-virtual {p3, p2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_36

    .line 43
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v1, 0x80

    .line 54
    :goto_35
    or-int/2addr v0, v1

    .line 55
    :cond_36
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    if-eq v1, v2, :cond_3e

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    and-int/lit8 v2, v0, 0x1

    .line 66
    invoke-virtual {p3, v2, v1}, Lv92;->O(IZ)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_71

    .line 72
    and-int/lit8 v0, v0, 0x7e

    .line 74
    iget-object v1, p0, Lc53;->g:Lsb5;

    .line 76
    invoke-interface {v1, p1, p2, p3, v0}, Lsb5;->b(Ljava/lang/Object;Lho0;Lv92;I)V

    .line 79
    invoke-virtual {p3, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, p1}, Lv92;->h(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {p3}, Lv92;->L()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_61

    .line 94
    sget-object v0, Lyp0;->a:Lla0;

    .line 96
    if-ne v1, v0, :cond_6b

    .line 98
    :cond_61
    new-instance v1, Le0;

    .line 100
    const/16 v0, 0x15

    .line 102
    invoke-direct {v1, v0, p0, p1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p3, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    check-cast v1, Lx82;

    .line 110
    invoke-static {p1, v1, p3}, Lmm0;->c(Ljava/lang/Object;Lx82;Lv92;)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {p3}, Lv92;->R()V

    .line 117
    :goto_74
    invoke-virtual {p3}, Lv92;->r()Lpp4;

    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_86

    .line 123
    new-instance v0, Lqd;

    .line 125
    const/4 v5, 0x7

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move v4, p4

    .line 130
    invoke-direct/range {v0 .. v5}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    iput-object v0, p3, Lpp4;->d:Lb92;

    .line 135
    :cond_86
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lc53;->g:Lsb5;

    .line 3
    invoke-interface {p0, p1}, Lsb5;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lc53;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1}, Lwb5;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 15

    .line 1
    iget-object v0, p0, Lc53;->h:Lkn3;

    .line 3
    iget-object v1, v0, Lkn3;->b:[Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lkn3;->a:[J

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 10
    if-ltz v2, :cond_47

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    aget-wide v5, v0, v4

    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 28
    if-eqz v7, :cond_42

    .line 30
    sub-int v7, v4, v2

    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 35
    const/16 v8, 0x8

    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 39
    move v9, v3

    .line 40
    :goto_27
    if-ge v9, v7, :cond_40

    .line 42
    const-wide/16 v10, 0xff

    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 47
    cmp-long v10, v10, v12

    .line 49
    if-gez v10, :cond_3c

    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 56
    iget-object v11, p0, Lc53;->g:Lsb5;

    .line 58
    invoke-interface {v11, v10}, Lsb5;->c(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_27

    .line 65
    :cond_40
    if-ne v7, v8, :cond_47

    .line 67
    :cond_42
    if-eq v4, v2, :cond_47

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    iget-object p0, p0, Lc53;->f:Lwb5;

    .line 74
    invoke-virtual {p0}, Lwb5;->e()Ljava/util/Map;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lc53;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1}, Lwb5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
