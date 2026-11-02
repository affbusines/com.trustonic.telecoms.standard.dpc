.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwp4;


# direct methods
.method public synthetic constructor <init>(Lwp4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqp4;->f:I

    .line 3
    iput-object p1, p0, Lqp4;->g:Lwp4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lqp4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lqp4;->g:Lwp4;

    .line 7
    packed-switch v0, :pswitch_data_12

    .line 10
    invoke-virtual {p0}, Lwp4;->E()V

    .line 13
    return-object v1

    .line 14
    :pswitch_d  #0x0
    invoke-virtual {p0}, Lwp4;->E()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
