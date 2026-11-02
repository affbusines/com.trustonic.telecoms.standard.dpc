.class public abstract Lns4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lns4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v1, Ley2;

    .line 14
    invoke-direct {v1}, Ley2;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    sput-object v0, Lns4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    sput-object v0, Lns4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    sput-object v0, Lns4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7

    .line 1
    const-string v0, "New keys are already disallowed for key type "

    .line 3
    const-class v1, Lns4;

    .line 5
    monitor-enter v1

    .line 6
    if-eqz p2, :cond_31

    .line 8
    :try_start_7
    sget-object v2, Lns4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_31

    .line 16
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_31

    .line 29
    :cond_1c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto/16 :goto_c7

    .line 50
    :cond_31
    :goto_31
    if-eqz p2, :cond_c9

    .line 52
    sget-object p2, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ley2;

    .line 60
    iget-object p2, p2, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_89

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_c9

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/Map$Entry;

    .line 88
    sget-object v0, Lns4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_64

    .line 100
    goto :goto_4b

    .line 101
    :cond_64
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Attempted to register a new key template "

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, " from an existing key manager of type "

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p0

    .line 146
    :goto_91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c9

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/util/Map$Entry;

    .line 158
    sget-object p2, Lns4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_aa

    .line 170
    goto :goto_91

    .line 171
    :cond_aa
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "Attempted overwrite of a registered key template "

    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :goto_c7
    monitor-exit v1
    :try_end_c8
    .catchall {:try_start_7 .. :try_end_c8} :catchall_2e

    .line 201
    throw p0

    .line 202
    :cond_c9
    monitor-exit v1

    .line 203
    return-void
.end method

.method public static b(Lhx6;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lfn3;->b:Lfn3;

    .line 3
    iget-object v0, v0, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljh4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lih4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Lih4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p1, v0, Ljh4;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbh4;

    .line 37
    iget-object p1, p1, Lbh4;->b:Lch4;

    .line 39
    invoke-interface {p1, p0}, Lch4;->b(Lhx6;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "No PrimitiveConstructor for "

    .line 46
    const-string p1, " available"

    .line 48
    invoke-static {p0, v1, p1}, Ln12;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lxa0;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ley2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p0}, Ley2;->a(Ljava/lang/String;)Ldy2;

    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, Ldy2;->a:Lm5;

    .line 18
    iget-object v0, v0, Lm5;->b:Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ldy2;->a:Lm5;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a5

    .line 32
    :try_start_1f
    iget-object v0, p0, Lm5;->b:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_29} :catch_9c

    .line 42
    const-class v1, Ljava/lang/Void;

    .line 44
    if-nez v0, :cond_58

    .line 46
    :try_start_2d
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_58

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "Given internalKeyMananger "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, " does not support primitive class "

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_58} :catch_9c

    .line 89
    :cond_58
    :goto_58
    :try_start_58
    invoke-virtual {p0, p1}, Lm5;->h(Lxa0;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_81

    .line 99
    invoke-virtual {p0, p1}, Lm5;->i(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 102
    iget-object v0, p0, Lm5;->b:Ljava/util/Map;

    .line 104
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lk5;

    .line 110
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v0, p1}, Lk5;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    const-string p1, "Requested primitive class "

    .line 119
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    const-string v0, " not supported."

    .line 125
    invoke-static {p1, p2, v0}, Lmv4;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 p0, 0x0

    .line 129
    :goto_80
    return-object p0

    .line 130
    :cond_81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    const-string p2, "Cannot create a primitive for Void"

    .line 134
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
    :try_end_89
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_58 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    move-exception p1

    .line 139
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 141
    iget-object p0, p0, Lm5;->a:Ljava/lang/Class;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const-string v0, "Failures parsing proto of type "

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p2, p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p2

    .line 157
    :catch_9c
    move-exception p0

    .line 158
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    const-string p2, "Primitive type not supported"

    .line 162
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "Primitive type "

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p2, " not supported by key manager of type "

    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string p2, ", supported primitives: "

    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object p0, p0, Lm5;->b:Ljava/util/Map;

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 204
    move-result-object p0

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p0

    .line 214
    const/4 v1, 0x1

    .line 215
    :goto_d6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_f2

    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Class;

    .line 227
    if-nez v1, :cond_e9

    .line 229
    const-string v1, ", "

    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_e9
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_d6

    .line 243
    :cond_f2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
.end method

.method public static d(Ljava/lang/String;[B)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lxa0;->g:Lua0;

    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-static {p1, v0, v1}, Lxa0;->g([BII)Lua0;

    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lz4;

    .line 11
    invoke-static {p0, p1, v0}, Lns4;->c(Ljava/lang/String;Lxa0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static declared-synchronized e(Lvy2;)Lvx2;
    .registers 7

    .line 1
    const-string v0, "newKey-operation not permitted for key type "

    .line 3
    const-class v1, Lns4;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lvy2;->y()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ley2;

    .line 18
    invoke-virtual {v3, v2}, Ley2;->a(Ljava/lang/String;)Ldy2;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lph2;

    .line 24
    iget-object v2, v2, Ldy2;->a:Lm5;

    .line 26
    iget-object v4, v2, Lm5;->c:Ljava/lang/Class;

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v5, v2, Lm5;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_48

    .line 43
    const-class v5, Ljava/lang/Void;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_33

    .line 51
    goto :goto_48

    .line 52
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, "Given internalKeyMananger "

    .line 62
    const-string v3, " does not support primitive class "

    .line 64
    invoke-static {v2, p0, v3, v0}, Ll56;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    iput-object v2, v3, Lph2;->f:Ljava/lang/Object;

    .line 75
    sget-object v2, Lns4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {p0}, Lvy2;->y()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_68

    .line 93
    invoke-virtual {p0}, Lvy2;->z()Lxa0;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3, p0}, Lph2;->p(Lxa0;)Lvx2;

    .line 100
    move-result-object p0
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_66

    .line 101
    monitor-exit v1

    .line 102
    return-object p0

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    goto :goto_7e

    .line 105
    :cond_68
    :try_start_68
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lvy2;->y()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v2

    .line 127
    :goto_7e
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_66

    .line 128
    throw p0
.end method

.method public static declared-synchronized f(Lm5;Z)V
    .registers 9

    .line 1
    const-class v0, Lns4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ley2;

    .line 6
    sget-object v2, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ley2;

    .line 14
    invoke-direct {v1, v3}, Ley2;-><init>(Ley2;)V

    .line 17
    invoke-virtual {v1, p0}, Ley2;->b(Lm5;)V

    .line 20
    invoke-virtual {p0}, Lm5;->f()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p1, :cond_24

    .line 26
    invoke-virtual {p0}, Lm5;->g()Lpp0;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lpp0;->l()Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    :goto_26
    invoke-static {v3, v4, p1}, Lns4;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ley2;

    .line 48
    iget-object v4, v4, Ley2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4f

    .line 56
    sget-object v4, Lns4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v5, Ljq4;

    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, v6}, Ljq4;-><init>(I)V

    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p1, :cond_4f

    .line 69
    invoke-virtual {p0}, Lm5;->g()Lpp0;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lpp0;->l()Ljava/util/Map;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v3, p0}, Lns4;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_4f
    sget-object p0, Lns4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_22

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_22

    .line 95
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8a

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzy2;

    .line 33
    iget-object v2, v2, Lzy2;->a:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 37
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzy2;

    .line 47
    iget v0, v0, Lzy2;->b:I

    .line 49
    new-instance v3, Lwy2;

    .line 51
    invoke-static {}, Lvy2;->A()Luy2;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lga2;->e()V

    .line 58
    iget-object v5, v4, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 60
    check-cast v5, Lvy2;

    .line 62
    invoke-virtual {v5, p0}, Lvy2;->C(Ljava/lang/String;)V

    .line 65
    const/4 v5, 0x0

    .line 66
    array-length v6, v2

    .line 67
    invoke-static {v2, v5, v6}, Lxa0;->g([BII)Lua0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4}, Lga2;->e()V

    .line 74
    iget-object v5, v4, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 76
    check-cast v5, Lvy2;

    .line 78
    invoke-virtual {v5, v2}, Lvy2;->D(Lua0;)V

    .line 81
    invoke-static {v0}, Lzz3;->y(I)I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq v0, v2, :cond_6b

    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq v0, v2, :cond_68

    .line 93
    const/4 v2, 0x3

    .line 94
    if-ne v0, v2, :cond_62

    .line 96
    sget-object v0, Lt04;->k:Lt04;

    .line 98
    goto :goto_70

    .line 99
    :cond_62
    const-string p0, "Unknown output prefix type"

    .line 101
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_68
    sget-object v0, Lt04;->j:Lt04;

    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    sget-object v0, Lt04;->i:Lt04;

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object v0, Lt04;->h:Lt04;

    .line 113
    :goto_70
    invoke-virtual {v4}, Lga2;->e()V

    .line 116
    iget-object v2, v4, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 118
    check-cast v2, Lvy2;

    .line 120
    invoke-virtual {v2, v0}, Lvy2;->B(Lt04;)V

    .line 123
    invoke-virtual {v4}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lvy2;

    .line 129
    invoke-direct {v3, v0}, Lwy2;-><init>(Lvy2;)V

    .line 132
    sget-object v0, Lns4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_8a
    return-void
.end method

.method public static declared-synchronized h(Lnh4;)V
    .registers 7

    .line 1
    const-class v0, Lns4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfn3;->b:Lfn3;

    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_53

    .line 7
    :try_start_6
    new-instance v2, Lhh4;

    .line 9
    iget-object v3, v1, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljh4;

    .line 17
    invoke-direct {v2, v3}, Lhh4;-><init>(Ljh4;)V

    .line 20
    iget-object v3, v2, Lhh4;->b:Ljava/util/HashMap;

    .line 22
    if-eqz p0, :cond_3e

    .line 24
    invoke-interface {p0}, Lnh4;->c()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_3a

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnh4;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_34

    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    const-string p0, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 55
    invoke-static {v4, p0}, Ln12;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    const-string p0, "wrapper must be non-null"

    .line 65
    invoke-static {p0}, Lmv4;->u(Ljava/lang/String;)V

    .line 68
    :goto_43
    new-instance p0, Ljh4;

    .line 70
    invoke-direct {p0, v2}, Ljh4;-><init>(Lhh4;)V

    .line 73
    iget-object v2, v1, Lfn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_50

    .line 78
    :try_start_4d
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_53

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    :try_start_52
    throw p0

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_53

    .line 86
    throw p0
.end method
