.class public final Lv31;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb40;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv31;->g:Ljava/lang/Object;

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv31;->h:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv31;->i:Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv31;->j:Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv31;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 7

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lv31;->g:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, Lv31;->h:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, Lv31;->i:Ljava/lang/Object;

    .line 162
    iput-object p4, p0, Lv31;->j:Ljava/lang/Object;

    .line 163
    iput-object p5, p0, Lv31;->k:Ljava/lang/Object;

    .line 164
    iput-boolean p6, p0, Lv31;->f:Z

    return-void
.end method

.method public constructor <init>(Lod2;Lcom/google/android/gms/common/internal/a;Lfi;)V
    .registers 4

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv31;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lv31;->i:Ljava/lang/Object;

    iput-object p1, p0, Lv31;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv31;->f:Z

    iput-object p2, p0, Lv31;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv31;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp02;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv31;->h:Ljava/lang/Object;

    .line 11
    new-instance v0, Lo36;

    .line 13
    invoke-direct {v0}, Lo36;-><init>()V

    .line 16
    iput-object v0, p0, Lv31;->i:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lv31;->f:Z

    .line 21
    new-instance v1, Lo36;

    .line 23
    invoke-direct {v1}, Lo36;-><init>()V

    .line 26
    iput-object v1, p0, Lv31;->j:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lp02;->a()V

    .line 31
    iget-object v1, p1, Lp02;->a:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lv31;->g:Ljava/lang/Object;

    .line 35
    const-string p1, "com.google.firebase.crashlytics"

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 43
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_3d

    .line 51
    iput-boolean v0, p0, Lv31;->f:Z

    .line 53
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p1, v5

    .line 63
    :goto_3e
    if-nez p1, :cond_84

    .line 65
    const-string p1, "firebase_crashlytics_collection_enabled"

    .line 67
    :try_start_42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_71

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const/16 v3, 0x80

    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_71

    .line 85
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    if-eqz v2, :cond_71

    .line 89
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_71

    .line 95
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_42 .. :try_end_68} :catch_69

    .line 105
    goto :goto_72

    .line 106
    :catch_69
    move-exception p1

    .line 107
    const-string v1, "Could not read data collection permission from manifest"

    .line 109
    const-string v2, "FirebaseCrashlytics"

    .line 111
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_71
    move-object p1, v5

    .line 115
    :goto_72
    if-nez p1, :cond_78

    .line 117
    iput-boolean v0, p0, Lv31;->f:Z

    .line 119
    move-object p1, v5

    .line 120
    goto :goto_84

    .line 121
    :cond_78
    iput-boolean v4, p0, Lv31;->f:Z

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p1

    .line 133
    :cond_84
    :goto_84
    iput-object p1, p0, Lv31;->k:Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lv31;->h:Ljava/lang/Object;

    .line 137
    monitor-enter p1

    .line 138
    :try_start_89
    invoke-virtual {p0}, Lv31;->c()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_99

    .line 144
    iget-object p0, p0, Lv31;->i:Ljava/lang/Object;

    .line 146
    check-cast p0, Lo36;

    .line 148
    invoke-virtual {p0, v5}, Lo36;->c(Ljava/lang/Object;)V

    .line 151
    goto :goto_99

    .line 152
    :catchall_97
    move-exception p0

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    :goto_99
    monitor-exit p1

    .line 155
    return-void

    .line 156
    :goto_9b
    monitor-exit p1
    :try_end_9c
    .catchall {:try_start_89 .. :try_end_9c} :catchall_97

    .line 157
    throw p0
.end method

.method public static e(Lv31;Lji0;Lvx0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv31;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvx0;

    .line 14
    if-eqz v1, :cond_2f

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    new-instance p0, Lpr2;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "Contextual serializer or serializer provider for "

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " already registered in this module"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lqy4;->D(Lji0;)Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lv31;->f:Z

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public a(Lzs0;)V
    .registers 5

    .line 1
    new-instance v0, Ldd0;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Ldd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    iget-object p0, p0, Lv31;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Lod2;

    .line 13
    iget-object p0, p0, Lod2;->m:Lry6;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public b(Lji0;Ljava/util/List;)Llx2;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lv31;->g:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvx0;

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-virtual {p0, p2}, Lvx0;->a(Ljava/util/List;)Llx2;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, p1

    .line 23
    :goto_16
    instance-of p2, p0, Llx2;

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    return-object p1
.end method

.method public declared-synchronized c()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lv31;->k:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_27

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lv31;->g:Ljava/lang/Object;

    .line 17
    check-cast v0, Lp02;

    .line 19
    invoke-virtual {v0}, Lp02;->a()V

    .line 22
    iget-object v0, v0, Lp02;->g:Ll23;

    .line 24
    invoke-virtual {v0}, Ll23;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw31;

    .line 30
    monitor-enter v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_1e} :catch_26
    .catchall {:try_start_e .. :try_end_1e} :catchall_c

    .line 31
    :try_start_1e
    iget-boolean v1, v0, Lw31;->a:Z
    :try_end_20
    .catchall {:try_start_1e .. :try_end_20} :catchall_23

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_21} :catch_26
    .catchall {:try_start_20 .. :try_end_21} :catchall_c

    .line 34
    move v0, v1

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_26} :catch_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_c

    .line 39
    :catch_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    :try_start_27
    invoke-virtual {p0, v0}, Lv31;->d(Z)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_c

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_c

    .line 46
    throw v0
.end method

.method public d(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string p1, "ENABLED"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "DISABLED"

    .line 8
    :goto_7
    iget-object v0, p0, Lv31;->k:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_10

    .line 14
    const-string p0, "global Firebase setting"

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-boolean p0, p0, Lv31;->f:Z

    .line 19
    if-eqz p0, :cond_17

    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p0, "API"

    .line 26
    :goto_19
    const-string v0, " by "

    .line 28
    const-string v1, "."

    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_30

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_30
    return-void
.end method

.method public f(Lzs0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv31;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lod2;

    .line 5
    iget-object v0, v0, Lod2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p0, p0, Lv31;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfi;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvx6;

    .line 17
    if-eqz p0, :cond_15

    .line 19
    invoke-virtual {p0, p1}, Lvx6;->m(Lzs0;)V

    .line 22
    :cond_15
    return-void
.end method
