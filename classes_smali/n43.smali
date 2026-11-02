.class public final synthetic Ln43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lp43;


# direct methods
.method public synthetic constructor <init>(Lp43;I)V
    .registers 3

    .line 1
    iput p2, p0, Ln43;->f:I

    .line 3
    iput-object p1, p0, Ln43;->g:Lp43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Ln43;->f:I

    .line 3
    iget-object p0, p0, Ln43;->g:Lp43;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    iget-object v0, p0, Lp43;->u:Lj43;

    .line 10
    invoke-interface {v0}, Lj43;->a()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lp43;->u:Lj43;

    .line 16
    invoke-interface {p0}, Lj43;->e()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1
    iget-object p0, p0, Lp43;->u:Lj43;

    .line 29
    invoke-interface {p0}, Lj43;->f()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    iget-object p0, p0, Lp43;->u:Lj43;

    .line 40
    invoke-interface {p0}, Lj43;->b()F

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
