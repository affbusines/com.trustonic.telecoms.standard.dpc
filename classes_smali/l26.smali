.class public final synthetic Ll26;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 12
    iput p2, p0, Ll26;->f:I

    iput-object p3, p0, Ll26;->g:Ljava/lang/String;

    iput p1, p0, Ll26;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ll26;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Ll26;->h:I

    .line 9
    iput-object p2, p0, Ll26;->g:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Ll26;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ll26;->g:Ljava/lang/String;

    .line 9
    iget p0, p0, Ll26;->h:I

    .line 11
    check-cast p1, Lt75;

    .line 13
    packed-switch v0, :pswitch_data_8e

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 21
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 24
    move-result-object p1

    .line 25
    int-to-long v5, p0

    .line 26
    :try_start_19
    invoke-interface {p1, v3, v5, v6}, Lz75;->g(IJ)V

    .line 29
    invoke-interface {p1, v2, v4}, Lz75;->E(ILjava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lz75;->N()Z
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_26

    .line 35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    return-object v1

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    throw p0

    .line 44
    :pswitch_2b  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 52
    move-result-object p1

    .line 53
    :try_start_34
    invoke-interface {p1, v3, v4}, Lz75;->E(ILjava/lang/String;)V

    .line 56
    int-to-long v3, p0

    .line 57
    invoke-interface {p1, v2, v3, v4}, Lz75;->g(IJ)V

    .line 60
    invoke-interface {p1}, Lz75;->N()Z
    :try_end_3e
    .catchall {:try_start_34 .. :try_end_3e} :catchall_42

    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    return-object v1

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 71
    throw p0

    .line 72
    :pswitch_47  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 77
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 80
    move-result-object p1

    .line 81
    :try_start_50
    invoke-interface {p1, v3, v4}, Lz75;->E(ILjava/lang/String;)V

    .line 84
    int-to-long v0, p0

    .line 85
    invoke-interface {p1, v2, v0, v1}, Lz75;->g(IJ)V

    .line 88
    const-string p0, "work_spec_id"

    .line 90
    invoke-static {p1, p0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 93
    move-result p0

    .line 94
    const-string v0, "generation"

    .line 96
    invoke-static {p1, v0}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    const-string v1, "system_id"

    .line 102
    invoke-static {p1, v1}, Le03;->x(Lz75;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    invoke-interface {p1}, Lz75;->N()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_85

    .line 112
    invoke-interface {p1, p0}, Lz75;->l(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, v0}, Lz75;->getLong(I)J

    .line 119
    move-result-wide v2

    .line 120
    long-to-int v0, v2

    .line 121
    invoke-interface {p1, v1}, Lz75;->getLong(I)J

    .line 124
    move-result-wide v1

    .line 125
    long-to-int v1, v1

    .line 126
    new-instance v2, Lk26;

    .line 128
    invoke-direct {v2, v0, v1, p0}, Lk26;-><init>(IILjava/lang/String;)V
    :try_end_82
    .catchall {:try_start_50 .. :try_end_82} :catchall_83

    .line 131
    goto :goto_86

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    goto :goto_8a

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    return-object v2

    .line 139
    :goto_8a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 142
    throw p0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
