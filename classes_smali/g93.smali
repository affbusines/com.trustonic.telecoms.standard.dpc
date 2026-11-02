.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg93;->f:I

    .line 3
    iput-object p1, p0, Lg93;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lg93;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lg93;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    packed-switch v0, :pswitch_data_10

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
