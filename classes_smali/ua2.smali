.class public final synthetic Lua2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;I)V
    .registers 3

    .line 1
    iput p2, p0, Lua2;->f:I

    .line 3
    iput-object p1, p0, Lua2;->g:Lx82;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lua2;->f:I

    .line 3
    iget-object p0, p0, Lua2;->g:Lx82;

    .line 5
    packed-switch v0, :pswitch_data_de

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lx36;->a:Lx36;

    .line 15
    const-string v0, "Attempting to open application for URL: "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lx36;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p0, Lti6;->a:Lti6;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x8
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p0, Lti6;->a:Lti6;

    .line 43
    return-object p0

    .line 44
    :pswitch_2b  #0x7
    check-cast p1, Ljava/lang/Long;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35  #0x6
    check-cast p1, Lxt5;

    .line 56
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltt5;

    .line 62
    sget-object p1, Lzt5;->c:Ljava/lang/Object;

    .line 64
    monitor-enter p1

    .line 65
    :try_start_40
    sget-object v0, Lzt5;->d:Lxt5;

    .line 67
    invoke-virtual {p0}, Ltt5;->g()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lxt5;->j(J)Lxt5;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lzt5;->d:Lxt5;
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_4e

    .line 77
    monitor-exit p1

    .line 78
    return-object p0

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    monitor-exit p1

    .line 81
    throw p0

    .line 82
    :pswitch_51  #0x5
    check-cast p1, Lar6;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p1, Lar6;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_64

    .line 95
    new-instance p1, Lq35;

    .line 97
    invoke-direct {p1, v0}, Lq35;-><init>(Ljava/lang/String;)V

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    new-instance v0, Lg75;

    .line 103
    invoke-direct {v0, p1}, Lg75;-><init>(Lar6;)V

    .line 106
    move-object p1, v0

    .line 107
    :goto_6a
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p0, Lti6;->a:Lti6;

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x4
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v0, Ls45;

    .line 120
    const-string v1, "onDeepLinkLaunch"

    .line 122
    const-string v2, "link"

    .line 124
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {v0, v1, p1}, Ls45;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object p0, Lti6;->a:Lti6;

    .line 139
    return-object p0

    .line 140
    :pswitch_8b  #0x3
    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/16 v0, 0x8

    .line 147
    invoke-static {v0, p1}, Lux5;->x0(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object p0, Lti6;->a:Lti6;

    .line 156
    return-object p0

    .line 157
    :pswitch_9c  #0x2
    check-cast p1, Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Lt44;

    .line 164
    const-string v1, "onDeepLinkLaunch"

    .line 166
    const-string v2, "link"

    .line 168
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {v0, v1, p1}, Lt44;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object p0, Lti6;->a:Lti6;

    .line 183
    return-object p0

    .line 184
    :pswitch_b7  #0x1
    check-cast p1, Le63;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object p0, Lti6;->a:Lti6;

    .line 194
    return-object p0

    .line 195
    :pswitch_c2  #0x0
    check-cast p1, Lef6;

    .line 197
    instance-of v0, p1, Lta2;

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    check-cast p1, Lta2;

    .line 203
    iget-object p1, p1, Lta2;->t:Lsa2;

    .line 205
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    const-string p0, "Node is not a GestureNode instance"

    .line 217
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 220
    const/4 p0, 0x0

    .line 221
    :goto_dc
    return-object p0

    nop

    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_c2  #00000000
        :pswitch_b7  #00000001
        :pswitch_9c  #00000002
        :pswitch_8b  #00000003
        :pswitch_70  #00000004
        :pswitch_51  #00000005
        :pswitch_35  #00000006
        :pswitch_2b  #00000007
        :pswitch_20  #00000008
    .end packed-switch
.end method
