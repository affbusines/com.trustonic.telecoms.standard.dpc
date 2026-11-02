.class public final Lie3;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Collection;
.implements Lfx2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lie3;->f:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lie3;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lie3;->f:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    iget-object p0, p0, Lie3;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Lz54;

    .line 10
    invoke-virtual {p0}, Lz54;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Lge3;

    .line 16
    invoke-virtual {p0}, Lge3;->clear()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    iget-object p0, p0, Lie3;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Lz54;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Lge3;

    .line 17
    invoke-virtual {p0, p1}, Lge3;->containsValue(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lie3;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lge3;

    .line 15
    invoke-virtual {p0}, Lge3;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lie3;->g:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 9
    new-instance v0, Lg64;

    .line 11
    check-cast p0, Lz54;

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [Ljf6;

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1d

    .line 20
    new-instance v5, Lkf6;

    .line 22
    invoke-direct {v5, v1}, Lkf6;-><init>(I)V

    .line 25
    aput-object v5, v3, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-direct {v0, p0, v3}, Ld64;-><init>(Lz54;[Ljf6;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_21  #0x0
    check-cast p0, Lge3;

    .line 36
    new-instance v0, Lde3;

    .line 38
    invoke-direct {v0, p0, v1}, Lde3;-><init>(Lge3;I)V

    .line 41
    return-object v0

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lie3;->g:Ljava/lang/Object;

    .line 13
    check-cast p0, Lge3;

    .line 15
    invoke-virtual {p0}, Lge3;->c()V

    .line 18
    invoke-virtual {p0, p1}, Lge3;->h(Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_19

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lge3;->k(I)V

    .line 29
    const/4 p0, 0x1

    .line 30
    :goto_1d
    return p0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lie3;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Lge3;

    .line 18
    invoke-virtual {v0}, Lge3;->c()V

    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lie3;->g:Ljava/lang/Object;

    .line 16
    check-cast v0, Lge3;

    .line 18
    invoke-virtual {v0}, Lge3;->c()V

    .line 21
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lie3;->f:I

    .line 3
    iget-object p0, p0, Lie3;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast p0, Lz54;

    .line 10
    iget p0, p0, Lz54;->j:I

    .line 12
    goto :goto_10

    .line 13
    :pswitch_c  #0x0
    check-cast p0, Lge3;

    .line 15
    iget p0, p0, Lge3;->n:I

    .line 17
    :goto_10
    return p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
