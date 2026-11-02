.class public final Lhe3;
.super Lg1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Lge3;


# direct methods
.method public synthetic constructor <init>(Lge3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhe3;->f:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p1, p0, Lhe3;->g:Lge3;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lhe3;->f:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0x0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p0, p0, Lhe3;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_14

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p0

    .line 15
    :pswitch_e  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 5
    packed-switch v0, :pswitch_data_e

    .line 8
    iget p0, p0, Lge3;->n:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Lge3;->n:I

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {p0}, Lge3;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p0}, Lge3;->clear()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    invoke-virtual {p0, p1}, Lge3;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lge3;->g(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1f

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object p0, p0, Lge3;->g:[Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    aget-object p0, p0, v0

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    :goto_2e
    return v1

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 16
    invoke-virtual {p0, p1}, Lge3;->e(Ljava/util/Collection;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-virtual {p0}, Lge3;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p0}, Lge3;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    new-instance v0, Lde3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lde3;-><init>(Lge3;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x0
    new-instance v0, Lde3;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lde3;-><init>(Lge3;I)V

    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lhe3;->g:Lge3;

    .line 7
    packed-switch v0, :pswitch_data_44

    .line 10
    invoke-virtual {p0}, Lge3;->c()V

    .line 13
    invoke-virtual {p0, p1}, Lge3;->g(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_14

    .line 19
    move v1, v2

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lge3;->k(I)V

    .line 24
    :goto_17
    return v1

    .line 25
    :pswitch_18  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    invoke-virtual {p0}, Lge3;->c()V

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lge3;->g(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_2d

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object v3, p0, Lge3;->g:[Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    aget-object v3, v3, v0

    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p0, v0}, Lge3;->k(I)V

    .line 68
    :goto_43
    return v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object v1, p0, Lhe3;->g:Lge3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    invoke-virtual {v1}, Lge3;->c()V

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {v1}, Lge3;->c()V

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lhe3;->f:I

    .line 3
    iget-object v1, p0, Lhe3;->g:Lge3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    invoke-virtual {v1}, Lge3;->c()V

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {v1}, Lge3;->c()V

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
