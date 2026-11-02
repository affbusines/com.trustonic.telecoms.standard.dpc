.class public final synthetic Lel5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lel5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lel5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lel5;->a:Lel5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "sessionDetails"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "backgroundTime"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "processDataMap"

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lel5;->descriptor:Lsj5;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 6

    .line 1
    sget-object p0, Lgl5;->d:[Lk23;

    .line 3
    sget-object v0, Lma6;->a:Lma6;

    .line 5
    invoke-static {v0}, Lvu6;->H(Llx2;)Llx2;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object p0, p0, v1

    .line 12
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llx2;

    .line 18
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Llx2;

    .line 25
    sget-object v3, Ljl5;->a:Ljl5;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 33
    aput-object p0, v2, v1

    .line 35
    return-object v2
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lel5;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lgl5;->d:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_10
    if-eqz v4, :cond_4d

    .line 19
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_4b

    .line 26
    if-eqz v9, :cond_40

    .line 28
    if-eq v9, v1, :cond_35

    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_31

    .line 33
    aget-object v9, v0, v10

    .line 35
    invoke-interface {v9}, Lk23;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Llx2;

    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/Map;

    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-static {v9}, Lmv4;->i(I)V

    .line 53
    return-object v3

    .line 54
    :cond_35
    sget-object v9, Lma6;->a:Lma6;

    .line 56
    invoke-interface {p1, p0, v1, v9, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Loa6;

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_10

    .line 65
    :cond_40
    sget-object v9, Ljl5;->a:Ljl5;

    .line 67
    invoke-interface {p1, p0, v2, v9, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lll5;

    .line 73
    or-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    move v4, v2

    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 81
    new-instance p0, Lgl5;

    .line 83
    invoke-direct {p0, v5, v6, v7, v8}, Lgl5;-><init>(ILll5;Loa6;Ljava/util/Map;)V

    .line 86
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lel5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lgl5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lel5;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lgl5;->d:[Lk23;

    .line 14
    sget-object v1, Ljl5;->a:Ljl5;

    .line 16
    iget-object v2, p2, Lgl5;->a:Lll5;

    .line 18
    iget-object v3, p2, Lgl5;->c:Ljava/util/Map;

    .line 20
    iget-object p2, p2, Lgl5;->b:Loa6;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v1, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz p2, :cond_28

    .line 35
    :goto_22
    sget-object v1, Lma6;->a:Lma6;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, p0, v2, v1, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

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
    if-eqz v3, :cond_3d

    .line 50
    :goto_31
    const/4 p2, 0x2

    .line 51
    aget-object v0, v0, p2

    .line 53
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Llx2;

    .line 59
    invoke-virtual {p1, p0, p2, v0, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 65
    return-void
.end method
