.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lqn0;


# direct methods
.method public synthetic constructor <init>(Lqn0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgn0;->f:I

    .line 3
    iput-object p1, p0, Lgn0;->g:Lqn0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgn0;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgn0;->g:Lqn0;

    .line 6
    packed-switch v0, :pswitch_data_7e

    .line 9
    new-instance v0, Lnx3;

    .line 11
    new-instance v2, Lfn0;

    .line 13
    invoke-direct {v2, p0, v1}, Lfn0;-><init>(Lqn0;I)V

    .line 16
    invoke-direct {v0, v2}, Lnx3;-><init>(Ljava/lang/Runnable;)V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x21

    .line 23
    if-lt v2, v3, :cond_43

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_39

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v2, Lja;

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3, p0, v0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    iget-object v2, p0, Lpn0;->f:Lg73;

    .line 60
    new-instance v3, Lhn0;

    .line 62
    invoke-direct {v3, v1, v0, p0}, Lhn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2, v3}, Lg73;->a(Lc73;)V

    .line 68
    :cond_43
    :goto_43
    return-object v0

    .line 69
    :pswitch_44  #0x3
    new-instance v0, Lkc5;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_59

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    invoke-direct {v0, v1, p0, v2}, Lkc5;-><init>(Landroid/app/Application;Ljc5;Landroid/os/Bundle;)V

    .line 94
    return-object v0

    .line 95
    :pswitch_5e  #0x2
    new-instance v0, Lkg1;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p0}, Lqn0;->a()Lzk5;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Lzk5;->b(Lyq3;)V

    .line 107
    return-object v0

    .line 108
    :pswitch_6b  #0x1
    new-instance v0, Ll82;

    .line 110
    iget-object v2, p0, Lqn0;->k:Lmn0;

    .line 112
    new-instance v3, Lgn0;

    .line 114
    invoke-direct {v3, p0, v1}, Lgn0;-><init>(Lqn0;I)V

    .line 117
    invoke-direct {v0, v2, v3}, Ll82;-><init>(Ljava/util/concurrent/Executor;Lgn0;)V

    .line 120
    return-object v0

    .line 121
    :pswitch_78  #0x0
    invoke-virtual {p0}, Lqn0;->reportFullyDrawn()V

    .line 124
    sget-object p0, Lti6;->a:Lti6;

    .line 126
    return-object p0

    .line 127
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_6b  #00000001
        :pswitch_5e  #00000002
        :pswitch_44  #00000003
    .end packed-switch
.end method
