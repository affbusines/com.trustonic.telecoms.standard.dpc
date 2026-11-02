.class public final Lam5;
.super Lg1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Lam5;


# instance fields
.field public final f:Lge3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lam5;

    .line 3
    sget-object v1, Lge3;->s:Lge3;

    .line 5
    invoke-direct {v0, v1}, Lam5;-><init>(Lge3;)V

    .line 8
    sput-object v0, Lam5;->g:Lam5;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lge3;

    .line 3
    invoke-direct {v0}, Lge3;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    iput-object v0, p0, Lam5;->f:Lge3;

    .line 11
    return-void
.end method

.method public constructor <init>(Lge3;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lam5;->f:Lge3;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 3
    invoke-virtual {p0, p1}, Lge3;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lam5;->f:Lge3;

    .line 6
    invoke-virtual {v0}, Lge3;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 3
    iget p0, p0, Lge3;->n:I

    .line 5
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 3
    invoke-virtual {p0}, Lge3;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 3
    invoke-virtual {p0, p1}, Lge3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 3
    invoke-virtual {p0}, Lge3;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lde3;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 6
    invoke-direct {v0, p0, v1}, Lde3;-><init>(Lge3;I)V

    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lam5;->f:Lge3;

    .line 3
    invoke-virtual {p0}, Lge3;->c()V

    .line 6
    invoke-virtual {p0, p1}, Lge3;->g(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lge3;->k(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lam5;->f:Lge3;

    .line 6
    invoke-virtual {v0}, Lge3;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lam5;->f:Lge3;

    .line 6
    invoke-virtual {v0}, Lge3;->c()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
