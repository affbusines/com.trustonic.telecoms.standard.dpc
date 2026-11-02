.class public final synthetic Lcl6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lcl6;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcl6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcl6;->a:Lcl6;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.multi.user.model.UpdateDeletedUserRequest"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "opType"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "delUserList"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lcl6;->descriptor:Lsj5;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lel6;->c:[Lk23;

    .line 3
    const/4 v0, 0x2

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
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 20
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lcl6;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lel6;->c:[Lk23;

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
    if-eqz v4, :cond_3a

    .line 18
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_38

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
    check-cast v7, Ljava/util/List;

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
    invoke-interface {p1, p0, v2}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_f

    .line 57
    :cond_38
    move v4, v2

    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 62
    new-instance p0, Lel6;

    .line 64
    invoke-direct {p0, v5, v6, v7}, Lel6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 67
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lcl6;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lel6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lel6;->a:Ljava/lang/String;

    .line 8
    sget-object v0, Lcl6;->descriptor:Lsj5;

    .line 10
    invoke-virtual {p1, v0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lel6;->c:[Lk23;

    .line 16
    invoke-virtual {p1, v0}, Lnx5;->y(Lsj5;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const-string v2, "DELETE"

    .line 25
    invoke-static {p0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_22

    .line 31
    :goto_1e
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, p0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    aget-object v1, v1, p0

    .line 38
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llx2;

    .line 44
    iget-object p2, p2, Lel6;->b:Ljava/util/List;

    .line 46
    invoke-virtual {p1, v0, p0, v1, p2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, v0}, Lnx5;->w(Lsj5;)V

    .line 52
    return-void
.end method
