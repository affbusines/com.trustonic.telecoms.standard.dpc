.class public final Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkt5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lrn3;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhr3;Lzs3;Lkt5;Ljava/lang/String;Lrn3;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldj2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldj2;->g:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldj2;->k:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ldj2;->l:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ldj2;->h:Lkt5;

    .line 15
    iput-object p5, p0, Ldj2;->i:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Ldj2;->j:Lrn3;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkt5;Ljava/lang/String;Lrn3;Lrn3;Lrn3;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Ldj2;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->g:Landroid/content/Context;

    iput-object p2, p0, Ldj2;->h:Lkt5;

    iput-object p3, p0, Ldj2;->i:Ljava/lang/String;

    iput-object p4, p0, Ldj2;->j:Lrn3;

    iput-object p5, p0, Ldj2;->k:Ljava/lang/Object;

    iput-object p6, p0, Ldj2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ldj2;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Ldj2;->l:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Ldj2;->j:Lrn3;

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "Error while launching application "

    .line 14
    iget-object v7, v0, Ldj2;->i:Ljava/lang/String;

    .line 16
    iget-object v8, v0, Ldj2;->g:Landroid/content/Context;

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Ldj2;->h:Lkt5;

    .line 21
    iget-object v0, v0, Ldj2;->k:Ljava/lang/Object;

    .line 23
    packed-switch v1, :pswitch_data_166

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lkj2;

    .line 30
    instance-of v11, v1, Lej2;

    .line 32
    if-eqz v11, :cond_66

    .line 34
    check-cast v1, Lej2;

    .line 36
    iget-object v1, v1, Lej2;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_57

    .line 48
    invoke-static {v6, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    :try_start_33
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_36} :catch_38

    .line 55
    goto/16 :goto_f1

    .line 57
    :catch_38
    move-exception v0

    .line 58
    sget-object v4, Lx36;->a:Lx36;

    .line 60
    new-array v4, v9, [Ljava/lang/Object;

    .line 62
    sget-object v6, Lla6;->a:Lja6;

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v0, v3, v4}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v10, v0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 86
    goto/16 :goto_f1

    .line 88
    :cond_57
    sget-object v0, Lx36;->a:Lx36;

    .line 90
    const-string v0, "NewHomeRoute: No launch intent found for package "

    .line 92
    invoke-static {v0, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    new-array v1, v9, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_f1

    .line 103
    :cond_66
    instance-of v5, v1, Ljj2;

    .line 105
    if-eqz v5, :cond_73

    .line 107
    check-cast v1, Ljj2;

    .line 109
    iget-object v0, v1, Ljj2;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v4, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 114
    goto/16 :goto_f1

    .line 116
    :cond_73
    instance-of v4, v1, Lfj2;

    .line 118
    if-eqz v4, :cond_a8

    .line 120
    sget-object v4, Lx36;->a:Lx36;

    .line 122
    check-cast v1, Lfj2;

    .line 124
    iget-object v4, v1, Lfj2;->a:Ljava/lang/String;

    .line 126
    const-string v5, "NewHomeRoute: OpenExternalLink: "

    .line 128
    invoke-static {v5, v4}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    new-array v5, v9, [Ljava/lang/Object;

    .line 134
    invoke-static {v4, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lhr3;

    .line 140
    iget-object v7, v1, Lfj2;->a:Ljava/lang/String;

    .line 142
    iget-object v8, v1, Lfj2;->b:Ljava/lang/String;

    .line 144
    new-instance v9, Ljq1;

    .line 146
    move-object v11, v3

    .line 147
    check-cast v11, Lzs3;

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x5

    .line 152
    const/4 v10, 0x2

    .line 153
    const-class v12, Lzs3;

    .line 155
    const-string v13, "handleDeepLinkError"

    .line 157
    const-string v14, "handleDeepLinkError(Ljava/lang/String;Lcom/trustonic/telecoms/client/utilities/navigation/data/LinkError;)V"

    .line 159
    invoke-direct/range {v9 .. v16}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    const/4 v11, 0x4

    .line 163
    move-object v10, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v6 .. v11}, Lhr3;->e(Lhr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljq1;I)V

    .line 168
    goto :goto_f1

    .line 169
    :cond_a8
    instance-of v3, v1, Lhj2;

    .line 171
    if-eqz v3, :cond_c1

    .line 173
    check-cast v1, Lhj2;

    .line 175
    iget-object v0, v1, Lhj2;->a:Ljava/lang/String;

    .line 177
    sget-object v1, Lx36;->a:Lx36;

    .line 179
    const-string v1, "NewHomeRoute: ShowErrorToast: "

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-array v3, v9, [Ljava/lang/Object;

    .line 187
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v10, v0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 193
    goto :goto_f1

    .line 194
    :cond_c1
    instance-of v3, v1, Lgj2;

    .line 196
    if-eqz v3, :cond_dc

    .line 198
    check-cast v0, Lhr3;

    .line 200
    check-cast v1, Lgj2;

    .line 202
    iget-object v1, v1, Lgj2;->a:Ljava/lang/String;

    .line 204
    const-string v3, "webview_url"

    .line 206
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const/16 v3, 0xc

    .line 215
    const-string v4, "WEBVIEW"

    .line 217
    invoke-static {v0, v4, v1, v3}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 220
    goto :goto_f1

    .line 221
    :cond_dc
    sget-object v0, Lx36;->a:Lx36;

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    const-string v3, "NewHomeRoute: Unhandled event: "

    .line 227
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    new-array v1, v9, [Ljava/lang/Object;

    .line 239
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :goto_f1
    return-object v2

    .line 243
    :pswitch_f2  #0x0
    move-object/from16 v1, p1

    .line 245
    check-cast v1, Lkj2;

    .line 247
    instance-of v11, v1, Lej2;

    .line 249
    if-eqz v11, :cond_13c

    .line 251
    check-cast v1, Lej2;

    .line 253
    iget-object v1, v1, Lej2;->a:Ljava/lang/String;

    .line 255
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12e

    .line 265
    invoke-static {v6, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    :try_start_10c
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_10f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10c .. :try_end_10f} :catch_110

    .line 272
    goto :goto_164

    .line 273
    :catch_110
    move-exception v0

    .line 274
    sget-object v4, Lx36;->a:Lx36;

    .line 276
    new-array v4, v9, [Ljava/lang/Object;

    .line 278
    sget-object v6, Lla6;->a:Lja6;

    .line 280
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v0, v3, v4}, Lja6;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v10, v0}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 302
    goto :goto_164

    .line 303
    :cond_12e
    sget-object v0, Lx36;->a:Lx36;

    .line 305
    const-string v0, "HomeRoute: No launch intent found for package "

    .line 307
    invoke-static {v0, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-array v1, v9, [Ljava/lang/Object;

    .line 313
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    goto :goto_164

    .line 317
    :cond_13c
    instance-of v5, v1, Ljj2;

    .line 319
    if-eqz v5, :cond_14f

    .line 321
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    invoke-interface {v4, v3}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 326
    check-cast v0, Lrn3;

    .line 328
    check-cast v1, Ljj2;

    .line 330
    iget-object v1, v1, Ljj2;->a:Ljava/lang/String;

    .line 332
    invoke-interface {v0, v1}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 335
    goto :goto_164

    .line 336
    :cond_14f
    instance-of v0, v1, Lij2;

    .line 338
    if-eqz v0, :cond_15b

    .line 340
    check-cast v3, Lrn3;

    .line 342
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    invoke-interface {v3, v0}, Lrn3;->setValue(Ljava/lang/Object;)V

    .line 347
    goto :goto_164

    .line 348
    :cond_15b
    sget-object v0, Lx36;->a:Lx36;

    .line 350
    const-string v0, "HomeRoute: Not supported Event"

    .line 352
    new-array v1, v9, [Ljava/lang/Object;

    .line 354
    invoke-static {v0, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :goto_164
    return-object v2

    nop

    .line 359
    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_f2  #00000000
    .end packed-switch
.end method
