.class public final synthetic Lf65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lf65;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lf65;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf65;->a:Lf65;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "snack_bar"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "message"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "duration"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lf65;->descriptor:Lsj5;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Llx2;

    .line 4
    sget-object v0, Lrx5;->a:Lrx5;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lks2;->a:Lks2;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p0, Lf65;->descriptor:Lsj5;

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
    move v6, v4

    .line 13
    move-object v5, v2

    .line 14
    :goto_d
    if-eqz v3, :cond_2e

    .line 16
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2c

    .line 23
    if-eqz v7, :cond_25

    .line 25
    if-ne v7, v0, :cond_21

    .line 27
    invoke-interface {p1, p0, v0}, Leq0;->x(Lsj5;I)I

    .line 30
    move-result v6

    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {v7}, Lmv4;->i(I)V

    .line 37
    return-object v2

    .line 38
    :cond_25
    invoke-interface {p1, p0, v1}, Leq0;->p(Lsj5;I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    move v3, v1

    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 50
    new-instance p0, Lh65;

    .line 52
    invoke-direct {p0, v4, v6, v5}, Lh65;-><init>(IILjava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lf65;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lh65;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lf65;->descriptor:Lsj5;

    .line 8
    invoke-virtual {p1, p0}, Lnx5;->a(Lsj5;)Lnx5;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lh65;->b:Ljava/lang/String;

    .line 14
    iget p2, p2, Lh65;->c:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, p0, v1, v0}, Lnx5;->v(Lsj5;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1, p0}, Lnx5;->y(Lsj5;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    if-eqz p2, :cond_20

    .line 29
    :goto_1c
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p2, p0}, Lnx5;->m(IILsj5;)V

    .line 33
    :cond_20
    invoke-virtual {p1, p0}, Lnx5;->w(Lsj5;)V

    .line 36
    return-void
.end method
