.class public final Lyj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lyj4;


# instance fields
.field public final a:Lwy4;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyj4;

    .line 3
    invoke-direct {v0}, Lyj4;-><init>()V

    .line 6
    sput-object v0, Lyj4;->c:Lyj4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lyj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lwy4;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lwy4;-><init>(I)V

    .line 17
    iput-object v0, p0, Lyj4;->a:Lwy4;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lud5;
    .registers 12

    .line 1
    iget-object v0, p0, Lyj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b5

    .line 9
    sget-object v1, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 11
    const-class v1, Lcom/google/protobuf/n;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_26

    .line 20
    sget-object v2, Lp8;->a:Ljava/lang/Class;

    .line 22
    sget-object v2, Lcom/google/protobuf/t;->a:Ljava/lang/Class;

    .line 24
    if-eqz v2, :cond_26

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 35
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 38
    return-object v3

    .line 39
    :cond_26
    :goto_26
    iget-object p0, p0, Lyj4;->a:Lwy4;

    .line 41
    iget-object p0, p0, Lwy4;->g:Ljava/lang/Object;

    .line 43
    check-cast p0, Lbe3;

    .line 45
    invoke-virtual {p0, p1}, Lbe3;->a(Ljava/lang/Class;)Lxn4;

    .line 48
    move-result-object v4

    .line 49
    iget p0, v4, Lxn4;->d:I

    .line 51
    const/4 v2, 0x2

    .line 52
    and-int/2addr p0, v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne p0, v2, :cond_39

    .line 56
    move p0, v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :goto_3a
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 61
    if-eqz p0, :cond_64

    .line 63
    sget-object p0, Lp8;->a:Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_52

    .line 71
    sget-object p0, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/w;

    .line 73
    sget-object v1, Ljv1;->a:Lgv1;

    .line 75
    iget-object v2, v4, Lxn4;->a:Lkh3;

    .line 77
    new-instance v3, Lcom/google/protobuf/s;

    .line 79
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/u;Lgv1;Lkh3;)V

    .line 82
    goto :goto_a9

    .line 83
    :cond_52
    sget-object p0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/u;

    .line 85
    sget-object v1, Ljv1;->b:Lgv1;

    .line 87
    if-eqz v1, :cond_60

    .line 89
    iget-object v2, v4, Lxn4;->a:Lkh3;

    .line 91
    new-instance v3, Lcom/google/protobuf/s;

    .line 93
    invoke-direct {v3, p0, v1, v2}, Lcom/google/protobuf/s;-><init>(Lcom/google/protobuf/u;Lgv1;Lkh3;)V

    .line 96
    goto :goto_a9

    .line 97
    :cond_60
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 100
    return-object v3

    .line 101
    :cond_64
    sget-object p0, Lp8;->a:Ljava/lang/Class;

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_87

    .line 109
    move p0, v5

    .line 110
    sget-object v5, Let3;->b:Lbt3;

    .line 112
    sget-object v6, La93;->b:Ly83;

    .line 114
    sget-object v7, Lcom/google/protobuf/t;->c:Lcom/google/protobuf/w;

    .line 116
    invoke-virtual {v4}, Lxn4;->a()I

    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lzz3;->y(I)I

    .line 123
    move-result v1

    .line 124
    if-eq v1, p0, :cond_7f

    .line 126
    sget-object v3, Ljv1;->a:Lgv1;

    .line 128
    :cond_7f
    move-object v8, v3

    .line 129
    sget-object v9, Lwe3;->b:Lte3;

    .line 131
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/r;->B(Lxn4;Lbt3;Ly83;Lcom/google/protobuf/u;Lgv1;Lte3;)Lcom/google/protobuf/r;

    .line 134
    move-result-object v3

    .line 135
    goto :goto_a9

    .line 136
    :cond_87
    move p0, v5

    .line 137
    sget-object v5, Let3;->a:Lbt3;

    .line 139
    sget-object v6, La93;->a:Ly83;

    .line 141
    sget-object v7, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/u;

    .line 143
    invoke-virtual {v4}, Lxn4;->a()I

    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Lzz3;->y(I)I

    .line 150
    move-result v1

    .line 151
    if-eq v1, p0, :cond_a2

    .line 153
    sget-object p0, Ljv1;->b:Lgv1;

    .line 155
    if-eqz p0, :cond_9e

    .line 157
    move-object v8, p0

    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 162
    return-object v3

    .line 163
    :cond_a2
    move-object v8, v3

    .line 164
    :goto_a3
    sget-object v9, Lwe3;->a:Lte3;

    .line 166
    invoke-static/range {v4 .. v9}, Lcom/google/protobuf/r;->B(Lxn4;Lbt3;Ly83;Lcom/google/protobuf/u;Lgv1;Lte3;)Lcom/google/protobuf/r;

    .line 169
    move-result-object v3

    .line 170
    :goto_a9
    sget-object p0, Llt2;->a:[B

    .line 172
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lud5;

    .line 178
    if-eqz p0, :cond_b4

    .line 180
    return-object p0

    .line 181
    :cond_b4
    return-object v3

    .line 182
    :cond_b5
    check-cast v1, Lud5;

    .line 184
    return-object v1
.end method
