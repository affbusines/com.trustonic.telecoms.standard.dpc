.class public final Lc26;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lc26;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljv5;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc26;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, Lc26;->c:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const-string v0, "Connectivity change received registered"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lc26;->c:Ljava/lang/Object;

    .line 24
    check-cast v1, Ld26;

    .line 26
    if-eqz v1, :cond_24

    .line 28
    iget-object v1, v1, Ld26;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lc26;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_24
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    iget p1, p0, Lc26;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_4e

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p0, v0

    .line 19
    :goto_12
    const-string p1, "com.google.android.gms"

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    throw v0

    .line 29
    :pswitch_1c  #0x0
    iget-object p1, p0, Lc26;->c:Ljava/lang/Object;

    .line 31
    check-cast p1, Ld26;

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    invoke-virtual {p1}, Ld26;->a()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const/4 p1, 0x3

    .line 44
    const-string p2, "FirebaseMessaging"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_38

    .line 52
    const-string p1, "Connectivity changed. Starting background sync."

    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_38
    iget-object p1, p0, Lc26;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Ld26;

    .line 61
    iget-object p2, p1, Ld26;->h:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 63
    const-wide/16 v1, 0x0

    .line 65
    invoke-static {v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(JLjava/lang/Runnable;)V

    .line 68
    iget-object p1, p0, Lc26;->b:Landroid/content/Context;

    .line 70
    if-eqz p1, :cond_4a

    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 75
    :cond_4a
    iput-object v0, p0, Lc26;->c:Ljava/lang/Object;

    .line 77
    :goto_4c
    return-void

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
