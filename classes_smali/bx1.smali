.class public final synthetic Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxx1;


# direct methods
.method public synthetic constructor <init>(Lxx1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbx1;->f:I

    .line 3
    iput-object p1, p0, Lbx1;->g:Lxx1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lbx1;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Lbx1;->g:Lxx1;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    invoke-virtual {p0}, Lxx1;->g()V

    .line 13
    return-object v1

    .line 14
    :pswitch_d  #0x0
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Llu;

    .line 20
    const/16 v3, 0xe

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, p0, v4, v3}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v4, v4, v2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 30
    return-object v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
