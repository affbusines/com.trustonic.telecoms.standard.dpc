.class public final synthetic Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Ldk6;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldk6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldk6;->a:Ldk6;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.core.model.update.UpdateAppResult.Error"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "error"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    sput-object v1, Ldk6;->descriptor:Lsj5;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    sget-object p0, Lrx5;->a:Lrx5;

    .line 3
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Llx2;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 13
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p0, Ldk6;->descriptor:Lsj5;

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
    move-object v5, v2

    .line 13
    :goto_c
    if-eqz v3, :cond_28

    .line 15
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_26

    .line 22
    if-nez v6, :cond_22

    .line 24
    sget-object v4, Lrx5;->a:Lrx5;

    .line 26
    invoke-interface {p1, p0, v1, v4, v5}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    move v4, v0

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    invoke-static {v6}, Lmv4;->i(I)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    move v3, v1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 44
    new-instance p0, Lfk6;

    .line 46
    invoke-direct {p0, v4, v5}, Lfk6;-><init>(ILjava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Ldk6;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lfk6;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Ldk6;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lrx5;->a:Lrx5;

    .line 14
    iget-object p2, p2, Lfk6;->b:Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, v1, v0, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 23
    return-void
.end method
