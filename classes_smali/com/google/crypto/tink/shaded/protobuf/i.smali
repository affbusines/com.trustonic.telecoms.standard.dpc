.class public abstract Lcom/google/crypto/tink/shaded/protobuf/i;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_8

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(Z)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(Z)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 25
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    return-void
.end method

.method public static A(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_64

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_64

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_64

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
    invoke-virtual {p2, v1, v2}, Lfk0;->n(J)V

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
    if-ge v0, p3, :cond_64

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
    const/4 p3, 0x1

    .line 92
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

    .line 95
    invoke-virtual {p2, v1, v2}, Lfk0;->n(J)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    return-void
.end method

.method public static B(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-static {v1}, Lfk0;->f(I)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_60

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
    invoke-virtual {p2, p0}, Lfk0;->o(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    move p3, v0

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_60

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 91
    invoke-virtual {p2, v1}, Lfk0;->o(I)V

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_47

    .line 97
    :cond_60
    return-void
.end method

.method public static C(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_5c

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
    invoke-virtual {p2, p0}, Lfk0;->m(I)V

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
    if-ge v0, p3, :cond_5c

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
    const/4 v1, 0x5

    .line 84
    invoke-virtual {p2, p0, v1}, Lfk0;->p(II)V

    .line 87
    invoke-virtual {p2, p3}, Lfk0;->m(I)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    return-void
.end method

.method public static D(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_5c

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
    invoke-virtual {p2, v1, v2}, Lfk0;->n(J)V

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
    if-ge v0, p3, :cond_5c

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
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

    .line 87
    invoke-virtual {p2, v1, v2}, Lfk0;->n(J)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    return-void
.end method

.method public static E(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_64

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_64

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_64

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
    invoke-virtual {p2, p0}, Lfk0;->m(I)V

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
    if-ge v0, p3, :cond_64

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
    const/4 v1, 0x5

    .line 92
    invoke-virtual {p2, p0, v1}, Lfk0;->p(II)V

    .line 95
    invoke-virtual {p2, p3}, Lfk0;->m(I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    return-void
.end method

.method public static F(ILjava/util/List;Lwy4;Ltd5;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1c

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lwy4;->p(ILjava/lang/Object;Ltd5;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public static G(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-static {v1}, Lfk0;->f(I)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_60

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
    invoke-virtual {p2, p0}, Lfk0;->o(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    move p3, v0

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_60

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 91
    invoke-virtual {p2, v1}, Lfk0;->o(I)V

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_47

    .line 97
    :cond_60
    return-void
.end method

.method public static H(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-static {v1, v2}, Lfk0;->j(J)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_60

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
    invoke-virtual {p2, v1, v2}, Lfk0;->r(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    move p3, v0

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_60

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 91
    invoke-virtual {p2, v1, v2}, Lfk0;->r(J)V

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_47

    .line 97
    :cond_60
    return-void
.end method

.method public static I(ILjava/util/List;Lwy4;Ltd5;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1c

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lwy4;->r(ILjava/lang/Object;Ltd5;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public static J(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_5c

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
    invoke-virtual {p2, p0}, Lfk0;->m(I)V

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
    if-ge v0, p3, :cond_5c

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
    const/4 v1, 0x5

    .line 84
    invoke-virtual {p2, p0, v1}, Lfk0;->p(II)V

    .line 87
    invoke-virtual {p2, p3}, Lfk0;->m(I)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    return-void
.end method

.method public static K(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_5c

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
    invoke-virtual {p2, v1, v2}, Lfk0;->n(J)V

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
    if-ge v0, p3, :cond_5c

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
    const/4 p3, 0x1

    .line 84
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

    .line 87
    invoke-virtual {p2, v1, v2}, Lfk0;->n(J)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    return-void
.end method

.method public static L(ILjava/util/List;Lwy4;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6f

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_50

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-static {v1}, Lfk0;->i(I)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p0

    .line 58
    if-ge v0, p0, :cond_6f

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
    invoke-virtual {p2, p0}, Lfk0;->q(I)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_35

    .line 81
    :cond_50
    move p3, v0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    if-ge p3, v1, :cond_6f

    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v1

    .line 98
    shl-int/lit8 v2, v1, 0x1

    .line 100
    shr-int/lit8 v1, v1, 0x1f

    .line 102
    xor-int/2addr v1, v2

    .line 103
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 106
    invoke-virtual {p2, v1}, Lfk0;->q(I)V

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    return-void
.end method

.method public static M(ILjava/util/List;Lwy4;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_6f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6f

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x3f

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p3, :cond_51

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

    .line 23
    move p0, v0

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
    shl-long v5, v3, v2

    .line 43
    shr-long/2addr v3, v1

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lfk0;->j(J)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p0

    .line 60
    if-ge v0, p0, :cond_6f

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Long;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v2

    .line 74
    shr-long/2addr v3, v1

    .line 75
    xor-long/2addr v3, v5

    .line 76
    invoke-virtual {p2, v3, v4}, Lfk0;->r(J)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_37

    .line 82
    :cond_51
    move p3, v0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    if-ge p3, v3, :cond_6f

    .line 89
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v3

    .line 99
    shl-long v5, v3, v2

    .line 101
    shr-long/2addr v3, v1

    .line 102
    xor-long/2addr v3, v5

    .line 103
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 106
    invoke-virtual {p2, v3, v4}, Lfk0;->r(J)V

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_52

    .line 112
    :cond_6f
    return-void
.end method

.method public static N(ILjava/util/List;Lwy4;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_132

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_132

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lfk0;

    .line 13
    iget-object v0, p2, Lfk0;->b:[B

    .line 15
    iget v1, p2, Lfk0;->c:I

    .line 17
    instance-of v2, p1, Lh53;

    .line 19
    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_b7

    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, Lh53;

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_132

    .line 35
    invoke-interface {v2, v6}, Lh53;->h(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Ljava/lang/String;

    .line 41
    if-eqz v8, :cond_98

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 45
    invoke-virtual {p2, p0, v4}, Lfk0;->p(II)V

    .line 48
    iget v8, p2, Lfk0;->d:I

    .line 50
    :try_start_31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    move-result v9

    .line 54
    mul-int/lit8 v9, v9, 0x3

    .line 56
    invoke-static {v9}, Lfk0;->i(I)I

    .line 59
    move-result v9

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    move-result v10

    .line 64
    invoke-static {v10}, Lfk0;->i(I)I

    .line 67
    move-result v10

    .line 68
    if-ne v10, v9, :cond_5e

    .line 70
    add-int v9, v8, v10

    .line 72
    iput v9, p2, Lfk0;->d:I

    .line 74
    sub-int v11, v1, v9

    .line 76
    sget-object v12, Lim6;->a:Lcm6;

    .line 78
    invoke-virtual {v12, v7, v0, v9, v11}, Lcm6;->x(Ljava/lang/String;[BII)I

    .line 81
    move-result v9

    .line 82
    iput v8, p2, Lfk0;->d:I

    .line 84
    sub-int v11, v9, v8

    .line 86
    sub-int/2addr v11, v10

    .line 87
    invoke-virtual {p2, v11}, Lfk0;->q(I)V

    .line 90
    iput v9, p2, Lfk0;->d:I

    .line 92
    goto :goto_b3

    .line 93
    :catch_5c
    move-exception v9

    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    invoke-static {v7}, Lim6;->a(Ljava/lang/String;)I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {p2, v9}, Lfk0;->q(I)V

    .line 102
    iget v9, p2, Lfk0;->d:I

    .line 104
    sub-int v10, v1, v9

    .line 106
    sget-object v11, Lim6;->a:Lcm6;

    .line 108
    invoke-virtual {v11, v7, v0, v9, v10}, Lcm6;->x(Ljava/lang/String;[BII)I

    .line 111
    move-result v9

    .line 112
    iput v9, p2, Lfk0;->d:I
    :try_end_71
    .catch Lfm6; {:try_start_31 .. :try_end_71} :catch_5c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_31 .. :try_end_71} :catch_72

    .line 114
    goto :goto_b3

    .line 115
    :catch_72
    move-exception p0

    .line 116
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 118
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 121
    throw p1

    .line 122
    :goto_79
    iput v8, p2, Lfk0;->d:I

    .line 124
    sget-object v8, Lfk0;->e:Ljava/util/logging/Logger;

    .line 126
    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 128
    invoke-virtual {v8, v10, v3, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object v8, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    move-result-object v7

    .line 137
    :try_start_88
    array-length v8, v7

    .line 138
    invoke-virtual {p2, v8}, Lfk0;->q(I)V

    .line 141
    array-length v8, v7

    .line 142
    invoke-virtual {p2, v7, v5, v8}, Lfk0;->l([BII)V
    :try_end_90
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_88 .. :try_end_90} :catch_91

    .line 145
    goto :goto_b3

    .line 146
    :catch_91
    move-exception p0

    .line 147
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 149
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    check-cast v7, Lxa0;

    .line 155
    invoke-virtual {p2, p0, v4}, Lfk0;->p(II)V

    .line 158
    invoke-virtual {v7}, Lxa0;->size()I

    .line 161
    move-result v8

    .line 162
    invoke-virtual {p2, v8}, Lfk0;->q(I)V

    .line 165
    check-cast v7, Lua0;

    .line 167
    iget-object v8, v7, Lua0;->i:[B

    .line 169
    invoke-virtual {v7}, Lua0;->k()I

    .line 172
    move-result v9

    .line 173
    invoke-virtual {v7}, Lua0;->size()I

    .line 176
    move-result v7

    .line 177
    invoke-virtual {p2, v8, v9, v7}, Lfk0;->l([BII)V

    .line 180
    :goto_b3
    add-int/lit8 v6, v6, 0x1

    .line 182
    goto/16 :goto_1c

    .line 184
    :cond_b7
    move v2, v5

    .line 185
    :goto_b8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    move-result v6

    .line 189
    if-ge v2, v6, :cond_132

    .line 191
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/String;

    .line 197
    invoke-virtual {p2, p0, v4}, Lfk0;->p(II)V

    .line 200
    iget v7, p2, Lfk0;->d:I

    .line 202
    :try_start_c9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 205
    move-result v8

    .line 206
    mul-int/lit8 v8, v8, 0x3

    .line 208
    invoke-static {v8}, Lfk0;->i(I)I

    .line 211
    move-result v8

    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Lfk0;->i(I)I

    .line 219
    move-result v9

    .line 220
    if-ne v9, v8, :cond_f6

    .line 222
    add-int v8, v7, v9

    .line 224
    iput v8, p2, Lfk0;->d:I

    .line 226
    sub-int v10, v1, v8

    .line 228
    sget-object v11, Lim6;->a:Lcm6;

    .line 230
    invoke-virtual {v11, v6, v0, v8, v10}, Lcm6;->x(Ljava/lang/String;[BII)I

    .line 233
    move-result v8

    .line 234
    iput v7, p2, Lfk0;->d:I

    .line 236
    sub-int v10, v8, v7

    .line 238
    sub-int/2addr v10, v9

    .line 239
    invoke-virtual {p2, v10}, Lfk0;->q(I)V

    .line 242
    iput v8, p2, Lfk0;->d:I

    .line 244
    goto :goto_128

    .line 245
    :catch_f4
    move-exception v8

    .line 246
    goto :goto_111

    .line 247
    :cond_f6
    invoke-static {v6}, Lim6;->a(Ljava/lang/String;)I

    .line 250
    move-result v8

    .line 251
    invoke-virtual {p2, v8}, Lfk0;->q(I)V

    .line 254
    iget v8, p2, Lfk0;->d:I

    .line 256
    sub-int v9, v1, v8

    .line 258
    sget-object v10, Lim6;->a:Lcm6;

    .line 260
    invoke-virtual {v10, v6, v0, v8, v9}, Lcm6;->x(Ljava/lang/String;[BII)I

    .line 263
    move-result v8

    .line 264
    iput v8, p2, Lfk0;->d:I
    :try_end_109
    .catch Lfm6; {:try_start_c9 .. :try_end_109} :catch_f4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c9 .. :try_end_109} :catch_10a

    .line 266
    goto :goto_128

    .line 267
    :catch_10a
    move-exception p0

    .line 268
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 270
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 273
    throw p1

    .line 274
    :goto_111
    iput v7, p2, Lfk0;->d:I

    .line 276
    sget-object v7, Lfk0;->e:Ljava/util/logging/Logger;

    .line 278
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 280
    invoke-virtual {v7, v9, v3, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    sget-object v7, Lkt2;->a:Ljava/nio/charset/Charset;

    .line 285
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 288
    move-result-object v6

    .line 289
    :try_start_120
    array-length v7, v6

    .line 290
    invoke-virtual {p2, v7}, Lfk0;->q(I)V

    .line 293
    array-length v7, v6

    .line 294
    invoke-virtual {p2, v6, v5, v7}, Lfk0;->l([BII)V
    :try_end_128
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_120 .. :try_end_128} :catch_12b

    .line 297
    :goto_128
    add-int/lit8 v2, v2, 0x1

    .line 299
    goto :goto_b8

    .line 300
    :catch_12b
    move-exception p0

    .line 301
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 303
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 306
    throw p1

    .line 307
    :cond_132
    return-void
.end method

.method public static O(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-static {v1}, Lfk0;->i(I)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_60

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
    invoke-virtual {p2, p0}, Lfk0;->q(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    move p3, v0

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_60

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 91
    invoke-virtual {p2, v1}, Lfk0;->q(I)V

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_47

    .line 97
    :cond_60
    return-void
.end method

.method public static P(ILjava/util/List;Lwy4;Z)V
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
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-static {v1, v2}, Lfk0;->j(J)I

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    if-ge v0, p0, :cond_60

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
    invoke-virtual {p2, v1, v2}, Lfk0;->r(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_30

    .line 71
    :cond_46
    move p3, v0

    .line 72
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    if-ge p3, v1, :cond_60

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 91
    invoke-virtual {p2, v1, v2}, Lfk0;->r(J)V

    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 96
    goto :goto_47

    .line 97
    :cond_60
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-static {p0}, Lfk0;->h(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_21

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxa0;

    .line 26
    invoke-static {v0}, Lfk0;->b(Lxa0;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return p0
.end method

.method public static b(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lfk0;->h(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static c(Ljava/util/List;)I
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
    instance-of v2, p0, Lxr2;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lxr2;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lxr2;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2b

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lfk0;->f(I)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return v2
.end method

.method public static d(ILjava/util/List;)I
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
    invoke-static {p0}, Lfk0;->c(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static f(ILjava/util/List;)I
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
    invoke-static {p0}, Lfk0;->d(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lfk0;->h(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static i(Ljava/util/List;)I
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
    instance-of v2, p0, Lxr2;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lxr2;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lxr2;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2b

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lfk0;->f(I)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return v2
.end method

.method public static j(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lfk0;->h(I)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, p1

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static k(Ljava/util/List;)I
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
    instance-of v2, p0, Lgc3;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lgc3;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lgc3;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2b

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return v2
.end method

.method public static l(ILjava/util/List;Ltd5;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-static {p0}, Lfk0;->h(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_22

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 22
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Ltd5;)I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lfk0;->i(I)I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v2

    .line 31
    add-int/2addr p0, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    return p0
.end method

.method public static m(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lfk0;->h(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static n(Ljava/util/List;)I
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
    instance-of v2, p0, Lxr2;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lxr2;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lxr2;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_30

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    shl-int/lit8 v4, v3, 0x1

    .line 38
    shr-int/lit8 v3, v3, 0x1f

    .line 40
    xor-int/2addr v3, v4

    .line 41
    invoke-static {v3}, Lfk0;->i(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    return v2
.end method

.method public static o(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lfk0;->h(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static p(Ljava/util/List;)I
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
    instance-of v2, p0, Lgc3;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lgc3;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lgc3;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_32

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    const/4 v5, 0x1

    .line 37
    shl-long v5, v3, v5

    .line 39
    const/16 v7, 0x3f

    .line 41
    shr-long/2addr v3, v7

    .line 42
    xor-long/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    return v2
.end method

.method public static q(ILjava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-static {p0}, Lfk0;->h(I)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    instance-of v2, p1, Lh53;

    .line 16
    if-eqz v2, :cond_37

    .line 18
    check-cast p1, Lh53;

    .line 20
    :goto_13
    if-ge v1, v0, :cond_36

    .line 22
    invoke-interface {p1, v1}, Lh53;->h(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lxa0;

    .line 28
    if-eqz v3, :cond_2b

    .line 30
    check-cast v2, Lxa0;

    .line 32
    invoke-virtual {v2}, Lxa0;->size()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lfk0;->i(I)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    add-int/2addr v3, p0

    .line 42
    move p0, v3

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lfk0;->g(Ljava/lang/String;)I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p0

    .line 51
    move p0, v2

    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    return p0

    .line 56
    :cond_37
    :goto_37
    if-ge v1, v0, :cond_5a

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Lxa0;

    .line 64
    if-eqz v3, :cond_4f

    .line 66
    check-cast v2, Lxa0;

    .line 68
    invoke-virtual {v2}, Lxa0;->size()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lfk0;->i(I)I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, p0

    .line 78
    move p0, v3

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-static {v2}, Lfk0;->g(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, p0

    .line 87
    move p0, v2

    .line 88
    :goto_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_37

    .line 91
    :cond_5a
    return p0
.end method

.method public static r(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lfk0;->h(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static s(Ljava/util/List;)I
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
    instance-of v2, p0, Lxr2;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lxr2;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lxr2;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2b

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lfk0;->i(I)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return v2
.end method

.method public static t(ILjava/util/List;)I
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lfk0;->h(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p0, v0

    .line 18
    add-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public static u(Ljava/util/List;)I
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
    instance-of v2, p0, Lgc3;

    .line 11
    if-eqz v2, :cond_16

    .line 13
    check-cast p0, Lgc3;

    .line 15
    if-gtz v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0, v1}, Lgc3;->g(I)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_2b

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lfk0;->j(J)I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    return v2
.end method

.method public static v(Z)Lcom/google/crypto/tink/shaded/protobuf/j;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-object v1, v0

    .line 10
    :goto_9
    if-nez v1, :cond_c

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    :try_start_c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/j;
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_25

    .line 37
    return-object p0

    .line 38
    :catchall_25
    :goto_25
    return-object v0
.end method

.method public static w(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 8
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 14
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 22
    goto :goto_75

    .line 23
    :cond_16
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_47

    .line 30
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 32
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 43
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 45
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 47
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 52
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 58
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 60
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 62
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_51

    .line 81
    goto :goto_75

    .line 82
    :cond_51
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 84
    if-eqz v0, :cond_78

    .line 86
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 88
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->a(I)V

    .line 94
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 96
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->b:[I

    .line 98
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 100
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 102
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 107
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->c:[Ljava/lang/Object;

    .line 109
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 111
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 113
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:I

    .line 118
    :goto_75
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {}, Ln12;->h()V

    .line 124
    return-void
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method public static y(ILjava/util/List;Lwy4;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5e

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5e

    .line 9
    iget-object p2, p2, Lwy4;->g:Ljava/lang/Object;

    .line 11
    check-cast p2, Lfk0;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_43

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lfk0;->p(II)V

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
    invoke-virtual {p2, p3}, Lfk0;->q(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_5e

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
    invoke-virtual {p2, p0}, Lfk0;->k(B)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    move p3, v0

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    if-ge p3, v1, :cond_5e

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, p0, v0}, Lfk0;->p(II)V

    .line 88
    int-to-byte v1, v1

    .line 89
    invoke-virtual {p2, v1}, Lfk0;->k(B)V

    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 94
    goto :goto_44

    .line 95
    :cond_5e
    return-void
.end method

.method public static z(ILjava/util/List;Lwy4;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_39

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_39

    .line 19
    iget-object v1, p2, Lwy4;->g:Ljava/lang/Object;

    .line 21
    check-cast v1, Lfk0;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxa0;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, p0, v3}, Lfk0;->p(II)V

    .line 33
    invoke-virtual {v2}, Lxa0;->size()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Lfk0;->q(I)V

    .line 40
    check-cast v2, Lua0;

    .line 42
    iget-object v3, v2, Lua0;->i:[B

    .line 44
    invoke-virtual {v2}, Lua0;->k()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Lua0;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v4, v2}, Lfk0;->l([BII)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_c

    .line 58
    :cond_39
    return-void
.end method
