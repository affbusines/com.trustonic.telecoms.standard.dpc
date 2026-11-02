.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lci;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lci;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lci;->a:Lci;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.ApiDto"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "url"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "additionalHeaders"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "checkInThreshold"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "connectTimeout"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "callTimeout"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lci;->descriptor:Lsj5;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lei;->f:[Lk23;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    sget-object v1, Lrx5;->a:Lrx5;

    .line 8
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 24
    sget-object p0, Lks2;->a:Lks2;

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p0, v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    aput-object p0, v0, v1

    .line 32
    const/4 v1, 0x4

    .line 33
    aput-object p0, v0, v1

    .line 35
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lci;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lei;->f:[Lk23;

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
    move v9, v6

    .line 15
    move v10, v9

    .line 16
    move v11, v10

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    :goto_12
    if-eqz v4, :cond_61

    .line 21
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5f

    .line 28
    if-eqz v5, :cond_53

    .line 30
    if-eq v5, v1, :cond_41

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_3a

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_33

    .line 38
    const/4 v11, 0x4

    .line 39
    if-ne v5, v11, :cond_2f

    .line 41
    invoke-interface {p1, p0, v11}, Leq0;->x(Lsj5;I)I

    .line 44
    move-result v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    invoke-static {v5}, Lmv4;->i(I)V

    .line 51
    return-object v3

    .line 52
    :cond_33
    invoke-interface {p1, p0, v12}, Leq0;->x(Lsj5;I)I

    .line 55
    move-result v10

    .line 56
    or-int/lit8 v6, v6, 0x8

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-interface {p1, p0, v12}, Leq0;->x(Lsj5;I)I

    .line 62
    move-result v9

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 65
    goto :goto_12

    .line 66
    :cond_41
    aget-object v5, v0, v1

    .line 68
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Llx2;

    .line 74
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Ljava/util/Map;

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 83
    goto :goto_12

    .line 84
    :cond_53
    sget-object v5, Lrx5;->a:Lrx5;

    .line 86
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_12

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    goto :goto_12

    .line 98
    :cond_61
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 101
    new-instance v5, Lei;

    .line 103
    invoke-direct/range {v5 .. v11}, Lei;-><init>(ILjava/lang/String;Ljava/util/Map;III)V

    .line 106
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lci;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lei;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Lei;->e:I

    .line 8
    iget v0, p2, Lei;->d:I

    .line 10
    iget v1, p2, Lei;->c:I

    .line 12
    iget-object v2, p2, Lei;->b:Ljava/util/Map;

    .line 14
    iget-object p2, p2, Lei;->a:Ljava/lang/String;

    .line 16
    sget-object v3, Lci;->descriptor:Lsj5;

    .line 18
    invoke-virtual {p1, v3}, Lnx5;->a(Lsj5;)Lnx5;

    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lei;->f:[Lk23;

    .line 24
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    if-eqz p2, :cond_26

    .line 33
    :goto_20
    sget-object v5, Lrx5;->a:Lrx5;

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p1, v3, v6, v5, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    sget-object p2, Ldn1;->f:Ldn1;

    .line 48
    invoke-static {v2, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_41

    .line 54
    :goto_35
    const/4 p2, 0x1

    .line 55
    aget-object v4, v4, p2

    .line 57
    invoke-interface {v4}, Lk23;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Llx2;

    .line 63
    invoke-virtual {p1, v3, p2, v4, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 66
    :cond_41
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 69
    move-result p2

    .line 70
    const/16 v2, 0x1e

    .line 72
    if-eqz p2, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    if-eq v1, v2, :cond_50

    .line 77
    :goto_4c
    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, p2, v1, v3}, Lnx5;->m(IILsj5;)V

    .line 81
    :cond_50
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_57

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    const/16 p2, 0xf

    .line 90
    if-eq v0, p2, :cond_5f

    .line 92
    :goto_5b
    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, p2, v0, v3}, Lnx5;->m(IILsj5;)V

    .line 96
    :cond_5f
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    if-eq p0, v2, :cond_6c

    .line 105
    :goto_68
    const/4 p2, 0x4

    .line 106
    invoke-virtual {p1, p2, p0, v3}, Lnx5;->m(IILsj5;)V

    .line 109
    :cond_6c
    invoke-virtual {p1, v3}, Lnx5;->w(Lsj5;)V

    .line 112
    return-void
.end method
