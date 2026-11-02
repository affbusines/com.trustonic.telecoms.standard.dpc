.class public final Lhp4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luk3;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lah5;Lxh5;J)V
    .registers 5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhp4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhp4;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lhp4;->b:J

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lhp4;->a:J

    return-void
.end method

.method public constructor <init>(Lc81;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhp4;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f400000  # 0.75f

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    iput-object p1, p0, Lhp4;->c:Ljava/lang/Object;

    .line 17
    iput-wide p2, p0, Lhp4;->a:J

    .line 19
    const-wide/16 p0, 0x0

    .line 21
    cmp-long p0, p2, p0

    .line 23
    if-lez p0, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "maxSize <= 0"

    .line 28
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhp4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxh5;

    .line 5
    iget-object p0, p0, Lxh5;->h:Lug5;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0}, Lug5;->a()Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method public b(J)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lhp4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lah5;

    .line 5
    invoke-virtual {v0}, Lah5;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu03;

    .line 12
    if-eqz v2, :cond_31

    .line 14
    iget-object v0, p0, Lhp4;->d:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxh5;

    .line 19
    iget-wide v3, p0, Lhp4;->b:J

    .line 21
    invoke-interface {v2}, Lu03;->Q()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-static {v1, v3, v4}, Lyh5;->a(Lxh5;J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    iget-wide v5, p0, Lhp4;->a:J

    .line 38
    sget-object v7, Lqd2;->I:Lsg5;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, Lxh5;->b(Lu03;JJLsg5;Z)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 48
    iput-wide v3, p0, Lhp4;->a:J

    .line 50
    :cond_31
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public c(JLsg5;I)Z
    .registers 11

    .line 1
    iget-object p4, p0, Lhp4;->c:Ljava/lang/Object;

    .line 3
    check-cast p4, Lah5;

    .line 5
    invoke-virtual {p4}, Lah5;->a()Ljava/lang/Object;

    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lu03;

    .line 11
    if-eqz p4, :cond_2e

    .line 13
    iget-object v0, p0, Lhp4;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Lxh5;

    .line 17
    iget-wide v1, p0, Lhp4;->b:J

    .line 19
    invoke-interface {p4}, Lu03;->Q()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object v3, v0, Lxh5;->f:Lqc;

    .line 28
    if-eqz v3, :cond_27

    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    new-instance v5, Lhw3;

    .line 34
    invoke-direct {v5, p1, p2}, Lhw3;-><init>(J)V

    .line 37
    invoke-virtual {v3, v4, p4, v5, p3}, Lqc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    iput-wide p1, p0, Lhp4;->a:J

    .line 42
    invoke-static {v0, v1, v2}, Lyh5;->a(Lxh5;J)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public d(JLsg5;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lhp4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lah5;

    .line 5
    invoke-virtual {v0}, Lah5;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu03;

    .line 12
    if-eqz v2, :cond_30

    .line 14
    iget-object v0, p0, Lhp4;->d:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxh5;

    .line 19
    iget-wide v3, p0, Lhp4;->b:J

    .line 21
    invoke-interface {v2}, Lu03;->Q()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-static {v1, v3, v4}, Lyh5;->a(Lxh5;J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    :goto_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    iget-wide v5, p0, Lhp4;->a:J

    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, Lxh5;->b(Lu03;JJLsg5;Z)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    iput-wide v3, p0, Lhp4;->a:J

    .line 49
    :cond_30
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public e(J)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lhp4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lah5;

    .line 5
    invoke-virtual {v0}, Lah5;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lu03;

    .line 12
    if-eqz v2, :cond_2e

    .line 14
    iget-object v0, p0, Lhp4;->d:Ljava/lang/Object;

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lxh5;

    .line 19
    iget-wide v9, p0, Lhp4;->b:J

    .line 21
    invoke-interface {v2}, Lu03;->Q()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    iget-wide v5, p0, Lhp4;->a:J

    .line 30
    sget-object v7, Lqd2;->I:Lsg5;

    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, Lxh5;->b(Lu03;JJLsg5;Z)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 40
    iput-wide v3, p0, Lhp4;->a:J

    .line 42
    :cond_29
    invoke-static {v1, v9, v10}, Lyh5;->a(Lxh5;J)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lgp4;)V
    .registers 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ltg3;

    .line 4
    check-cast p2, Lgp4;

    .line 6
    iget-object p0, p0, Lhp4;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lc81;

    .line 10
    iget-object p0, p0, Lc81;->b:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lym0;

    .line 15
    iget-object v2, p2, Lgp4;->a:Lin2;

    .line 17
    iget-object v3, p2, Lgp4;->b:Ljava/util/Map;

    .line 19
    iget-wide v4, p2, Lgp4;->c:J

    .line 21
    invoke-virtual/range {v0 .. v5}, Lym0;->m(Ltg3;Lin2;Ljava/util/Map;J)V

    .line 24
    return-void
.end method

.method public g()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lhp4;->b:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_35

    .line 9
    iget-object v0, p0, Lhp4;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_32

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lhp4;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    iput-wide v1, p0, Lhp4;->b:J

    .line 53
    return-wide v1

    .line 54
    :cond_35
    return-wide v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 8

    .line 1
    const-string v0, "sizeOf("

    .line 3
    :try_start_2
    move-object v1, p1

    .line 4
    check-cast v1, Ltg3;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lgp4;

    .line 9
    iget-wide v1, v1, Lgp4;->c:J

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    cmp-long v3, v1, v3

    .line 15
    if-ltz v3, :cond_11

    .line 17
    return-wide v1

    .line 18
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, ", "

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ") returned a negative value: "

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    move-exception p1

    .line 57
    const-wide/16 v0, -0x1

    .line 59
    iput-wide v0, p0, Lhp4;->b:J

    .line 61
    throw p1
.end method

.method public i(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lhp4;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    :goto_4
    invoke-virtual {p0}, Lhp4;->g()J

    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-lez v1, :cond_4a

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_23

    .line 19
    invoke-virtual {p0}, Lhp4;->g()J

    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long p0, p0, v0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_4a

    .line 30
    :cond_1d
    const-string p0, "sizeOf() is returning inconsistent values"

    .line 32
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-static {v1}, Llk0;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lhp4;->g()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v2, v1}, Lhp4;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 66
    move-result-wide v5

    .line 67
    sub-long/2addr v3, v5

    .line 68
    iput-wide v3, p0, Lhp4;->b:J

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lhp4;->f(Ljava/lang/Object;Ljava/lang/Object;Lgp4;)V

    .line 74
    goto :goto_4

    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
