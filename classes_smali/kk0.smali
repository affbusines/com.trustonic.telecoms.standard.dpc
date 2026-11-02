.class public abstract Lkk0;
.super Ln0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llx2;


# direct methods
.method public constructor <init>(Llx2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk0;->a:Llx2;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lnx5;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Ln0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_28

    .line 23
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lkk0;->a:Llx2;

    .line 29
    check-cast v4, Llx2;

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3, v2, v4, v5}, Lnx5;->r(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_14

    .line 41
    :cond_28
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 44
    return-void
.end method

.method public j(Leq0;ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Llx2;->c()Lsj5;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkk0;->a:Llx2;

    .line 7
    check-cast v1, Llx2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Leq0;->w(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lkk0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public abstract m(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
