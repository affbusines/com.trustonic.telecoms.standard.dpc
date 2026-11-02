.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/j;

.field public static final c:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lzj4;->c:Lzj4;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessage"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_b

    .line 11
    :catchall_a
    move-object v1, v0

    .line 12
    :goto_b
    sput-object v1, Landroidx/datastore/preferences/protobuf/i;->a:Ljava/lang/Class;

    .line 14
    :try_start_d
    sget-object v1, Lzj4;->c:Lzj4;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_25

    .line 16
    :try_start_f
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_16

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-object v1, v0

    .line 24
    :goto_17
    if-nez v1, :cond_1a

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 37
    move-object v0, v1

    .line 38
    :catchall_25
    :goto_25
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 40
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v0, Landroidx/datastore/preferences/protobuf/i;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 47
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1e

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lhk0;->j(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lhk0;->h(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lhk0;->h(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1e

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lhk0;->j(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lhk0;->j(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_22

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lhk0;->i(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_24

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x1

    .line 23
    shl-long v5, v3, v5

    .line 25
    const/16 v7, 0x3f

    .line 27
    shr-long/2addr v3, v7

    .line 28
    xor-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Lhk0;->j(J)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lhk0;->i(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    move v2, v1

    .line 10
    :goto_9
    if-ge v1, v0, :cond_1d

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lhk0;->j(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return v2
.end method

.method public static j(Ljava/lang/Object;ILjt2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)Ljava/lang/Object;
    .registers 5

    .line 1
    return-object p3
.end method

.method public static k(Landroidx/datastore/preferences/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 8
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    check-cast p2, Landroidx/datastore/preferences/protobuf/e;

    .line 12
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 14
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->f:Landroidx/datastore/preferences/protobuf/k;

    .line 16
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_75

    .line 23
    :cond_16
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_47

    .line 30
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 32
    iget v1, p2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->b:[I

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/k;->b:[I

    .line 43
    iget v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 45
    iget v5, p2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 47
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->c:[Ljava/lang/Object;

    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/k;->c:[Ljava/lang/Object;

    .line 58
    iget p0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 60
    iget p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 62
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance p0, Landroidx/datastore/preferences/protobuf/k;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, v0, v1, v3, p2}, Landroidx/datastore/preferences/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 81
    goto :goto_75

    .line 82
    :cond_51
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:Z

    .line 84
    if-eqz v0, :cond_78

    .line 86
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 88
    iget v1, p2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->a(I)V

    .line 94
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/k;->b:[I

    .line 96
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->b:[I

    .line 98
    iget v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 100
    iget v5, p2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 102
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/k;->c:[Ljava/lang/Object;

    .line 107
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->c:[Ljava/lang/Object;

    .line 109
    iget v4, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 111
    iget p2, p2, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 113
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:I

    .line 118
    :goto_75
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/e;->unknownFields:Landroidx/datastore/preferences/protobuf/k;

    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {}, Ln12;->h()V

    .line 124
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 3
    if-eqz p0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_59

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_59

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_43

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_59

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    int-to-byte p0, p0

    .line 62
    invoke-virtual {p2, p0}, Lhk0;->m(B)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p3

    .line 72
    if-ge v0, p3, :cond_59

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2, p0, p3}, Lhk0;->o(IZ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_43

    .line 90
    :cond_59
    return-void
.end method

.method public static n(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_60

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_60

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lhk0;->u(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_60

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Double;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p2, p0, v1, v2}, Lhk0;->t(IJ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    return-void
.end method

.method public static o(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5d

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5d

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_47

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2e

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    if-ge v0, p0, :cond_5d

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2, p0}, Lhk0;->w(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_31

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_5d

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p0, p3}, Lhk0;->v(II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_47

    .line 94
    :cond_5d
    return-void
.end method

.method public static p(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_58

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_58

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lhk0;->s(I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_58

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p0, p3}, Lhk0;->r(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    return-void
.end method

.method public static q(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_58

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_58

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v1, v2}, Lhk0;->u(J)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_58

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p2, p0, v1, v2}, Lhk0;->t(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    return-void
.end method

.method public static r(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_60

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lhk0;->s(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_60

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Float;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p0, p3}, Lhk0;->r(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    return-void
.end method

.method public static s(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5d

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5d

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_47

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2e

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_15

    .line 47
    :cond_2e
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p0

    .line 54
    if-ge v0, p0, :cond_5d

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2, p0}, Lhk0;->w(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_31

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_5d

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p0, p3}, Lhk0;->v(II)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_47

    .line 94
    :cond_5d
    return-void
.end method

.method public static t(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lhk0;->F(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lhk0;->E(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static u(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_58

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_58

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lhk0;->s(I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_58

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p0, p3}, Lhk0;->r(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    return-void
.end method

.method public static v(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_58

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_58

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Long;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p2, v1, v2}, Lhk0;->u(J)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_58

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Long;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p2, p0, v1, v2}, Lhk0;->t(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    return-void
.end method

.method public static w(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6b

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_50

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_32

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    shl-int/lit8 v2, v1, 0x1

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lhk0;->i(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_15

    .line 51
    :cond_32
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_6b

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p0

    .line 70
    shl-int/lit8 p3, p0, 0x1

    .line 72
    shr-int/lit8 p0, p0, 0x1f

    .line 74
    xor-int/2addr p0, p3

    .line 75
    invoke-virtual {p2, p0}, Lhk0;->D(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_35

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_6b

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p3

    .line 97
    shl-int/lit8 v1, p3, 0x1

    .line 99
    shr-int/lit8 p3, p3, 0x1f

    .line 101
    xor-int/2addr p3, v1

    .line 102
    invoke-virtual {p2, p0, p3}, Lhk0;->C(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_50

    .line 108
    :cond_6b
    return-void
.end method

.method public static x(ILjava/util/List;Lwy4;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_6b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6b

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/16 v0, 0x3f

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p3, :cond_51

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 23
    move p0, v2

    .line 24
    move p3, p0

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge p0, v3, :cond_34

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v1

    .line 43
    shr-long/2addr v3, v0

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lhk0;->j(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_18

    .line 53
    :cond_34
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p0

    .line 60
    if-ge v2, p0, :cond_6b

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v1

    .line 74
    shr-long/2addr v3, v0

    .line 75
    xor-long/2addr v3, v5

    .line 76
    invoke-virtual {p2, v3, v4}, Lhk0;->F(J)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v2, p3, :cond_6b

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Long;

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    shl-long v5, v3, v1

    .line 100
    shr-long/2addr v3, v0

    .line 101
    xor-long/2addr v3, v5

    .line 102
    invoke-virtual {p2, p0, v3, v4}, Lhk0;->E(IJ)V

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_51

    .line 108
    :cond_6b
    return-void
.end method

.method public static y(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lhk0;->i(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lhk0;->D(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p3

    .line 87
    invoke-virtual {p2, p0, p3}, Lhk0;->C(II)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method

.method public static z(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_5c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lhk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lhk0;->B(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_2d

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lhk0;->j(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-virtual {p2, p3}, Lhk0;->D(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_5c

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Long;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lhk0;->F(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_5c

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Long;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, p0, v1, v2}, Lhk0;->E(IJ)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-void
.end method
