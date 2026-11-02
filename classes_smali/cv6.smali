.class public final Lcv6;
.super Lmm0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic p:Ldv6;


# direct methods
.method public constructor <init>(Ldv6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcv6;->p:Ldv6;

    .line 6
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `work_requests` (`id`,`unique_work_name`,`type`,`worker_class_name`,`tag`,`input_data`,`initial_delay`,`when_work_should_run_utc`,`backoff_policy`,`backoff_delay_duration`,`existing_work_policy`,`repeat_interval`,`constraints_json`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object p0
.end method

.method public final s(Lz75;Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Lhv6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p2, Lhv6;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p2, Lhv6;->b:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v0, v1}, Lz75;->E(ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    iget-object v1, p2, Lhv6;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, v1}, Lz75;->E(ILjava/lang/String;)V

    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v1, p2, Lhv6;->d:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v0, v1}, Lz75;->E(ILjava/lang/String;)V

    .line 43
    iget-object v0, p2, Lhv6;->e:Ljava/lang/String;

    .line 45
    const/4 v1, 0x5

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-interface {p1, v1}, Lz75;->c(I)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-interface {p1, v1, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 55
    :goto_36
    iget-object p0, p0, Lcv6;->p:Ldv6;

    .line 57
    iget-object p0, p0, Ldv6;->c:Lf26;

    .line 59
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lje3;

    .line 65
    iget-object v0, p2, Lhv6;->f:Ljava/util/Map;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object p0, p0, Lje3;->a:Llv2;

    .line 75
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcf3;->I(I)I

    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_84

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_7a

    .line 120
    sget-object v2, Llw2;->INSTANCE:Llw2;

    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    sget-object v4, Liv6;->a:Liv6;

    .line 125
    invoke-static {v2, p0}, Liv6;->e(Ljava/lang/Object;Llv2;)Law2;

    .line 128
    move-result-object v2

    .line 129
    :goto_80
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_61

    .line 133
    :cond_84
    new-instance v0, Low2;

    .line 135
    invoke-direct {v0, v1}, Low2;-><init>(Ljava/util/Map;)V

    .line 138
    sget-object v1, Low2;->Companion:Lnw2;

    .line 140
    invoke-virtual {v1}, Lnw2;->serializer()Llx2;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Llx2;

    .line 146
    invoke-virtual {p0, v1, v0}, Llv2;->c(Llx2;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-interface {p1, v0, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 154
    const/4 p0, 0x7

    .line 155
    iget-wide v0, p2, Lhv6;->g:J

    .line 157
    invoke-interface {p1, p0, v0, v1}, Lz75;->g(IJ)V

    .line 160
    const/16 p0, 0x8

    .line 162
    iget-wide v0, p2, Lhv6;->h:J

    .line 164
    invoke-interface {p1, p0, v0, v1}, Lz75;->g(IJ)V

    .line 167
    const/16 p0, 0x9

    .line 169
    iget-object v0, p2, Lhv6;->i:Ljava/lang/String;

    .line 171
    invoke-interface {p1, p0, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 174
    const/16 p0, 0xa

    .line 176
    iget-wide v0, p2, Lhv6;->j:J

    .line 178
    invoke-interface {p1, p0, v0, v1}, Lz75;->g(IJ)V

    .line 181
    const/16 p0, 0xb

    .line 183
    iget-object v0, p2, Lhv6;->k:Ljava/lang/String;

    .line 185
    invoke-interface {p1, p0, v0}, Lz75;->E(ILjava/lang/String;)V

    .line 188
    const/16 p0, 0xc

    .line 190
    iget-wide v0, p2, Lhv6;->l:J

    .line 192
    invoke-interface {p1, p0, v0, v1}, Lz75;->g(IJ)V

    .line 195
    iget-object p0, p2, Lhv6;->m:Ljava/lang/String;

    .line 197
    const/16 p2, 0xd

    .line 199
    if-nez p0, :cond_cc

    .line 201
    invoke-interface {p1, p2}, Lz75;->c(I)V

    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-interface {p1, p2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 208
    return-void
.end method
