.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyh;->a:I

    .line 3
    iput-object p2, p0, Lyh;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget v0, p0, Lyh;->a:I

    .line 3
    iget-object p0, p0, Lyh;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    check-cast p0, Lfx3;

    .line 10
    invoke-virtual {p0}, Lyq3;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Lm82;

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 21
    :cond_14
    return-void

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
