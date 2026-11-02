.class public final Lwj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lwj4;


# instance fields
.field public final a:Lzc2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwj4;

    .line 3
    invoke-direct {v0}, Lwj4;-><init>()V

    .line 6
    sput-object v0, Lwj4;->c:Lwj4;

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
    iput-object v0, p0, Lwj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lzc2;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lzc2;-><init>(I)V

    .line 17
    iput-object v0, p0, Lwj4;->a:Lzc2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltd5;
    .registers 12

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lkt2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltd5;

    .line 14
    if-nez v1, :cond_c0

    .line 16
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 18
    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2b

    .line 27
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 29
    if-eqz v2, :cond_2b

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 40
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, Lwj4;->a:Lzc2;

    .line 46
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 48
    check-cast p0, Lae3;

    .line 50
    invoke-virtual {p0, p1}, Lae3;->a(Ljava/lang/Class;)Lwn4;

    .line 53
    move-result-object v4

    .line 54
    iget p0, v4, Lwn4;->d:I

    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr p0, v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v2, :cond_3e

    .line 61
    move p0, v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    :goto_3f
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 66
    if-eqz p0, :cond_67

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_55

    .line 74
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 76
    sget-object v1, Liv1;->a:Lfv1;

    .line 78
    iget-object v2, v4, Lwn4;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 80
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 82
    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 85
    goto :goto_b6

    .line 86
    :cond_55
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 88
    sget-object v1, Liv1;->b:Lfv1;

    .line 90
    if-eqz v1, :cond_63

    .line 92
    iget-object v2, v4, Lwn4;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 94
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 96
    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>(Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 99
    goto :goto_b6

    .line 100
    :cond_63
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 103
    return-object v3

    .line 104
    :cond_67
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_8f

    .line 110
    iget p0, v4, Lwn4;->d:I

    .line 112
    and-int/2addr p0, v5

    .line 113
    if-ne p0, v5, :cond_81

    .line 115
    sget-object v5, Ldt3;->b:Lat3;

    .line 117
    sget-object v6, Lx83;->b:Lw83;

    .line 119
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 121
    sget-object v8, Liv1;->a:Lfv1;

    .line 123
    sget-object v9, Lve3;->b:Lse3;

    .line 125
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Lwn4;Lat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    sget-object v5, Ldt3;->b:Lat3;

    .line 132
    sget-object v6, Lx83;->b:Lw83;

    .line 134
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 136
    const/4 v8, 0x0

    .line 137
    sget-object v9, Lve3;->b:Lse3;

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Lwn4;Lat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_b6

    .line 144
    :cond_8f
    iget p0, v4, Lwn4;->d:I

    .line 146
    and-int/2addr p0, v5

    .line 147
    if-ne p0, v5, :cond_a9

    .line 149
    sget-object v5, Ldt3;->a:Lat3;

    .line 151
    sget-object v6, Lx83;->a:Lv83;

    .line 153
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 155
    sget-object v8, Liv1;->b:Lfv1;

    .line 157
    if-eqz v8, :cond_a5

    .line 159
    sget-object v9, Lve3;->a:Lse3;

    .line 161
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Lwn4;Lat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 164
    move-result-object v3

    .line 165
    goto :goto_b6

    .line 166
    :cond_a5
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 169
    return-object v3

    .line 170
    :cond_a9
    sget-object v5, Ldt3;->a:Lat3;

    .line 172
    sget-object v6, Lx83;->a:Lv83;

    .line 174
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/i;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 176
    const/4 v8, 0x0

    .line 177
    sget-object v9, Lve3;->a:Lse3;

    .line 179
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Lwn4;Lat3;Lx83;Lcom/google/crypto/tink/shaded/protobuf/j;Lfv1;Lse3;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 182
    move-result-object v3

    .line 183
    :goto_b6
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ltd5;

    .line 189
    if-eqz p0, :cond_bf

    .line 191
    return-object p0

    .line 192
    :cond_bf
    return-object v3

    .line 193
    :cond_c0
    return-object v1
.end method
