.class public final Lxw2;
.super Lvw2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Low2;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Llv2;Low2;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lvw2;-><init>(Llv2;Low2;Ljava/lang/String;I)V

    .line 7
    iput-object p2, p0, Lxw2;->j:Low2;

    .line 9
    iget-object p1, p2, Low2;->f:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-static {p1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxw2;->k:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 29
    iput p1, p0, Lxw2;->l:I

    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lxw2;->m:I

    .line 34
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Law2;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lxw2;->m:I

    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {p1}, Lbw2;->b(Ljava/lang/String;)Lsw2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Lxw2;->j:Low2;

    .line 17
    invoke-static {p1, p0}, Lcf3;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Law2;

    .line 23
    return-object p0
.end method

.method public final R(Lsj5;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 6
    iget-object p0, p0, Lxw2;->k:Ljava/util/List;

    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final T()Law2;
    .registers 1

    .line 1
    iget-object p0, p0, Lxw2;->j:Low2;

    .line 3
    return-object p0
.end method

.method public final Y()Low2;
    .registers 1

    .line 1
    iget-object p0, p0, Lxw2;->j:Low2;

    .line 3
    return-object p0
.end method

.method public final j(Lsj5;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p0, Lxw2;->m:I

    .line 6
    iget v0, p0, Lxw2;->l:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ge p1, v0, :cond_10

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lxw2;->m:I

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final s(Lsj5;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method
