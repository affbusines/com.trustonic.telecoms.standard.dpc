.class public final Lc46;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb46;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc46;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/BufferedReader;

    .line 11
    new-instance v1, Ljava/io/InputStreamReader;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1e

    .line 29
    const-string p0, ""
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :catch_1f
    const-string p0, "Error"

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 21

    .line 1
    const-string v1, "N/A"

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    const-string v0, "connectivity"

    .line 10
    move-object/from16 v3, p0

    .line 12
    iget-object v3, v3, Lc46;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_21

    .line 29
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/16 v4, 0xc

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 44
    move-result v7

    .line 45
    if-ne v7, v6, :cond_30

    .line 47
    move v7, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v7, v5

    .line 50
    :goto_31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "network.isConnected"

    .line 56
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    move-result v7

    .line 65
    if-ne v7, v6, :cond_44

    .line 67
    move v7, v6

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v5

    .line 70
    :goto_45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const-string v8, "network.isWiFi"

    .line 76
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    if-eqz v0, :cond_58

    .line 81
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    move-result v0

    .line 85
    if-ne v0, v6, :cond_58

    .line 87
    move v0, v6

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, v5

    .line 90
    :goto_59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v7, "network.isCellular"

    .line 96
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    const-string v7, "wifi"

    .line 105
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 114
    const/4 v7, 0x5

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x2

    .line 117
    const/4 v10, 0x6

    .line 118
    const/4 v11, 0x3

    .line 119
    :try_start_76
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 122
    move-result-object v0

    .line 123
    new-array v12, v10, [Ly14;

    .line 125
    const-string v13, "wifi.ssid"

    .line 127
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    if-nez v14, :cond_85

    .line 133
    move-object v14, v1

    .line 134
    :cond_85
    new-instance v15, Ly14;

    .line 136
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    aput-object v15, v12, v5

    .line 141
    const-string v13, "wifi.bssid"

    .line 143
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_95

    .line 149
    move-object v14, v1

    .line 150
    :cond_95
    new-instance v15, Ly14;

    .line 152
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    aput-object v15, v12, v6

    .line 157
    const-string v13, "wifi.rssi"

    .line 159
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 162
    move-result v14

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    move-result-object v14

    .line 167
    new-instance v15, Ly14;

    .line 169
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    aput-object v15, v12, v9

    .line 174
    const-string v13, "wifi.linkSpeedMbps"

    .line 176
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    .line 179
    move-result v14

    .line 180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v14, " Mbps"

    .line 190
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v14

    .line 197
    new-instance v15, Ly14;

    .line 199
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    aput-object v15, v12, v11

    .line 204
    const-string v13, "wifi.ipAddress"

    .line 206
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 209
    move-result v14

    .line 210
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v14

    .line 214
    new-instance v15, Ly14;

    .line 216
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    aput-object v15, v12, v8

    .line 221
    const-string v13, "wifi.networkId"

    .line 223
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 226
    move-result v14

    .line 227
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v14

    .line 231
    new-instance v15, Ly14;

    .line 233
    invoke-direct {v15, v13, v14}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    aput-object v15, v12, v7

    .line 238
    invoke-static {v12}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v2, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    const-string v12, "wifi.frequency"

    .line 247
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 250
    move-result v0

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, " MHz"

    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10e
    .catch Ljava/lang/SecurityException; {:try_start_76 .. :try_end_10e} :catch_10f

    .line 271
    goto :goto_116

    .line 272
    :catch_10f
    const-string v0, "wifi.info"

    .line 274
    const-string v12, "Permission ACCESS_WIFI_STATE not granted"

    .line 276
    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_116
    const-string v12, "SIM Serial Number: "

    .line 281
    const-string v0, "phone"

    .line 283
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    move-object v13, v0

    .line 291
    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 293
    :try_start_124
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 296
    move-result-object v0
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_12c

    .line 297
    if-nez v0, :cond_133

    .line 299
    move-object v0, v1

    .line 300
    goto :goto_133

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    :try_start_12d
    new-instance v14, Lqw4;

    .line 304
    invoke-direct {v14, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 307
    move-object v0, v14

    .line 308
    :cond_133
    :goto_133
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 311
    move-result-object v14
    :try_end_137
    .catch Ljava/lang/SecurityException; {:try_start_12d .. :try_end_137} :catch_299

    .line 312
    const-string v15, "Permission denied"

    .line 314
    if-nez v14, :cond_13c

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v0, v15

    .line 318
    :goto_13d
    :try_start_13d
    move-object v14, v0

    .line 319
    check-cast v14, Ljava/lang/String;
    :try_end_140
    .catch Ljava/lang/SecurityException; {:try_start_13d .. :try_end_140} :catch_299

    .line 321
    :try_start_140
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 324
    move-result-object v0
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_14a

    .line 325
    if-nez v0, :cond_147

    .line 327
    move-object v0, v1

    .line 328
    :cond_147
    move/from16 p0, v4

    .line 330
    goto :goto_153

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move/from16 p0, v4

    .line 334
    :try_start_14d
    new-instance v4, Lqw4;

    .line 336
    invoke-direct {v4, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 339
    move-object v0, v4

    .line 340
    :goto_153
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_15a

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v0, v15

    .line 348
    :goto_15b
    check-cast v0, Ljava/lang/String;

    .line 350
    sget-object v4, Lx36;->a:Lx36;

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v12, ", Subscriber ID: "

    .line 362
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    new-array v4, v5, [Ljava/lang/Object;

    .line 374
    invoke-static {v0, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const/16 v0, 0xe

    .line 379
    new-array v0, v0, [Ly14;

    .line 381
    const-string v4, "sim.operator"

    .line 383
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 386
    move-result-object v12

    .line 387
    if-nez v12, :cond_185

    .line 389
    move-object v12, v1

    .line 390
    :cond_185
    new-instance v14, Ly14;

    .line 392
    invoke-direct {v14, v4, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    aput-object v14, v0, v5

    .line 397
    const-string v4, "sim.operatorName"

    .line 399
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 402
    move-result-object v12

    .line 403
    if-nez v12, :cond_195

    .line 405
    move-object v12, v1

    .line 406
    :cond_195
    new-instance v14, Ly14;

    .line 408
    invoke-direct {v14, v4, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    aput-object v14, v0, v6

    .line 413
    const-string v4, "sim.countryIso"

    .line 415
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 418
    move-result-object v12

    .line 419
    if-nez v12, :cond_1a5

    .line 421
    move-object v12, v1

    .line 422
    :cond_1a5
    new-instance v14, Ly14;

    .line 424
    invoke-direct {v14, v4, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    aput-object v14, v0, v9

    .line 429
    const-string v4, "sim.state"

    .line 431
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 434
    move-result v12

    .line 435
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    move-result-object v12

    .line 439
    new-instance v14, Ly14;

    .line 441
    invoke-direct {v14, v4, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    aput-object v14, v0, v11

    .line 446
    const-string v4, "network.operator"

    .line 448
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 451
    move-result-object v12

    .line 452
    if-nez v12, :cond_1c6

    .line 454
    move-object v12, v1

    .line 455
    :cond_1c6
    new-instance v14, Ly14;

    .line 457
    invoke-direct {v14, v4, v12}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    aput-object v14, v0, v8

    .line 462
    const-string v4, "network.operatorName"

    .line 464
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 467
    move-result-object v8

    .line 468
    if-nez v8, :cond_1d6

    .line 470
    move-object v8, v1

    .line 471
    :cond_1d6
    new-instance v12, Ly14;

    .line 473
    invoke-direct {v12, v4, v8}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    aput-object v12, v0, v7

    .line 478
    const-string v4, "network.countryIso"

    .line 480
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    if-nez v7, :cond_1e6

    .line 486
    move-object v7, v1

    .line 487
    :cond_1e6
    new-instance v8, Ly14;

    .line 489
    invoke-direct {v8, v4, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    aput-object v8, v0, v10

    .line 494
    const-string v4, "network.isRoaming"

    .line 496
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    .line 499
    move-result v7

    .line 500
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 503
    move-result-object v7

    .line 504
    new-instance v8, Ly14;

    .line 506
    invoke-direct {v8, v4, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    const/4 v4, 0x7

    .line 510
    aput-object v8, v0, v4

    .line 512
    const-string v4, "network.dataState"

    .line 514
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getDataState()I

    .line 517
    move-result v7

    .line 518
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 521
    move-result-object v7

    .line 522
    new-instance v8, Ly14;

    .line 524
    invoke-direct {v8, v4, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    const/16 v4, 0x8

    .line 529
    aput-object v8, v0, v4

    .line 531
    const-string v4, "network.callState"

    .line 533
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 536
    move-result v7

    .line 537
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    move-result-object v7

    .line 541
    new-instance v8, Ly14;

    .line 543
    invoke-direct {v8, v4, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    const/16 v4, 0x9

    .line 548
    aput-object v8, v0, v4

    .line 550
    const-string v4, "phone.type"

    .line 552
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 555
    move-result v7
    :try_end_22b
    .catch Ljava/lang/SecurityException; {:try_start_14d .. :try_end_22b} :catch_299

    .line 556
    const-string v8, "UNKNOWN"

    .line 558
    if-eq v7, v6, :cond_23b

    .line 560
    if-eq v7, v9, :cond_238

    .line 562
    if-eq v7, v11, :cond_235

    .line 564
    move-object v7, v8

    .line 565
    goto :goto_23d

    .line 566
    :cond_235
    :try_start_235
    const-string v7, "SIP"

    .line 568
    goto :goto_23d

    .line 569
    :cond_238
    const-string v7, "CDMA"

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    const-string v7, "GSM"

    .line 574
    :goto_23d
    new-instance v10, Ly14;

    .line 576
    invoke-direct {v10, v4, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    const/16 v4, 0xa

    .line 581
    aput-object v10, v0, v4

    .line 583
    const-string v4, "network.type"

    .line 585
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 588
    move-result v7

    .line 589
    const/16 v10, 0xd

    .line 591
    if-eq v7, v6, :cond_265

    .line 593
    if-eq v7, v9, :cond_265

    .line 595
    if-eq v7, v10, :cond_262

    .line 597
    const/16 v9, 0x14

    .line 599
    if-eq v7, v9, :cond_25f

    .line 601
    packed-switch v7, :pswitch_data_434

    .line 604
    goto :goto_267

    .line 605
    :pswitch_25c  #0x8, 0x9, 0xa
    const-string v8, "3G"

    .line 607
    goto :goto_267

    .line 608
    :cond_25f
    const-string v8, "5G"

    .line 610
    goto :goto_267

    .line 611
    :cond_262
    const-string v8, "4G"

    .line 613
    goto :goto_267

    .line 614
    :cond_265
    const-string v8, "2G"

    .line 616
    :goto_267
    new-instance v7, Ly14;

    .line 618
    invoke-direct {v7, v4, v8}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    const/16 v4, 0xb

    .line 623
    aput-object v7, v0, v4

    .line 625
    const-string v4, "device.imei"
    :try_end_272
    .catch Ljava/lang/SecurityException; {:try_start_235 .. :try_end_272} :catch_299

    .line 627
    :try_start_272
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    .line 630
    move-result-object v7
    :try_end_276
    .catch Ljava/lang/SecurityException; {:try_start_272 .. :try_end_276} :catch_277

    .line 631
    goto :goto_278

    .line 632
    :catch_277
    move-object v7, v15

    .line 633
    :goto_278
    :try_start_278
    new-instance v8, Ly14;

    .line 635
    invoke-direct {v8, v4, v7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 638
    aput-object v8, v0, p0

    .line 640
    const-string v4, "subscriberId"
    :try_end_281
    .catch Ljava/lang/SecurityException; {:try_start_278 .. :try_end_281} :catch_299

    .line 642
    :try_start_281
    invoke-virtual {v13}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 645
    move-result-object v7
    :try_end_285
    .catch Ljava/lang/SecurityException; {:try_start_281 .. :try_end_285} :catch_28a

    .line 646
    if-nez v7, :cond_288

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    move-object v1, v7

    .line 650
    :goto_289
    move-object v15, v1

    .line 651
    :catch_28a
    :try_start_28a
    new-instance v1, Ly14;

    .line 653
    invoke-direct {v1, v4, v15}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    aput-object v1, v0, v10

    .line 658
    invoke-static {v0}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_298
    .catch Ljava/lang/SecurityException; {:try_start_28a .. :try_end_298} :catch_299

    .line 665
    goto :goto_2a0

    .line 666
    :catch_299
    const-string v0, "phone.info"

    .line 668
    const-string v1, "Permission Phone State not granted"

    .line 670
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :goto_2a0
    const-string v0, "network.latencyMs"

    .line 675
    :try_start_2a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    move-result-wide v7

    .line 679
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 682
    move-result-object v1

    .line 683
    const-string v4, "/system/bin/ping -c 1 8.8.8.8"

    .line 685
    invoke-virtual {v1, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_2cd

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    move-result-wide v9

    .line 699
    sub-long/2addr v9, v7

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    .line 702
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 708
    const-string v4, " ms"

    .line 710
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2cd
    const-string v1, "unreachable"

    .line 720
    :goto_2cf
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2d2} :catch_2d3

    .line 723
    goto :goto_2d8

    .line 724
    :catch_2d3
    const-string v1, "error"

    .line 726
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    :goto_2d8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 731
    new-instance v12, Ly14;

    .line 733
    const-string v1, "build.fingerprint"

    .line 735
    invoke-direct {v12, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 740
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 743
    move-result-object v0

    .line 744
    new-instance v13, Ly14;

    .line 746
    const-string v1, "build.time"

    .line 748
    invoke-direct {v13, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 753
    new-instance v14, Ly14;

    .line 755
    const-string v1, "build.version"

    .line 757
    invoke-direct {v14, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 765
    move-result-object v0

    .line 766
    new-instance v15, Ly14;

    .line 768
    const-string v1, "build.sdk"

    .line 770
    invoke-direct {v15, v1, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 775
    new-instance v1, Ly14;

    .line 777
    const-string v4, "build.securityPatch"

    .line 779
    invoke-direct {v1, v4, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 784
    new-instance v4, Ly14;

    .line 786
    const-string v7, "build.board"

    .line 788
    invoke-direct {v4, v7, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 793
    new-instance v7, Ly14;

    .line 795
    const-string v8, "build.brand"

    .line 797
    invoke-direct {v7, v8, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 802
    new-instance v8, Ly14;

    .line 804
    const-string v9, "build.device"

    .line 806
    invoke-direct {v8, v9, v0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    move-object/from16 v16, v1

    .line 811
    move-object/from16 v17, v4

    .line 813
    move-object/from16 v18, v7

    .line 815
    move-object/from16 v19, v8

    .line 817
    filled-new-array/range {v12 .. v19}, [Ly14;

    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 828
    const-string v0, "/system/bin/failsafe/su"

    .line 830
    const-string v1, "/data/local/su"

    .line 832
    const-string v4, "/system/xbin/su"

    .line 834
    const-string v7, "/system/bin/su"

    .line 836
    const-string v8, "/system/sd/xbin/su"

    .line 838
    filled-new-array {v4, v7, v8, v0, v1}, [Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_355

    .line 852
    :cond_353
    move v0, v5

    .line 853
    goto :goto_371

    .line 854
    :cond_355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    move-result-object v0

    .line 858
    :cond_359
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_353

    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Ljava/lang/String;

    .line 870
    new-instance v4, Ljava/io/File;

    .line 872
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_359

    .line 881
    move v0, v6

    .line 882
    :goto_371
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 885
    move-result-object v0

    .line 886
    const-string v1, "device.isRooted"

    .line 888
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string v0, "ro.modversion"

    .line 893
    const-string v1, "ro.product.brand"

    .line 895
    const-string v4, "ro.rom.version"

    .line 897
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    move v1, v5

    .line 902
    :goto_385
    if-ge v1, v11, :cond_3ac

    .line 904
    aget-object v4, v0, v1

    .line 906
    :try_start_389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 908
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    const-string v8, "getprop "

    .line 913
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    move-result-object v4

    .line 923
    invoke-static {v4}, Lc46;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v4

    .line 927
    invoke-static {v4}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 930
    move-result v4
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_3a2} :catch_3a4

    .line 931
    xor-int/2addr v4, v6

    .line 932
    goto :goto_3a5

    .line 933
    :catch_3a4
    move v4, v5

    .line 934
    :goto_3a5
    if-eqz v4, :cond_3a9

    .line 936
    move v5, v6

    .line 937
    goto :goto_3ac

    .line 938
    :cond_3a9
    add-int/lit8 v1, v1, 0x1

    .line 940
    goto :goto_385

    .line 941
    :cond_3ac
    :goto_3ac
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    const-string v1, "device.isCustomRom"

    .line 947
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 953
    move-result-wide v0

    .line 954
    const-wide/32 v4, 0x36ee80

    .line 957
    div-long v4, v0, v4

    .line 959
    const-wide/32 v6, 0xea60

    .line 962
    div-long/2addr v0, v6

    .line 963
    const-wide/16 v6, 0x3c

    .line 965
    rem-long/2addr v0, v6

    .line 966
    new-instance v6, Ljava/lang/StringBuilder;

    .line 968
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 974
    const-string v4, "h "

    .line 976
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 982
    const-string v0, "m"

    .line 984
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v0

    .line 991
    const-string v1, "system.uptime"

    .line 993
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    const-string v0, "keyguard"

    .line 998
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    check-cast v0, Landroid/app/KeyguardManager;

    .line 1007
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 1010
    move-result v0

    .line 1011
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    const-string v1, "device.isSecure"

    .line 1017
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v0, "getprop ro.oem.version"

    .line 1022
    invoke-static {v0}, Lc46;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    move-result-object v0

    .line 1026
    const-string v1, "oem.version"

    .line 1028
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    const-string v0, "getprop ro.oem_unlock_allowed"

    .line 1033
    invoke-static {v0}, Lc46;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "oem.unlock"

    .line 1039
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string v0, "getprop ro.security.level"

    .line 1044
    invoke-static {v0}, Lc46;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    move-result-object v0

    .line 1048
    const-string v1, "security.level"

    .line 1050
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v0, "getprop ro.device.capabilities"

    .line 1055
    invoke-static {v0}, Lc46;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    const-string v1, "device.capabilities"

    .line 1061
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-string v0, "uname -r"

    .line 1066
    invoke-static {v0}, Lc46;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1070
    const-string v1, "kernel.version"

    .line 1072
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    return-object v2

    nop

    .line 1077
    :pswitch_data_434
    .packed-switch 0x8
        :pswitch_25c  #00000008
        :pswitch_25c  #00000009
        :pswitch_25c  #0000000a
    .end packed-switch
.end method
