.class public final Liw;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljw;


# direct methods
.method public synthetic constructor <init>(Ljw;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Liw;->j:I

    .line 3
    iput-object p1, p0, Liw;->k:Ljw;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Liw;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Lpz0;

    .line 7
    check-cast p2, Lxx0;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p2, p1}, Liw;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liw;

    .line 18
    invoke-virtual {p0, v1}, Liw;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p2, p1}, Liw;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Liw;

    .line 28
    invoke-virtual {p0, v1}, Liw;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    iget p2, p0, Liw;->j:I

    .line 3
    iget-object p0, p0, Liw;->k:Ljw;

    .line 5
    packed-switch p2, :pswitch_data_16

    .line 8
    new-instance p2, Liw;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Liw;-><init>(Ljw;Lxx0;I)V

    .line 14
    return-object p2

    .line 15
    :pswitch_e  #0x0
    new-instance p2, Liw;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Liw;-><init>(Ljw;Lxx0;I)V

    .line 21
    return-object p2

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Liw;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object p0, p0, Liw;->k:Ljw;

    .line 7
    packed-switch v0, :pswitch_data_c6

    .line 10
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Ljw;->a()V

    .line 16
    return-object v1

    .line 17
    :pswitch_10  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Ljw;->b:Llw;

    .line 22
    iget-object v0, p1, Llw;->a:Lf63;

    .line 24
    iget-object v2, v0, Lf63;->b:Llv2;

    .line 26
    sget-object v3, Ldn1;->f:Ldn1;

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Llw;->a()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_67

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Lf63;->b(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_39

    .line 46
    sget-object p1, Lx36;->a:Lx36;

    .line 48
    const-string p1, "AssetsRepositoryImpl: Assets file not found"

    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_67

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    sget-object v0, Lag0;->a:Ljava/nio/charset/Charset;

    .line 60
    invoke-static {p1, v0}, Lzz1;->x0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Llv2;->d(Ljava/lang/String;)Law2;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbw2;->d(Law2;)Low2;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lqy4;->x(Low2;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_1c .. :try_end_4b} :catchall_37

    .line 76
    goto :goto_52

    .line 77
    :goto_4c
    new-instance v0, Lqw4;

    .line 79
    invoke-direct {v0, p1}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    move-object p1, v0

    .line 83
    :goto_52
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5a

    .line 89
    move-object v3, p1

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    sget-object p1, Lx36;->a:Lx36;

    .line 93
    const-string p1, "AssetsRepositoryImpl: Error loading assets"

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_65
    check-cast v3, Ljava/util/Map;

    .line 104
    :goto_67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcf3;->I(I)I

    .line 113
    move-result v0

    .line 114
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_ac

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 149
    sget-object v6, Ltm2;->Companion:Lsm2;

    .line 151
    invoke-virtual {v6}, Lsm2;->serializer()Llx2;

    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Llx2;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v2, v6, v3}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ltm2;

    .line 169
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_7e

    .line 173
    :cond_ac
    iget-object p0, p0, Ljw;->c:Liw5;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0, p1}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    sget-object p0, Lx36;->a:Lx36;

    .line 181
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 184
    move-result p0

    .line 185
    const-string p1, "AssetsManager: Successfully loaded "

    .line 187
    const-string v0, " assets"

    .line 189
    invoke-static {p0, p1, v0}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    new-array p1, v4, [Ljava/lang/Object;

    .line 195
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return-object v1

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
