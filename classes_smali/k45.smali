.class public final synthetic Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lk45;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk45;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk45;->a:Lk45;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "payment"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "params"

    .line 18
    invoke-virtual {v1, v0, v3}, Le94;->l(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lk45;->descriptor:Lsj5;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    sget-object p0, Lm45;->c:[Lk23;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llx2;

    .line 12
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Llx2;

    .line 19
    aput-object p0, v1, v0

    .line 21
    return-object v1
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Lk45;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm45;->c:[Lk23;

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
    :goto_e
    if-eqz v4, :cond_30

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eq v7, v8, :cond_2e

    .line 24
    if-nez v7, :cond_2a

    .line 26
    aget-object v5, v0, v2

    .line 28
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Llx2;

    .line 34
    invoke-interface {p1, p0, v2, v5, v6}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Ljava/util/Map;

    .line 41
    move v5, v1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    invoke-static {v7}, Lmv4;->i(I)V

    .line 46
    return-object v3

    .line 47
    :cond_2e
    move v4, v2

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 52
    new-instance p0, Lm45;

    .line 54
    invoke-direct {p0, v5, v6}, Lm45;-><init>(ILjava/util/Map;)V

    .line 57
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lk45;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lm45;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lm45;->b:Ljava/util/Map;

    .line 8
    sget-object p2, Lk45;->descriptor:Lsj5;

    .line 10
    invoke-virtual {p1, p2}, Lnx5;->a(Lsj5;)Lnx5;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lm45;->c:[Lk23;

    .line 16
    invoke-virtual {p1, p2}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    if-eqz p0, :cond_24

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llx2;

    .line 34
    invoke-virtual {p1, p2, v1, v0, p0}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 37
    :cond_24
    invoke-virtual {p1, p2}, Lnx5;->w(Lsj5;)V

    .line 40
    return-void
.end method
