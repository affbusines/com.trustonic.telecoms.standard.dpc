.class public abstract Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lkl0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkl0;

    .line 3
    sget-object v1, Ljv;->c:Lfv;

    .line 5
    sget-object v2, Lkl1;->s:Lf50;

    .line 7
    invoke-direct {v0, v1, v2}, Lkl0;-><init>(Liv;Lf50;)V

    .line 10
    sput-object v0, Lil0;->a:Lkl0;

    .line 12
    return-void
.end method

.method public static final a(Liv;Lf50;Lv92;I)Lkl0;
    .registers 9

    .line 1
    sget-object v0, Ljv;->c:Lfv;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    sget-object v0, Lkl1;->s:Lf50;

    .line 12
    invoke-virtual {p1, v0}, Lf50;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const p0, -0x56396ed8

    .line 21
    invoke-virtual {p2, p0}, Lv92;->X(I)V

    .line 24
    invoke-virtual {p2, v1}, Lv92;->p(Z)V

    .line 27
    sget-object p0, Lil0;->a:Lkl0;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const v0, -0x56389c81

    .line 33
    invoke-virtual {p2, v0}, Lv92;->X(I)V

    .line 36
    and-int/lit8 v0, p3, 0xe

    .line 38
    xor-int/lit8 v0, v0, 0x6

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x4

    .line 42
    if-le v0, v3, :cond_31

    .line 44
    invoke-virtual {p2, p0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    :cond_31
    and-int/lit8 v0, p3, 0x6

    .line 52
    if-ne v0, v3, :cond_37

    .line 54
    :cond_35
    move v0, v2

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    and-int/lit8 v3, p3, 0x70

    .line 59
    xor-int/lit8 v3, v3, 0x30

    .line 61
    const/16 v4, 0x20

    .line 63
    if-le v3, v4, :cond_46

    .line 65
    invoke-virtual {p2, p1}, Lv92;->f(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4c

    .line 71
    :cond_46
    and-int/lit8 p3, p3, 0x30

    .line 73
    if-ne p3, v4, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v1

    .line 77
    :cond_4c
    :goto_4c
    or-int p3, v0, v2

    .line 79
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-nez p3, :cond_58

    .line 85
    sget-object p3, Lyp0;->a:Lla0;

    .line 87
    if-ne v0, p3, :cond_60

    .line 89
    :cond_58
    new-instance v0, Lkl0;

    .line 91
    invoke-direct {v0, p0, p1}, Lkl0;-><init>(Liv;Lf50;)V

    .line 94
    invoke-virtual {p2, v0}, Lv92;->h0(Ljava/lang/Object;)V

    .line 97
    :cond_60
    check-cast v0, Lkl0;

    .line 99
    invoke-virtual {p2, v1}, Lv92;->p(Z)V

    .line 102
    return-object v0
.end method
