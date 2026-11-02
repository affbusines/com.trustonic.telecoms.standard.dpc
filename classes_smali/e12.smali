.class public final Le12;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lp02;

.field public final b:Lzl5;


# direct methods
.method public constructor <init>(Lp02;Lzl5;Lfz0;Lxl5;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Le12;->a:Lp02;

    .line 18
    iput-object p2, p0, Le12;->b:Lzl5;

    .line 20
    const-string p2, "Initializing Firebase Sessions 3.0.6."

    .line 22
    const-string v0, "FirebaseSessions"

    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Lp02;->a()V

    .line 30
    iget-object p1, p1, Lp02;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/app/Application;

    .line 38
    if-eqz p2, :cond_3c

    .line 40
    check-cast p1, Landroid/app/Application;

    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    invoke-static {p3}, Lnx6;->b(Lfz0;)Lsx0;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcd1;

    .line 51
    const/4 p3, 0x7

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p4, v0, p3}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v0, v0, p2, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "Failed to register lifecycle callbacks, unexpected context "

    .line 65
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p1, 0x2e

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method
