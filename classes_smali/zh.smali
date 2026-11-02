.class public final synthetic Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lzh;->f:I

    .line 3
    iput-object p3, p0, Lzh;->h:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lzh;->g:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lzh;->f:I

    .line 3
    iget v1, p0, Lzh;->g:I

    .line 5
    iget-object p0, p0, Lzh;->h:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_16

    .line 10
    check-cast p0, Lri;

    .line 12
    invoke-virtual {p0, v1}, Lri;->G(I)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x0
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 18
    invoke-interface {p0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 21
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
