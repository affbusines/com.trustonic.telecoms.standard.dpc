.class public final Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lkc0;


# direct methods
.method public synthetic constructor <init>(Lkc0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc03;->f:I

    .line 3
    iput-object p1, p0, Lc03;->g:Lkc0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lc03;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lc03;->g:Lkc0;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-interface {p0}, Lkc0;->cancel()V

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x1
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-interface {p0}, Lkc0;->cancel()V

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    invoke-interface {p0}, Lkc0;->cancel()V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
