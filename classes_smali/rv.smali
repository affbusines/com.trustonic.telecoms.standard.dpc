.class public Lrv;
.super Ljava/util/AbstractSet;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .registers 3

    .line 1
    iput p1, p0, Lrv;->f:I

    .line 3
    iput-object p2, p0, Lrv;->g:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lrv;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrv;->g:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lrv;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_26

    .line 23
    check-cast v3, Lgt5;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p0, p1}, Lgt5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1

    .line 40
    :pswitch_27  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {p0, p1}, Lrv;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3f

    .line 48
    check-cast v3, Lft5;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Comparable;

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p0, p1}, Lft5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move v1, v2

    .line 64
    :cond_3f
    return v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public clear()V
    .registers 3

    .line 1
    iget v0, p0, Lrv;->f:I

    .line 3
    iget-object v1, p0, Lrv;->g:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x2
    check-cast v1, Lgt5;

    .line 14
    invoke-virtual {v1}, Lgt5;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    check-cast v1, Lft5;

    .line 20
    invoke-virtual {v1}, Lft5;->clear()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lrv;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrv;->g:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    check-cast v3, Lgt5;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Lgt5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_2a

    .line 33
    if-eqz p0, :cond_29

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v2

    .line 43
    :cond_2a
    :goto_2a
    return v1

    .line 44
    :pswitch_2b  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    check-cast v3, Lft5;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v3, p0}, Lft5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_47

    .line 62
    if-eqz p0, :cond_46

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v1, v2

    .line 72
    :cond_47
    :goto_47
    return v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lrv;->f:I

    .line 3
    iget-object p0, p0, Lrv;->g:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    new-instance v0, Ljt5;

    .line 10
    check-cast p0, Lgt5;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Ljt5;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x1
    new-instance v0, Ljt5;

    .line 19
    check-cast p0, Lft5;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ljt5;-><init>(Ljava/util/AbstractMap;I)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Luv;

    .line 28
    check-cast p0, Lwv;

    .line 30
    invoke-direct {v0, p0}, Luv;-><init>(Lwv;)V

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lrv;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lrv;->g:Ljava/util/Map;

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lrv;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_20

    .line 23
    check-cast v3, Lgt5;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lgt5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move v1, v2

    .line 33
    :cond_20
    return v1

    .line 34
    :pswitch_21  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Lrv;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_33

    .line 42
    check-cast v3, Lft5;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Lft5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move v1, v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lrv;->f:I

    .line 3
    iget-object p0, p0, Lrv;->g:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Lgt5;

    .line 10
    invoke-virtual {p0}, Lgt5;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x1
    check-cast p0, Lft5;

    .line 17
    invoke-virtual {p0}, Lft5;->size()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15  #0x0
    check-cast p0, Lwv;

    .line 24
    iget p0, p0, Lbs5;->h:I

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method
