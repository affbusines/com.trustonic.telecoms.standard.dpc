.class public final synthetic Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lh45;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lh45;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh45;->a:Lh45;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.model.SDUIPadding"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "top"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "bottom"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "start"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "end"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lh45;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lh22;->a:Lh22;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lh45;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v7, v6

    .line 15
    move v8, v7

    .line 16
    :goto_f
    if-eqz v3, :cond_45

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v9

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v9, v10, :cond_43

    .line 25
    if-eqz v9, :cond_3c

    .line 27
    if-eq v9, v0, :cond_35

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v9, v10, :cond_2e

    .line 32
    const/4 v8, 0x3

    .line 33
    if-ne v9, v8, :cond_29

    .line 35
    invoke-interface {p1, p0, v8}, Leq0;->h(Lsj5;I)F

    .line 38
    move-result v8

    .line 39
    or-int/lit8 v4, v4, 0x8

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    invoke-static {v9}, Lmv4;->i(I)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-interface {p1, p0, v10}, Leq0;->h(Lsj5;I)F

    .line 50
    move-result v7

    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    invoke-interface {p1, p0, v0}, Leq0;->h(Lsj5;I)F

    .line 57
    move-result v6

    .line 58
    or-int/lit8 v4, v4, 0x2

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-interface {p1, p0, v1}, Leq0;->h(Lsj5;I)F

    .line 64
    move-result v5

    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 73
    new-instance p0, Lj45;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    and-int/lit8 p1, v4, 0x1

    .line 80
    if-nez p1, :cond_54

    .line 82
    iput v2, p0, Lj45;->a:F

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iput v5, p0, Lj45;->a:F

    .line 87
    :goto_56
    and-int/lit8 p1, v4, 0x2

    .line 89
    if-nez p1, :cond_5d

    .line 91
    iput v2, p0, Lj45;->b:F

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iput v6, p0, Lj45;->b:F

    .line 96
    :goto_5f
    and-int/lit8 p1, v4, 0x4

    .line 98
    if-nez p1, :cond_66

    .line 100
    iput v2, p0, Lj45;->c:F

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    iput v7, p0, Lj45;->c:F

    .line 105
    :goto_68
    and-int/lit8 p1, v4, 0x8

    .line 107
    if-nez p1, :cond_6f

    .line 109
    iput v2, p0, Lj45;->d:F

    .line 111
    return-object p0

    .line 112
    :cond_6f
    iput v8, p0, Lj45;->d:F

    .line 114
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lh45;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lj45;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lj45;->d:F

    .line 8
    iget v0, p2, Lj45;->c:F

    .line 10
    iget v1, p2, Lj45;->b:F

    .line 12
    iget p2, p2, Lj45;->a:F

    .line 14
    sget-object v2, Lh45;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-static {p2, v4}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 34
    :goto_21
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v2, v3, p2}, Lnx5;->i(Lsj5;IF)V

    .line 38
    :cond_25
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2c

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_36

    .line 51
    :goto_32
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, v2, p2, v1}, Lnx5;->i(Lsj5;IF)V

    .line 55
    :cond_36
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_47

    .line 68
    :goto_43
    const/4 p2, 0x2

    .line 69
    invoke-virtual {p1, v2, p2, v0}, Lnx5;->i(Lsj5;IF)V

    .line 72
    :cond_47
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-static {p0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_58

    .line 85
    :goto_54
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, v2, p2, p0}, Lnx5;->i(Lsj5;IF)V

    .line 89
    :cond_58
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 92
    return-void
.end method
