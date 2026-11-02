.class public final synthetic Lvv6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lvv6;->f:I

    .line 3
    iput-object p2, p0, Lvv6;->g:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lvv6;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvv6;->g:Ljava/lang/String;

    .line 7
    check-cast p1, Lt75;

    .line 9
    packed-switch v0, :pswitch_data_8c

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 17
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 20
    move-result-object p1

    .line 21
    :try_start_14
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_1c
    invoke-interface {p1}, Lz75;->N()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-interface {p1, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_1c

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    return-object p0

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    throw p0

    .line 53
    :pswitch_34  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 58
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 61
    move-result-object p1

    .line 62
    :try_start_3d
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :goto_45
    invoke-interface {p1}, Lz75;->N()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    invoke-interface {p1, v1}, Lz75;->l(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v2}, Lz75;->getLong(I)J

    .line 83
    move-result-wide v3

    .line 84
    long-to-int v3, v3

    .line 85
    invoke-static {v3}, Liy2;->C(I)Lqu6;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lmv6;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v0, v4, Lmv6;->a:Ljava/lang/String;

    .line 99
    iput-object v3, v4, Lmv6;->b:Lqu6;

    .line 101
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_3d .. :try_end_67} :catchall_68

    .line 104
    goto :goto_45

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 110
    return-object p0

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    throw p0

    .line 115
    :pswitch_72  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 120
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 123
    move-result-object p1

    .line 124
    :try_start_7b
    invoke-interface {p1, v2, p0}, Lz75;->E(ILjava/lang/String;)V

    .line 127
    invoke-interface {p1}, Lz75;->N()Z
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_87

    .line 130
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    sget-object p0, Lti6;->a:Lti6;

    .line 135
    return-object p0

    .line 136
    :catchall_87
    move-exception p0

    .line 137
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    throw p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
