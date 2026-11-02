.class public final Lg54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lg54;->f:I

    .line 3
    iput-object p1, p0, Lg54;->g:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lg54;->h:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lg54;->i:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lg54;->j:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lg54;->k:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lg54;->f:I

    .line 3
    iget-object v1, p0, Lg54;->k:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lg54;->j:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lg54;->i:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lg54;->h:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lg54;->g:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    sget-object v6, Lti6;->a:Lti6;

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_112

    .line 20
    check-cast p1, Lrl4;

    .line 22
    instance-of v0, p1, Lml4;

    .line 24
    sget-object v8, Lqz0;->f:Lqz0;

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sget-object p1, Lx36;->a:Lx36;

    .line 30
    const-string p1, "-Start EULA"

    .line 32
    new-array v0, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    check-cast p0, Lx82;

    .line 39
    invoke-interface {p0, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v8, :cond_9d

    .line 45
    :goto_2c
    move-object v6, p0

    .line 46
    goto/16 :goto_9d

    .line 48
    :cond_2f
    instance-of p0, p1, Lol4;

    .line 50
    if-eqz p0, :cond_45

    .line 52
    sget-object p0, Lx36;->a:Lx36;

    .line 54
    const-string p0, "-Finish Provisioning"

    .line 56
    new-array p1, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast v4, Lx82;

    .line 63
    invoke-interface {v4, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v8, :cond_9d

    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    instance-of p0, p1, Lql4;

    .line 72
    if-eqz p0, :cond_5b

    .line 74
    sget-object p0, Lx36;->a:Lx36;

    .line 76
    const-string p0, "Provisioning complete"

    .line 78
    new-array p1, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    check-cast v3, Lx82;

    .line 85
    invoke-interface {v3, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v8, :cond_9d

    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    instance-of p0, p1, Lnl4;

    .line 94
    if-eqz p0, :cond_71

    .line 96
    sget-object p0, Lx36;->a:Lx36;

    .line 98
    const-string p0, "Finish Provisioning Activity"

    .line 100
    new-array p1, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    check-cast v2, Lx82;

    .line 107
    invoke-interface {v2, p2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v8, :cond_9d

    .line 113
    goto :goto_2c

    .line 114
    :cond_71
    instance-of p0, p1, Lpl4;

    .line 116
    if-eqz p0, :cond_99

    .line 118
    sget-object p0, Lx36;->a:Lx36;

    .line 120
    const-string p0, "Provisioning Retry Time Correction"

    .line 122
    new-array p1, v5, [Ljava/lang/Object;

    .line 124
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    check-cast v1, Lnm4;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    const-string p0, "Provisioning retryByTimeCorrection"

    .line 134
    new-array p1, v5, [Ljava/lang/Object;

    .line 136
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v1}, Lpp6;->a(Lmp6;)Lyj0;

    .line 142
    move-result-object p0

    .line 143
    new-instance p1, Ldm4;

    .line 145
    const/4 p2, 0x5

    .line 146
    invoke-direct {p1, v1, v7, p2}, Ldm4;-><init>(Lnm4;Lxx0;I)V

    .line 149
    const/4 p2, 0x3

    .line 150
    invoke-static {p0, v7, v7, p1, p2}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    invoke-static {}, Li11;->b()V

    .line 157
    move-object v6, v7

    .line 158
    :cond_9d
    :goto_9d
    return-object v6

    .line 159
    :pswitch_9e  #0x0
    check-cast p1, Lm54;

    .line 161
    instance-of p2, p1, Lk54;

    .line 163
    if-eqz p2, :cond_f8

    .line 165
    check-cast p0, Landroid/content/Context;

    .line 167
    check-cast p1, Lk54;

    .line 169
    iget-object p1, p1, Lk54;->a:Ljava/lang/String;

    .line 171
    check-cast v4, Lkt5;

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 188
    move-result-object v7

    .line 189
    :cond_bc
    if-eqz v7, :cond_ea

    .line 191
    const-string p2, "Error while launching application "

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    :try_start_c7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_ca
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c7 .. :try_end_ca} :catch_cb

    .line 203
    goto :goto_111

    .line 204
    :catch_cb
    move-exception p0

    .line 205
    sget-object v0, Lx36;->a:Lx36;

    .line 207
    new-array v0, v5, [Ljava/lang/Object;

    .line 209
    sget-object v1, Lla6;->a:Lja6;

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, p0, p2, v0}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    const/4 p1, 0x1

    .line 223
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-static {v4, p0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 234
    goto :goto_111

    .line 235
    :cond_ea
    sget-object p0, Lx36;->a:Lx36;

    .line 237
    const-string p0, "PaymentWebViewRoute: No launch intent found for package "

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    new-array p1, v5, [Ljava/lang/Object;

    .line 245
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    goto :goto_111

    .line 249
    :cond_f8
    instance-of p0, p1, Ll54;

    .line 251
    if-eqz p0, :cond_10d

    .line 253
    check-cast v2, Lrn3;

    .line 255
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    invoke-interface {v2, p0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 260
    check-cast v1, Lrn3;

    .line 262
    check-cast p1, Ll54;

    .line 264
    iget-object p0, p1, Ll54;->a:Ljava/lang/String;

    .line 266
    invoke-interface {v1, p0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-static {}, Li11;->b()V

    .line 273
    move-object v6, v7

    .line 274
    :goto_111
    return-object v6

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_9e  #00000000
    .end packed-switch
.end method
