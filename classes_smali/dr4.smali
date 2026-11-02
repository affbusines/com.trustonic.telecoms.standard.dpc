.class public final synthetic Ldr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhs4;

.field public final synthetic h:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lhs4;Lrn3;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldr4;->f:I

    .line 3
    iput-object p1, p0, Ldr4;->g:Lhs4;

    .line 5
    iput-object p2, p0, Ldr4;->h:Lrn3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldr4;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldr4;->h:Lrn3;

    .line 8
    iget-object p0, p0, Ldr4;->g:Lhs4;

    .line 10
    const/4 v4, 0x3

    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 14
    invoke-interface {v3, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Las4;

    .line 23
    const/4 v5, 0x4

    .line 24
    invoke-direct {v3, p0, v2, v5}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 27
    invoke-static {v0, v2, v2, v3, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 30
    return-object v1

    .line 31
    :pswitch_1e  #0x0
    invoke-interface {v3, v2}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Las4;

    .line 40
    invoke-direct {v3, p0, v2, v4}, Las4;-><init>(Lhs4;Lxx0;I)V

    .line 43
    invoke-static {v0, v2, v2, v3, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
