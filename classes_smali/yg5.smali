.class public final Lyg5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg66;


# direct methods
.method public synthetic constructor <init>(Lg66;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyg5;->a:I

    .line 3
    iput-object p1, p0, Lyg5;->b:Lg66;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp94;Lxx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lyg5;->a:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    sget-object v2, Lqz0;->f:Lqz0;

    .line 7
    iget-object p0, p0, Lyg5;->b:Lg66;

    .line 9
    packed-switch v0, :pswitch_data_1c

    .line 12
    invoke-static {p1, p0, p2}, Lg23;->e(Lp94;Lg66;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-ne p0, v2, :cond_12

    .line 18
    move-object v1, p0

    .line 19
    :cond_12
    return-object v1

    .line 20
    :pswitch_13  #0x0
    invoke-static {p1, p0, p2}, Lg23;->e(Lp94;Lg66;Lxx0;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_1a

    .line 26
    move-object v1, p0

    .line 27
    :cond_1a
    return-object v1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
