.class public final Ley2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ley2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ley2;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ley2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p1, p1, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 11
    iput-object v0, p0, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ldy2;
    .registers 5

    .line 1
    const-string v0, "No key manager found for key type "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v1, p0, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    iget-object v0, p0, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldy2;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_29

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :goto_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_15

    .line 43
    throw p1
.end method

.method public final declared-synchronized b(Lm5;)V
    .registers 6

    .line 1
    const-string v0, "failed to register key manager "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget v1, p1, Lm5;->d:I

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v1, :pswitch_data_42

    .line 11
    :pswitch_a  #0x3
    move v3, v2

    .line 12
    :pswitch_b  #0x1, 0x2, 0x4
    if-eq v3, v2, :cond_12

    .line 14
    invoke-static {v3}, Ll56;->b(I)Z

    .line 17
    move-result v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-static {v3}, Ll56;->a(I)Z

    .line 22
    move-result v1

    .line 23
    :goto_16
    if-eqz v1, :cond_24

    .line 25
    new-instance v0, Ldy2;

    .line 27
    invoke-direct {v0, p1}, Ldy2;-><init>(Lm5;)V

    .line 30
    invoke-virtual {p0, v0}, Ley2;->c(Ldy2;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    :try_start_24
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " as it is not FIPS compatible."

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_24 .. :try_end_40} :catchall_22

    .line 65
    throw p1

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_b  #00000001
        :pswitch_b  #00000002
        :pswitch_a  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method

.method public final declared-synchronized c(Ldy2;)V
    .registers 8

    .line 1
    const-string v0, "Attempted overwrite of a registered key manager for key type "

    .line 3
    const-string v1, "typeUrl ("

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p1, Ldy2;->a:Lm5;

    .line 8
    iget-object v3, v2, Lm5;->c:Ljava/lang/Class;

    .line 10
    iget-object v4, v2, Lm5;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_42

    .line 22
    const-class v4, Ljava/lang/Void;

    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "Given internalKeyMananger "

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " does not support primitive class "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v2}, Lm5;->f()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ldy2;

    .line 79
    if-eqz v3, :cond_a4

    .line 81
    iget-object v4, v3, Ldy2;->a:Lm5;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p1, Ldy2;->a:Lm5;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_63

    .line 99
    goto :goto_a4

    .line 100
    :cond_63
    sget-object v4, Ley2;->b:Ljava/util/logging/Logger;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    iget-object v3, v3, Ldy2;->a:Lm5;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    iget-object p1, p1, Ldy2;->a:Lm5;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ") is already registered with "

    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", cannot be re-registered with "

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_a2
    .catchall {:try_start_5 .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto :goto_ab

    .line 165
    :cond_a4
    :goto_a4
    iget-object v0, p0, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    :try_start_a6
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_a6 .. :try_end_a9} :catchall_a2

    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_a2

    .line 173
    throw p1
.end method
