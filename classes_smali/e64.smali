.class public final Le64;
.super Lg1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Lz54;


# direct methods
.method public synthetic constructor <init>(ILz54;)V
    .registers 3

    .line 1
    iput p1, p0, Le64;->f:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p2, p0, Le64;->g:Lz54;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Le64;->f:I

    .line 3
    packed-switch p0, :pswitch_data_14

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Le64;->f:I

    .line 3
    iget-object p0, p0, Le64;->g:Lz54;

    .line 5
    packed-switch v0, :pswitch_data_e

    .line 8
    iget p0, p0, Lz54;->j:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Lz54;->j:I

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
    iget v0, p0, Le64;->f:I

    .line 3
    iget-object p0, p0, Le64;->g:Lz54;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {p0}, Lz54;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p0}, Lz54;->clear()V

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
    .registers 3

    .line 1
    iget v0, p0, Le64;->f:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object p0, p0, Le64;->g:Lz54;

    .line 8
    invoke-virtual {p0, p1}, Lz54;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Le64;->g:Lz54;

    .line 26
    invoke-virtual {p0, v0}, Lz54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lz54;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3a

    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x0

    .line 60
    :goto_3b
    return p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Le64;->f:I

    .line 3
    iget-object p0, p0, Le64;->g:Lz54;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    new-instance v0, Lg64;

    .line 10
    const/16 v1, 0x8

    .line 12
    new-array v2, v1, [Ljf6;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1b

    .line 17
    new-instance v4, Lkf6;

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v4, v5}, Lkf6;-><init>(I)V

    .line 23
    aput-object v4, v2, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-direct {v0, p0, v2}, Ld64;-><init>(Lz54;[Ljf6;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x0
    new-instance v0, Lf64;

    .line 34
    invoke-direct {v0, p0}, Lf64;-><init>(Lz54;)V

    .line 37
    return-object v0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Le64;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_2a

    .line 7
    iget-object p0, p0, Le64;->g:Lz54;

    .line 9
    invoke-virtual {p0, p1}, Lz54;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lz54;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1

    .line 20
    :pswitch_13  #0x0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Le64;->g:Lz54;

    .line 37
    invoke-virtual {p0, v0, p1}, Lz54;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    :goto_28
    return v1

    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
