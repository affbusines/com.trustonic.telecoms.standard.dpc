.class public final Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Laf4;

.field public static final c:Laf4;

.field public static final d:Laf4;


# instance fields
.field public final a:Luu2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laf4;

    .line 3
    const-string v1, "fire-global"

    .line 5
    invoke-direct {v0, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ljg2;->b:Laf4;

    .line 10
    new-instance v0, Laf4;

    .line 12
    const-string v1, "fire-count"

    .line 14
    invoke-direct {v0, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ljg2;->c:Laf4;

    .line 19
    new-instance v0, Laf4;

    .line 21
    const-string v1, "last-used-date"

    .line 23
    invoke-direct {v0, v1}, Laf4;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ljg2;->d:Laf4;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Luu2;

    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Luu2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Ljg2;->a:Luu2;

    .line 17
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 12
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 22
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static c(Len3;Ljava/lang/String;)Laf4;
    .registers 5

    .line 1
    invoke-virtual {p0}, Len3;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/util/Set;

    .line 31
    if-eqz v1, :cond_c

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Set;

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2a

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Laf4;

    .line 67
    iget-object p0, p0, Laf4;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p1, Laf4;

    .line 74
    invoke-direct {p1, p0}, Laf4;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static d(Len3;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ljg2;->c(Len3;Ljava/lang/String;)Laf4;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {p0, v0, v2}, Ll51;->z(Len3;Laf4;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_29

    .line 33
    invoke-virtual {p0}, Len3;->b()V

    .line 36
    iget-object p0, p0, Len3;->a:Ljava/util/LinkedHashMap;

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, v0, v1}, Len3;->d(Laf4;Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/ArrayList;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljg2;->b(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ljg2;->a:Luu2;

    .line 17
    new-instance v3, Llu;

    .line 19
    const/16 v4, 0x15

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v2, v5, v4}, Llu;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 25
    sget-object v2, Lan1;->f:Lan1;

    .line 27
    invoke-static {v2, v3}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_68

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Ljava/util/Set;

    .line 59
    if-eqz v4, :cond_28

    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Set;

    .line 69
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_28

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Laf4;

    .line 87
    iget-object v3, v3, Laf4;->a:Ljava/lang/String;

    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    new-instance v4, Ll10;

    .line 96
    invoke-direct {v4, v3, v5}, Ll10;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_28

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 109
    monitor-enter p0
    :try_end_6d
    .catchall {:try_start_1 .. :try_end_6d} :catchall_66

    .line 110
    :try_start_6d
    iget-object v3, p0, Ljg2;->a:Luu2;

    .line 112
    new-instance v4, Lta;

    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-direct {v4, v5, v1, v2}, Lta;-><init>(IJ)V

    .line 118
    invoke-virtual {v3, v4}, Luu2;->a(Lx82;)V
    :try_end_78
    .catchall {:try_start_6d .. :try_end_78} :catchall_7b

    .line 121
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_66

    .line 122
    monitor-exit p0

    .line 123
    return-object v0

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 126
    :try_start_7d
    throw v0

    .line 127
    :goto_7e
    monitor-exit p0
    :try_end_7f
    .catchall {:try_start_7d .. :try_end_7f} :catchall_66

    .line 128
    throw v0
.end method

.method public final declared-synchronized e(Laf4;J)Z
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljg2;->a:Luu2;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcd1;

    .line 9
    const/16 v2, 0x14

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v7, v2}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 15
    sget-object v0, Lan1;->f:Lan1;

    .line 17
    invoke-static {v0, v1}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljg2;->b(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2, p3}, Ljg2;->b(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_41

    .line 39
    if-eqz v1, :cond_2b

    .line 41
    monitor-exit p0

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v4, p0, Ljg2;->a:Luu2;

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v6

    .line 50
    new-instance v3, Ljb2;

    .line 52
    const/4 v8, 0x4

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Ljb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 57
    invoke-static {v0, v3}, Lhg6;->I(Lfz0;Lb92;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Len3;
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_41

    .line 63
    monitor-exit p0

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_41

    .line 69
    throw p1
.end method
