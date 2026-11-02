.class public final Lja0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic f:I

.field public g:I

.field public final h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta0;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lja0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lja0;->i:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lja0;->g:I

    .line 12
    invoke-virtual {p1}, Lya0;->size()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lja0;->h:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lua0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lja0;->f:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lja0;->i:Ljava/lang/Object;

    .line 25
    iput v0, p0, Lja0;->g:I

    .line 26
    invoke-virtual {p1}, Lua0;->size()I

    move-result p1

    iput p1, p0, Lja0;->h:I

    return-void
.end method

.method public constructor <init>(Lwa0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lja0;->f:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lja0;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lja0;->g:I

    .line 22
    invoke-virtual {p1}, Lwa0;->size()I

    move-result p1

    iput p1, p0, Lja0;->h:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lja0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    iget v0, p0, Lja0;->g:I

    .line 8
    iget p0, p0, Lja0;->h:I

    .line 10
    if-ge v0, p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f  #0x1
    iget v0, p0, Lja0;->g:I

    .line 18
    iget p0, p0, Lja0;->h:I

    .line 20
    if-ge v0, p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0

    .line 26
    :pswitch_19  #0x0
    iget v0, p0, Lja0;->g:I

    .line 28
    iget p0, p0, Lja0;->h:I

    .line 30
    if-ge v0, p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lja0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lja0;->i:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lja0;->h:I

    .line 8
    packed-switch v0, :pswitch_data_50

    .line 11
    iget v0, p0, Lja0;->g:I

    .line 13
    if-ge v0, v3, :cond_1d

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lja0;->g:I

    .line 19
    check-cast v2, Lwa0;

    .line 21
    invoke-virtual {v2, v0}, Lwa0;->k(I)B

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {}, Lmv4;->s()V

    .line 33
    :goto_20
    return-object v1

    .line 34
    :pswitch_21  #0x1
    iget v0, p0, Lja0;->g:I

    .line 36
    if-ge v0, v3, :cond_34

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Lja0;->g:I

    .line 42
    check-cast v2, Lta0;

    .line 44
    invoke-virtual {v2, v0}, Lya0;->l(I)B

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {}, Lmv4;->s()V

    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_38  #0x0
    iget v0, p0, Lja0;->g:I

    .line 59
    if-ge v0, v3, :cond_4b

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    iput v1, p0, Lja0;->g:I

    .line 65
    check-cast v2, Lua0;

    .line 67
    invoke-virtual {v2, v0}, Lua0;->l(I)B

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-static {}, Lmv4;->s()V

    .line 79
    :goto_4e
    return-object v1

    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 1

    .line 1
    iget p0, p0, Lja0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_18

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_b  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
