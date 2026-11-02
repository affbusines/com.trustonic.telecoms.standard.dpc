.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lv65;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv65;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv65;->a:Lv65;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "toast"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "message"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    sput-object v1, Lv65;->descriptor:Lsj5;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lrx5;->a:Lrx5;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object p0, Lv65;->descriptor:Lsj5;

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
    if-eqz v3, :cond_23

    .line 15
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_21

    .line 22
    if-nez v6, :cond_1d

    .line 24
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    move v4, v0

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    invoke-static {v6}, Lmv4;->i(I)V

    .line 33
    return-object v2

    .line 34
    :cond_21
    move v3, v1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 39
    new-instance p0, Lx65;

    .line 41
    invoke-direct {p0, v4, v5}, Lx65;-><init>(ILjava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lv65;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lx65;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lv65;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lx65;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0, p2}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 21
    return-void
.end method
