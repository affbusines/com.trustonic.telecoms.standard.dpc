.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lyb1;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyb1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyb1;->a:Lyb1;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.config.model.DeviceData"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "imei"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "deviceProperties"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "deviceVersionProperties"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "supportedAbis"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lyb1;->descriptor:Lsj5;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lac1;->e:[Lk23;

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lrx5;->a:Lrx5;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, p0, v1

    .line 14
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v2, p0, v1

    .line 23
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object p0, p0, v1

    .line 32
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 38
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Lyb1;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lac1;->e:[Lk23;

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
    :goto_11
    if-eqz v4, :cond_67

    .line 20
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_65

    .line 27
    if-eqz v5, :cond_5e

    .line 29
    if-eq v5, v1, :cond_4c

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_3a

    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_36

    .line 37
    aget-object v5, v0, v11

    .line 39
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Llx2;

    .line 45
    invoke-interface {p1, p0, v11, v5, v10}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/List;

    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 54
    goto :goto_11

    .line 55
    :cond_36
    invoke-static {v5}, Lmv4;->i(I)V

    .line 58
    return-object v3

    .line 59
    :cond_3a
    aget-object v5, v0, v11

    .line 61
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Llx2;

    .line 67
    invoke-interface {p1, p0, v11, v5, v9}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Ljava/util/Map;

    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    aget-object v5, v0, v1

    .line 79
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Llx2;

    .line 85
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    invoke-interface {p1, p0, v2}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_11

    .line 102
    :cond_65
    move v4, v2

    .line 103
    goto :goto_11

    .line 104
    :cond_67
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 107
    new-instance v5, Lac1;

    .line 109
    invoke-direct/range {v5 .. v10}, Lac1;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 112
    return-object v5
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lyb1;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lac1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lyb1;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lac1;->e:[Lk23;

    .line 14
    iget-object v1, p2, Lac1;->a:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v1}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v2, v0, v1

    .line 23
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llx2;

    .line 29
    iget-object v3, p2, Lac1;->b:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object v2, v0, v1

    .line 37
    invoke-interface {v2}, Lk23;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Llx2;

    .line 43
    iget-object v3, p2, Lac1;->c:Ljava/util/Map;

    .line 45
    invoke-virtual {p1, p0, v1, v2, v3}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object v0, v0, v1

    .line 51
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Llx2;

    .line 57
    iget-object p2, p2, Lac1;->d:Ljava/util/List;

    .line 59
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 65
    return-void
.end method
