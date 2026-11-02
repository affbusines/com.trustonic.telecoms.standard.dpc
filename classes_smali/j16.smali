.class public final Lj16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lk16;

.field public final b:Lan4;

.field public final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final d:Lej;


# direct methods
.method public constructor <init>(Lk16;Lan4;Lcom/google/firebase/messaging/FirebaseMessaging;Lej;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj16;->a:Lk16;

    .line 6
    iput-object p2, p0, Lj16;->b:Lan4;

    .line 8
    iput-object p3, p0, Lj16;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    iput-object p4, p0, Lj16;->d:Lej;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lf16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf16;

    .line 8
    iget v1, v0, Lf16;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf16;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf16;

    .line 22
    invoke-direct {v0, p0, p2}, Lf16;-><init>(Lj16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lf16;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lf16;->l:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    iget-object v3, p0, Lj16;->a:Lk16;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v1, :cond_43

    .line 42
    if-eq v1, v6, :cond_3d

    .line 44
    if-eq v1, v5, :cond_39

    .line 46
    if-ne v1, v4, :cond_33

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 62
    :cond_3d
    iget-object p1, v0, Lf16;->i:Ljava/lang/String;

    .line 64
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    sget-object p2, Lx36;->a:Lx36;

    .line 73
    const-string p2, "handleEnforcedRequest: fetching server token"

    .line 75
    new-array v1, v8, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-object p1, v0, Lf16;->i:Ljava/lang/String;

    .line 82
    iput v6, v0, Lf16;->l:I

    .line 84
    move-object p2, v3

    .line 85
    check-cast p2, Lr16;

    .line 87
    invoke-virtual {p2, v0}, Lr16;->e(Lzx0;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v9, :cond_5d

    .line 93
    goto :goto_9d

    .line 94
    :cond_5d
    :goto_5d
    check-cast p2, Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7d

    .line 102
    sget-object p0, Lx36;->a:Lx36;

    .line 104
    const-string p0, "handleEnforcedRequest: serverToken is empty → marking sync as failed"

    .line 106
    new-array p1, v8, [Ljava/lang/Object;

    .line 108
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object v7, v0, Lf16;->i:Ljava/lang/String;

    .line 113
    iput v5, v0, Lf16;->l:I

    .line 115
    check-cast v3, Lr16;

    .line 117
    iget-object p0, v3, Lr16;->a:Ltt;

    .line 119
    invoke-virtual {p0, v8, v0}, Ltt;->b(ZLzx0;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v9, :cond_9e

    .line 125
    goto :goto_9d

    .line 126
    :cond_7d
    sget-object p2, Lx36;->a:Lx36;

    .line 128
    const-string p2, "handleEnforcedRequest: serverToken present, proceeding with passed token"

    .line 130
    new-array v1, v8, [Ljava/lang/Object;

    .line 132
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-eqz p1, :cond_9f

    .line 137
    const-string p2, "handleEnforcedRequest: passed notificationToken="

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    new-array v1, v8, [Ljava/lang/Object;

    .line 145
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-object v7, v0, Lf16;->i:Ljava/lang/String;

    .line 150
    iput v4, v0, Lf16;->l:I

    .line 152
    invoke-virtual {p0, p1, v0}, Lj16;->e(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v9, :cond_9e

    .line 158
    :goto_9d
    return-object v9

    .line 159
    :cond_9e
    return-object v2

    .line 160
    :cond_9f
    const-string p0, "handleEnforcedRequest: No notificationToken passed when enforce=true"

    .line 162
    new-array p1, v8, [Ljava/lang/Object;

    .line 164
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-object v2
.end method

.method public final b(Ljava/lang/String;ZLt06;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lj16;->d:Lej;

    .line 3
    iget-object v0, v0, Lej;->a:Liz0;

    .line 5
    new-instance v1, Lhh0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, p0, v2}, Lhh0;-><init>(ZLjava/lang/String;Lj16;Lxx0;)V

    .line 11
    invoke-static {v0, v1, p3}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqz0;->f:Lqz0;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lg16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg16;

    .line 8
    iget v1, v0, Lg16;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg16;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg16;

    .line 22
    invoke-direct {v0, p0, p2}, Lg16;-><init>(Lj16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lg16;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lg16;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_37

    .line 36
    if-eq v1, v4, :cond_31

    .line 38
    if-ne v1, v3, :cond_2b

    .line 40
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    return-object p2

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    iget-object p1, v0, Lg16;->i:Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    goto :goto_5a

    .line 56
    :cond_37
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    iput-object p1, v0, Lg16;->i:Ljava/lang/String;

    .line 61
    iput v4, v0, Lg16;->l:I

    .line 63
    iget-object p2, p0, Lj16;->a:Lk16;

    .line 65
    check-cast p2, Lr16;

    .line 67
    iget-object p2, p2, Lr16;->a:Ltt;

    .line 69
    iget-object v1, p2, Ltt;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {p2, v1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Lg41;->b()Lw22;

    .line 78
    move-result-object p2

    .line 79
    new-instance v1, Lwm;

    .line 81
    invoke-direct {v1, p2, v4}, Lwm;-><init>(Lw22;I)V

    .line 84
    invoke-static {v1, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v5, :cond_5a

    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    :goto_5a
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    sget-object v1, Lx36;->a:Lx36;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "maybeSyncIfFailed: lastSuccess="

    .line 103
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x0

    .line 114
    new-array v6, v4, [Ljava/lang/Object;

    .line 116
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-nez p2, :cond_8b

    .line 121
    const-string p2, "maybeSyncIfFailed: previous sync failed → syncing now"

    .line 123
    new-array v1, v4, [Ljava/lang/Object;

    .line 125
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iput-object v2, v0, Lg16;->i:Ljava/lang/String;

    .line 130
    iput v3, v0, Lg16;->l:I

    .line 132
    invoke-virtual {p0, p1, v0}, Lj16;->d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_8a

    .line 138
    :goto_89
    return-object v5

    .line 139
    :cond_8a
    return-object p0

    .line 140
    :cond_8b
    const-string p0, "maybeSyncIfFailed: no sync needed"

    .line 142
    new-array p1, v4, [Ljava/lang/Object;

    .line 144
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    sget-object p0, Lti6;->a:Lti6;

    .line 149
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "syncPushToken: using token="

    .line 9
    const-string v4, "syncPushToken: fetched firebase token="

    .line 11
    const-string v5, "syncPushToken: starting; passedToken="

    .line 13
    instance-of v6, v2, Lh16;

    .line 15
    if-eqz v6, :cond_1f

    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lh16;

    .line 20
    iget v7, v6, Lh16;->l:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_1f

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lh16;->l:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v6, Lh16;

    .line 34
    invoke-direct {v6, v1, v2}, Lh16;-><init>(Lj16;Lzx0;)V

    .line 37
    :goto_24
    iget-object v2, v6, Lh16;->j:Ljava/lang/Object;

    .line 39
    iget v7, v6, Lh16;->l:I

    .line 41
    sget-object v8, Lti6;->a:Lti6;

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lqz0;->f:Lqz0;

    .line 50
    if-eqz v7, :cond_56

    .line 52
    if-eq v7, v11, :cond_50

    .line 54
    if-eq v7, v10, :cond_48

    .line 56
    if-ne v7, v9, :cond_42

    .line 58
    iget-object v0, v6, Lh16;->i:Lj16;

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_127

    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 72
    return-object v13

    .line 73
    :cond_48
    :try_start_48
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 76
    goto/16 :goto_ec

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto/16 :goto_ee

    .line 81
    :cond_50
    iget-object v0, v6, Lh16;->i:Lj16;

    .line 83
    :try_start_52
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_4d

    .line 86
    goto :goto_ae

    .line 87
    :cond_56
    invoke-static {v2}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    :try_start_59
    sget-object v2, Lx36;->a:Lx36;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-array v5, v12, [Ljava/lang/Object;

    .line 106
    invoke-static {v2, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    if-nez v0, :cond_cc

    .line 111
    const-string v0, "syncPushToken: fetching token from FirebaseMessaging"

    .line 113
    new-array v2, v12, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, v1, Lj16;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 120
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lav;

    .line 122
    invoke-virtual {v2}, Lav;->I()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8b

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v2, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lh03;->r(Ljava/lang/Exception;)Ls07;

    .line 138
    move-result-object v0

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    new-instance v2, Lo36;

    .line 142
    invoke-direct {v2}, Lo36;-><init>()V

    .line 145
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 147
    new-instance v7, Lja;

    .line 149
    const/16 v15, 0xb

    .line 151
    invoke-direct {v7, v15, v0, v2}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, v2, Lo36;->a:Ls07;

    .line 159
    :goto_9e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iput-object v1, v6, Lh16;->i:Lj16;

    .line 164
    iput v11, v6, Lh16;->l:I

    .line 166
    invoke-static {v0, v6}, Lt03;->j(Ls07;Lzx0;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v14, :cond_ad

    .line 172
    goto/16 :goto_126

    .line 174
    :cond_ad
    move-object v0, v1

    .line 175
    :goto_ae
    move-object v5, v2

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 178
    sget-object v7, Lx36;->a:Lx36;

    .line 180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    new-array v5, v12, [Ljava/lang/Object;

    .line 194
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    move-object/from16 v16, v2

    .line 201
    move-object v2, v0

    .line 202
    move-object/from16 v0, v16

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v2, v1

    .line 206
    :goto_cd
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    new-array v4, v12, [Ljava/lang/Object;

    .line 220
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iput-object v13, v6, Lh16;->i:Lj16;

    .line 228
    iput v10, v6, Lh16;->l:I

    .line 230
    invoke-virtual {v2, v0, v6}, Lj16;->e(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 233
    move-result-object v0
    :try_end_e9
    .catchall {:try_start_59 .. :try_end_e9} :catchall_4d

    .line 234
    if-ne v0, v14, :cond_ec

    .line 236
    goto :goto_126

    .line 237
    :cond_ec
    :goto_ec
    move-object v2, v8

    .line 238
    goto :goto_f3

    .line 239
    :goto_ee
    new-instance v2, Lqw4;

    .line 241
    invoke-direct {v2, v0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 244
    :goto_f3
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_105

    .line 250
    check-cast v2, Lti6;

    .line 252
    sget-object v0, Lx36;->a:Lx36;

    .line 254
    const-string v0, "syncPushToken: sync completed successfully"

    .line 256
    new-array v1, v12, [Ljava/lang/Object;

    .line 258
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    goto :goto_127

    .line 262
    :cond_105
    sget-object v2, Lx36;->a:Lx36;

    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    const-string v2, "syncPushToken: error during sync "

    .line 270
    invoke-static {v2, v0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    new-array v2, v12, [Ljava/lang/Object;

    .line 276
    invoke-static {v0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iput-object v13, v6, Lh16;->i:Lj16;

    .line 281
    iput v9, v6, Lh16;->l:I

    .line 283
    iget-object v0, v1, Lj16;->a:Lk16;

    .line 285
    check-cast v0, Lr16;

    .line 287
    iget-object v0, v0, Lr16;->a:Ltt;

    .line 289
    invoke-virtual {v0, v12, v6}, Ltt;->b(ZLzx0;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v14, :cond_127

    .line 295
    :goto_126
    return-object v14

    .line 296
    :cond_127
    :goto_127
    return-object v8
.end method

.method public final e(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Li16;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li16;

    .line 8
    iget v1, v0, Li16;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li16;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Li16;

    .line 22
    invoke-direct {v0, p0, p2}, Li16;-><init>(Lj16;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Li16;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Li16;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_38

    .line 37
    if-eq v1, v5, :cond_32

    .line 39
    if-ne v1, v4, :cond_2c

    .line 41
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    return-object p2

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    iget-object p1, v0, Li16;->i:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    sget-object p2, Lx36;->a:Lx36;

    .line 62
    const-string p2, "trySyncAndSaveResult: attempting to sync token="

    .line 64
    invoke-static {p2, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Li16;->i:Ljava/lang/String;

    .line 75
    iput v5, v0, Li16;->l:I

    .line 77
    iget-object p2, p0, Lj16;->b:Lan4;

    .line 79
    invoke-virtual {p2, p1, v0}, Lan4;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v6, :cond_55

    .line 85
    goto :goto_86

    .line 86
    :cond_55
    :goto_55
    check-cast p2, Luw4;

    .line 88
    instance-of p2, p2, Lsw4;

    .line 90
    sget-object v1, Lx36;->a:Lx36;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v5, "trySyncAndSaveResult: sync result for token="

    .line 96
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " → success="

    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-array v1, v3, [Ljava/lang/Object;

    .line 116
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iput-object v2, v0, Li16;->i:Ljava/lang/String;

    .line 121
    iput v4, v0, Li16;->l:I

    .line 123
    iget-object p0, p0, Lj16;->a:Lk16;

    .line 125
    check-cast p0, Lr16;

    .line 127
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 129
    invoke-virtual {p0, p2, v0}, Ltt;->b(ZLzx0;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v6, :cond_87

    .line 135
    :goto_86
    return-object v6

    .line 136
    :cond_87
    return-object p0
.end method
