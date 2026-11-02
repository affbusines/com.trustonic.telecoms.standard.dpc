.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;


# direct methods
.method public synthetic constructor <init>(ILm82;)V
    .registers 3

    .line 1
    iput p1, p0, Ld9;->f:I

    .line 3
    iput-object p2, p0, Ld9;->g:Lm82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Ld9;->f:I

    .line 3
    iget-object p0, p0, Ld9;->g:Lm82;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x5
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x4
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x3
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x2
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x1
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x0
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 35
    return-void

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_1b  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
        :pswitch_f  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
