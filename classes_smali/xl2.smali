.class public final Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Les0;


# direct methods
.method public constructor <init>(Les0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxl2;->a:Les0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrw3;Ljava/net/URL;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lwl2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwl2;

    .line 8
    iget v1, v0, Lwl2;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwl2;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwl2;

    .line 22
    invoke-direct {v0, p0, p3}, Lwl2;-><init>(Lxl2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lwl2;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwl2;->o:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_39

    .line 34
    if-ne v1, v3, :cond_33

    .line 36
    iget-object p0, v0, Lwl2;->l:Lyb0;

    .line 38
    iget-object p1, v0, Lwl2;->k:Ljava/lang/String;

    .line 40
    iget-object p2, v0, Lwl2;->j:Ljava/net/URL;

    .line 42
    iget-object v0, v0, Lwl2;->i:Lrw3;

    .line 44
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    move-object v8, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v0

    .line 50
    move-object v0, v8

    .line 51
    goto :goto_82

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_48

    .line 67
    invoke-static {p3}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5d

    .line 73
    :cond_48
    sget-object v1, Lx36;->a:Lx36;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "Certificate Pinning failed: Hostname is null or empty for URL: "

    .line 79
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-array v5, v4, [Ljava/lang/Object;

    .line 91
    invoke-static {v1, v5}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_5d
    new-instance v1, Lyb0;

    .line 96
    invoke-direct {v1, v3, v4}, Lyb0;-><init>(IB)V

    .line 99
    iput-object p1, v0, Lwl2;->i:Lrw3;

    .line 101
    iput-object p2, v0, Lwl2;->j:Ljava/net/URL;

    .line 103
    iput-object p3, v0, Lwl2;->k:Ljava/lang/String;

    .line 105
    iput-object v1, v0, Lwl2;->l:Lyb0;

    .line 107
    iput v3, v0, Lwl2;->o:I

    .line 109
    iget-object p0, p0, Lxl2;->a:Les0;

    .line 111
    iget-object v5, p0, Les0;->b:Lej;

    .line 113
    iget-object v5, v5, Lej;->a:Liz0;

    .line 115
    new-instance v6, Las0;

    .line 117
    invoke-direct {v6, p0, v2, v3}, Las0;-><init>(Les0;Lxx0;I)V

    .line 120
    invoke-static {v5, v6, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lqz0;->f:Lqz0;

    .line 126
    if-ne p0, v0, :cond_80

    .line 128
    return-object v0

    .line 129
    :cond_80
    move-object v0, p0

    .line 130
    move-object p0, v1

    .line 131
    :goto_82
    check-cast v0, Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_121

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lke0;

    .line 149
    iget-object v1, v1, Lke0;->c:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_ae

    .line 157
    sget-object v1, Lx36;->a:Lx36;

    .line 159
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v3, "Skipping null/empty pin for host: "

    .line 165
    invoke-static {v3, v1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    new-array v3, v4, [Ljava/lang/Object;

    .line 171
    invoke-static {v1, v3}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    goto :goto_88

    .line 175
    :cond_ae
    const-string v3, "sha256/"

    .line 177
    invoke-static {v1, v3, v4}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_c4

    .line 183
    sget-object v3, Lx36;->a:Lx36;

    .line 185
    const-string v3, "Skipping invalid pin format: "

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    new-array v3, v4, [Ljava/lang/Object;

    .line 193
    invoke-static {v1, v3}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    goto :goto_88

    .line 197
    :cond_c4
    :try_start_c4
    sget-object v3, Lx36;->a:Lx36;

    .line 199
    const-string v3, "hostname %s  and pin %s"

    .line 201
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v3, v5}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    aget-object v5, v5, v4

    .line 228
    iget-object v6, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 230
    new-instance v7, Lle0;

    .line 232
    invoke-direct {v7, v3, v5}, Lle0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ed} :catch_ee

    .line 238
    goto :goto_88

    .line 239
    :catch_ee
    move-exception p0

    .line 240
    sget-object p1, Lx36;->a:Lx36;

    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    const-string v0, "Failed to add pin for "

    .line 248
    const-string v2, ": "

    .line 250
    invoke-static {v0, p3, v2, p1}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    new-array p3, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {p1, p3}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    const-string p3, "] with pin ["

    .line 269
    const-string v0, "]. Possible R8/ProGuard issue with IdnaMappingTable. Error: "

    .line 271
    const-string v2, "FATAL CRASH: CertificatePinner.add failed for host ["

    .line 273
    invoke-static {v2, p1, p3, v1, v0}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 286
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    throw p2

    .line 290
    :cond_121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    new-instance p2, Lme0;

    .line 295
    iget-object p0, p0, Lyb0;->b:Ljava/util/ArrayList;

    .line 297
    invoke-static {p0}, Llk0;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    move-result-object p0

    .line 301
    invoke-direct {p2, p0, v2}, Lme0;-><init>(Ljava/util/Set;Lqy4;)V

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object p0, p1, Lrw3;->k:Lme0;

    .line 309
    invoke-virtual {p2, p0}, Lme0;->equals(Ljava/lang/Object;)Z

    .line 312
    iput-object p2, p1, Lrw3;->k:Lme0;

    .line 314
    return-object p1
.end method
