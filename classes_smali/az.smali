.class public final Laz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Laz;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;

.field public static final g:Lpy1;

.field public static final h:Lpy1;

.field public static final i:Lpy1;

.field public static final j:Lpy1;

.field public static final k:Lpy1;

.field public static final l:Lpy1;

.field public static final m:Lpy1;

.field public static final n:Lpy1;

.field public static final o:Lpy1;

.field public static final p:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Laz;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Laz;->a:Laz;

    .line 8
    new-instance v0, Lfx;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lfx;-><init>(I)V

    .line 14
    const-class v1, Lxj4;

    .line 16
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lpy1;

    .line 22
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "projectNumber"

    .line 28
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Laz;->b:Lpy1;

    .line 33
    new-instance v0, Lfx;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lpy1;

    .line 45
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "messageId"

    .line 51
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Laz;->c:Lpy1;

    .line 56
    new-instance v0, Lfx;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lpy1;

    .line 68
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "instanceId"

    .line 74
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Laz;->d:Lpy1;

    .line 79
    new-instance v0, Lfx;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lpy1;

    .line 91
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "messageType"

    .line 97
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Laz;->e:Lpy1;

    .line 102
    new-instance v0, Lfx;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lpy1;

    .line 114
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "sdkPlatform"

    .line 120
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Laz;->f:Lpy1;

    .line 125
    new-instance v0, Lfx;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lpy1;

    .line 137
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "packageName"

    .line 143
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Laz;->g:Lpy1;

    .line 148
    new-instance v0, Lfx;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lpy1;

    .line 160
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "collapseKey"

    .line 166
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Laz;->h:Lpy1;

    .line 171
    new-instance v0, Lfx;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lpy1;

    .line 184
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "priority"

    .line 190
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Laz;->i:Lpy1;

    .line 195
    new-instance v0, Lfx;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lpy1;

    .line 208
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "ttl"

    .line 214
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v2, Laz;->j:Lpy1;

    .line 219
    new-instance v0, Lfx;

    .line 221
    const/16 v2, 0xa

    .line 223
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 226
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lpy1;

    .line 232
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    const-string v3, "topic"

    .line 238
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sput-object v2, Laz;->k:Lpy1;

    .line 243
    new-instance v0, Lfx;

    .line 245
    const/16 v2, 0xb

    .line 247
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 250
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lpy1;

    .line 256
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    const-string v3, "bulkId"

    .line 262
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    sput-object v2, Laz;->l:Lpy1;

    .line 267
    new-instance v0, Lfx;

    .line 269
    const/16 v2, 0xc

    .line 271
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 274
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lpy1;

    .line 280
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    const-string v3, "event"

    .line 286
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    sput-object v2, Laz;->m:Lpy1;

    .line 291
    new-instance v0, Lfx;

    .line 293
    const/16 v2, 0xd

    .line 295
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 298
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lpy1;

    .line 304
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    const-string v3, "analyticsLabel"

    .line 310
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sput-object v2, Laz;->n:Lpy1;

    .line 315
    new-instance v0, Lfx;

    .line 317
    const/16 v2, 0xe

    .line 319
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 322
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lpy1;

    .line 328
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    const-string v3, "campaignId"

    .line 334
    invoke-direct {v2, v3, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sput-object v2, Laz;->o:Lpy1;

    .line 339
    new-instance v0, Lfx;

    .line 341
    const/16 v2, 0xf

    .line 343
    invoke-direct {v0, v2}, Lfx;-><init>(I)V

    .line 346
    invoke-static {v1, v0}, Lzz3;->r(Ljava/lang/Class;Lfx;)Ljava/util/HashMap;

    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lpy1;

    .line 352
    invoke-static {v0}, Lzz3;->s(Ljava/util/HashMap;)Ljava/util/Map;

    .line 355
    move-result-object v0

    .line 356
    const-string v2, "composerLabel"

    .line 358
    invoke-direct {v1, v2, v0}, Lpy1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    sput-object v1, Laz;->p:Lpy1;

    .line 363
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lqh3;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    sget-object p0, Laz;->b:Lpy1;

    .line 7
    iget-wide v0, p1, Lqh3;->a:J

    .line 9
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 12
    sget-object p0, Laz;->c:Lpy1;

    .line 14
    iget-object v0, p1, Lqh3;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 19
    sget-object p0, Laz;->d:Lpy1;

    .line 21
    iget-object v0, p1, Lqh3;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 26
    sget-object p0, Laz;->e:Lpy1;

    .line 28
    iget-object v0, p1, Lqh3;->d:Loh3;

    .line 30
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 33
    sget-object p0, Laz;->f:Lpy1;

    .line 35
    sget-object v0, Lph3;->g:Lph3;

    .line 37
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 40
    sget-object p0, Laz;->g:Lpy1;

    .line 42
    iget-object v0, p1, Lqh3;->e:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 47
    sget-object p0, Laz;->h:Lpy1;

    .line 49
    iget-object v0, p1, Lqh3;->f:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 54
    sget-object p0, Laz;->i:Lpy1;

    .line 56
    iget v0, p1, Lqh3;->g:I

    .line 58
    invoke-interface {p2, p0, v0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 61
    sget-object p0, Laz;->j:Lpy1;

    .line 63
    iget v0, p1, Lqh3;->h:I

    .line 65
    invoke-interface {p2, p0, v0}, Lsv3;->e(Lpy1;I)Lsv3;

    .line 68
    sget-object p0, Laz;->k:Lpy1;

    .line 70
    iget-object v0, p1, Lqh3;->i:Ljava/lang/String;

    .line 72
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 75
    sget-object p0, Laz;->l:Lpy1;

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 82
    sget-object p0, Laz;->m:Lpy1;

    .line 84
    sget-object v2, Lnh3;->g:Lnh3;

    .line 86
    invoke-interface {p2, p0, v2}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 89
    sget-object p0, Laz;->n:Lpy1;

    .line 91
    iget-object v2, p1, Lqh3;->j:Ljava/lang/String;

    .line 93
    invoke-interface {p2, p0, v2}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 96
    sget-object p0, Laz;->o:Lpy1;

    .line 98
    invoke-interface {p2, p0, v0, v1}, Lsv3;->g(Lpy1;J)Lsv3;

    .line 101
    sget-object p0, Laz;->p:Lpy1;

    .line 103
    iget-object p1, p1, Lqh3;->k:Ljava/lang/String;

    .line 105
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 108
    return-void
.end method
