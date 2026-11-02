.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lig4;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lig4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lig4;->a:Lig4;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.policy.presentation.Presentation"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "texts"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "images"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "buttons"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "color"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "tel"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lig4;->descriptor:Lsj5;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lkg4;->f:[Lk23;

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    aget-object p0, p0, v1

    .line 27
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v1

    .line 33
    sget-object p0, Lrx5;->a:Lrx5;

    .line 35
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    aput-object v1, v0, v2

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 49
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lig4;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkg4;->f:[Lk23;

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
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_12
    if-eqz v4, :cond_7c

    .line 21
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_7a

    .line 28
    if-eqz v5, :cond_68

    .line 30
    if-eq v5, v1, :cond_56

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_44

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_38

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_34

    .line 41
    sget-object v5, Lrx5;->a:Lrx5;

    .line 43
    invoke-interface {p1, p0, v12, v5, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/lang/String;

    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    invoke-static {v5}, Lmv4;->i(I)V

    .line 56
    return-object v3

    .line 57
    :cond_38
    sget-object v5, Lrx5;->a:Lrx5;

    .line 59
    invoke-interface {p1, p0, v12, v5, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v10, v5

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 66
    or-int/lit8 v6, v6, 0x8

    .line 68
    goto :goto_12

    .line 69
    :cond_44
    aget-object v5, v0, v12

    .line 71
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Llx2;

    .line 77
    invoke-interface {p1, p0, v12, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v9, v5

    .line 82
    check-cast v9, Ljava/util/Map;

    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 86
    goto :goto_12

    .line 87
    :cond_56
    aget-object v5, v0, v1

    .line 89
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Llx2;

    .line 95
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ljava/util/Map;

    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 104
    goto :goto_12

    .line 105
    :cond_68
    aget-object v5, v0, v2

    .line 107
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Llx2;

    .line 113
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    check-cast v7, Ljava/util/Map;

    .line 120
    or-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_12

    .line 123
    :cond_7a
    move v4, v2

    .line 124
    goto :goto_12

    .line 125
    :cond_7c
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 128
    new-instance v5, Lkg4;

    .line 130
    invoke-direct/range {v5 .. v11}, Lkg4;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lig4;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 10

    .line 1
    check-cast p2, Lkg4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lkg4;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lkg4;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lkg4;->c:Ljava/util/Map;

    .line 12
    iget-object v2, p2, Lkg4;->b:Ljava/util/Map;

    .line 14
    iget-object p2, p2, Lkg4;->a:Ljava/util/Map;

    .line 16
    sget-object v3, Lig4;->descriptor:Lsj5;

    .line 18
    invoke-virtual {p1, v3}, Lnx5;->a(Lsj5;)Lnx5;

    .line 21
    move-result-object p1

    .line 22
    sget-object v4, Lkg4;->f:[Lk23;

    .line 24
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    new-instance v5, Ljava/util/HashMap;

    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {p2, v5}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_35

    .line 42
    :goto_29
    const/4 v5, 0x0

    .line 43
    aget-object v6, v4, v5

    .line 45
    invoke-interface {v6}, Lk23;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Llx2;

    .line 51
    invoke-virtual {p1, v3, v5, v6, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 54
    :cond_35
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    new-instance p2, Ljava/util/HashMap;

    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v2, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_53

    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    aget-object v5, v4, p2

    .line 75
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Llx2;

    .line 81
    invoke-virtual {p1, v3, p2, v5, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 84
    :cond_53
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5a

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    new-instance p2, Ljava/util/HashMap;

    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {v1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_71

    .line 102
    :goto_65
    const/4 p2, 0x2

    .line 103
    aget-object v2, v4, p2

    .line 105
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Llx2;

    .line 111
    invoke-virtual {p1, v3, p2, v2, v1}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 114
    :cond_71
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_78

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    if-eqz v0, :cond_80

    .line 123
    :goto_7a
    sget-object p2, Lrx5;->a:Lrx5;

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-virtual {p1, v3, v1, p2, v0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 129
    :cond_80
    invoke-virtual {p1, v3}, Lnx5;->y(Lsj5;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_87

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    if-eqz p0, :cond_8f

    .line 138
    :goto_89
    sget-object p2, Lrx5;->a:Lrx5;

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {p1, v3, v0, p2, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-virtual {p1, v3}, Lnx5;->w(Lsj5;)V

    .line 147
    return-void
.end method
