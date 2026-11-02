.class public final Lqa2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lqa2;->f:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqa2;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lqa2;->g:I

    .line 33
    new-instance v0, Lan3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lan3;-><init>(Lbn3;Lqa2;Lxx0;)V

    invoke-static {v0}, Lxy2;->o(Lb92;)Lnj5;

    move-result-object p1

    iput-object p1, p0, Lqa2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf02;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lqa2;->f:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lqa2;->i:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lqa2;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lqa2;->f:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa2;->h:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lqa2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnn3;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqa2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqa2;->i:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lqa2;->g:I

    .line 12
    new-instance v0, Lmn3;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lmn3;-><init>(Lnn3;Lqa2;Lxx0;)V

    .line 18
    invoke-static {v0}, Lxy2;->o(Lb92;)Lnj5;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqa2;->h:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget v0, p0, Lqa2;->g:I

    .line 3
    iget-object v1, p0, Lqa2;->i:Ljava/lang/Object;

    .line 5
    check-cast v1, Lf02;

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_12

    .line 10
    iget-object v0, v1, Lf02;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lm82;

    .line 14
    invoke-interface {v0}, Lm82;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, v1, Lf02;->c:Lx82;

    .line 21
    iget-object v1, p0, Lqa2;->h:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    iput-object v0, p0, Lqa2;->h:Ljava/lang/Object;

    .line 32
    if-nez v0, :cond_23

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    iput v0, p0, Lqa2;->g:I

    .line 39
    return-void
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    iget v0, p0, Lqa2;->g:I

    .line 10
    iget-object p0, p0, Lqa2;->i:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_14

    .line 20
    move v1, v2

    .line 21
    :cond_14
    return v1

    .line 22
    :pswitch_15  #0x2
    iget-object p0, p0, Lqa2;->h:Ljava/lang/Object;

    .line 24
    check-cast p0, Lnj5;

    .line 26
    invoke-virtual {p0}, Lnj5;->hasNext()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1e  #0x1
    iget-object p0, p0, Lqa2;->h:Ljava/lang/Object;

    .line 33
    check-cast p0, Lnj5;

    .line 35
    invoke-virtual {p0}, Lnj5;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x0
    iget v0, p0, Lqa2;->g:I

    .line 42
    if-gez v0, :cond_2e

    .line 44
    invoke-virtual {p0}, Lqa2;->a()V

    .line 47
    :cond_2e
    iget p0, p0, Lqa2;->g:I

    .line 49
    if-ne p0, v2, :cond_33

    .line 51
    move v1, v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_1e  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_6c

    .line 7
    invoke-virtual {p0}, Lqa2;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    iget-object v1, p0, Lqa2;->h:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lqa2;->g:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lqa2;->g:I

    .line 21
    iget-object v0, p0, Lqa2;->i:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    check-cast v0, Lq83;

    .line 33
    iget-object v0, v0, Lq83;->b:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Lqa2;->h:Ljava/lang/Object;

    .line 37
    goto :goto_41

    .line 38
    :cond_25
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Hash code of an element ("

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") has changed after it was added to the persistent set."

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {}, Lmv4;->s()V

    .line 66
    :goto_41
    return-object v1

    .line 67
    :pswitch_42  #0x2
    iget-object p0, p0, Lqa2;->h:Ljava/lang/Object;

    .line 69
    check-cast p0, Lnj5;

    .line 71
    invoke-virtual {p0}, Lnj5;->next()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x1
    iget-object p0, p0, Lqa2;->h:Ljava/lang/Object;

    .line 78
    check-cast p0, Lnj5;

    .line 80
    invoke-virtual {p0}, Lnj5;->next()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54  #0x0
    iget v0, p0, Lqa2;->g:I

    .line 87
    if-gez v0, :cond_5b

    .line 89
    invoke-virtual {p0}, Lqa2;->a()V

    .line 92
    :cond_5b
    iget v0, p0, Lqa2;->g:I

    .line 94
    if-eqz v0, :cond_68

    .line 96
    iget-object v1, p0, Lqa2;->h:Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v0, -0x1

    .line 102
    iput v0, p0, Lqa2;->g:I

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {}, Lmv4;->s()V

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_4b  #00000001
        :pswitch_42  #00000002
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lqa2;->f:I

    .line 3
    iget-object v1, p0, Lqa2;->i:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 8
    packed-switch v0, :pswitch_data_32

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_10  #0x2
    iget v0, p0, Lqa2;->g:I

    .line 19
    if-eq v0, v2, :cond_1d

    .line 21
    check-cast v1, Lnn3;

    .line 23
    iget-object v1, v1, Lnn3;->g:Lkn3;

    .line 25
    invoke-virtual {v1, v0}, Lkn3;->m(I)V

    .line 28
    iput v2, p0, Lqa2;->g:I

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x1
    iget v0, p0, Lqa2;->g:I

    .line 33
    if-eq v0, v2, :cond_2b

    .line 35
    check-cast v1, Lbn3;

    .line 37
    iget-object v1, v1, Lbn3;->g:Lzm3;

    .line 39
    invoke-virtual {v1, v0}, Lzm3;->h(I)V

    .line 42
    iput v2, p0, Lqa2;->g:I

    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 47
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_1e  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method
