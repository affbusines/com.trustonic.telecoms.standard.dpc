.class public final synthetic Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lai1;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lai1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lai1;->a:Lai1;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.configbundle.DownloadOptionDto"

    .line 12
    const/4 v3, 0x2

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
    sput-object v1, Lai1;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lci1;->c:[Lk23;

    .line 3
    const/4 v0, 0x2

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
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lai1;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lci1;->c:[Lk23;

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
    :goto_f
    if-eqz v4, :cond_3e

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_3c

    .line 25
    if-eqz v8, :cond_31

    .line 27
    if-ne v8, v1, :cond_2d

    .line 29
    aget-object v8, v0, v1

    .line 31
    invoke-interface {v8}, Lk23;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Llx2;

    .line 37
    invoke-interface {p1, p0, v1, v8, v7}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/Map;

    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    invoke-static {v8}, Lmv4;->i(I)V

    .line 49
    return-object v3

    .line 50
    :cond_31
    sget-object v8, Lrx5;->a:Lrx5;

    .line 52
    invoke-interface {p1, p0, v2, v8, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    move v4, v2

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 66
    new-instance p0, Lci1;

    .line 68
    invoke-direct {p0, v5, v6, v7}, Lci1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lai1;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lci1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lci1;->b:Ljava/util/Map;

    .line 8
    iget-object p2, p2, Lci1;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lai1;->descriptor:Lsj5;

    .line 12
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lci1;->c:[Lk23;

    .line 18
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    if-eqz p2, :cond_20

    .line 27
    :goto_1a
    sget-object v2, Lrx5;->a:Lrx5;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v3, v2, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 33
    :cond_20
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object p2, Ldn1;->f:Ldn1;

    .line 42
    invoke-static {p0, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3b

    .line 48
    :goto_2f
    const/4 p2, 0x1

    .line 49
    aget-object v1, v1, p2

    .line 51
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llx2;

    .line 57
    invoke-virtual {p1, v0, p2, v1, p0}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 63
    return-void
.end method
