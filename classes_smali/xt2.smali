.class public abstract Lxt2;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lg13;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxt2;->t:I

    .line 3
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public D(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget p0, p0, Lxt2;->t:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-interface {p2, p3}, Lhg3;->X(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public abstract O0(Lhg3;J)J
.end method

.method public abstract P0()Z
.end method

.method public V(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget p0, p0, Lxt2;->t:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-interface {p2, p3}, Lhg3;->M(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public e(Lng3;Lhg3;J)Lmg3;
    .registers 7

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lxt2;->O0(Lhg3;J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lxt2;->P0()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-static {p3, p4, v0, v1}, Lou0;->e(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    :cond_e
    invoke-interface {p2, v0, v1}, Lhg3;->e(J)Lg84;

    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lg84;->f:I

    .line 21
    iget p3, p0, Lg84;->g:I

    .line 23
    new-instance p4, Lr0;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p4, p0, v0}, Lr0;-><init>(Lg84;I)V

    .line 29
    sget-object p0, Ldn1;->f:Ldn1;

    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Lng3;->m0(IILjava/util/Map;Lx82;)Lmg3;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public g(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget p0, p0, Lxt2;->t:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-interface {p2, p3}, Lhg3;->V(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public o(Lxc3;Lhg3;I)I
    .registers 4

    .line 1
    iget p0, p0, Lxt2;->t:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-interface {p2, p3}, Lhg3;->f(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
