.class public final Lmo4;
.super Ljava/io/OutputStream;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmo4;->f:I

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lmo4;->g:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lno4;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lmo4;->f:I

    iput-object p1, p0, Lmo4;->g:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Lmo4;->f:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Lmo4;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lno4;

    .line 11
    invoke-virtual {p0}, Lno4;->close()V

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lmo4;->f:I

    .line 3
    iget-object p0, p0, Lmo4;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Lno4;

    .line 16
    iget-boolean v0, p0, Lno4;->h:Z

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-virtual {p0}, Lno4;->flush()V

    .line 23
    :cond_16
    return-void

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lmo4;->f:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p0, p0, Lmo4;->g:Ljava/lang/Object;

    .line 18
    check-cast p0, Lno4;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ".outputStream()"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final write(I)V
    .registers 3

    iget v0, p0, Lmo4;->f:I

    iget-object p0, p0, Lmo4;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_24

    .line 40
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 41
    :pswitch_d  #0x0
    check-cast p0, Lno4;

    iget-boolean v0, p0, Lno4;->h:Z

    if-nez v0, :cond_1d

    .line 42
    iget-object v0, p0, Lno4;->g:Lm80;

    int-to-byte p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lm80;->c0(I)V

    .line 44
    invoke-virtual {p0}, Lno4;->b()Ly80;

    goto :goto_22

    .line 45
    :cond_1d
    const-string p0, "closed"

    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    :goto_22
    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public write([B)V
    .registers 3

    iget v0, p0, Lmo4;->f:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_9  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lmo4;->g:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 5

    .line 1
    iget v0, p0, Lmo4;->f:I

    .line 3
    iget-object p0, p0, Lmo4;->g:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_26

    .line 11
    check-cast p0, Ljava/io/FileOutputStream;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast p0, Lno4;

    .line 19
    iget-boolean v0, p0, Lno4;->h:Z

    .line 21
    if-nez v0, :cond_1f

    .line 23
    iget-object v0, p0, Lno4;->g:Lm80;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lm80;->write([BII)V

    .line 28
    invoke-virtual {p0}, Lno4;->b()Ly80;

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string p0, "closed"

    .line 34
    invoke-static {p0}, Ln12;->n(Ljava/lang/String;)V

    .line 37
    :goto_24
    return-void

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
