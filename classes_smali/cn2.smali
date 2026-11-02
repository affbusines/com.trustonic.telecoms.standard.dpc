.class public final Lcn2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lk6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lw02;

.field public final e:Lv31;

.field public f:Lm10;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn2;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcn2;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw02;Lv31;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1e

    .line 7
    if-eqz p2, :cond_18

    .line 9
    iput-object p1, p0, Lcn2;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcn2;->c:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcn2;->d:Lw02;

    .line 15
    iput-object p4, p0, Lcn2;->e:Lv31;

    .line 17
    new-instance p1, Lk6;

    .line 19
    invoke-direct {p1}, Lk6;-><init>()V

    .line 22
    iput-object p1, p0, Lcn2;->a:Lk6;

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "appIdentifier must not be null"

    .line 27
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    const-string p0, "appContext must not be null"

    .line 33
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcn2;->g:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " for FID: "

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FirebaseCrashlytics"

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_40

    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p2

    .line 69
    const-string v0, "crashlytics.installation.id"

    .line 71
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p2

    .line 75
    const-string v0, "firebase.installation.id"

    .line 77
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_55

    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw p1
.end method

.method public final b(Z)Ls02;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "FirebaseCrashlytics"

    .line 12
    if-eqz v0, :cond_32

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Must not be called on a main thread, was called on "

    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v3, 0x2e

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_32

    .line 48
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v3, 0x2710

    .line 55
    iget-object p0, p0, Lcn2;->d:Lw02;

    .line 57
    if-eqz p1, :cond_50

    .line 59
    :try_start_3a
    move-object p1, p0

    .line 60
    check-cast p1, Lv02;

    .line 62
    invoke-virtual {p1}, Lv02;->d()Ls07;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3, v4, v0}, Lh03;->i(Ls07;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lo10;

    .line 72
    iget-object p1, p1, Lo10;->a:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_49} :catch_4a

    .line 74
    goto :goto_51

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    const-string v5, "Error getting Firebase authentication token."

    .line 78
    invoke-static {v2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_50
    move-object p1, v1

    .line 82
    :goto_51
    :try_start_51
    check-cast p0, Lv02;

    .line 84
    invoke-virtual {p0}, Lv02;->c()Ls07;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v3, v4, v0}, Lh03;->i(Ls07;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5d} :catch_5f

    .line 94
    move-object v1, p0

    .line 95
    goto :goto_65

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    const-string v0, "Error getting Firebase installation id."

    .line 99
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_65
    new-instance p0, Ls02;

    .line 104
    invoke-direct {p0, v1, p1}, Ls02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object p0
.end method

.method public final declared-synchronized c()Lm10;
    .registers 10

    .line 1
    const-string v0, "Install IDs: "

    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v3, p0, Lcn2;->f:Lm10;

    .line 10
    if-eqz v3, :cond_1f

    .line 12
    iget-object v3, v3, Lm10;->b:Ljava/lang/String;

    .line 14
    if-nez v3, :cond_18

    .line 16
    iget-object v3, p0, Lcn2;->e:Lv31;

    .line 18
    invoke-virtual {v3}, Lv31;->c()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v0, p0, Lcn2;->f:Lm10;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto/16 :goto_ff

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    sget-object v3, Lkl1;->I:Lkl1;

    .line 34
    const-string v4, "Determining Crashlytics installation ID..."

    .line 36
    invoke-virtual {v3, v4}, Lkl1;->y(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lcn2;->b:Landroid/content/Context;

    .line 41
    const-string v5, "com.google.firebase.crashlytics"

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v4

    .line 48
    const-string v5, "firebase.installation.id"

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lkl1;->y(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcn2;->e:Lv31;

    .line 72
    invoke-virtual {v2}, Lv31;->c()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b1

    .line 78
    invoke-virtual {p0, v6}, Lcn2;->b(Z)Ls02;

    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, v2, Ls02;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lkl1;->y(Ljava/lang/String;)V

    .line 99
    iget-object v1, v2, Ls02;->a:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_85

    .line 103
    new-instance v2, Ls02;

    .line 105
    if-nez v5, :cond_81

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v6, "SYN_"

    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v1, v5

    .line 131
    :goto_82
    invoke-direct {v2, v1, v7}, Ls02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_85
    iget-object v1, v2, Ls02;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9f

    .line 142
    const-string v1, "crashlytics.installation.id"

    .line 144
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lm10;

    .line 150
    iget-object v5, v2, Ls02;->a:Ljava/lang/String;

    .line 152
    iget-object v2, v2, Ls02;->b:Ljava/lang/String;

    .line 154
    invoke-direct {v4, v1, v5, v2}, Lm10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iput-object v4, p0, Lcn2;->f:Lm10;

    .line 159
    goto :goto_ea

    .line 160
    :cond_9f
    iget-object v1, v2, Ls02;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v1, v4}, Lcn2;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Lm10;

    .line 168
    iget-object v5, v2, Ls02;->a:Ljava/lang/String;

    .line 170
    iget-object v2, v2, Ls02;->b:Ljava/lang/String;

    .line 172
    invoke-direct {v4, v1, v5, v2}, Lm10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iput-object v4, p0, Lcn2;->f:Lm10;

    .line 177
    goto :goto_ea

    .line 178
    :cond_b1
    if-eqz v5, :cond_c9

    .line 180
    const-string v1, "SYN_"

    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c9

    .line 188
    const-string v1, "crashlytics.installation.id"

    .line 190
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    new-instance v2, Lm10;

    .line 196
    invoke-direct {v2, v1, v7, v7}, Lm10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput-object v2, p0, Lcn2;->f:Lm10;

    .line 201
    goto :goto_ea

    .line 202
    :cond_c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "SYN_"

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1, v4}, Lcn2;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lm10;

    .line 230
    invoke-direct {v2, v1, v7, v7}, Lm10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iput-object v2, p0, Lcn2;->f:Lm10;

    .line 235
    :goto_ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcn2;->f:Lm10;

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Lkl1;->y(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcn2;->f:Lm10;
    :try_end_fd
    .catchall {:try_start_1f .. :try_end_fd} :catchall_1c

    .line 254
    monitor-exit p0

    .line 255
    return-object v0

    .line 256
    :goto_ff
    :try_start_ff
    monitor-exit p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_1c

    .line 257
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcn2;->a:Lk6;

    .line 3
    iget-object p0, p0, Lcn2;->b:Landroid/content/Context;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, v0, Lk6;->b:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_1f

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_19

    .line 24
    const-string p0, ""

    .line 26
    :cond_19
    move-object v1, p0

    .line 27
    iput-object v1, v0, Lk6;->b:Ljava/lang/String;

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    :goto_1f
    const-string p0, ""

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object p0, v0, Lk6;->b:Ljava/lang/String;
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_1d

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_1d

    .line 47
    throw p0
.end method
