.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lu35;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lu35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu35;->a:Lu35;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.process.model.SDUIManifest"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "screens"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "localization"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "assets"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "configs"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "theme"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lu35;->descriptor:Lsj5;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lw35;->f:[Lk23;

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
    aget-object v2, p0, v1

    .line 27
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v2, p0, v1

    .line 36
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x4

    .line 43
    aget-object p0, p0, v1

    .line 45
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Llx2;

    .line 51
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v1

    .line 57
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lu35;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw35;->f:[Lk23;

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
    if-eqz v4, :cond_88

    .line 21
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_86

    .line 28
    if-eqz v5, :cond_74

    .line 30
    if-eq v5, v1, :cond_62

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_50

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_3e

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_3a

    .line 41
    aget-object v5, v0, v12

    .line 43
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Llx2;

    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/Map;

    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 58
    goto :goto_12

    .line 59
    :cond_3a
    invoke-static {v5}, Lmv4;->i(I)V

    .line 62
    return-object v3

    .line 63
    :cond_3e
    aget-object v5, v0, v12

    .line 65
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Llx2;

    .line 71
    invoke-interface {p1, p0, v12, v5, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/util/Map;

    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 80
    goto :goto_12

    .line 81
    :cond_50
    aget-object v5, v0, v12

    .line 83
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Llx2;

    .line 89
    invoke-interface {p1, p0, v12, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Ljava/util/Map;

    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 98
    goto :goto_12

    .line 99
    :cond_62
    aget-object v5, v0, v1

    .line 101
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Llx2;

    .line 107
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Ljava/util/Map;

    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 116
    goto :goto_12

    .line 117
    :cond_74
    aget-object v5, v0, v2

    .line 119
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Llx2;

    .line 125
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Ljava/util/Map;

    .line 132
    or-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_12

    .line 135
    :cond_86
    move v4, v2

    .line 136
    goto :goto_12

    .line 137
    :cond_88
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 140
    new-instance v5, Lw35;

    .line 142
    invoke-direct/range {v5 .. v11}, Lw35;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lu35;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lw35;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lu35;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lw35;->f:[Lk23;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 17
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llx2;

    .line 23
    iget-object v3, p2, Lw35;->a:Ljava/util/Map;

    .line 25
    iget-object v4, p2, Lw35;->e:Ljava/util/Map;

    .line 27
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object v2, v0, v1

    .line 33
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Llx2;

    .line 39
    iget-object v3, p2, Lw35;->b:Ljava/util/Map;

    .line 41
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x2

    .line 45
    aget-object v2, v0, v1

    .line 47
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llx2;

    .line 53
    iget-object v3, p2, Lw35;->c:Ljava/util/Map;

    .line 55
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x3

    .line 59
    aget-object v2, v0, v1

    .line 61
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Llx2;

    .line 67
    iget-object p2, p2, Lw35;->d:Ljava/util/Map;

    .line 69
    invoke-virtual {p1, p0, v1, v2, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    if-eqz v4, :cond_5c

    .line 81
    :goto_50
    const/4 p2, 0x4

    .line 82
    aget-object v0, v0, p2

    .line 84
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Llx2;

    .line 90
    invoke-virtual {p1, p0, p2, v0, v4}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 93
    :cond_5c
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 96
    return-void
.end method
