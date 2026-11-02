.class public abstract Lgz6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgz6;->a:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Lh07;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 3
    iget-object v1, p1, Lh07;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-boolean p1, p1, Lh07;->b:Z

    .line 20
    if-eqz p1, :cond_a3

    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v3, "serviceActionBundleKey"

    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 36
    sget-object v3, Lgz6;->a:Landroid/net/Uri;

    .line 38
    invoke-virtual {p0, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_29} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_29} :catch_35

    .line 42
    if-eqz p0, :cond_3c

    .line 44
    :try_start_2b
    const-string v3, "serviceIntentCall"

    .line 46
    invoke-virtual {p0, v3, v2, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_37

    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    goto :goto_52

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_44

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p0, Landroid/os/RemoteException;

    .line 63
    const-string p1, "Failed to acquire ContentProviderClient"

    .line 65
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_44} :catch_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_44} :catch_35

    .line 69
    :goto_44
    const-string p1, "Dynamic intent resolution failed: "

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-object p1, v2

    .line 83
    :goto_52
    if-nez p1, :cond_55

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    const-string p0, "serviceResponseIntentKey"

    .line 88
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroid/content/Intent;

    .line 94
    if-eqz p0, :cond_61

    .line 96
    move-object v2, p0

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 100
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/app/PendingIntent;

    .line 106
    if-nez p0, :cond_77

    .line 108
    :goto_6b
    if-nez v2, :cond_a3

    .line 110
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_a3

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    move-result p1

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 p1, p1, 0x48

    .line 128
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, " but has possible resolution"

    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 153
    new-instance v0, Lzs0;

    .line 155
    const/16 v1, 0x19

    .line 157
    invoke-direct {v0, v1, p0, v2}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 160
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lzs0;)V

    .line 163
    throw p1

    .line 164
    :cond_a3
    :goto_a3
    if-nez v2, :cond_b1

    .line 166
    new-instance p0, Landroid/content/Intent;

    .line 168
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    const-string p1, "com.google.android.gms"

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_b1
    return-object v2
.end method
