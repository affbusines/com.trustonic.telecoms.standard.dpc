.class public final Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lgb;->a:I

    .line 3
    iput-object p2, p0, Lgb;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp94;Lxx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lgb;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    sget-object v3, Lqz0;->f:Lqz0;

    .line 8
    iget-object p0, p0, Lgb;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_70

    .line 13
    check-cast p0, Lq76;

    .line 15
    iget-object v0, p0, Lq76;->A:Lqt2;

    .line 17
    iget-object p0, p0, Lq76;->z:Lo76;

    .line 19
    invoke-static {p1, v0, p0, p2}, Ld13;->h(Lp94;Luk3;Lg66;Lxx0;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v3, :cond_19

    .line 25
    move-object v2, p0

    .line 26
    :cond_19
    return-object v2

    .line 27
    :pswitch_1a  #0x3
    new-instance v4, Ln;

    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Lr56;

    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x14

    .line 35
    const/4 v5, 0x1

    .line 36
    const-class v7, Lr56;

    .line 38
    const-string v8, "tryShowContextMenu"

    .line 40
    const-string v9, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 42
    invoke-direct/range {v4 .. v11}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    new-instance p0, Lwx4;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v4, v1, v0}, Lwx4;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 51
    invoke-static {p1, p0, p2}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p0, v2

    .line 59
    :goto_3a
    if-ne p0, v3, :cond_3d

    .line 61
    move-object v2, p0

    .line 62
    :cond_3d
    return-object v2

    .line 63
    :pswitch_3e  #0x2
    new-instance v0, Lvj3;

    .line 65
    check-cast p0, Lhy5;

    .line 67
    invoke-direct {v0, p0, v1}, Lvj3;-><init>(Lhy5;Lxx0;)V

    .line 70
    invoke-static {p1, v0, p2}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_4c

    .line 76
    move-object v2, p0

    .line 77
    :cond_4c
    return-object v2

    .line 78
    :pswitch_4d  #0x1
    new-instance v0, Lwx4;

    .line 80
    check-cast p0, Lx82;

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v0, p0, v1, v4}, Lwx4;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 86
    check-cast p1, Lz06;

    .line 88
    invoke-virtual {p1, v0, p2}, Lz06;->O0(Lb92;Lxx0;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v3, :cond_5e

    .line 94
    move-object v2, p0

    .line 95
    :cond_5e
    return-object v2

    .line 96
    :pswitch_5f  #0x0
    new-instance v0, Lwx4;

    .line 98
    check-cast p0, Lhb;

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v0, p0, v1, v4}, Lwx4;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 104
    invoke-static {p1, v0, p2}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_6e

    .line 110
    move-object v2, p0

    .line 111
    :cond_6e
    return-object v2

    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_4d  #00000001
        :pswitch_3e  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method
