.class public final Led;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lfe4;


# direct methods
.method public synthetic constructor <init>(Lfe4;I)V
    .registers 3

    .line 1
    iput p2, p0, Led;->g:I

    .line 3
    iput-object p1, p0, Led;->h:Lfe4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Led;->g:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Led;->h:Lfe4;

    .line 7
    packed-switch v0, :pswitch_data_4a

    .line 10
    check-cast p1, Lm82;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_21

    .line 30
    invoke-interface {p1}, Lm82;->a()Ljava/lang/Object;

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_30

    .line 40
    new-instance v0, Ld9;

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v0, v2, p1}, Ld9;-><init>(ILm82;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31  #0x1
    check-cast p1, Lms2;

    .line 52
    iget-wide v2, p1, Lms2;->a:J

    .line 54
    invoke-virtual {p0, p1}, Lfe4;->setPopupContentSize-fhxjrPA(Lms2;)V

    .line 57
    invoke-virtual {p0}, Lfe4;->r()V

    .line 60
    return-object v1

    .line 61
    :pswitch_3c  #0x0
    check-cast p1, Lu03;

    .line 63
    invoke-interface {p1}, Lu03;->k()Lu03;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, p1}, Lfe4;->q(Lu03;)V

    .line 73
    return-object v1

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
