.class public final Lzi6;
.super Ljava/util/AbstractList;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lh53;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Lg53;


# direct methods
.method public constructor <init>(Lg53;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lzi6;->f:Lg53;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lzi6;->f:Lg53;

    .line 3
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lxa0;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final f()Lh53;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lzi6;->f:Lg53;

    .line 3
    invoke-virtual {p0, p1}, Lg53;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lzi6;->f:Lg53;

    .line 3
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lot2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lot2;-><init>(I)V

    .line 7
    iget-object p0, p0, Lzi6;->f:Lg53;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lot2;->g:Ljava/util/Iterator;

    .line 15
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lyi6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p0, p0, Lzi6;->f:Lg53;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lyi6;->f:Ljava/util/ListIterator;

    .line 14
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzi6;->f:Lg53;

    .line 3
    invoke-virtual {p0}, Lg53;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
