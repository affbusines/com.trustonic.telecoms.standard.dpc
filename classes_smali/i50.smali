.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz75;


# instance fields
.field public final synthetic f:I

.field public final g:Lz75;


# direct methods
.method public synthetic constructor <init>(Lz75;I)V
    .registers 3

    .line 1
    iput p2, p0, Li50;->f:I

    .line 3
    iput-object p1, p0, Li50;->g:Lz75;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p0, p1, p2}, Lz75;->E(ILjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0, p1, p2}, Lz75;->E(ILjava/lang/String;)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    invoke-interface {p0}, Lz75;->H()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    invoke-interface {p0}, Lz75;->H()Z

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

.method public final N()Z
    .registers 2

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0}, Lz75;->N()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final a(DI)V
    .registers 5

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lz75;->a(DI)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-interface {p0, p1, p2, p3}, Lz75;->a(DI)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-interface {p0, p1}, Lz75;->c(I)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-interface {p0, p1}, Lz75;->c(I)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0}, Lz75;->reset()V

    .line 11
    invoke-interface {p0}, Lz75;->h()V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final g(IJ)V
    .registers 5

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lz75;->g(IJ)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-interface {p0, p1, p2, p3}, Lz75;->g(IJ)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .registers 3

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0, p1}, Lz75;->getBlob(I)[B

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final getColumnCount()I
    .registers 2

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0}, Lz75;->getColumnCount()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0, p1}, Lz75;->getColumnName(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final getLong(I)J
    .registers 3

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0, p1}, Lz75;->getLong(I)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-interface {p0}, Lz75;->h()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-interface {p0}, Lz75;->h()V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final i(I[B)V
    .registers 4

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    iget-object p0, p0, Li50;->g:Lz75;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-interface {p0, p1, p2}, Lz75;->i(I[B)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-interface {p0, p1, p2}, Lz75;->i(I[B)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final isNull(I)Z
    .registers 3

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0, p1}, Lz75;->isNull(I)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final l(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0, p1}, Lz75;->l(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget v0, p0, Li50;->f:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Li50;->g:Lz75;

    .line 8
    invoke-interface {p0}, Lz75;->reset()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
