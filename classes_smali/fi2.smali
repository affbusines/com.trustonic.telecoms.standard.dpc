.class public final synthetic Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lfi2;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lfi2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfi2;->a:Lfi2;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.commons.Holiday"

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "dayOfMonth"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "month"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "year"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lfi2;->descriptor:Lsj5;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 4

    .line 1
    sget-object p0, Lks2;->a:Lks2;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Llx2;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 16
    const/4 p0, 0x2

    .line 17
    aput-object v0, v1, p0

    .line 19
    return-object v1
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lfi2;->descriptor:Lsj5;

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
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    move-object v7, v2

    .line 15
    :goto_e
    if-eqz v3, :cond_3d

    .line 17
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3b

    .line 24
    if-eqz v8, :cond_34

    .line 26
    if-eq v8, v0, :cond_2d

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_29

    .line 31
    sget-object v8, Lks2;->a:Lks2;

    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 41
    goto :goto_e

    .line 42
    :cond_29
    invoke-static {v8}, Lmv4;->i(I)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    invoke-interface {p1, p0, v0}, Leq0;->x(Lsj5;I)I

    .line 49
    move-result v6

    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 52
    goto :goto_e

    .line 53
    :cond_34
    invoke-interface {p1, p0, v1}, Leq0;->x(Lsj5;I)I

    .line 56
    move-result v5

    .line 57
    or-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_e

    .line 60
    :cond_3b
    move v3, v1

    .line 61
    goto :goto_e

    .line 62
    :cond_3d
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 65
    new-instance p0, Lhi2;

    .line 67
    invoke-direct {p0, v4, v5, v6, v7}, Lhi2;-><init>(IIILjava/lang/Integer;)V

    .line 70
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lfi2;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lhi2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lfi2;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lhi2;->a:I

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0}, Lnx5;->m(IILsj5;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, Lhi2;->b:I

    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lnx5;->m(IILsj5;)V

    .line 24
    sget-object v0, Lks2;->a:Lks2;

    .line 26
    iget-object p2, p2, Lhi2;->c:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 35
    return-void
.end method
