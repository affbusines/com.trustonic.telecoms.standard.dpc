.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lhr2;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhr2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhr2;->a:Lhr2;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.feature.updateapp.model.InstallationError"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "errorCode"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "errorDescription"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lhr2;->descriptor:Lsj5;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    sget-object p0, Ljr2;->c:[Lk23;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Llx2;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 9
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, Lrx5;->a:Lrx5;

    .line 18
    aput-object v1, v0, p0

    .line 20
    return-object v0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p0, Lhr2;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljr2;->c:[Lk23;

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
    if-eqz v8, :cond_27

    .line 27
    if-ne v8, v1, :cond_23

    .line 29
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    or-int/lit8 v5, v5, 0x2

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-static {v8}, Lmv4;->i(I)V

    .line 39
    return-object v3

    .line 40
    :cond_27
    aget-object v8, v0, v2

    .line 42
    invoke-interface {v8}, Lk23;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Llx2;

    .line 48
    invoke-interface {p1, p0, v2, v8, v6}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lmr2;

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
    new-instance p0, Ljr2;

    .line 64
    invoke-direct {p0, v5, v6, v7}, Ljr2;-><init>(ILmr2;Ljava/lang/String;)V

    .line 67
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lhr2;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Ljr2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lhr2;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljr2;->c:[Lk23;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-interface {v0}, Lk23;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llx2;

    .line 23
    iget-object v2, p2, Ljr2;->a:Lmr2;

    .line 25
    invoke-virtual {p1, p0, v1, v0, v2}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iget-object p2, p2, Ljr2;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 37
    return-void
.end method
