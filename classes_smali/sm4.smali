.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Lo36;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLo36;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsm4;->f:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lsm4;->g:Z

    .line 8
    iput-object p3, p0, Lsm4;->h:Lo36;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lsm4;->f:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lsm4;->h:Lo36;

    .line 5
    const-string v2, "error configuring notification delegate for package "

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v5

    .line 16
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v4, v5, :cond_16

    .line 21
    move v4, v6

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-nez v4, :cond_34

    .line 26
    const-string p0, "FirebaseMessaging"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_32

    .line 47
    invoke-virtual {v1, v3}, Lo36;->c(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_67

    .line 53
    :cond_34
    :try_start_34
    invoke-static {v0}, Lcz2;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 61
    const-string v4, "proxy_notification_initialized"

    .line 63
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    const-class v2, Landroid/app/NotificationManager;

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_4c
    .catchall {:try_start_34 .. :try_end_4c} :catchall_32

    .line 77
    iget-boolean p0, p0, Lsm4;->g:Z

    .line 79
    const-string v2, "com.google.android.gms"

    .line 81
    if-eqz p0, :cond_56

    .line 83
    :try_start_52
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 86
    goto :goto_63

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 97
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_32

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v1, v3}, Lo36;->c(Ljava/lang/Object;)V

    .line 103
    return-void

    .line 104
    :goto_67
    invoke-virtual {v1, v3}, Lo36;->c(Ljava/lang/Object;)V

    .line 107
    throw p0
.end method
