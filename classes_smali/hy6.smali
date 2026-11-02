.class public abstract Lhy6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lbs5;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbs5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbs5;-><init>(I)V

    .line 7
    sput-object v0, Lhy6;->a:Lbs5;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 8
    packed-switch p1, :pswitch_data_90

    .line 11
    :pswitch_a  #0xc, 0xd, 0xe, 0xf, 0x13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 p0, p0, 0x16

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    const-string p0, "Unexpected error code "

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x14
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 49
    invoke-static {p0, p1}, Lhy6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x11
    const-string p1, "The specified account could not be signed in."

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 61
    invoke-static {p0, p1}, Lhy6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x10
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-object v1

    .line 72
    :pswitch_47  #0xb
    const-string p0, "The application is not licensed to the user."

    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v1

    .line 78
    :pswitch_4d  #0xa
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-object v1

    .line 84
    :pswitch_53  #0x9
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 86
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-object v1

    .line 90
    :pswitch_59  #0x8
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-object v1

    .line 96
    :pswitch_5f  #0x7
    const-string p1, "Network error occurred. Please retry request later."

    .line 98
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string p1, "common_google_play_services_network_error_title"

    .line 103
    invoke-static {p0, p1}, Lhy6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b  #0x5
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 115
    invoke-static {p0, p1}, Lhy6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_77  #0x4, 0x6, 0x12
    return-object v1

    .line 121
    :pswitch_78  #0x3
    const p0, 0x7f11005c

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80  #0x2
    const p0, 0x7f110066

    .line 132
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88  #0x1
    const p0, 0x7f11005f

    .line 140
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_88  #00000001
        :pswitch_80  #00000002
        :pswitch_78  #00000003
        :pswitch_77  #00000004
        :pswitch_6b  #00000005
        :pswitch_77  #00000006
        :pswitch_5f  #00000007
        :pswitch_59  #00000008
        :pswitch_53  #00000009
        :pswitch_4d  #0000000a
        :pswitch_47  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_a  #0000000f
        :pswitch_41  #00000010
        :pswitch_35  #00000011
        :pswitch_77  #00000012
        :pswitch_a  #00000013
        :pswitch_29  #00000014
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lhy6;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_8f

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_75

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p1, v2, :cond_69

    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_62

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq p1, v2, :cond_5b

    .line 24
    const/16 v2, 0x9

    .line 26
    if-eq p1, v2, :cond_4f

    .line 28
    const/16 v2, 0x14

    .line 30
    if-eq p1, v2, :cond_48

    .line 32
    packed-switch p1, :pswitch_data_9c

    .line 35
    const p0, 0x7f110062

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x12
    const p0, 0x7f110067

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x11
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 61
    invoke-static {p0, p1, v1}, Lhy6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41  #0x10
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 68
    invoke-static {p0, p1, v1}, Lhy6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 75
    invoke-static {p0, p1, v1}, Lhy6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const p0, 0x7f110063

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-string p1, "common_google_play_services_network_error_text"

    .line 94
    invoke-static {p0, p1, v1}, Lhy6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 101
    invoke-static {p0, p1, v1}, Lhy6;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    const p0, 0x7f11005b

    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    invoke-static {p0}, Lcu2;->P(Landroid/content/Context;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_83

    .line 124
    const p0, 0x7f110068

    .line 127
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    const p0, 0x7f110065

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    const p0, 0x7f11005e

    .line 147
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x10
        :pswitch_41  #00000010
        :pswitch_3a  #00000011
        :pswitch_2e  #00000012
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Lrw6;->a(Landroid/content/Context;)Lem1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lem1;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1f} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lhy6;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_11

    .line 11
    const p0, 0x7f110062

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lhy6;->a:Lbs5;

    .line 3
    const-string v1, "Got empty resource: "

    .line 5
    const-string v2, "Missing resource: "

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lea3;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lhy6;->b:Ljava/util/Locale;

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2a

    .line 35
    invoke-virtual {v0}, Lbs5;->clear()V

    .line 38
    sput-object v3, Lhy6;->b:Ljava/util/Locale;

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_98

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0, p1}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_34

    .line 51
    monitor-exit v0

    .line 52
    return-object v3

    .line 53
    :cond_34
    sget v3, Lpd2;->c:I
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_28

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object p0

    .line 60
    const-string v4, "com.google.android.gms"

    .line 62
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 65
    move-result-object p0
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_37 .. :try_end_41} :catch_42
    .catchall {:try_start_37 .. :try_end_41} :catchall_28

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    move-object p0, v3

    .line 68
    :goto_43
    if-nez p0, :cond_47

    .line 70
    :try_start_45
    monitor-exit v0

    .line 71
    goto :goto_92

    .line 72
    :cond_47
    const-string v4, "string"

    .line 74
    const-string v5, "com.google.android.gms"

    .line 76
    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_6d

    .line 82
    const-string p0, "GoogleApiAvailability"

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x12

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    monitor-exit v0

    .line 109
    goto :goto_92

    .line 110
    :cond_6d
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_93

    .line 120
    const-string p0, "GoogleApiAvailability"

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, 0x14

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    monitor-exit v0

    .line 147
    :goto_92
    return-object v3

    .line 148
    :cond_93
    invoke-virtual {v0, p1, p0}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v0

    .line 152
    return-object p0

    .line 153
    :goto_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_45 .. :try_end_99} :catchall_28

    .line 154
    throw p0
.end method
