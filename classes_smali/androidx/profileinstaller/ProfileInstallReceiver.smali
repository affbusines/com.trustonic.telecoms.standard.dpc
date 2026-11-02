.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_10c

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    new-instance p2, Lcv;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p2, v0}, Lcv;-><init>(I)V

    .line 23
    new-instance v1, Lph2;

    .line 25
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-static {p1, p2, v1, v0}, Ldj4;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcj4;Z)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const-string v2, "ProfileInstaller"

    .line 40
    const/16 v3, 0xa

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v1, :cond_8a

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_10c

    .line 51
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    const-string v0, "WRITE_SKIP_FILE"

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_69

    .line 65
    new-instance p2, Lph2;

    .line 67
    invoke-direct {p2, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_52
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    move-result-object p0
    :try_end_56
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_56} :catch_62

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Ldj4;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 94
    invoke-virtual {p2, v3, v4}, Lph2;->l(ILjava/lang/Object;)V

    .line 97
    goto/16 :goto_10c

    .line 99
    :catch_62
    move-exception p0

    .line 100
    const/4 p1, 0x7

    .line 101
    invoke-virtual {p2, p1, p0}, Lph2;->l(ILjava/lang/Object;)V

    .line 104
    goto/16 :goto_10c

    .line 106
    :cond_69
    const-string v0, "DELETE_SKIP_FILE"

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_10c

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/io/File;

    .line 120
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 122
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 128
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 130
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/16 p1, 0xb

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 138
    return-void

    .line 139
    :cond_8a
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    const/16 v5, 0xc

    .line 147
    if-eqz v1, :cond_a4

    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 152
    move-result p1

    .line 153
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 156
    const-string p1, ""

    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0, v5}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 164
    return-void

    .line 165
    :cond_a4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10c

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_10c

    .line 179
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 181
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lph2;

    .line 187
    invoke-direct {v1, p0}, Lph2;-><init>(Ljava/lang/Object;)V

    .line 190
    const-string p0, "DROP_SHADER_CACHE"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_ee

    .line 198
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 p2, 0x22

    .line 202
    if-lt p0, p2, :cond_d4

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 211
    move-result-object p0

    .line 212
    goto :goto_dc

    .line 213
    :cond_d4
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 220
    move-result-object p0

    .line 221
    :goto_dc
    invoke-static {p0}, Ll51;->r(Ljava/io/File;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_e8

    .line 227
    const/16 p0, 0xe

    .line 229
    invoke-virtual {v1, p0, v4}, Lph2;->l(ILjava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :cond_e8
    const/16 p0, 0xf

    .line 235
    invoke-virtual {v1, p0, v4}, Lph2;->l(ILjava/lang/Object;)V

    .line 238
    return-void

    .line 239
    :cond_ee
    const-string p0, "SAVE_PROFILE"

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_107

    .line 247
    const-string p0, "EXTRA_PID"

    .line 249
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 252
    move-result p1

    .line 253
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 256
    move-result p0

    .line 257
    invoke-static {p0, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 260
    invoke-virtual {v1, v5, v4}, Lph2;->l(ILjava/lang/Object;)V

    .line 263
    return-void

    .line 264
    :cond_107
    const/16 p0, 0x10

    .line 266
    invoke-virtual {v1, p0, v4}, Lph2;->l(ILjava/lang/Object;)V

    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method
