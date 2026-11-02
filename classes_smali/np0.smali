.class public final synthetic Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lnp0;->a:I

    .line 3
    iput-object p2, p0, Lnp0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    iget v0, p0, Lnp0;->a:I

    .line 3
    iget-object p0, p0, Lnp0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast p0, Lq76;

    .line 10
    if-eqz p0, :cond_1d

    .line 12
    iget-object v0, p0, Lq76;->d:Ly53;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    sget-wide v1, Ly86;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ly53;->e(J)V

    .line 21
    :cond_14
    iget-object p0, p0, Lq76;->d:Ly53;

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    sget-wide v0, Ly86;->b:J

    .line 27
    invoke-virtual {p0, v0, v1}, Ly53;->f(J)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x0
    check-cast p0, Luv5;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
