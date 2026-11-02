.class public final synthetic Lro3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnp3;


# direct methods
.method public synthetic constructor <init>(Lnp3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lro3;->f:I

    .line 3
    iput-object p1, p0, Lro3;->g:Lnp3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lro3;->f:I

    .line 3
    iget-object p0, p0, Lro3;->g:Lnp3;

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    new-instance v0, Lyp3;

    .line 10
    iget-object v1, p0, Lnp3;->a:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Lnp3;->b:Lvo3;

    .line 14
    iget-object p0, p0, Lvo3;->s:Lir3;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x0
    iget-object v0, p0, Lnp3;->f:Ly20;

    .line 28
    iget-boolean v1, p0, Lnp3;->g:Z

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {p0}, Lnp3;->a()I

    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-le p0, v1, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v0, v1}, Lix3;->e(Z)V

    .line 44
    sget-object p0, Lti6;->a:Lti6;

    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
