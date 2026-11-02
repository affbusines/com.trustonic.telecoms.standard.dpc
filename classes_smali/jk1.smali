.class public final Ljk1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;
.implements Lex2;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Iterator;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ljk1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkk1;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljk1;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lkk1;->a:Lmj5;

    .line 9
    invoke-interface {v0}, Lmj5;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljk1;->g:Ljava/util/Iterator;

    .line 15
    iget p1, p1, Lkk1;->b:I

    .line 17
    iput p1, p0, Ljk1;->h:I

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ljk1;->f:I

    .line 3
    iget-object v1, p0, Ljk1;->g:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :goto_c
    :pswitch_c  #0x0
    iget v0, p0, Ljk1;->h:I

    .line 15
    if-lez v0, :cond_20

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    iget v0, p0, Ljk1;->h:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Ljk1;->h:I

    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p0

    .line 37
    return p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljk1;->f:I

    .line 3
    iget-object v1, p0, Ljk1;->g:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    new-instance v0, Lro2;

    .line 10
    iget v2, p0, Ljk1;->h:I

    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 14
    iput v3, p0, Ljk1;->h:I

    .line 16
    if-ltz v2, :cond_19

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v2, p0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {}, Lcu2;->c0()V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :goto_1e
    :pswitch_1e  #0x0
    iget v0, p0, Ljk1;->h:I

    .line 33
    if-lez v0, :cond_32

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    iget v0, p0, Ljk1;->h:I

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    iput v0, p0, Ljk1;->h:I

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Ljk1;->f:I

    .line 3
    packed-switch p0, :pswitch_data_16

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
