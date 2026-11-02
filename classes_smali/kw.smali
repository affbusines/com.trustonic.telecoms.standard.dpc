.class public abstract Lkw;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr3;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 8
    new-instance v1, Lvk1;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 14
    sput-object v1, Lkw;->a:Lvk1;

    .line 16
    return-void
.end method

.method public static final a(Ljw;Lho0;Lv92;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x51062cda

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
    if-eqz v2, :cond_58

    .line 40
    and-int/lit8 v0, v0, 0xe

    .line 42
    if-eq v0, v1, :cond_31

    .line 44
    invoke-virtual {p2, p0}, Lv92;->h(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    :cond_31
    move v4, v5

    .line 51
    :cond_32
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v4, :cond_3c

    .line 57
    sget-object v1, Lyp0;->a:Lla0;

    .line 59
    if-ne v0, v1, :cond_45

    .line 61
    :cond_3c
    new-instance v0, Liw;

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1, v5}, Liw;-><init>(Ljw;Lxx0;I)V

    .line 67
    invoke-virtual {p2, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 70
    :cond_45
    check-cast v0, Lb92;

    .line 72
    sget-object v1, Lti6;->a:Lti6;

    .line 74
    invoke-static {v0, p2, v1}, Lmm0;->h(Lb92;Lv92;Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lkw;->a:Lvk1;

    .line 79
    invoke-virtual {v0, p0}, Lvk1;->a(Ljava/lang/Object;)Lik4;

    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x38

    .line 85
    invoke-static {v0, p1, p2, v1}, Lcu2;->a(Lik4;Lb92;Lv92;I)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-virtual {p2}, Lv92;->R()V

    .line 92
    :goto_5b
    invoke-virtual {p2}, Lv92;->r()Lpp4;

    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_69

    .line 98
    new-instance v0, Lk;

    .line 100
    const/4 v1, 0x5

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    iput-object v0, p2, Lpp4;->d:Lb92;

    .line 106
    :cond_69
    return-void
.end method
