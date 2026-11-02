.class public final Ldu0;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Leu0;


# direct methods
.method public synthetic constructor <init>(Leu0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldu0;->g:I

    .line 3
    iput-object p1, p0, Ldu0;->h:Leu0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldu0;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Ldu0;->h:Leu0;

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 10
    check-cast p1, Lti6;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Leu0;->i:Z

    .line 15
    return-object v1

    .line 16
    :pswitch_f  #0x0
    check-cast p1, Lm82;

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    iget-object v0, p0, Leu0;->g:Landroid/os/Handler;

    .line 38
    if-nez v0, :cond_32

    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v0, p0, Leu0;->g:Landroid/os/Handler;

    .line 51
    :cond_32
    new-instance p0, Ld9;

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {p0, v2, p1}, Ld9;-><init>(ILm82;)V

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_3b
    return-object v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
