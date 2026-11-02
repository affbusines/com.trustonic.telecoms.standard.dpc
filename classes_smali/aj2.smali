.class public final synthetic Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm82;Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Laj2;->f:I

    .line 3
    iput-object p1, p0, Laj2;->g:Lm82;

    .line 5
    iput-object p2, p0, Laj2;->h:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Laj2;->i:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Laj2;->f:I

    .line 3
    const-string v1, "Failed to open Play Store for "

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "android.intent.action.VIEW"

    .line 8
    const/high16 v4, 0x10000000

    .line 10
    sget-object v5, Lti6;->a:Lti6;

    .line 12
    iget-object v6, p0, Laj2;->i:Ljava/lang/String;

    .line 14
    iget-object v7, p0, Laj2;->h:Landroid/content/Context;

    .line 16
    iget-object p0, p0, Laj2;->g:Lm82;

    .line 18
    const-string v8, "market://details?id="

    .line 20
    const-string v9, "https://play.google.com/store/apps/details?id="

    .line 22
    const-string v10, "No activity found to handle Play Store or web fallback intent for "

    .line 24
    packed-switch v0, :pswitch_data_f4

    .line 27
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 30
    :try_start_1d
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    invoke-direct {v0, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v8, Landroid/content/Intent;

    .line 62
    invoke-direct {v8, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v8, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_60

    .line 89
    move-object v0, v8

    .line 90
    :goto_59
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_71

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    sget-object p0, Lx36;->a:Lx36;

    .line 99
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    invoke-static {p0, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_1d .. :try_end_6b} :catchall_5e

    .line 108
    goto :goto_84

    .line 109
    :goto_6c
    new-instance v0, Lqw4;

    .line 111
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_84

    .line 120
    sget-object v0, Lx36;->a:Lx36;

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v0, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_84
    :goto_84
    return-object v5

    .line 134
    :pswitch_85  #0x0
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 137
    if-nez v6, :cond_8c

    .line 139
    const-string v6, ""

    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v0, Landroid/content/Intent;

    .line 154
    invoke-direct {v0, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v8, Landroid/content/Intent;

    .line 173
    invoke-direct {v8, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    invoke-virtual {v8, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_bd

    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v8, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_cf

    .line 200
    move-object v0, v8

    .line 201
    :goto_c8
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 204
    move-object v0, v5

    .line 205
    goto :goto_e0

    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    sget-object p0, Lx36;->a:Lx36;

    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    new-array v0, v2, [Ljava/lang/Object;

    .line 216
    invoke-static {p0, v0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_8c .. :try_end_da} :catchall_cd

    .line 219
    goto :goto_f3

    .line 220
    :goto_db
    new-instance v0, Lqw4;

    .line 222
    invoke-direct {v0, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 225
    :goto_e0
    invoke-static {v0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_f3

    .line 231
    sget-object v0, Lx36;->a:Lx36;

    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {v0, p0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_f3
    :goto_f3
    return-object v5

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_85  #00000000
    .end packed-switch
.end method
