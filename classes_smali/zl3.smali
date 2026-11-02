.class public final Lzl3;
.super Lhu4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final f:Lsg3;

.field public static final g:Lsg3;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lza0;

.field public final c:Ljava/util/List;

.field public final d:Lsg3;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lsg3;->d:Lks4;

    .line 3
    const-string v0, "multipart/mixed"

    .line 5
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzl3;->f:Lsg3;

    .line 11
    const-string v0, "multipart/alternative"

    .line 13
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 16
    const-string v0, "multipart/digest"

    .line 18
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 21
    const-string v0, "multipart/parallel"

    .line 23
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 26
    const-string v0, "multipart/form-data"

    .line 28
    invoke-static {v0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzl3;->g:Lsg3;

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 37
    fill-array-data v1, :array_38

    .line 40
    sput-object v1, Lzl3;->h:[B

    .line 42
    new-array v1, v0, [B

    .line 44
    fill-array-data v1, :array_3e

    .line 47
    sput-object v1, Lzl3;->i:[B

    .line 49
    new-array v0, v0, [B

    .line 51
    fill-array-data v0, :array_44

    .line 54
    sput-object v0, Lzl3;->j:[B

    .line 56
    return-void

    .line 57
    :array_38
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    .line 63
    :array_3e
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    .line 69
    :array_44
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lza0;Lsg3;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzl3;->b:Lza0;

    .line 9
    iput-object p3, p0, Lzl3;->c:Ljava/util/List;

    .line 11
    sget-object p3, Lsg3;->d:Lks4;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "; boundary="

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lza0;->q()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzl3;->d:Lsg3;

    .line 43
    const-wide/16 p1, -0x1

    .line 45
    iput-wide p1, p0, Lzl3;->e:J

    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lzl3;->e:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_10

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lzl3;->e(Ly80;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lzl3;->e:J

    .line 17
    :cond_10
    return-wide v0
.end method

.method public final b()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Lzl3;->d:Lsg3;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lzl3;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyl3;

    .line 26
    iget-object v0, v0, Lyl3;->b:Lhu4;

    .line 28
    invoke-virtual {v0}, Lhu4;->c()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d(Ly80;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzl3;->e(Ly80;Z)J

    .line 5
    return-void
.end method

.method public final e(Ly80;Z)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p2, :cond_b

    .line 5
    new-instance v1, Lm80;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 16
    :goto_f
    iget-object v3, v0, Lzl3;->c:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    move v8, v5

    .line 26
    :goto_19
    iget-object v9, v0, Lzl3;->b:Lza0;

    .line 28
    sget-object v10, Lzl3;->j:[B

    .line 30
    sget-object v11, Lzl3;->i:[B

    .line 32
    if-ge v8, v4, :cond_92

    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lyl3;

    .line 40
    iget-object v13, v12, Lyl3;->a:Leg2;

    .line 42
    iget-object v12, v12, Lyl3;->b:Lhu4;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v1, v10}, Ly80;->write([B)Ly80;

    .line 50
    invoke-interface {v1, v9}, Ly80;->T(Lza0;)Ly80;

    .line 53
    invoke-interface {v1, v11}, Ly80;->write([B)Ly80;

    .line 56
    invoke-virtual {v13}, Leg2;->size()I

    .line 59
    move-result v9

    .line 60
    move v10, v5

    .line 61
    :goto_3c
    if-ge v10, v9, :cond_5a

    .line 63
    invoke-static {v13, v10}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Ly80;->O(Ljava/lang/String;)Ly80;

    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lzl3;->h:[B

    .line 73
    invoke-interface {v14, v15}, Ly80;->write([B)Ly80;

    .line 76
    move-result-object v14

    .line 77
    invoke-static {v13, v10}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Ly80;->O(Ljava/lang/String;)Ly80;

    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Ly80;->write([B)Ly80;

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 90
    goto :goto_3c

    .line 91
    :cond_5a
    invoke-virtual {v12}, Lhu4;->b()Lsg3;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_6f

    .line 97
    const-string v10, "Content-Type: "

    .line 99
    invoke-interface {v1, v10}, Ly80;->O(Ljava/lang/String;)Ly80;

    .line 102
    move-result-object v10

    .line 103
    iget-object v9, v9, Lsg3;->a:Ljava/lang/String;

    .line 105
    invoke-interface {v10, v9}, Ly80;->O(Ljava/lang/String;)Ly80;

    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9, v11}, Ly80;->write([B)Ly80;

    .line 112
    :cond_6f
    invoke-virtual {v12}, Lhu4;->a()J

    .line 115
    move-result-wide v9

    .line 116
    const-wide/16 v13, -0x1

    .line 118
    cmp-long v15, v9, v13

    .line 120
    if-nez v15, :cond_82

    .line 122
    if-eqz p2, :cond_82

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v2}, Lm80;->b()V

    .line 130
    return-wide v13

    .line 131
    :cond_82
    invoke-interface {v1, v11}, Ly80;->write([B)Ly80;

    .line 134
    if-eqz p2, :cond_89

    .line 136
    add-long/2addr v6, v9

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-virtual {v12, v1}, Lhu4;->d(Ly80;)V

    .line 141
    :goto_8c
    invoke-interface {v1, v11}, Ly80;->write([B)Ly80;

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_19

    .line 147
    :cond_92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-interface {v1, v10}, Ly80;->write([B)Ly80;

    .line 153
    invoke-interface {v1, v9}, Ly80;->T(Lza0;)Ly80;

    .line 156
    invoke-interface {v1, v10}, Ly80;->write([B)Ly80;

    .line 159
    invoke-interface {v1, v11}, Ly80;->write([B)Ly80;

    .line 162
    if-eqz p2, :cond_ac

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-wide v0, v2, Lm80;->g:J

    .line 169
    add-long/2addr v6, v0

    .line 170
    invoke-virtual {v2}, Lm80;->b()V

    .line 173
    :cond_ac
    return-wide v6
.end method
