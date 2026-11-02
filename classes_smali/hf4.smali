.class public final Lhf4;
.super Landroidx/datastore/preferences/protobuf/e;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final DEFAULT_INSTANCE:Lhf4;

.field private static volatile PARSER:Le34; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le34;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Ljt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhf4;

    .line 3
    invoke-direct {v0}, Lhf4;-><init>()V

    .line 6
    sput-object v0, Lhf4;->DEFAULT_INSTANCE:Lhf4;

    .line 8
    const-class v1, Lhf4;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/e;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 4
    sget-object v0, Lck4;->i:Lck4;

    .line 6
    iput-object v0, p0, Lhf4;->strings_:Ljt2;

    .line 8
    return-void
.end method

.method public static m()Lhf4;
    .registers 1

    .line 1
    sget-object v0, Lhf4;->DEFAULT_INSTANCE:Lhf4;

    .line 3
    return-object v0
.end method

.method public static o()Lgf4;
    .registers 2

    .line 1
    sget-object v0, Lhf4;->DEFAULT_INSTANCE:Lhf4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lhf4;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lia2;

    .line 10
    check-cast v0, Lgf4;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lzz3;->y(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_4e

    .line 9
    invoke-static {}, Ln12;->h()V

    .line 12
    return-object p1

    .line 13
    :pswitch_c  #0x6
    sget-object p0, Lhf4;->PARSER:Le34;

    .line 15
    if-nez p0, :cond_25

    .line 17
    const-class p1, Lhf4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    sget-object p0, Lhf4;->PARSER:Le34;

    .line 22
    if-nez p0, :cond_21

    .line 24
    new-instance p0, Lla2;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lhf4;->PARSER:Le34;

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_1f

    .line 37
    throw p0

    .line 38
    :cond_25
    return-object p0

    .line 39
    :pswitch_26  #0x5
    sget-object p0, Lhf4;->DEFAULT_INSTANCE:Lhf4;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x4
    new-instance p0, Lgf4;

    .line 44
    sget-object p1, Lhf4;->DEFAULT_INSTANCE:Lhf4;

    .line 46
    invoke-direct {p0, p1}, Lia2;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x3
    new-instance p0, Lhf4;

    .line 52
    invoke-direct {p0}, Lhf4;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x2
    const-string p0, "strings_"

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 64
    sget-object v0, Lhf4;->DEFAULT_INSTANCE:Lhf4;

    .line 66
    new-instance v1, Lyn4;

    .line 68
    invoke-direct {v1, v0, p1, p0}, Lyn4;-><init>(Landroidx/datastore/preferences/protobuf/e;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_47  #0x1
    return-object p1

    .line 73
    :pswitch_48  #0x0
    const/4 p0, 0x1

    .line 74
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_47  #00000001
        :pswitch_37  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method

.method public final l(Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhf4;->strings_:Ljt2;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lck4;

    .line 6
    iget-boolean v1, v1, Lck4;->f:Z

    .line 8
    if-nez v1, :cond_1a

    .line 10
    check-cast v0, Lck4;

    .line 12
    iget v1, v0, Lck4;->h:I

    .line 14
    if-nez v1, :cond_12

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_14
    invoke-virtual {v0, v1}, Lck4;->g(I)Lck4;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhf4;->strings_:Ljt2;

    .line 27
    :cond_1a
    sget-object p0, Lmt2;->a:Ljava/nio/charset/Charset;

    .line 29
    instance-of p0, p1, Lj53;

    .line 31
    if-nez p0, :cond_86

    .line 33
    instance-of p0, p1, Lgh4;

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 39
    check-cast v0, Lck4;

    .line 41
    invoke-virtual {v0, p1}, Lck4;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-void

    .line 45
    :cond_2c
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 47
    if-eqz p0, :cond_47

    .line 49
    instance-of p0, p1, Ljava/util/Collection;

    .line 51
    if-eqz p0, :cond_47

    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Ljava/util/ArrayList;

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lck4;

    .line 59
    iget v1, v1, Lck4;->h:I

    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 72
    :cond_47
    check-cast v0, Lck4;

    .line 74
    iget p0, v0, Lck4;->h:I

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_85

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_81

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Element at index "

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget v1, v0, Lck4;->h:I

    .line 101
    sub-int/2addr v1, p0

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " is null."

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iget v1, v0, Lck4;->h:I

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    :goto_75
    if-lt v1, p0, :cond_7d

    .line 120
    invoke-virtual {v0, v1}, Lck4;->remove(I)Ljava/lang/Object;

    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_75

    .line 126
    :cond_7d
    invoke-static {p1}, Lmv4;->u(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :cond_81
    invoke-virtual {v0, v1}, Lck4;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_4f

    .line 134
    :cond_85
    return-void

    .line 135
    :cond_86
    check-cast p1, Lj53;

    .line 137
    invoke-interface {p1}, Lj53;->a()Ljava/util/List;

    .line 140
    invoke-static {}, Ln12;->t()V

    .line 143
    return-void
.end method

.method public final n()Ljt2;
    .registers 1

    .line 1
    iget-object p0, p0, Lhf4;->strings_:Ljt2;

    .line 3
    return-object p0
.end method
