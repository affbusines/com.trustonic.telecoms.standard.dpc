.class public final Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lzj4;


# instance fields
.field public final a:Lzc2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzj4;

    .line 3
    invoke-direct {v0}, Lzj4;-><init>()V

    .line 6
    sput-object v0, Lzj4;->c:Lzj4;

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
    iput-object v0, p0, Lzj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lzc2;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lzc2;-><init>(I)V

    .line 17
    iput-object v0, p0, Lzj4;->a:Lzc2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvd5;
    .registers 12

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lmt2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzj4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvd5;

    .line 14
    if-nez v1, :cond_b4

    .line 16
    sget-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 18
    const-class v1, Landroidx/datastore/preferences/protobuf/e;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2b

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

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
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, Lzj4;->a:Lzc2;

    .line 46
    iget-object p0, p0, Lzc2;->g:Ljava/lang/Object;

    .line 48
    check-cast p0, Lce3;

    .line 50
    invoke-virtual {p0, p1}, Lce3;->a(Ljava/lang/Class;)Lyn4;

    .line 53
    move-result-object v4

    .line 54
    iget p0, v4, Lyn4;->d:I

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
    sget-object p0, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 76
    sget-object v1, Lkv1;->a:Lhv1;

    .line 78
    iget-object v2, v4, Lyn4;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 80
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    .line 82
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/j;Lhv1;Landroidx/datastore/preferences/protobuf/a;)V

    .line 85
    goto :goto_aa

    .line 86
    :cond_55
    sget-object p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 88
    sget-object v1, Lkv1;->b:Lhv1;

    .line 90
    if-eqz v1, :cond_63

    .line 92
    iget-object v2, v4, Lyn4;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 94
    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    .line 96
    invoke-direct {v3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(Landroidx/datastore/preferences/protobuf/j;Lhv1;Landroidx/datastore/preferences/protobuf/a;)V

    .line 99
    goto :goto_aa

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
    if-eqz p0, :cond_88

    .line 110
    move p0, v5

    .line 111
    sget-object v5, Lft3;->b:Lct3;

    .line 113
    sget-object v6, Lb93;->b:Lz83;

    .line 115
    sget-object v7, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 117
    invoke-virtual {v4}, Lyn4;->a()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lzz3;->y(I)I

    .line 124
    move-result v1

    .line 125
    if-eq v1, p0, :cond_80

    .line 127
    sget-object v3, Lkv1;->a:Lhv1;

    .line 129
    :cond_80
    move-object v8, v3

    .line 130
    sget-object v9, Lxe3;->b:Lue3;

    .line 132
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g;->w(Lyn4;Lct3;Lz83;Landroidx/datastore/preferences/protobuf/j;Lhv1;Lue3;)Landroidx/datastore/preferences/protobuf/g;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_aa

    .line 137
    :cond_88
    move p0, v5

    .line 138
    sget-object v5, Lft3;->a:Lct3;

    .line 140
    sget-object v6, Lb93;->a:Lz83;

    .line 142
    sget-object v7, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 144
    invoke-virtual {v4}, Lyn4;->a()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lzz3;->y(I)I

    .line 151
    move-result v1

    .line 152
    if-eq v1, p0, :cond_a3

    .line 154
    sget-object p0, Lkv1;->b:Lhv1;

    .line 156
    if-eqz p0, :cond_9f

    .line 158
    move-object v8, p0

    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 163
    return-object v3

    .line 164
    :cond_a3
    move-object v8, v3

    .line 165
    :goto_a4
    sget-object v9, Lxe3;->a:Lue3;

    .line 167
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/g;->w(Lyn4;Lct3;Lz83;Landroidx/datastore/preferences/protobuf/j;Lhv1;Lue3;)Landroidx/datastore/preferences/protobuf/g;

    .line 170
    move-result-object v3

    .line 171
    :goto_aa
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lvd5;

    .line 177
    if-eqz p0, :cond_b3

    .line 179
    return-object p0

    .line 180
    :cond_b3
    return-object v3

    .line 181
    :cond_b4
    return-object v1
.end method
