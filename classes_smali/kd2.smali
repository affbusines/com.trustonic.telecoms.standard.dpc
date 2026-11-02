.class public final Lkd2;
.super Lld2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lkd2;


# instance fields
.field public b:Lsy6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkd2;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lkd2;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lkd2;->d:Lkd2;

    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILiy6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_33
    invoke-static {p0, p1}, Lhy6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3f

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_63

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5b

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 76
    const v1, 0x104000a

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v1, 0x7f11005a

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v1, 0x7f110064

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v1, 0x7f11005d

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_6a
    if-eqz p3, :cond_6f

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lhy6;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_78

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_78
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 123
    invoke-static {p1, p0}, Lv12;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Llr1;

    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 10
    const-string v1, "Cannot display null dialog"

    .line 12
    invoke-static {p1, v1}, Lcz2;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iput-object p1, v0, Llr1;->f:Landroid/app/Dialog;

    .line 24
    if-eqz p3, :cond_1b

    .line 26
    iput-object p3, v0, Llr1;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 28
    :cond_1b
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p2, p1, v0}, Lld2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Liy6;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Liy6;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p2, v0, p3}, Lkd2;->d(Landroid/app/Activity;ILiy6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 22
    invoke-static {p1, p0, p2, p3}, Lkd2;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    return-void
.end method

.method public final e(Landroid/app/Activity;Lxy6;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p3, p1, v0}, Lld2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Liy6;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Liy6;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p3, v0, p4}, Lkd2;->d(Landroid/app/Activity;ILiy6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 22
    invoke-static {p1, p0, p2, p4}, Lkd2;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 12

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 3
    const-string v1, ", tag=null"

    .line 5
    invoke-static {p2, v0, v1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/16 v0, 0x12

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_23

    .line 24
    new-instance p2, Lfy6;

    .line 26
    invoke-direct {p2, p0, p1}, Lfy6;-><init>(Lkd2;Landroid/content/Context;)V

    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_30

    .line 39
    if-ne p2, p0, :cond_2f

    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    if-ne p2, p0, :cond_39

    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 53
    invoke-static {p1, v0}, Lhy6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lhy6;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    const v2, 0x7f110061

    .line 65
    if-nez v0, :cond_4a

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    if-eq p2, p0, :cond_56

    .line 77
    const/16 p0, 0x13

    .line 79
    if-ne p2, p0, :cond_51

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {p1, p2}, Lhy6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    invoke-static {p1}, Lhy6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 93
    invoke-static {p1, v3, p0}, Lhy6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcz2;->m(Ljava/lang/Object;)V

    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 112
    new-instance v5, Lyu3;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, p1, v6}, Lyu3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iput-boolean v1, v5, Lyu3;->m:Z

    .line 120
    const/16 v6, 0x10

    .line 122
    invoke-virtual {v5, v6, v1}, Lyu3;->c(IZ)V

    .line 125
    invoke-static {v0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, Lyu3;->e:Ljava/lang/CharSequence;

    .line 131
    new-instance v0, Lxu3;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lxu3;->b:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v5, v0}, Lyu3;->d(Lpp0;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Lcu2;->s:Ljava/lang/Boolean;

    .line 151
    if-nez v6, :cond_a4

    .line 153
    const-string v6, "android.hardware.type.watch"

    .line 155
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v6

    .line 163
    sput-object v6, Lcu2;->s:Ljava/lang/Boolean;

    .line 165
    :cond_a4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v0

    .line 169
    const/4 v6, 0x2

    .line 170
    const v7, 0x108008a

    .line 173
    if-eqz v0, :cond_d9

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    move-result-object p0

    .line 179
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 181
    if-nez p0, :cond_b7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v7, p0

    .line 185
    :goto_b8
    iget-object p0, v5, Lyu3;->u:Landroid/app/Notification;

    .line 187
    iput v7, p0, Landroid/app/Notification;->icon:I

    .line 189
    iput v6, v5, Lyu3;->j:I

    .line 191
    invoke-static {p1}, Lcu2;->P(Landroid/content/Context;)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_d6

    .line 197
    const p0, 0x7f110069

    .line 200
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    iget-object v0, v5, Lyu3;->b:Ljava/util/ArrayList;

    .line 206
    new-instance v2, Luu3;

    .line 208
    invoke-direct {v2, p0, p3}, Luu3;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_f9

    .line 215
    :cond_d6
    iput-object p3, v5, Lyu3;->g:Landroid/app/PendingIntent;

    .line 217
    goto :goto_f9

    .line 218
    :cond_d9
    iget-object v0, v5, Lyu3;->u:Landroid/app/Notification;

    .line 220
    iput v7, v0, Landroid/app/Notification;->icon:I

    .line 222
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v5, Lyu3;->u:Landroid/app/Notification;

    .line 228
    invoke-static {v0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    move-result-wide v2

    .line 238
    iget-object v0, v5, Lyu3;->u:Landroid/app/Notification;

    .line 240
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 242
    iput-object p3, v5, Lyu3;->g:Landroid/app/PendingIntent;

    .line 244
    invoke-static {p0}, Lyu3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v5, Lyu3;->f:Ljava/lang/CharSequence;

    .line 250
    :goto_f9
    sget-object p0, Lkd2;->c:Ljava/lang/Object;

    .line 252
    monitor-enter p0

    .line 253
    :try_start_fc
    monitor-exit p0
    :try_end_fd
    .catchall {:try_start_fc .. :try_end_fd} :catchall_147

    .line 254
    const-string p0, "com.google.android.gms.availability"

    .line 256
    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    move-result-object p1

    .line 264
    const v0, 0x7f110060

    .line 267
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    if-nez p3, :cond_11a

    .line 273
    new-instance p3, Landroid/app/NotificationChannel;

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 279
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 282
    goto :goto_12a

    .line 283
    :cond_11a
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12a

    .line 293
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 299
    :cond_12a
    :goto_12a
    iput-object p0, v5, Lyu3;->s:Ljava/lang/String;

    .line 301
    invoke-virtual {v5}, Lyu3;->a()Landroid/app/Notification;

    .line 304
    move-result-object p0

    .line 305
    if-eq p2, v1, :cond_13b

    .line 307
    if-eq p2, v6, :cond_13b

    .line 309
    const/4 p1, 0x3

    .line 310
    if-eq p2, p1, :cond_13b

    .line 312
    const p1, 0x9b6d

    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    sget-object p1, Lpd2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    const/4 p2, 0x0

    .line 319
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    const/16 p1, 0x28c4

    .line 324
    :goto_143
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 327
    return-void

    .line 328
    :catchall_147
    move-exception p1

    .line 329
    :try_start_148
    monitor-exit p0
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_147

    .line 330
    throw p1
.end method
