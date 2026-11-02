.class public final synthetic Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lld4;


# direct methods
.method public synthetic constructor <init>(Lfa4;Lld4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lea4;->f:I

    .line 3
    iput-object p2, p0, Lea4;->g:Lld4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lea4;->f:I

    .line 3
    const-string v1, "policy_payload"

    .line 5
    const-string v2, "policy_type"

    .line 7
    const-string v3, "reference_id"

    .line 9
    const-string v4, "id"

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object p0, p0, Lea4;->g:Lld4;

    .line 14
    check-cast p1, Lt75;

    .line 16
    packed-switch v0, :pswitch_data_da

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "SELECT * FROM app_policies WHERE policy_type = ?"

    .line 24
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, v5, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 35
    invoke-static {p1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v1}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :goto_37
    invoke-interface {p1}, Lz75;->N()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_60

    .line 62
    invoke-interface {p1, p0}, Lz75;->getLong(I)J

    .line 65
    move-result-wide v6

    .line 66
    invoke-interface {p1, v0}, Lz75;->l(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v4}, Lld4;->valueOf(Ljava/lang/String;)Lld4;

    .line 80
    move-result-object v9

    .line 81
    invoke-interface {p1, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    new-instance v5, Lva4;

    .line 87
    invoke-direct/range {v5 .. v10}, Lva4;-><init>(JLjava/lang/String;Lld4;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_1b .. :try_end_5c} :catchall_5d

    .line 93
    goto :goto_37

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    return-object v3

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    throw p0

    .line 105
    :pswitch_68  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v0, "DELETE FROM app_policies WHERE policy_type = ?"

    .line 110
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 113
    move-result-object p1

    .line 114
    :try_start_71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p1, v5, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 124
    invoke-interface {p1}, Lz75;->N()Z
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_84

    .line 127
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    sget-object p0, Lti6;->a:Lti6;

    .line 132
    return-object p0

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    throw p0

    .line 139
    :pswitch_8a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string v0, "SELECT * FROM app_policies WHERE policy_type = ? LIMIT 1"

    .line 144
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 147
    move-result-object p1

    .line 148
    :try_start_93
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-interface {p1, v5, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 155
    invoke-static {p1, v4}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 158
    move-result p0

    .line 159
    invoke-static {p1, v3}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v2}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    invoke-static {p1, v1}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    invoke-interface {p1}, Lz75;->N()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_d0

    .line 177
    invoke-interface {p1, p0}, Lz75;->getLong(I)J

    .line 180
    move-result-wide v5

    .line 181
    invoke-interface {p1, v0}, Lz75;->l(I)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    invoke-interface {p1, v2}, Lz75;->l(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {p0}, Lld4;->valueOf(Ljava/lang/String;)Lld4;

    .line 195
    move-result-object v8

    .line 196
    invoke-interface {p1, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    new-instance v4, Lva4;

    .line 202
    invoke-direct/range {v4 .. v9}, Lva4;-><init>(JLjava/lang/String;Lld4;Ljava/lang/String;)V
    :try_end_cc
    .catchall {:try_start_93 .. :try_end_cc} :catchall_cd

    .line 205
    goto :goto_d1

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_d5

    .line 209
    :cond_d0
    const/4 v4, 0x0

    .line 210
    :goto_d1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    return-object v4

    .line 214
    :goto_d5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    throw p0

    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_68  #00000001
    .end packed-switch
.end method
