.class public final Lrm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvc0;


# instance fields
.field public final synthetic f:I

.field public final g:Ltm0;


# direct methods
.method public synthetic constructor <init>(Ltm0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrm0;->f:I

    .line 3
    iput-object p1, p0, Lrm0;->g:Ltm0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkc0;Lov4;)V
    .registers 3

    .line 1
    iget p1, p0, Lrm0;->f:I

    .line 3
    iget-object p0, p0, Lrm0;->g:Ltm0;

    .line 5
    packed-switch p1, :pswitch_data_20

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object p1, p2, Lov4;->a:Lpv4;

    .line 14
    iget-boolean p1, p1, Lpv4;->u:Z

    .line 16
    if-eqz p1, :cond_17

    .line 18
    iget-object p1, p2, Lov4;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance p1, Lretrofit2/HttpException;

    .line 26
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lov4;)V

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 32
    :goto_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final c(Lkc0;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget p1, p0, Lrm0;->f:I

    .line 3
    iget-object p0, p0, Lrm0;->g:Ltm0;

    .line 5
    packed-switch p1, :pswitch_data_10

    .line 8
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
