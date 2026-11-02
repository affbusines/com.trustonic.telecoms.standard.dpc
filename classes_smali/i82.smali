.class public Li82;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxz5;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .registers 3

    .line 1
    iput p2, p0, Li82;->f:I

    .line 3
    iput-object p1, p0, Li82;->g:Ljava/io/Closeable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final b()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(DI)V
    .registers 5

    .line 1
    iget v0, p0, Li82;->f:I

    .line 3
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Lsy4;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lsy4;->a(DI)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 16
    invoke-virtual {p0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Li82;->f:I

    .line 3
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Lsy4;

    .line 10
    invoke-virtual {p0, p1}, Lsy4;->c(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 16
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Li82;->f:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 9
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final g(IJ)V
    .registers 5

    .line 1
    iget v0, p0, Li82;->f:I

    .line 3
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Lsy4;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lsy4;->g(IJ)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 3
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    return-void
.end method

.method public final i(I[B)V
    .registers 4

    .line 1
    iget v0, p0, Li82;->f:I

    .line 3
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Lsy4;

    .line 10
    invoke-virtual {p0, p1, p2}, Lsy4;->i(I[B)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final n(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Li82;->f:I

    .line 3
    iget-object p0, p0, Li82;->g:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Lsy4;

    .line 10
    invoke-virtual {p0, p1, p2}, Lsy4;->n(ILjava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Landroid/database/sqlite/SQLiteProgram;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
