.class public final synthetic Liy3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Liy3;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Liy3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liy3;->a:Liy3;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.license.data.OpenLicenseModel"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "moduleName"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "moduleUrl"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "moduleVersion"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "moduleLicense"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "moduleLicenseUrl"

    .line 40
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Liy3;->descriptor:Lsj5;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 7

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Llx2;

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p0, v4, v5

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v4, p0

    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v4, p0

    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v2, v4, p0

    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v3, v4, p0

    .line 37
    return-object v4
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object p0, Liy3;->descriptor:Lsj5;

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
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_10
    if-eqz v3, :cond_63

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_61

    .line 26
    if-eqz v4, :cond_5a

    .line 28
    if-eq v4, v0, :cond_4e

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_42

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_36

    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_32

    .line 39
    sget-object v4, Lrx5;->a:Lrx5;

    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/String;

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    invoke-static {v4}, Lmv4;->i(I)V

    .line 54
    return-object v2

    .line 55
    :cond_36
    sget-object v4, Lrx5;->a:Lrx5;

    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    sget-object v4, Lrx5;->a:Lrx5;

    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    sget-object v4, Lrx5;->a:Lrx5;

    .line 81
    invoke-interface {p1, p0, v0, v4, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_10

    .line 91
    :cond_5a
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    or-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_10

    .line 98
    :cond_61
    move v3, v1

    .line 99
    goto :goto_10

    .line 100
    :cond_63
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 103
    new-instance v4, Lky3;

    .line 105
    invoke-direct/range {v4 .. v10}, Lky3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Liy3;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lky3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Liy3;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lky3;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Lky3;->e:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lky3;->d:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lky3;->c:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lky3;->b:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz p2, :cond_28

    .line 35
    :goto_22
    sget-object v0, Lrx5;->a:Lrx5;

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, p0, v4, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-eqz v3, :cond_37

    .line 50
    :goto_31
    sget-object p2, Lrx5;->a:Lrx5;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p1, p0, v0, p2, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 56
    :cond_37
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    if-eqz v2, :cond_46

    .line 65
    :goto_40
    sget-object p2, Lrx5;->a:Lrx5;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, p0, v0, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 71
    :cond_46
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    if-eqz v1, :cond_55

    .line 80
    :goto_4f
    sget-object p2, Lrx5;->a:Lrx5;

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, p0, v0, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 86
    :cond_55
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 89
    return-void
.end method
