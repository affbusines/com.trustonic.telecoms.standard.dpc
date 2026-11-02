.class public abstract Lws6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public static a(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 6
    if-gt v2, v3, :cond_5b

    .line 8
    and-int v4, p0, v2

    .line 10
    if-eqz v4, :cond_58

    .line 12
    if-eq v2, v1, :cond_53

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_4e

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_49

    .line 20
    const/16 v4, 0x8

    .line 22
    if-eq v2, v4, :cond_44

    .line 24
    const/16 v4, 0x10

    .line 26
    if-eq v2, v4, :cond_3f

    .line 28
    const/16 v4, 0x20

    .line 30
    if-eq v2, v4, :cond_3a

    .line 32
    const/16 v4, 0x40

    .line 34
    if-eq v2, v4, :cond_35

    .line 36
    const/16 v4, 0x80

    .line 38
    if-eq v2, v4, :cond_30

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    invoke-static {}, Lcr3;->a()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    or-int/2addr v0, v3

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {}, Lus6;->h()I

    .line 52
    move-result v3

    .line 53
    goto :goto_2e

    .line 54
    :cond_35
    invoke-static {}, Lus6;->f()I

    .line 57
    move-result v3

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-static {}, Lus6;->a()I

    .line 62
    move-result v3

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {}, Lkq5;->D()I

    .line 67
    move-result v3

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-static {}, Lkq5;->b()I

    .line 72
    move-result v3

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    invoke-static {}, Lkq5;->C()I

    .line 77
    move-result v3

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {}, Lkq5;->B()I

    .line 82
    move-result v3

    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    invoke-static {}, Lkq5;->v()I

    .line 87
    move-result v3

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    shl-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5b
    return v0
.end method
