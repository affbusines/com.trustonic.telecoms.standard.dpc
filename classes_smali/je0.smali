.class public final Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lye6;


# instance fields
.field public final a:Lc82;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lkq4;

.field public final f:Lkq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkq4;Lkq4;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwv2;

    .line 6
    invoke-direct {v0}, Lwv2;-><init>()V

    .line 9
    sget-object v1, Lkx;->a:Lkx;

    .line 11
    const-class v2, Lx40;

    .line 13
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 16
    const-class v2, Lpz;

    .line 18
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 21
    sget-object v1, Lrx;->a:Lrx;

    .line 23
    const-class v2, Lnb3;

    .line 25
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 28
    const-class v2, Lr10;

    .line 30
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 33
    sget-object v1, Llx;->a:Llx;

    .line 35
    const-class v2, Lhj0;

    .line 37
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 40
    const-class v2, Lqz;

    .line 42
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 45
    sget-object v1, Ljx;->a:Ljx;

    .line 47
    const-class v2, Lz8;

    .line 49
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 52
    const-class v2, Lnz;

    .line 54
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 57
    sget-object v1, Lqx;->a:Lqx;

    .line 59
    const-class v2, Lfb3;

    .line 61
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 64
    const-class v2, Lq10;

    .line 66
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 69
    sget-object v1, Lmx;->a:Lmx;

    .line 71
    const-class v2, Lan0;

    .line 73
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 76
    const-class v2, Lrz;

    .line 78
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 81
    sget-object v1, Lpx;->a:Lpx;

    .line 83
    const-class v2, Lmv1;

    .line 85
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 88
    const-class v2, Lk10;

    .line 90
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 93
    sget-object v1, Lox;->a:Lox;

    .line 95
    const-class v2, Llv1;

    .line 97
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 100
    const-class v2, Lj10;

    .line 102
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 105
    sget-object v1, Lsx;->a:Lsx;

    .line 107
    const-class v2, Las3;

    .line 109
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 112
    const-class v2, Lt10;

    .line 114
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 117
    sget-object v1, Lnx;->a:Lnx;

    .line 119
    const-class v2, Lvu1;

    .line 121
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 124
    const-class v2, Li10;

    .line 126
    invoke-virtual {v0, v2, v1}, Lwv2;->a(Ljava/lang/Class;Lrv3;)Lkn1;

    .line 129
    const/4 v1, 0x1

    .line 130
    iput-boolean v1, v0, Lwv2;->d:Z

    .line 132
    new-instance v1, Lc82;

    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v1, v2, v0}, Lc82;-><init>(ILjava/lang/Object;)V

    .line 138
    iput-object v1, p0, Lje0;->a:Lc82;

    .line 140
    iput-object p1, p0, Lje0;->c:Landroid/content/Context;

    .line 142
    const-string v0, "connectivity"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 150
    iput-object p1, p0, Lje0;->b:Landroid/net/ConnectivityManager;

    .line 152
    sget-object p1, Lcb0;->c:Ljava/lang/String;

    .line 154
    invoke-static {p1}, Lje0;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lje0;->d:Ljava/net/URL;

    .line 160
    iput-object p3, p0, Lje0;->e:Lkq4;

    .line 162
    iput-object p2, p0, Lje0;->f:Lkq4;

    .line 164
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v2, "Invalid url: "

    .line 12
    invoke-static {v2, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method


# virtual methods
.method public final a(Lg10;)Lg10;
    .registers 9

    .line 1
    iget-object v0, p0, Lje0;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lg10;->c()Lf10;

    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v2, p1, Lf10;->i:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Property \"autoMetadata\" has not been set"

    .line 20
    if-eqz v2, :cond_11c

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v5, "sdk-version"

    .line 28
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "model"

    .line 33
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "hardware"

    .line 40
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "device"

    .line 47
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "product"

    .line 54
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "os-uild"

    .line 61
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "manufacturer"

    .line 68
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v1, "fingerprint"

    .line 75
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1, v2}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 83
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 98
    move-result v1

    .line 99
    div-int/lit16 v1, v1, 0x3e8

    .line 101
    int-to-long v1, v1

    .line 102
    iget-object v5, p1, Lf10;->i:Ljava/lang/Object;

    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 106
    if-eqz v5, :cond_118

    .line 108
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "tz-offset"

    .line 114
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const/4 v1, -0x1

    .line 118
    if-nez v0, :cond_7b

    .line 120
    sget-object v2, Lzr3;->f:Landroid/util/SparseArray;

    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    iget-object v5, p1, Lf10;->i:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/util/HashMap;

    .line 132
    if-eqz v5, :cond_114

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    const-string v6, "net-type"

    .line 140
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_95

    .line 146
    sget-object v0, Lyr3;->f:Landroid/util/SparseArray;

    .line 148
    :cond_93
    move v0, v2

    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 153
    move-result v0

    .line 154
    if-ne v0, v1, :cond_a0

    .line 156
    sget-object v0, Lyr3;->f:Landroid/util/SparseArray;

    .line 158
    const/16 v0, 0x64

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    sget-object v5, Lyr3;->f:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lyr3;

    .line 169
    if-eqz v5, :cond_93

    .line 171
    :goto_aa
    iget-object v5, p1, Lf10;->i:Ljava/lang/Object;

    .line 173
    check-cast v5, Ljava/util/HashMap;

    .line 175
    if-eqz v5, :cond_110

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v3, "mobile-subtype"

    .line 183
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v3, "country"

    .line 196
    invoke-virtual {p1, v3, v0}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v3, "locale"

    .line 209
    invoke-virtual {p1, v3, v0}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "phone"

    .line 214
    iget-object p0, p0, Lje0;->c:Landroid/content/Context;

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 222
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e4

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const-string v0, ""

    .line 231
    :goto_e6
    const-string v3, "mcc_mnc"

    .line 233
    invoke-virtual {p1, v3, v0}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_eb
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 247
    move-result-object p0

    .line 248
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_f9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_eb .. :try_end_f9} :catch_fa

    .line 250
    goto :goto_102

    .line 251
    :catch_fa
    move-exception p0

    .line 252
    const-string v0, "CctTransportBackend"

    .line 254
    const-string v2, "Unable to find version code for package"

    .line 256
    invoke-static {v0, v2, p0}, Lv13;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    :goto_102
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    const-string v0, "application_build"

    .line 265
    invoke-virtual {p1, v0, p0}, Lf10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lf10;->b()Lg10;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_110
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 276
    return-object v3

    .line 277
    :cond_114
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 280
    return-object v3

    .line 281
    :cond_118
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 284
    return-object v3

    .line 285
    :cond_11c
    invoke-static {v4}, Lgt1;->m(Ljava/lang/String;)V

    .line 288
    return-object v3
.end method
