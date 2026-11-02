.class public abstract Lah4;
.super Lkk0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lzg4;


# direct methods
.method public constructor <init>(Llx2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lkk0;-><init>(Llx2;)V

    .line 7
    new-instance v0, Lzg4;

    .line 9
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lzg4;-><init>(Lsj5;)V

    .line 16
    iput-object v0, p0, Lah4;->b:Lzg4;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln0;->i(Ls51;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lah4;->b:Lzg4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Ln0;->h(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lah4;->b:Lzg4;

    .line 7
    invoke-virtual {p1, v1}, Lnx5;->a(Lsj5;)Lnx5;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lah4;->o(Lnx5;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, v1}, Lnx5;->w(Lsj5;)V

    .line 17
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lah4;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ln0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyg4;

    .line 11
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lyg4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lyg4;->d()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lyg4;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lyg4;->a()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lyg4;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lnx5;Ljava/lang/Object;I)V
.end method
