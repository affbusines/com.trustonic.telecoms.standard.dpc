.class public final Lty0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lty0;->a:I

    .line 3
    iput-object p2, p0, Lty0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lty0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lp94;Lxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lty0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    sget-object v3, Lqz0;->f:Lqz0;

    .line 8
    iget-object v4, p0, Lty0;->c:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lty0;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_3e

    .line 15
    new-instance v0, Ll72;

    .line 17
    check-cast p0, Lth5;

    .line 19
    check-cast v4, Lug5;

    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p0, v4, v1, v5}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 25
    invoke-static {p1, v0, p2}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v3, :cond_1f

    .line 31
    move-object v2, p0

    .line 32
    :cond_1f
    return-object v2

    .line 33
    :pswitch_20  #0x1
    check-cast p0, Lhp4;

    .line 35
    check-cast v4, Lch5;

    .line 37
    invoke-static {p1, p0, v4, p2}, Ld13;->h(Lp94;Luk3;Lg66;Lxx0;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v3, :cond_2b

    .line 43
    move-object v2, p0

    .line 44
    :cond_2b
    return-object v2

    .line 45
    :pswitch_2c  #0x0
    new-instance v0, Lsy0;

    .line 47
    check-cast p0, Lg66;

    .line 49
    check-cast v4, Lq76;

    .line 51
    invoke-direct {v0, p1, p0, v4, v1}, Lsy0;-><init>(Lp94;Lg66;Lq76;Lxx0;)V

    .line 54
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_3c

    .line 60
    move-object v2, p0

    .line 61
    :cond_3c
    return-object v2

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
