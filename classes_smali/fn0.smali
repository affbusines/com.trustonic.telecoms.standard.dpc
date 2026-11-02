.class public final synthetic Lfn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqn0;


# direct methods
.method public synthetic constructor <init>(Lqn0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfn0;->f:I

    .line 3
    iput-object p1, p0, Lfn0;->g:Lqn0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lfn0;->f:I

    .line 3
    iget-object p0, p0, Lfn0;->g:Lqn0;

    .line 5
    packed-switch v0, :pswitch_data_10

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-static {p0}, Lqn0;->k(Lqn0;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
