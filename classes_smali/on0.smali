.class public final Lon0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lqn0;


# direct methods
.method public constructor <init>(Lqn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lon0;->h:Lqn0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lon0;->a:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lon0;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lon0;->c:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lon0;->d:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lon0;->e:Ljava/util/LinkedHashMap;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lon0;->f:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iput-object p1, p0, Lon0;->g:Landroid/os/Bundle;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lon0;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    iget-object v0, p0, Lon0;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh4;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    iget-object v1, v0, Lh4;->a:Lk4;

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_37

    .line 33
    iget-object v1, p0, Lon0;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_37

    .line 41
    iget-object p0, v0, Lh4;->a:Lk4;

    .line 43
    iget-object v0, v0, Lh4;->b:Lgg2;

    .line 45
    invoke-virtual {v0, p3, p2}, Lgg2;->z(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lk4;->j(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget-object v0, p0, Lon0;->f:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Le4;

    .line 63
    invoke-direct {v0, p3, p2}, Le4;-><init>(Landroid/content/Intent;I)V

    .line 66
    iget-object p0, p0, Lon0;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILgg2;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lon0;->h:Lqn0;

    .line 3
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 5
    invoke-static {v0, p2}, Lhg6;->l(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_13

    .line 12
    new-instance v1, Lf4;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-direct {v1, v3}, Lf4;-><init>(Ljava/lang/Object;)V

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_29

    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v0, Lnn0;

    .line 35
    invoke-direct {v0, p0, p1, v1, v3}, Lnn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void

    .line 42
    :cond_29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Landroid/content/Intent;

    .line 48
    const-string v5, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 50
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v6, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 55
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_57

    .line 68
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v4}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_57

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    :cond_57
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 90
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_66

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 103
    :cond_66
    move-object v7, v2

    .line 104
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_e5

    .line 114
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_79

    .line 120
    new-array p0, v3, [Ljava/lang/String;

    .line 122
    :cond_79
    new-instance v1, Ljava/util/HashSet;

    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    move v2, v3

    .line 128
    :goto_7f
    array-length v4, p0

    .line 129
    if-ge v2, v4, :cond_b7

    .line 131
    aget-object v4, p0, v2

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a2

    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v5, 0x21

    .line 143
    if-ge v4, v5, :cond_9f

    .line 145
    aget-object v4, p0, v2

    .line 147
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9f

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_9f
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_7f

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    const-string p2, "Permission request for permissions "

    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    const-string p2, " must not contain null or empty values"

    .line 176
    invoke-static {p1, p0, p2}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_b7
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_c2

    .line 190
    array-length v2, p0

    .line 191
    sub-int/2addr v2, p2

    .line 192
    new-array v2, v2, [Ljava/lang/String;

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v2, p0

    .line 196
    :goto_c3
    if-lez p2, :cond_e1

    .line 198
    array-length v4, p0

    .line 199
    if-ne p2, v4, :cond_c9

    .line 201
    return-void

    .line 202
    :cond_c9
    move p2, v3

    .line 203
    :goto_ca
    array-length v4, p0

    .line 204
    if-ge v3, v4, :cond_e1

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_de

    .line 216
    add-int/lit8 v4, p2, 0x1

    .line 218
    aget-object v5, p0, v3

    .line 220
    aput-object v5, v2, p2

    .line 222
    move p2, v4

    .line 223
    :cond_de
    add-int/lit8 v3, v3, 0x1

    .line 225
    goto :goto_ca

    .line 226
    :cond_e1
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 229
    return-void

    .line 230
    :cond_e5
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 232
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_123

    .line 242
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 244
    invoke-virtual {v1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Los2;

    .line 250
    :try_start_f9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v1, p2, Los2;->f:Landroid/content/IntentSender;

    .line 255
    iget-object v3, p2, Los2;->g:Landroid/content/Intent;

    .line 257
    iget v4, p2, Los2;->h:I

    .line 259
    iget v5, p2, Los2;->i:I
    :try_end_104
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_f9 .. :try_end_104} :catch_10d

    .line 261
    const/4 v6, 0x0

    .line 262
    move v2, p1

    .line 263
    :try_start_106
    invoke-virtual/range {v0 .. v7}, Lqn0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_109
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_106 .. :try_end_109} :catch_10a

    .line 266
    return-void

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    :goto_10b
    move-object p1, v0

    .line 269
    goto :goto_110

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    move v2, p1

    .line 272
    goto :goto_10b

    .line 273
    :goto_110
    new-instance p2, Landroid/os/Handler;

    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    move-result-object v0

    .line 279
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 282
    new-instance v0, Lnn0;

    .line 284
    const/4 v1, 0x1

    .line 285
    invoke-direct {v0, p0, v2, p1, v1}, Lnn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 288
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void

    .line 292
    :cond_123
    move v2, p1

    .line 293
    invoke-virtual {v0, v1, v2, v7}, Lqn0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 296
    return-void
.end method
