.class public final Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final f:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    iput-object v0, p0, Lvw1;->f:Ljava/util/ArrayDeque;

    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    goto/16 :goto_93

    .line 9
    :cond_8
    const-string p2, "FirebaseMessaging"

    .line 11
    iget-object p0, p0, Lvw1;->f:Ljava/util/ArrayDeque;

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_40

    .line 20
    const-string v1, "google.message_id"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_21

    .line 28
    const-string v1, "message_id"

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_34

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    goto :goto_93

    .line 47
    :cond_2e
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception p0

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    :goto_34
    const-string p0, "gcm.n.analytics_data"

    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    move-result-object v0
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_3a} :catch_32

    .line 59
    goto :goto_40

    .line 60
    :goto_3b
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 62
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_40
    :goto_40
    const-string p0, "1"

    .line 67
    if-nez v0, :cond_46

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    const-string p1, "google.c.a.e"

    .line 73
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    :goto_50
    if-eqz p1, :cond_93

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_8e

    .line 86
    :cond_55
    const-string p1, "google.c.a.tc"

    .line 88
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    const/4 p1, 0x3

    .line 97
    if-eqz p0, :cond_83

    .line 99
    invoke-static {}, Lp02;->c()Lp02;

    .line 102
    move-result-object p0

    .line 103
    const-class v1, Lg8;

    .line 105
    invoke-virtual {p0, v1}, Lp02;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_7f

    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_79

    .line 117
    const-string p0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 119
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_79
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 124
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    invoke-static {}, Ln12;->t()V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8e

    .line 138
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 140
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_8e
    :goto_8e
    const-string p0, "_no"

    .line 145
    invoke-static {p0, v0}, Lcm6;->I(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
