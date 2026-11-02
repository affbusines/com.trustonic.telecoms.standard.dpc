.class public final Ldz6;
.super Lfz6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final transient h:Lfz6;


# direct methods
.method public constructor <init>(Lfz6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Ldz6;->h:Lfz6;

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    invoke-virtual {p0, p1}, Lfz6;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lt03;->O(II)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    invoke-virtual {p0, p1}, Lfz6;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_10

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method public final j()Lfz6;
    .registers 1

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    return-object p0
.end method

.method public final k(II)Lfz6;
    .registers 4

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lt03;->P(III)V

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, v0, p2}, Lfz6;->k(II)Lfz6;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lfz6;->j()Lfz6;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    invoke-virtual {p0, p1}, Lfz6;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_10

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_10
    return v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldz6;->h:Lfz6;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ldz6;->k(II)Lfz6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
