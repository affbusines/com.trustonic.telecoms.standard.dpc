.class public abstract Lma3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz93;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 7
    new-instance v1, Lvk1;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 13
    sput-object v1, Lma3;->a:Lvk1;

    .line 15
    return-void
.end method

.method public static final a(Lla3;Lho0;Lv92;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x24afd2ae

    .line 7
    invoke-virtual {p2, v0}, Lv92;->Y(I)Lv92;

    .line 10
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v2, v0, 0x13

    .line 23
    const/16 v3, 0x12

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v3, :cond_1e

    .line 29
    move v2, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v4

    .line 32
    :goto_1f
    and-int/lit8 v3, v0, 0x1

    .line 34
    invoke-virtual {p2, v3, v2}, Lv92;->O(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_66

    .line 40
    sget-object v2, Lha;->a:Lvk1;

    .line 42
    invoke-virtual {p2, v2}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/res/Configuration;

    .line 48
    invoke-virtual {p2, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    and-int/lit8 v0, v0, 0xe

    .line 54
    if-eq v0, v1, :cond_3d

    .line 56
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 62
    :cond_3d
    move v4, v5

    .line 63
    :cond_3e
    or-int v0, v3, v4

    .line 65
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_4a

    .line 71
    sget-object v0, Lyp0;->a:Lla0;

    .line 73
    if-ne v1, v0, :cond_55

    .line 75
    :cond_4a
    new-instance v1, Lie0;

    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v3, 0xc

    .line 80
    invoke-direct {v1, v2, p0, v0, v3}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 83
    invoke-virtual {p2, v1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 86
    :cond_55
    check-cast v1, Lb92;

    .line 88
    invoke-static {v1, p2, v2}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 91
    sget-object v0, Lma3;->a:Lvk1;

    .line 93
    invoke-virtual {v0, p0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x38

    .line 99
    invoke-static {v0, p1, p2, v1}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p2}, Lv92;->R()V

    .line 106
    :goto_69
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_78

    .line 112
    new-instance v0, Lk;

    .line 114
    const/16 v1, 0x1b

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 121
    :cond_78
    return-void
.end method
