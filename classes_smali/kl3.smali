.class public final Lkl3;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lnl3;


# direct methods
.method public synthetic constructor <init>(Lnl3;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkl3;->j:I

    .line 3
    iput-object p1, p0, Lkl3;->k:Lnl3;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkl3;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p2, p1}, Lkl3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkl3;

    .line 18
    invoke-virtual {p0, v1}, Lkl3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p2, p1}, Lkl3;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkl3;

    .line 29
    invoke-virtual {p0, v1}, Lkl3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Lkl3;->j:I

    .line 3
    iget-object p0, p0, Lkl3;->k:Lnl3;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Lkl3;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lkl3;-><init>(Lnl3;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Lkl3;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lkl3;-><init>(Lnl3;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkl3;->j:I

    .line 3
    iget-object p0, p0, Lkl3;->k:Lnl3;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lnl3;->i:Lf26;

    .line 13
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqn5;

    .line 19
    check-cast p0, Lpn5;

    .line 21
    iget-object p1, p0, Lpn5;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 23
    iget-wide v0, p0, Lpn5;->c:J

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 28
    move-result p0

    .line 29
    new-instance p1, Ljava/lang/Integer;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lnl3;->i:Lf26;

    .line 40
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqn5;

    .line 46
    check-cast p0, Lpn5;

    .line 48
    iget-object p1, p0, Lpn5;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 50
    iget-wide v0, p0, Lpn5;->c:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 55
    move-result p0

    .line 56
    new-instance p1, Ljava/lang/Integer;

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
