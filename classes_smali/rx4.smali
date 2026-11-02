.class public final Lrx4;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lrx4;->g:I

    .line 3
    iput-object p1, p0, Lrx4;->h:Lsx4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lrx4;->g:I

    .line 3
    iget-object p0, p0, Lrx4;->h:Lsx4;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lsx4;->k:Lwh1;

    .line 16
    invoke-interface {p1, v0, v1}, Lwh1;->f(D)D

    .line 19
    move-result-wide v2

    .line 20
    iget p1, p0, Lsx4;->e:F

    .line 22
    float-to-double v4, p1

    .line 23
    iget p0, p0, Lsx4;->f:F

    .line 25
    float-to-double v6, p0

    .line 26
    invoke-static/range {v2 .. v7}, Le03;->g(DDD)D

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x0
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 40
    move-result-wide v0

    .line 41
    iget-object p1, p0, Lsx4;->n:Lwh1;

    .line 43
    iget v2, p0, Lsx4;->e:F

    .line 45
    float-to-double v2, v2

    .line 46
    iget p0, p0, Lsx4;->f:F

    .line 48
    float-to-double v4, p0

    .line 49
    invoke-static/range {v0 .. v5}, Le03;->g(DDD)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p1, v0, v1}, Lwh1;->f(D)D

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method
