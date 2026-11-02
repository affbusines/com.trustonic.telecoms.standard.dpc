.class public final Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvn6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lf64;->f:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lvn6;->o:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf64;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz54;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf64;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [Ljf6;

    .line 11
    :goto_a
    if-ge v0, v1, :cond_16

    .line 13
    new-instance v3, Llf6;

    .line 15
    invoke-direct {v3, p0}, Llf6;-><init>(Lf64;)V

    .line 18
    aput-object v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-instance v0, Ld64;

    .line 25
    invoke-direct {v0, p1, v2}, Ld64;-><init>(Lz54;[Ljf6;)V

    .line 28
    iput-object v0, p0, Lf64;->g:Ljava/util/Iterator;

    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lf64;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Lf64;->g:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Lf64;->g:Ljava/util/Iterator;

    .line 15
    check-cast p0, Ld64;

    .line 17
    iget-boolean p0, p0, Lc64;->h:Z

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lf64;->f:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget-object p0, p0, Lf64;->g:Ljava/util/Iterator;

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxn6;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    iget-object p0, p0, Lf64;->g:Ljava/util/Iterator;

    .line 17
    check-cast p0, Ld64;

    .line 19
    invoke-virtual {p0}, Ld64;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lf64;->f:I

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
    iget-object p0, p0, Lf64;->g:Ljava/util/Iterator;

    .line 16
    check-cast p0, Ld64;

    .line 18
    invoke-virtual {p0}, Ld64;->remove()V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
