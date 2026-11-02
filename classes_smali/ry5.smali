.class public final Lry5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Collection;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lry5;->f:I

    .line 4
    sget v0, Lg04;->a:I

    .line 6
    new-instance v0, Lzm3;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lzm3;-><init>(I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lry5;->g:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljn3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lry5;->f:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzm3;

    .line 18
    invoke-virtual {p0, p1}, Lzm3;->a(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p0, p0, Lry5;->f:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzm3;

    .line 18
    invoke-virtual {p0}, Lzm3;->b()V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Ljn3;

    .line 10
    invoke-virtual {p0, p1}, Ljn3;->d(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Lzm3;

    .line 17
    invoke-virtual {p0, p1}, Lzm3;->c(Ljava/lang/Object;)Z

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

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Ljn3;

    .line 42
    invoke-virtual {v3, v0}, Ljn3;->d(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1c

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    move v1, v2

    .line 50
    :goto_31
    return v1

    .line 51
    :pswitch_32  #0x0
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Lzm3;

    .line 70
    invoke-virtual {v3, v0}, Lzm3;->c(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_38

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :goto_4d
    return v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    check-cast p0, Ljn3;

    .line 10
    invoke-virtual {p0}, Ljn3;->i()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Lzm3;

    .line 17
    iget p0, p0, Lzm3;->g:I

    .line 19
    if-nez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    new-instance v0, Lar1;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lar1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 13
    invoke-static {v0}, Lxy2;->o(Lb92;)Lnj5;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 20
    check-cast p0, Lzm3;

    .line 22
    new-instance v0, Lbn3;

    .line 24
    invoke-direct {v0, p0}, Lbn3;-><init>(Lzm3;)V

    .line 27
    new-instance p0, Lqa2;

    .line 29
    invoke-direct {p0, v0}, Lqa2;-><init>(Lbn3;)V

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzm3;

    .line 18
    invoke-virtual {p0, p1}, Lzm3;->g(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzm3;

    .line 18
    invoke-virtual {p0, p1}, Lzm3;->g(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .registers 2

    .line 1
    iget p0, p0, Lry5;->f:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 16
    check-cast p0, Lzm3;

    .line 18
    invoke-virtual {p0, p1}, Lzm3;->i(Ljava/util/Collection;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    iget-object p0, p0, Lry5;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    check-cast p0, Ljn3;

    .line 10
    iget p0, p0, Ljn3;->e:I

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    check-cast p0, Lzm3;

    .line 15
    iget p0, p0, Lzm3;->g:I

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lry5;->f:I

    packed-switch v0, :pswitch_data_10

    .line 19
    invoke-static {p0}, Ll51;->E(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_a  #0x0
    invoke-static {p0}, Ll51;->E(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lry5;->f:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0, p1}, Ll51;->F(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x0
    invoke-static {p0, p1}, Ll51;->F(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
