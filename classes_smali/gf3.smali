.class public final Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln86;

.field public final synthetic c:Llh;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln86;Llh;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lgf3;->a:I

    .line 3
    iput-object p1, p0, Lgf3;->b:Ln86;

    .line 5
    iput-object p2, p0, Lgf3;->c:Llh;

    .line 7
    iput-object p3, p0, Lgf3;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lp94;Lxx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lgf3;->a:I

    .line 3
    iget-object v1, p0, Lgf3;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    iget-object v3, p0, Lgf3;->b:Ln86;

    .line 10
    if-nez v3, :cond_c

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    new-instance v2, Lvj3;

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroid/content/Context;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v4, p0, Lgf3;->c:Llh;

    .line 22
    invoke-direct/range {v2 .. v7}, Lvj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 25
    check-cast p1, Lz06;

    .line 27
    invoke-virtual {p1, v2, p2}, Lz06;->O0(Lb92;Lxx0;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lqz0;->f:Lqz0;

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lti6;->a:Lti6;

    .line 38
    :goto_25
    return-object p0

    .line 39
    :pswitch_26  #0x0
    check-cast v1, Lx82;

    .line 41
    new-instance v0, Luf;

    .line 43
    const/16 v2, 0xa

    .line 45
    iget-object v3, p0, Lgf3;->b:Ln86;

    .line 47
    iget-object p0, p0, Lgf3;->c:Llh;

    .line 49
    invoke-direct {v0, v3, p0, v1, v2}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-static {p1, v0, p2}, Lj36;->e(Lp94;Lx82;Lxx0;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
