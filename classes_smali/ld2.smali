.class public abstract Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lpd2;->c:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lld2;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    if-eq p1, p0, :cond_1e

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1e

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    const-string p0, "package"

    .line 16
    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    if-eqz p2, :cond_34

    .line 33
    invoke-static {p2}, Lcu2;->P(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance p0, Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "gcore_"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget p1, Lld2;->a:I

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "-"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5a

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_77

    .line 96
    :try_start_5f
    invoke-static {p2}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    iget-object p1, p1, Lem1;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p1

    .line 110
    const/4 p3, 0x0

    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_77} :catch_77

    .line 120
    :catch_77
    :cond_77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Landroid/content/Intent;

    .line 126
    const-string p2, "android.intent.action.VIEW"

    .line 128
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p2, "market://details"

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    move-result-object p2

    .line 141
    const-string p3, "id"

    .line 143
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_9d

    .line 153
    const-string p3, "pcampaignid"

    .line 155
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_9d
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    const-string p0, "com.android.vending"

    .line 167
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/high16 p0, 0x80000

    .line 172
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    return-object p1
.end method

.method public b(Landroid/content/Context;I)I
    .registers 14

    .line 1
    sget p0, Lpd2;->c:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f110062

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_b9

    .line 34
    sget-object p0, Lpd2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 42
    goto/16 :goto_b9

    .line 44
    :cond_2b
    sget-object p0, Lhg6;->r:Ljava/lang/Object;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    sget-boolean v1, Lhg6;->s:Z

    .line 49
    if-eqz v1, :cond_37

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_6a

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto/16 :goto_b7

    .line 56
    :cond_37
    sput-boolean v0, Lhg6;->s:Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_34

    .line 66
    :try_start_41
    iget-object v2, v2, Lem1;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x80

    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_4f} :catch_61
    .catchall {:try_start_41 .. :try_end_4f} :catchall_34

    .line 80
    if-nez v1, :cond_53

    .line 82
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_34

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :try_start_53
    const-string v2, "com.google.app.id"

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    const-string v2, "com.google.android.gms.version"

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    sput v1, Lhg6;->t:I
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_60} :catch_61
    .catchall {:try_start_53 .. :try_end_60} :catchall_34

    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v1

    .line 99
    :try_start_62
    const-string v2, "MetadataValueReader"

    .line 101
    const-string v3, "This should never happen."

    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_34

    .line 107
    :goto_6a
    sget p0, Lhg6;->t:I

    .line 109
    if-eqz p0, :cond_af

    .line 111
    const v1, 0xbdfcb8

    .line 114
    if-ne p0, v1, :cond_74

    .line 116
    goto :goto_b9

    .line 117
    :cond_74
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 119
    sget p2, Lld2;->a:I

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    add-int/lit8 v0, v0, 0x68

    .line 139
    add-int/2addr v0, v1

    .line 140
    add-int/lit16 v0, v0, 0xc2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string p2, " but found "

    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 178
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_34

    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {p1}, Lcu2;->P(Landroid/content/Context;)Z

    .line 189
    move-result p0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-nez p0, :cond_dc

    .line 193
    sget-object p0, Lcu2;->u:Ljava/lang/Boolean;

    .line 195
    if-nez p0, :cond_d4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 200
    move-result-object p0

    .line 201
    const-string v2, "android.hardware.type.embedded"

    .line 203
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object p0

    .line 211
    sput-object p0, Lcu2;->u:Ljava/lang/Boolean;

    .line 213
    :cond_d4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_dc

    .line 219
    move p0, v0

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    move p0, v1

    .line 222
    :goto_dd
    if-ltz p2, :cond_269

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0x9

    .line 234
    if-eqz p0, :cond_106

    .line 236
    :try_start_eb
    const-string v5, "com.android.vending"

    .line 238
    const v6, 0x8002040

    .line 241
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    move-result-object v5
    :try_end_f4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_eb .. :try_end_f4} :catch_f5

    .line 245
    goto :goto_107

    .line 246
    :catch_f5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 250
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 252
    const-string v2, "GooglePlayServicesUtil"

    .line 254
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    goto/16 :goto_226

    .line 263
    :cond_106
    const/4 v5, 0x0

    .line 264
    :goto_107
    :try_start_107
    const-string v6, "com.google.android.gms"

    .line 266
    const v7, 0x8000040

    .line 269
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 272
    move-result-object v6
    :try_end_110
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_107 .. :try_end_110} :catch_216

    .line 273
    const-class v7, Lqd2;

    .line 275
    monitor-enter v7

    .line 276
    :try_start_113
    sget-object v8, Lqd2;->g:Lqd2;

    .line 278
    if-nez v8, :cond_142

    .line 280
    sget-object v8, Li07;->a:Lqz6;

    .line 282
    const-class v8, Li07;

    .line 284
    monitor-enter v8
    :try_end_11c
    .catchall {:try_start_113 .. :try_end_11c} :catchall_13d

    .line 285
    :try_start_11c
    sget-object v9, Li07;->c:Landroid/content/Context;

    .line 287
    if-nez v9, :cond_12a

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    move-result-object v9

    .line 293
    sput-object v9, Li07;->c:Landroid/content/Context;
    :try_end_126
    .catchall {:try_start_11c .. :try_end_126} :catchall_128

    .line 295
    :try_start_126
    monitor-exit v8
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_13d

    .line 296
    goto :goto_132

    .line 297
    :catchall_128
    move-exception p0

    .line 298
    goto :goto_140

    .line 299
    :cond_12a
    :try_start_12a
    const-string v9, "GoogleCertificates"

    .line 301
    const-string v10, "GoogleCertificates has been initialized already"

    .line 303
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_131
    .catchall {:try_start_12a .. :try_end_131} :catchall_128

    .line 306
    :try_start_131
    monitor-exit v8

    .line 307
    :goto_132
    new-instance v8, Lqd2;

    .line 309
    invoke-direct {v8, v1}, Lqd2;-><init>(I)V

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    sput-object v8, Lqd2;->g:Lqd2;
    :try_end_13c
    .catchall {:try_start_131 .. :try_end_13c} :catchall_13d

    .line 317
    goto :goto_142

    .line 318
    :catchall_13d
    move-exception p0

    .line 319
    goto/16 :goto_214

    .line 321
    :goto_140
    :try_start_140
    monitor-exit v8
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_128

    .line 322
    :try_start_141
    throw p0

    .line 323
    :cond_142
    :goto_142
    monitor-exit v7
    :try_end_143
    .catchall {:try_start_141 .. :try_end_143} :catchall_13d

    .line 324
    invoke-static {v6}, Lqd2;->i(Landroid/content/pm/PackageInfo;)Z

    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_15a

    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 336
    const-string v2, "GooglePlayServicesUtil"

    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    goto/16 :goto_226

    .line 347
    :cond_15a
    if-eqz p0, :cond_176

    .line 349
    invoke-static {v5}, Lcz2;->m(Ljava/lang/Object;)V

    .line 352
    invoke-static {v5}, Lqd2;->i(Landroid/content/pm/PackageInfo;)Z

    .line 355
    move-result v7

    .line 356
    if-nez v7, :cond_176

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 364
    const-string v2, "GooglePlayServicesUtil"

    .line 366
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    goto/16 :goto_226

    .line 375
    :cond_176
    if-eqz p0, :cond_199

    .line 377
    if-eqz v5, :cond_199

    .line 379
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 381
    aget-object p0, p0, v1

    .line 383
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 385
    aget-object v5, v5, v1

    .line 387
    invoke-virtual {p0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_199

    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 399
    const-string v2, "GooglePlayServicesUtil"

    .line 401
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    goto/16 :goto_226

    .line 410
    :cond_199
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 412
    const/4 v4, -0x1

    .line 413
    if-ne p0, v4, :cond_1a0

    .line 415
    move v5, v4

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    div-int/lit16 v5, p0, 0x3e8

    .line 419
    :goto_1a2
    if-ne p2, v4, :cond_1a5

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    div-int/lit16 v4, p2, 0x3e8

    .line 424
    :goto_1a7
    if-ge v5, v4, :cond_1ef

    .line 426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 433
    move-result v3

    .line 434
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    add-int/lit8 v3, v3, 0x31

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 443
    move-result v4

    .line 444
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    move-result-object v5

    .line 448
    add-int/2addr v3, v4

    .line 449
    add-int/lit8 v3, v3, 0xb

    .line 451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 454
    move-result v4

    .line 455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 457
    add-int/2addr v3, v4

    .line 458
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    const-string v3, "Google Play services out of date for "

    .line 463
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const-string v2, ".  Requires "

    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    const-string p2, " but found "

    .line 479
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    const-string p2, "GooglePlayServicesUtil"

    .line 491
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const/4 v4, 0x2

    .line 495
    goto :goto_226

    .line 496
    :cond_1ef
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 498
    if-nez p0, :cond_20c

    .line 500
    :try_start_1f3
    const-string p0, "com.google.android.gms"

    .line 502
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 505
    move-result-object p0
    :try_end_1f9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1f3 .. :try_end_1f9} :catch_1fa

    .line 506
    goto :goto_20c

    .line 507
    :catch_1fa
    move-exception p0

    .line 508
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object p2

    .line 512
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 514
    const-string v3, "GooglePlayServicesUtil"

    .line 516
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object p2

    .line 520
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    :goto_20a
    move v4, v0

    .line 524
    goto :goto_226

    .line 525
    :cond_20c
    :goto_20c
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 527
    if-nez p0, :cond_212

    .line 529
    const/4 v4, 0x3

    .line 530
    goto :goto_226

    .line 531
    :cond_212
    move v4, v1

    .line 532
    goto :goto_226

    .line 533
    :goto_214
    :try_start_214
    monitor-exit v7
    :try_end_215
    .catchall {:try_start_214 .. :try_end_215} :catchall_13d

    .line 534
    throw p0

    .line 535
    :catch_216
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 539
    const-string p2, " requires Google Play services, but they are missing."

    .line 541
    const-string v2, "GooglePlayServicesUtil"

    .line 543
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    goto :goto_20a

    .line 551
    :goto_226
    const/16 p0, 0x12

    .line 553
    if-ne v4, p0, :cond_22b

    .line 555
    goto :goto_265

    .line 556
    :cond_22b
    if-ne v4, v0, :cond_264

    .line 558
    const-string p2, "com.google.android.gms"

    .line 560
    :try_start_22f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 571
    move-result-object v2
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_22f .. :try_end_23b} :catch_264

    .line 572
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v2

    .line 576
    :cond_23f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_256

    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 588
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_23f

    .line 598
    goto :goto_265

    .line 599
    :cond_256
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 602
    move-result-object p1

    .line 603
    const/16 v0, 0x2000

    .line 605
    :try_start_25c
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 608
    move-result-object p1

    .line 609
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_262
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25c .. :try_end_262} :catch_264

    .line 611
    move v0, p1

    .line 612
    goto :goto_265

    .line 613
    :catch_264
    :cond_264
    move v0, v1

    .line 614
    :goto_265
    if-eqz v0, :cond_268

    .line 616
    return p0

    .line 617
    :cond_268
    return v4

    .line 618
    :cond_269
    invoke-static {}, Lmv4;->h()V

    .line 621
    return v1
.end method
