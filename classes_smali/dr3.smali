.class public final Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv2;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldr3;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldr3;->b:Llv2;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lb92;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1a

    .line 8
    sget-object p2, Lx36;->a:Lx36;

    .line 10
    const-string p2, "Empty URL provided for deep link"

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    if-eqz p3, :cond_6a

    .line 19
    sget-object p2, Lj83;->f:Lj83;

    .line 21
    invoke-interface {p3, p0, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p2

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 36
    const-string v3, "android.intent.action.VIEW"

    .line 38
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    :cond_2d
    const/high16 v1, 0x10000000

    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    sget-object p2, Lti6;->a:Lti6;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_18

    .line 56
    goto :goto_3e

    .line 57
    :goto_38
    new-instance v1, Lqw4;

    .line 59
    invoke-direct {v1, p2}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 62
    move-object p2, v1

    .line 63
    :goto_3e
    invoke-static {p2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_6a

    .line 69
    instance-of p2, p2, Landroid/content/ActivityNotFoundException;

    .line 71
    if-eqz p2, :cond_4b

    .line 73
    sget-object p2, Lj83;->i:Lj83;

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget-object p2, Lj83;->j:Lj83;

    .line 78
    :goto_4d
    sget-object v1, Lx36;->a:Lx36;

    .line 80
    const-string v1, " and url: "

    .line 82
    const-string v2, "   with error: "

    .line 84
    const-string v3, "Failed to deep link with action: "

    .line 86
    invoke-static {v3, p1, v1, p0, v2}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-eqz p3, :cond_6a

    .line 104
    invoke-interface {p3, p0, p2}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_6a
    return-void
.end method
