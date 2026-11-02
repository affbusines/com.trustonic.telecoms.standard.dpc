.class public final Lft0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lt75;
.implements Leo3;


# instance fields
.field public final f:Lt75;

.field public final g:Leo3;

.field public h:Lfz0;

.field public i:Ljava/lang/Throwable;

.field public final j:Let0;


# direct methods
.method public constructor <init>(Lt75;)V
    .registers 3

    .line 1
    new-instance v0, Lgo3;

    .line 3
    invoke-direct {v0}, Lgo3;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lft0;->f:Lt75;

    .line 14
    iput-object v0, p0, Lft0;->g:Leo3;

    .line 16
    new-instance p1, Let0;

    .line 18
    invoke-direct {p1, p0}, Let0;-><init>(Lft0;)V

    .line 21
    iput-object p1, p0, Lft0;->j:Let0;

    .line 23
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)Lz75;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lft0;->j:Let0;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    new-instance p0, Li50;

    .line 10
    invoke-virtual {v0, p1}, Led3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Lz75;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Li50;-><init>(Lz75;I)V

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Lft0;->f:Lt75;

    .line 26
    invoke-interface {p0, p1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Lxx0;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lft0;->g:Leo3;

    .line 3
    invoke-interface {p0, p1}, Leo3;->b(Lxx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lft0;->j:Let0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Led3;->f(I)V

    .line 9
    :cond_8
    iget-object p0, p0, Lft0;->f:Lt75;

    .line 11
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lft0;->g:Leo3;

    .line 4
    invoke-interface {p0, p1}, Leo3;->d(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lft0;->h:Lfz0;

    .line 3
    const/16 v1, 0xa

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object v0, p0, Lft0;->i:Ljava/lang/Throwable;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const-string v0, "\t\tStatus: Free connection"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_72

    .line 21
    :cond_14
    :goto_14
    const-string v0, "\t\tStatus: Acquired connection"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Lft0;->h:Lfz0;

    .line 31
    if-eqz v0, :cond_34

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\t\tCoroutine: "

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_34
    iget-object v0, p0, Lft0;->i:Ljava/lang/Throwable;

    .line 55
    if-eqz v0, :cond_72

    .line 57
    const-string v2, "\t\tAcquired:"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0}, Lcu2;->b0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lux5;->h0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v0}, Llk0;->p0(ILjava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_72

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "\t\t"

    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    :goto_72
    iget-object v0, p0, Lft0;->j:Let0;

    .line 117
    if-eqz v0, :cond_96

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "\t\tPrepared Statement Cache Size: "

    .line 123
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object p0, p0, Lft0;->j:Let0;

    .line 128
    iget-object v2, p0, Led3;->c:Lka0;

    .line 130
    monitor-enter v2

    .line 131
    :try_start_82
    iget p0, p0, Led3;->d:I
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_93

    .line 133
    monitor-exit v2

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    return-void

    .line 148
    :catchall_93
    move-exception p0

    .line 149
    monitor-exit v2

    .line 150
    throw p0

    .line 151
    :cond_96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lft0;->f:Lt75;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lft0;->f:Lt75;

    .line 3
    invoke-interface {p0}, Lt75;->x()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
