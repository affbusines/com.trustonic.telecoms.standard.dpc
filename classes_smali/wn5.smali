.class public final Lwn5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lwn5;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Landroid/net/NetworkCapabilities;

.field public static e:Z

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwn5;

    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    sput-object v0, Lwn5;->a:Lwn5;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lwn5;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lwn5;->c:Ljava/util/LinkedHashMap;

    .line 22
    return-void
.end method

.method public static a()V
    .registers 8

    .line 1
    const-string v0, "Not dispatching constraint state yet: isBlocked="

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v2, Lwn5;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_a
    sget-boolean v3, Lwn5;->e:Z

    .line 13
    if-eqz v3, :cond_84

    .line 15
    sget-object v3, Lwn5;->f:Ljava/lang/Boolean;

    .line 17
    if-nez v3, :cond_14

    .line 19
    goto/16 :goto_84

    .line 21
    :cond_14
    sget-object v0, Lwn5;->c:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_68

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lx82;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/net/NetworkRequest;

    .line 58
    sget-object v6, Lwn5;->a:Lwn5;

    .line 60
    sget-object v7, Lwn5;->d:Landroid/net/NetworkCapabilities;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v6, Lwn5;->f:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_52

    .line 76
    invoke-static {v3, v7}, Lj2;->t(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_52

    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_52
    if-eqz v4, :cond_59

    .line 85
    sget-object v3, Lsu0;->a:Lsu0;

    .line 87
    goto :goto_5f

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_a7

    .line 90
    :cond_59
    new-instance v3, Ltu0;

    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-direct {v3, v4}, Ltu0;-><init>(I)V

    .line 96
    :goto_5f
    new-instance v4, Ly14;

    .line 98
    invoke-direct {v4, v5, v3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catchall {:try_start_a .. :try_end_67} :catchall_57

    .line 104
    goto :goto_20

    .line 105
    :cond_68
    monitor-exit v2

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 110
    :goto_6d
    if-ge v4, v0, :cond_83

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    check-cast v2, Ly14;

    .line 120
    iget-object v3, v2, Ly14;->f:Ljava/lang/Object;

    .line 122
    check-cast v3, Lx82;

    .line 124
    iget-object v2, v2, Ly14;->g:Ljava/lang/Object;

    .line 126
    check-cast v2, Luu0;

    .line 128
    invoke-interface {v3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_6d

    .line 132
    :cond_83
    return-void

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    invoke-static {}, Lac3;->d()Lac3;

    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lhu6;->a:Ljava/lang/String;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lwn5;->f:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", capabilitiesInitialized="

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    sget-boolean v0, Lwn5;->e:Z

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v3, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_84 .. :try_end_a5} :catchall_57

    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_a7
    monitor-exit v2

    .line 169
    throw v0
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lac3;->d()Lac3;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lhu6;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "NetworkRequestConstraintController onBlockedStatusChanged callback "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lwn5;->b:Ljava/lang/Object;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    sget-object p1, Lwn5;->f:Ljava/lang/Boolean;

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_36

    .line 40
    if-eqz p1, :cond_2b

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    sput-object p1, Lwn5;->f:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_36

    .line 50
    monitor-exit p0

    .line 51
    invoke-static {}, Lwn5;->a()V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lac3;->d()Lac3;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lhu6;->a:Ljava/lang/String;

    .line 13
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 15
    invoke-virtual {p0, p1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lwn5;->b:Ljava/lang/Object;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    sput-object p2, Lwn5;->d:Landroid/net/NetworkCapabilities;

    .line 23
    const/4 p1, 0x1

    .line 24
    sput-boolean p1, Lwn5;->e:Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1e

    .line 26
    monitor-exit p0

    .line 27
    invoke-static {}, Lwn5;->a()V

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lac3;->d()Lac3;

    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lhu6;->a:Ljava/lang/String;

    .line 10
    const-string v0, "NetworkRequestConstraintController onLost callback"

    .line 12
    invoke-virtual {p0, p1, v0}, Lac3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p0, Lwn5;->b:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_12
    sput-object p1, Lwn5;->d:Landroid/net/NetworkCapabilities;

    .line 21
    sget-object p1, Lwn5;->c:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx82;

    .line 45
    new-instance v1, Ltu0;

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2}, Ltu0;-><init>(I)V

    .line 51
    invoke-interface {v0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_20

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit p0

    .line 60
    throw p1
.end method
