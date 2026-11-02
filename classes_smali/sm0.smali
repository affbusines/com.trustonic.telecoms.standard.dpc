.class public final Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmc0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput p1, p0, Lsm0;->f:I

    .line 3
    iput-object p2, p0, Lsm0;->g:Ljava/lang/reflect/Type;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget v0, p0, Lsm0;->f:I

    .line 3
    iget-object p0, p0, Lsm0;->g:Ljava/lang/reflect/Type;

    .line 5
    return-object p0
.end method

.method public final f(Lqw3;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lsm0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    new-instance p0, Ltm0;

    .line 8
    invoke-direct {p0, p1}, Ltm0;-><init>(Lqw3;)V

    .line 11
    new-instance v0, Lrm0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lrm0;-><init>(Ltm0;I)V

    .line 17
    invoke-virtual {p1, v0}, Lqw3;->k(Lvc0;)V

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x0
    new-instance p0, Ltm0;

    .line 23
    invoke-direct {p0, p1}, Ltm0;-><init>(Lqw3;)V

    .line 26
    new-instance v0, Lrm0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lrm0;-><init>(Ltm0;I)V

    .line 32
    invoke-virtual {p1, v0}, Lqw3;->k(Lvc0;)V

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
