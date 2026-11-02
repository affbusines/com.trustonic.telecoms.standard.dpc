.class public final Lkf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lkf3;->a:I

    .line 3
    iput-object p1, p0, Lkf3;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkf3;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lkf3;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lkf3;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lp94;Lxx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lkf3;->a:I

    .line 3
    iget-object v1, p0, Lkf3;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lkf3;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lkf3;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lkf3;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_5a

    .line 14
    new-instance v6, Lf76;

    .line 16
    check-cast p0, Lpz0;

    .line 18
    check-cast v3, Lrn3;

    .line 20
    check-cast v2, Lkm3;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v6, p0, v3, v2, v0}, Lf76;-><init>(Lpz0;Lrn3;Lkm3;Lxx0;)V

    .line 26
    check-cast v1, Lrn3;

    .line 28
    new-instance v7, Lpe;

    .line 30
    const/16 p0, 0xd

    .line 32
    invoke-direct {v7, v1, p0}, Lpe;-><init>(Lrn3;I)V

    .line 35
    sget-object p0, Lj36;->a:Ljh0;

    .line 37
    new-instance v8, Lpg4;

    .line 39
    invoke-direct {v8, p1}, Lpg4;-><init>(Lr91;)V

    .line 42
    new-instance v4, Lzb;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x12

    .line 47
    move-object v5, p1

    .line 48
    invoke-direct/range {v4 .. v10}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 51
    invoke-static {v4, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lti6;->a:Lti6;

    .line 57
    sget-object p2, Lqz0;->f:Lqz0;

    .line 59
    if-ne p0, p2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, p1

    .line 63
    :goto_3e
    if-ne p0, p2, :cond_41

    .line 65
    move-object p1, p0

    .line 66
    :cond_41
    return-object p1

    .line 67
    :pswitch_42  #0x0
    move-object v5, p1

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lm82;

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Llh;

    .line 74
    move-object v9, v2

    .line 75
    check-cast v9, Ljava/lang/String;

    .line 77
    move-object v10, v1

    .line 78
    check-cast v10, Lye;

    .line 80
    new-instance v6, Lbm0;

    .line 82
    const/4 v11, 0x7

    .line 83
    invoke-direct/range {v6 .. v11}, Lbm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    invoke-static {v5, v6, p2}, Lj36;->e(Lp94;Lx82;Lxx0;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method
