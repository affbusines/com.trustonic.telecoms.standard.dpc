.class public final Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Llx2;

.field public final b:Ltj5;


# direct methods
.method public constructor <init>(Llx2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lov3;->a:Llx2;

    .line 9
    new-instance v0, Ltj5;

    .line 11
    invoke-interface {p1}, Llx2;->c()Lsj5;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ltj5;-><init>(Lsj5;)V

    .line 18
    iput-object v0, p0, Lov3;->b:Ltj5;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ls51;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, p0, Lov3;->a:Llx2;

    .line 9
    check-cast p0, Llx2;

    .line 11
    invoke-interface {p1, p0}, Ls51;->b(Llx2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    iget-object p0, p0, Lov3;->b:Ltj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 3
    iget-object p0, p0, Lov3;->a:Llx2;

    .line 5
    check-cast p0, Llx2;

    .line 7
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lnx5;->p()V

    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    const-class v2, Lov3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Lov3;

    .line 19
    iget-object p0, p0, Lov3;->a:Llx2;

    .line 21
    iget-object p1, p1, Lov3;->a:Llx2;

    .line 23
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lov3;->a:Llx2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
