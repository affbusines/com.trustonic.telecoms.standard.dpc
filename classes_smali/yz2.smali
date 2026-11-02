.class public final Lyz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz4;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lvy2;

.field public final b:Lp6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lyz2;->c:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lvy2;Lp6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyz2;->a:Lvy2;

    .line 6
    iput-object p2, p0, Lyz2;->b:Lp6;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lyz2;->a:Lvy2;

    .line 3
    sget-object v1, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 7
    const-class v2, Lns4;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lvy2;->y()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lns4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ley2;

    .line 22
    invoke-virtual {v4, v3}, Ley2;->a(Ljava/lang/String;)Ldy2;

    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Ldy2;->a:Lm5;

    .line 28
    iget-object v4, v3, Lm5;->c:Ljava/lang/Class;

    .line 30
    iget-object v5, v3, Lm5;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_56

    .line 42
    const-class v5, Ljava/lang/Void;

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_32

    .line 50
    goto :goto_56

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Given internalKeyMananger "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " does not support primitive class "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    sget-object v4, Lns4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {v0}, Lvy2;->y()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_ce

    .line 105
    invoke-virtual {v0}, Lvy2;->z()Lxa0;

    .line 108
    move-result-object v0
    :try_end_6c
    .catchall {:try_start_9 .. :try_end_6c} :catchall_cc

    .line 109
    :try_start_6c
    invoke-virtual {v3}, Lm5;->g()Lpp0;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lpp0;->m(Lxa0;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lpp0;->t(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 120
    invoke-virtual {v1, v0}, Lpp0;->f(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 123
    move-result-object v0
    :try_end_7b
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_6c .. :try_end_7b} :catch_b3
    .catchall {:try_start_6c .. :try_end_7b} :catchall_cc

    .line 124
    monitor-exit v2

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lyz2;->b:Lp6;

    .line 131
    sget-object v2, Lyz2;->c:[B

    .line 133
    invoke-virtual {v1, v0, v2}, Lp6;->a([B[B)[B

    .line 136
    move-result-object v1

    .line 137
    iget-object p0, p0, Lyz2;->a:Lvy2;

    .line 139
    invoke-virtual {p0}, Lvy2;->y()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v0}, Lns4;->d(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lz4;

    .line 149
    invoke-interface {p0, p1, p2}, Lz4;->a([B[B)[B

    .line 152
    move-result-object p0

    .line 153
    array-length p1, v1

    .line 154
    add-int/lit8 p1, p1, 0x4

    .line 156
    array-length p2, p0

    .line 157
    add-int/2addr p1, p2

    .line 158
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    move-result-object p1

    .line 162
    array-length p2, v1

    .line 163
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :catch_b3
    move-exception p0

    .line 181
    :try_start_b4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    invoke-virtual {v3}, Lm5;->g()Lpp0;

    .line 186
    move-result-object p2

    .line 187
    iget-object p2, p2, Lpp0;->a:Ljava/lang/Object;

    .line 189
    check-cast p2, Ljava/lang/Class;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    const-string v0, "Failures parsing proto of type "

    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    throw p1

    .line 205
    :catchall_cc
    move-exception p0

    .line 206
    goto :goto_e4

    .line 207
    :cond_ce
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lvy2;->y()Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :goto_e4
    monitor-exit v2
    :try_end_e5
    .catchall {:try_start_b4 .. :try_end_e5} :catchall_cc

    .line 230
    throw p0
.end method

.method public final b([B[B)[B
    .registers 8

    .line 1
    const-string v0, "invalid ciphertext"

    .line 3
    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_3f

    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 16
    if-gt v2, p1, :cond_3f

    .line 18
    new-array p1, v2, [B

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 37
    iget-object v1, p0, Lyz2;->b:Lp6;

    .line 39
    sget-object v3, Lyz2;->c:[B

    .line 41
    invoke-virtual {v1, p1, v3}, Lp6;->b([B[B)[B

    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lyz2;->a:Lvy2;

    .line 47
    invoke-virtual {p0}, Lvy2;->y()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lns4;->d(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lz4;

    .line 57
    invoke-interface {p0, v2, p2}, Lz4;->b([B[B)[B

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_45} :catch_3d
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_45} :catch_3d
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_45} :catch_3d

    .line 70
    :goto_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1
.end method
