.class public final Lot6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:Lsx0;

.field public final synthetic g:Lxe;

.field public final synthetic h:Lwp4;

.field public final synthetic i:Lqq4;


# direct methods
.method public constructor <init>(Lsx0;Lxe;Lwp4;Lqq4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot6;->f:Lsx0;

    .line 6
    iput-object p2, p0, Lot6;->g:Lxe;

    .line 8
    iput-object p3, p0, Lot6;->h:Lwp4;

    .line 10
    iput-object p4, p0, Lot6;->i:Lqq4;

    .line 12
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 13

    .line 1
    sget-object v0, Lnt6;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_a0

    .line 14
    invoke-static {}, Li11;->b()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x4
    iget-object p0, p0, Lot6;->h:Lwp4;

    .line 20
    invoke-virtual {p0}, Lwp4;->x()V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x3
    iget-object p0, p0, Lot6;->h:Lwp4;

    .line 26
    iget-object p1, p0, Lwp4;->c:Ljava/lang/Object;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iput-boolean v1, p0, Lwp4;->t:Z
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_20

    .line 31
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    monitor-exit p1

    .line 36
    throw p0

    .line 37
    :pswitch_24  #0x2
    iget-object p1, p0, Lot6;->g:Lxe;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_6a

    .line 42
    iget-object p1, p1, Lxe;->h:Ljava/lang/Object;

    .line 44
    check-cast p1, Lvt1;

    .line 46
    iget-object v2, p1, Lvt1;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    :try_start_30
    iget-object v3, p1, Lvt1;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v3
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_5d

    .line 52
    :try_start_33
    iget-boolean v4, p1, Lvt1;->a:Z
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_64

    .line 54
    :try_start_35
    monitor-exit v3
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_5d

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    :goto_38
    monitor-exit v2

    .line 58
    goto :goto_6a

    .line 59
    :cond_3a
    :try_start_3a
    iget-object v3, p1, Lvt1;->c:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    iget-object v4, p1, Lvt1;->d:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 67
    iput-object v4, p1, Lvt1;->c:Ljava/lang/Object;

    .line 69
    iput-object v3, p1, Lvt1;->d:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p1, Lvt1;->a:Z

    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_4d
    if-ge v1, p1, :cond_60

    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lxx0;

    .line 86
    sget-object v5, Lti6;->a:Lti6;

    .line 88
    invoke-interface {v4, v5}, Lxx0;->g(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_4d

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100
    goto :goto_38

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    monitor-exit v3

    .line 104
    throw p0
    :try_end_68
    .catchall {:try_start_3a .. :try_end_68} :catchall_5d

    .line 105
    :goto_68
    monitor-exit v2

    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    iget-object p0, p0, Lot6;->h:Lwp4;

    .line 109
    iget-object p1, p0, Lwp4;->c:Ljava/lang/Object;

    .line 111
    monitor-enter p1

    .line 112
    :try_start_6f
    iget-boolean v1, p0, Lwp4;->t:Z

    .line 114
    if-eqz v1, :cond_7d

    .line 116
    iput-boolean p2, p0, Lwp4;->t:Z

    .line 118
    invoke-virtual {p0}, Lwp4;->y()Lqd0;

    .line 121
    move-result-object v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 122
    goto :goto_7d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    :goto_7d
    monitor-exit p1

    .line 127
    if-eqz v0, :cond_87

    .line 129
    sget-object p0, Lti6;->a:Lti6;

    .line 131
    check-cast v0, Lrd0;

    .line 133
    invoke-virtual {v0, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 136
    :cond_87
    :pswitch_87  #0x5, 0x6, 0x7
    return-void

    .line 137
    :goto_88
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :pswitch_8a  #0x1
    iget-object p2, p0, Lot6;->f:Lsx0;

    .line 141
    sget-object v2, Lsz0;->i:Lsz0;

    .line 143
    new-instance v3, Lpy4;

    .line 145
    iget-object v4, p0, Lot6;->i:Lqq4;

    .line 147
    iget-object v5, p0, Lot6;->h:Lwp4;

    .line 149
    const/4 v8, 0x0

    .line 150
    const/16 v9, 0x8

    .line 152
    move-object v7, p0

    .line 153
    move-object v6, p1

    .line 154
    invoke-direct/range {v3 .. v9}, Lpy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 157
    invoke-static {p2, v0, v2, v3, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 160
    return-void

    .line 161
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_8a  #00000001
        :pswitch_24  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
        :pswitch_87  #00000005
        :pswitch_87  #00000006
        :pswitch_87  #00000007
    .end packed-switch
.end method
