.class public final synthetic Lh93;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Lzc0;

.field public final synthetic i:Lm82;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lzc0;Lm82;I)V
    .registers 5

    .line 1
    iput p4, p0, Lh93;->f:I

    .line 3
    iput-object p1, p0, Lh93;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lh93;->h:Lzc0;

    .line 7
    iput-object p3, p0, Lh93;->i:Lm82;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lh93;->f:I

    .line 3
    iget-object v1, p0, Lh93;->i:Lm82;

    .line 5
    iget-object v2, p0, Lh93;->h:Lzc0;

    .line 7
    iget-object p0, p0, Lh93;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    :try_start_12
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Lzc0;->a(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    invoke-virtual {v2, p0}, Lzc0;->b(Ljava/lang/Throwable;)V

    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    :try_start_26
    invoke-interface {v1}, Lm82;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v2, p0}, Lzc0;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-virtual {v2, p0}, Lzc0;->b(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    return-void

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
