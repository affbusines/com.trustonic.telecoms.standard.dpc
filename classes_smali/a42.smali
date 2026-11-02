.class public final La42;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqq4;


# direct methods
.method public synthetic constructor <init>(Lqq4;I)V
    .registers 3

    .line 1
    iput p2, p0, La42;->f:I

    .line 3
    iput-object p1, p0, La42;->g:Lqq4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, La42;->f:I

    .line 3
    iget-object v0, p0, La42;->g:Lqq4;

    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 8
    iput-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 10
    sget-object p0, Lti6;->a:Lti6;

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x1
    iput-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 17
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ly22;)V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x0
    iput-object p1, v0, Lqq4;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 25
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ly22;)V

    .line 28
    throw p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
