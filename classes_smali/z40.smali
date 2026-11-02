.class public final Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lwu6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;

.field public final f:Lg80;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwu6;I)V
    .registers 4

    .line 1
    iput p3, p0, Lz40;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lz40;->a:Lwu6;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lz40;->b:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lz40;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lz40;->d:Ljava/util/LinkedHashSet;

    .line 31
    new-instance p1, Lg80;

    .line 33
    invoke-direct {p1, p0}, Lg80;-><init>(Lz40;)V

    .line 36
    iput-object p1, p0, Lz40;->f:Lg80;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    iget p0, p0, Lz40;->g:I

    .line 3
    packed-switch p0, :pswitch_data_36

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x1
    new-instance p0, Landroid/content/IntentFilter;

    .line 24
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    new-instance p0, Landroid/content/IntentFilter;

    .line 40
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v0, "android.os.action.CHARGING"

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v0, "android.os.action.DISCHARGING"

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    return-object p0

    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .registers 10

    .line 1
    iget v0, p0, Lz40;->g:I

    .line 3
    const-string v1, "status"

    .line 5
    const-string v2, "getInitialState - null intent received"

    .line 7
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lz40;->b:Landroid/content/Context;

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_ae

    .line 18
    invoke-virtual {p0}, Lz40;->a()Landroid/content/IntentFilter;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_47

    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_47

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_46

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    const v1, -0x46671f94

    .line 48
    if-eq v0, v1, :cond_40

    .line 50
    const v1, -0x2b8fb65c

    .line 53
    if-eq v0, v1, :cond_37

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_47

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    :cond_46
    :goto_46
    move v7, v8

    .line 72
    :cond_47
    :goto_47
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x1
    new-instance p0, Landroid/content/IntentFilter;

    .line 79
    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_63

    .line 88
    invoke-static {}, Lac3;->d()Lac3;

    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lb50;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v0, v2}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    goto :goto_85

    .line 100
    :cond_63
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    move-result v0

    .line 104
    const-string v1, "level"

    .line 106
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    move-result v1

    .line 110
    const-string v2, "scale"

    .line 112
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 115
    move-result p0

    .line 116
    int-to-float v1, v1

    .line 117
    int-to-float p0, p0

    .line 118
    div-float/2addr v1, p0

    .line 119
    if-eq v0, v7, :cond_81

    .line 121
    const p0, 0x3e19999a  # 0.15f

    .line 124
    cmpl-float p0, v1, p0

    .line 126
    if-lez p0, :cond_80

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v7, v8

    .line 130
    :cond_81
    :goto_81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    :goto_85
    return-object p0

    .line 135
    :pswitch_86  #0x0
    new-instance p0, Landroid/content/IntentFilter;

    .line 137
    invoke-direct {p0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v6, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_9d

    .line 146
    invoke-static {}, Lac3;->d()Lac3;

    .line 149
    move-result-object p0

    .line 150
    sget-object v0, La50;->a:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, v0, v2}, Lac3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    move-result p0

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq p0, v0, :cond_a9

    .line 165
    const/4 v0, 0x5

    .line 166
    if-ne p0, v0, :cond_a8

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move v7, v8

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    :goto_ad
    return-object p0

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_86  #00000000
        :pswitch_4c  #00000001
    .end packed-switch
.end method

.method public final c(Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz40;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lz40;->e:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_f

    .line 12
    if-eqz v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_28

    .line 18
    :cond_11
    :try_start_11
    iput-object p1, p0, Lz40;->e:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lz40;->d:Ljava/util/LinkedHashSet;

    .line 22
    invoke-static {p1}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lz40;->a:Lwu6;

    .line 28
    iget-object v1, v1, Lwu6;->d:Lza5;

    .line 30
    new-instance v2, Lja;

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, p1, p0}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v2}, Lza5;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_f

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method
