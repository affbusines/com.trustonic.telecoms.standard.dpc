.class public final synthetic Lhq5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lhq5;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhq5;->a:Lhq5;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.simpolicy.SimDeviceInfo"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "g1"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "mcc"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "mnc"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "imsi"

    .line 35
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lhq5;->descriptor:Lsj5;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

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
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Llx2;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v2, p0

    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 26
    return-object v2
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object p0, Lhq5;->descriptor:Lsj5;

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
    :goto_f
    if-eqz v3, :cond_4e

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4c

    .line 25
    if-eqz v4, :cond_45

    .line 27
    if-eq v4, v0, :cond_3e

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_32

    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_2e

    .line 35
    sget-object v4, Lrx5;->a:Lrx5;

    .line 37
    invoke-interface {p1, p0, v10, v4, v9}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    invoke-static {v4}, Lmv4;->i(I)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    sget-object v4, Lrx5;->a:Lrx5;

    .line 53
    invoke-interface {p1, p0, v10, v4, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-interface {p1, p0, v0}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    or-int/lit8 v5, v5, 0x2

    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    move v3, v1

    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 82
    new-instance v4, Ljq5;

    .line 84
    invoke-direct/range {v4 .. v9}, Ljq5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v4
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lhq5;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljq5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lhq5;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Ljq5;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p2, Ljq5;->d:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Ljq5;->c:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object p2, p2, Ljq5;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 28
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    if-eqz v2, :cond_2a

    .line 37
    :goto_24
    sget-object p2, Lrx5;->a:Lrx5;

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, p0, v0, p2, v2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    if-eqz v1, :cond_39

    .line 52
    :goto_33
    sget-object p2, Lrx5;->a:Lrx5;

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p1, p0, v0, p2, v1}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 61
    return-void
.end method
