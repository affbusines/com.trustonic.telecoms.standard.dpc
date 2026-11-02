.class public final Lg53;
.super Ll1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lh53;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg53;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lg53;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ll1;->f:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-direct {p0, v0}, Lg53;-><init>(Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ll1;-><init>()V

    .line 11
    iput-object p1, p0, Lg53;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ll1;->c()V

    .line 6
    iget-object v0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    instance-of v0, p2, Lh53;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    check-cast p2, Lh53;

    .line 10
    invoke-interface {p2}, Lh53;->a()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    :cond_d
    iget-object v0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 19
    move-result p1

    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 27
    iget-object v0, p0, Lg53;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lg53;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b(I)Lht2;
    .registers 3

    .line 1
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_16

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p0, Lg53;

    .line 19
    invoke-direct {p0, v0}, Lg53;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {}, Lmv4;->h()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    iget-object v0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final e(Lxa0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    iget-object v0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    return-void
.end method

.method public final f()Lh53;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll1;->f:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lzi6;

    .line 7
    invoke-direct {v0, p0}, Lzi6;-><init>(Lg53;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v1, v0, Lxa0;

    .line 16
    if-eqz v1, :cond_4a

    .line 18
    check-cast v0, Lxa0;

    .line 20
    sget-object v1, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0}, Lxa0;->size()I

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1e

    .line 28
    const-string v1, ""

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    move-object v2, v0

    .line 32
    check-cast v2, Lua0;

    .line 34
    new-instance v3, Ljava/lang/String;

    .line 36
    iget-object v4, v2, Lua0;->i:[B

    .line 38
    invoke-virtual {v2}, Lua0;->k()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Lua0;->size()I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v3, v4, v5, v2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    move-object v1, v3

    .line 50
    :goto_31
    check-cast v0, Lua0;

    .line 52
    invoke-virtual {v0}, Lua0;->k()I

    .line 55
    move-result v2

    .line 56
    iget-object v3, v0, Lua0;->i:[B

    .line 58
    invoke-virtual {v0}, Lua0;->size()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    sget-object v4, Lim6;->a:Lcm6;

    .line 65
    invoke-virtual {v4, v3, v2, v0}, Lcm6;->F([BII)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    return-object v1

    .line 75
    :cond_4a
    check-cast v0, [B

    .line 77
    new-instance v1, Ljava/lang/String;

    .line 79
    sget-object v2, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 81
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    sget-object v2, Lim6;->a:Lcm6;

    .line 86
    const/4 v3, 0x0

    .line 87
    array-length v4, v0

    .line 88
    invoke-virtual {v2, v0, v3, v4}, Lcm6;->F([BII)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_60
    return-object v1
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll1;->c()V

    .line 4
    iget-object v0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of p0, p1, Ljava/lang/String;

    .line 18
    if-eqz p0, :cond_16

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of p0, p1, Lxa0;

    .line 25
    if-eqz p0, :cond_39

    .line 27
    check-cast p1, Lxa0;

    .line 29
    sget-object p0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {p1}, Lxa0;->size()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    const-string p0, ""

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p1, Lua0;

    .line 42
    new-instance v0, Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lua0;->i:[B

    .line 46
    invoke-virtual {p1}, Lua0;->k()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lua0;->size()I

    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v1, v2, p1, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    return-object v0

    .line 58
    :cond_39
    check-cast p1, [B

    .line 60
    new-instance p0, Ljava/lang/String;

    .line 62
    sget-object v0, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 64
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ll1;->c()V

    .line 6
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_12

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of p1, p0, Lxa0;

    .line 21
    if-eqz p1, :cond_35

    .line 23
    check-cast p0, Lxa0;

    .line 25
    sget-object p1, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p0}, Lxa0;->size()I

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_23

    .line 33
    const-string p0, ""

    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p0, Lua0;

    .line 38
    new-instance p2, Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lua0;->i:[B

    .line 42
    invoke-virtual {p0}, Lua0;->k()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lua0;->size()I

    .line 49
    move-result p0

    .line 50
    invoke-direct {p2, v0, v1, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    return-object p2

    .line 54
    :cond_35
    check-cast p0, [B

    .line 56
    new-instance p1, Ljava/lang/String;

    .line 58
    sget-object p2, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 60
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    return-object p1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg53;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
