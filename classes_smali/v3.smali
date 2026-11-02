.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lv3;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv3;->a:Lv3;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.ActivationWindow"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "start"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "end"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "days"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "excludeHolidays"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lv3;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lx3;->e:[Lk23;

    .line 3
    sget-object v0, Lks2;->a:Lks2;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p0, p0, v2

    .line 16
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llx2;

    .line 22
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x4

    .line 27
    new-array v3, v3, [Llx2;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v3, v1

    .line 35
    aput-object p0, v3, v2

    .line 37
    sget-object p0, Li60;->a:Li60;

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object p0, v3, v0

    .line 42
    return-object v3
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lv3;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx3;->e:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    :goto_11
    if-eqz v4, :cond_5b

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_59

    .line 27
    if-eqz v5, :cond_4d

    .line 29
    if-eq v5, v1, :cond_41

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_2f

    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_2b

    .line 37
    invoke-interface {p1, p0, v10}, Leq0;->t(Lsj5;I)Z

    .line 40
    move-result v10

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-static {v5}, Lmv4;->i(I)V

    .line 47
    return-object v3

    .line 48
    :cond_2f
    aget-object v5, v0, v11

    .line 50
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Llx2;

    .line 56
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Ljava/util/List;

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 65
    goto :goto_11

    .line 66
    :cond_41
    sget-object v5, Lks2;->a:Lks2;

    .line 68
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 75
    or-int/lit8 v6, v6, 0x2

    .line 77
    goto :goto_11

    .line 78
    :cond_4d
    sget-object v5, Lks2;->a:Lks2;

    .line 80
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    move-object v7, v5

    .line 85
    check-cast v7, Ljava/lang/Integer;

    .line 87
    or-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_11

    .line 90
    :cond_59
    move v4, v2

    .line 91
    goto :goto_11

    .line 92
    :cond_5b
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 95
    new-instance v5, Lx3;

    .line 97
    invoke-direct/range {v5 .. v10}, Lx3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 100
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lv3;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p2, Lx3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p2, Lx3;->d:Z

    .line 8
    iget-object v0, p2, Lx3;->c:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lx3;->b:Ljava/lang/Integer;

    .line 12
    iget-object p2, p2, Lx3;->a:Ljava/lang/Integer;

    .line 14
    sget-object v2, Lv3;->descriptor:Lsj5;

    .line 16
    invoke-virtual {p1, v2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lx3;->e:[Lk23;

    .line 22
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    if-eqz p2, :cond_24

    .line 31
    :goto_1e
    sget-object v4, Lks2;->a:Lks2;

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, v2, v5, v4, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    if-eqz v1, :cond_33

    .line 46
    :goto_2d
    sget-object p2, Lks2;->a:Lks2;

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {p1, v2, v4, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-eqz v0, :cond_48

    .line 61
    :goto_3c
    const/4 p2, 0x2

    .line 62
    aget-object v1, v3, p2

    .line 64
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Llx2;

    .line 70
    invoke-virtual {p1, v2, p2, v1, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 73
    :cond_48
    invoke-virtual {p1, v2}, Lnx5;->y(Lsj5;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    if-eqz p0, :cond_55

    .line 82
    :goto_51
    const/4 p2, 0x3

    .line 83
    invoke-virtual {p1, v2, p2, p0}, Lnx5;->c(Lsj5;IZ)V

    .line 86
    :cond_55
    invoke-virtual {p1, v2}, Lnx5;->w(Lsj5;)V

    .line 89
    return-void
.end method
