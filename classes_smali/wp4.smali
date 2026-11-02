.class public final Lwp4;
.super Lhq0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Liw5;


# instance fields
.field public final a:Lxe;

.field public final b:Lbf2;

.field public final c:Ljava/lang/Object;

.field public d:Lav2;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Lkn3;

.field public final i:Lun3;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljn3;

.field public final m:Lyi3;

.field public final n:Ljn3;

.field public final o:Ljn3;

.field public p:Ljava/util/ArrayList;

.field public q:Lkn3;

.field public r:Lrd0;

.field public final s:Liw5;

.field public t:Z

.field public final u:Liw5;

.field public final v:Lpo5;

.field public final w:Lbv2;

.field public final x:Lfz0;

.field public final y:Lsp4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lj64;->i:Lj64;

    .line 3
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwp4;->z:Liw5;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lwp4;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method

.method public constructor <init>(Lfz0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lxe;

    .line 6
    new-instance v1, Lqp4;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lqp4;-><init>(Lwp4;I)V

    .line 12
    invoke-direct {v0, v1}, Lxe;-><init>(Lqp4;)V

    .line 15
    iput-object v0, p0, Lwp4;->a:Lxe;

    .line 17
    new-instance v1, Lbf2;

    .line 19
    new-instance v3, Lqp4;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, Lqp4;-><init>(Lwp4;I)V

    .line 25
    invoke-direct {v1, v3}, Lbf2;-><init>(Lqp4;)V

    .line 28
    iput-object v1, p0, Lwp4;->b:Lbf2;

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lwp4;->c:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lwp4;->f:Ljava/util/ArrayList;

    .line 44
    new-instance v1, Lkn3;

    .line 46
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 49
    iput-object v1, p0, Lwp4;->h:Lkn3;

    .line 51
    new-instance v1, Lun3;

    .line 53
    const/16 v3, 0x10

    .line 55
    new-array v3, v3, [Lmq0;

    .line 57
    invoke-direct {v1, v3}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 60
    iput-object v1, p0, Lwp4;->i:Lun3;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v1, p0, Lwp4;->j:Ljava/util/ArrayList;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v1, p0, Lwp4;->k:Ljava/util/ArrayList;

    .line 76
    new-instance v1, Ljn3;

    .line 78
    invoke-direct {v1}, Ljn3;-><init>()V

    .line 81
    iput-object v1, p0, Lwp4;->l:Ljn3;

    .line 83
    new-instance v1, Lyi3;

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v1, v3}, Lyi3;-><init>(I)V

    .line 89
    iput-object v1, p0, Lwp4;->m:Lyi3;

    .line 91
    new-instance v1, Ljn3;

    .line 93
    invoke-direct {v1}, Ljn3;-><init>()V

    .line 96
    iput-object v1, p0, Lwp4;->n:Ljn3;

    .line 98
    new-instance v1, Ljn3;

    .line 100
    invoke-direct {v1}, Ljn3;-><init>()V

    .line 103
    iput-object v1, p0, Lwp4;->o:Ljn3;

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lwp4;->s:Liw5;

    .line 112
    sget-object v1, Ltp4;->h:Ltp4;

    .line 114
    invoke-static {v1}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lwp4;->u:Liw5;

    .line 120
    new-instance v1, Lpo5;

    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v1, v3}, Lpo5;-><init>(I)V

    .line 126
    iput-object v1, p0, Lwp4;->v:Lpo5;

    .line 128
    sget-object v1, Lkl1;->H:Lkl1;

    .line 130
    invoke-interface {p1, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lav2;

    .line 136
    new-instance v4, Lbv2;

    .line 138
    invoke-direct {v4, v1}, Lbv2;-><init>(Lav2;)V

    .line 141
    new-instance v1, Lcb4;

    .line 143
    invoke-direct {v1, v3, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 146
    invoke-virtual {v4, v1}, Liv2;->J(Lx82;)Lfh1;

    .line 149
    iput-object v4, p0, Lwp4;->w:Lbv2;

    .line 151
    invoke-interface {p1, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v4}, Lfz0;->v(Lfz0;)Lfz0;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lwp4;->x:Lfz0;

    .line 161
    new-instance p1, Lsp4;

    .line 163
    invoke-direct {p1, v2}, Lsp4;-><init>(I)V

    .line 166
    iput-object p1, p0, Lwp4;->y:Lsp4;

    .line 168
    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lwp4;Lmq0;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p0, p1, Lwp4;->c:Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object p1, p1, Lwp4;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_1f

    .line 17
    if-nez p2, :cond_14

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcl3;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public static w(Lpn3;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpn3;->w()Lv03;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lut5;
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_14

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lpn3;->c()V

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0}, Lpn3;->c()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwp4;->i:Lun3;

    .line 3
    iget v0, v0, Lun3;->h:I

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    invoke-virtual {p0}, Lwp4;->z()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0}, Lwp4;->B()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object p0, p0, Lwp4;->l:Ljn3;

    .line 22
    invoke-virtual {p0}, Ljn3;->j()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwp4;->t:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object p0, p0, Lwp4;->b:Lbf2;

    .line 7
    iget-object p0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lav;

    .line 11
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 13
    check-cast p0, Lhx;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwp4;->h:Lkn3;

    .line 6
    invoke-virtual {v1}, Lkn3;->h()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 12
    iget-object v1, p0, Lwp4;->i:Lun3;

    .line 14
    iget v1, v1, Lun3;->h:I

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    invoke-virtual {p0}, Lwp4;->z()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    invoke-virtual {p0}, Lwp4;->B()Z

    .line 28
    move-result p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_21

    .line 29
    if-eqz p0, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    :goto_24
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final D()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lwp4;->g:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lwp4;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 14
    sget-object v0, Lcn1;->f:Lcn1;

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    iput-object v0, p0, Lwp4;->g:Ljava/util/List;

    .line 25
    return-object v0
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lwp4;->y()Lqd0;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lwp4;->u:Liw5;

    .line 10
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltp4;

    .line 16
    sget-object v3, Ltp4;->g:Ltp4;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2f

    .line 22
    if-lez v2, :cond_22

    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_21

    .line 27
    sget-object p0, Lti6;->a:Lti6;

    .line 29
    check-cast v1, Lrd0;

    .line 31
    invoke-virtual {v1, p0}, Lrd0;->g(Ljava/lang/Object;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 37
    iget-object p0, p0, Lwp4;->e:Ljava/lang/Throwable;

    .line 39
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v2
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public final F(Lmq0;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, Lwp4;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_19

    .line 10
    if-gtz v0, :cond_d

    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcl3;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_19

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit p1

    .line 28
    throw p0
.end method

.method public final H(Ljava/util/List;Lkn3;)Ljava/util/List;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/4 v5, 0x0

    .line 18
    if-ge v4, v2, :cond_35

    .line 20
    move-object/from16 v6, p1

    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lcl3;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_2d

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_10

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1bd

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lmq0;

    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 86
    iget-object v7, v6, Lmq0;->A:Lv92;

    .line 88
    iget-boolean v7, v7, Lv92;->F:Z

    .line 90
    if-eqz v7, :cond_60

    .line 92
    const-string v7, "Check failed"

    .line 94
    invoke-static {v7}, Ldq0;->a(Ljava/lang/String;)V

    .line 97
    :cond_60
    new-instance v7, Lcb4;

    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-direct {v7, v8, v6}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 103
    new-instance v8, Ldn3;

    .line 105
    const/16 v9, 0xd

    .line 107
    move-object/from16 v10, p2

    .line 109
    invoke-direct {v8, v9, v6, v10}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 115
    move-result-object v9

    .line 116
    instance-of v11, v9, Lpn3;

    .line 118
    if-eqz v11, :cond_7a

    .line 120
    check-cast v9, Lpn3;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v9, v5

    .line 124
    :goto_7b
    if-eqz v9, :cond_1b7

    .line 126
    invoke-virtual {v9, v7, v8}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_1b7

    .line 132
    :try_start_83
    invoke-virtual {v7}, Ltt5;->j()Ltt5;

    .line 135
    move-result-object v8
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_1ab

    .line 136
    :try_start_87
    iget-object v9, v0, Lwp4;->c:Ljava/lang/Object;

    .line 138
    monitor-enter v9
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_16c

    .line 139
    :try_start_8a
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    move-result v12

    .line 145
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 151
    move-result v12

    .line 152
    const/4 v13, 0x0

    .line 153
    :goto_98
    if-ge v13, v12, :cond_bb

    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lcl3;

    .line 161
    iget-object v15, v0, Lwp4;->l:Ljn3;

    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {v15}, Ltl3;->a(Ljn3;)Ljava/lang/Object;

    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v16, v15

    .line 172
    check-cast v16, Lcl3;

    .line 174
    new-instance v3, Ly14;

    .line 176
    invoke-direct {v3, v14, v15}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_98

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto/16 :goto_1ad

    .line 188
    :cond_bb
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_c0
    if-ge v4, v3, :cond_124

    .line 195
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Ly14;

    .line 201
    iget-object v13, v12, Ly14;->g:Ljava/lang/Object;

    .line 203
    if-nez v13, :cond_121

    .line 205
    iget-object v13, v0, Lwp4;->m:Lyi3;

    .line 207
    iget-object v12, v12, Ly14;->f:Ljava/lang/Object;

    .line 209
    check-cast v12, Lcl3;

    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v12, v13, Lyi3;->g:Ljava/lang/Object;

    .line 216
    check-cast v12, Ljn3;

    .line 218
    invoke-virtual {v12, v5}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_121

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v4

    .line 230
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v4

    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_ed
    if-ge v12, v4, :cond_11f

    .line 240
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Ly14;

    .line 246
    iget-object v14, v13, Ly14;->g:Ljava/lang/Object;

    .line 248
    if-nez v14, :cond_119

    .line 250
    iget-object v14, v0, Lwp4;->m:Lyi3;

    .line 252
    iget-object v15, v13, Ly14;->f:Ljava/lang/Object;

    .line 254
    check-cast v15, Lcl3;

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v15, v14, Lyi3;->g:Ljava/lang/Object;

    .line 261
    check-cast v15, Ljn3;

    .line 263
    invoke-static {v15}, Ltl3;->a(Ljn3;)Ljava/lang/Object;

    .line 266
    move-result-object v17

    .line 267
    check-cast v17, Ljr3;

    .line 269
    invoke-virtual {v15}, Ljn3;->i()Z

    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_119

    .line 275
    iget-object v14, v14, Lyi3;->h:Ljava/lang/Object;

    .line 277
    check-cast v14, Ljn3;

    .line 279
    invoke-virtual {v14}, Ljn3;->a()V

    .line 282
    :cond_119
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11c
    .catchall {:try_start_8a .. :try_end_11c} :catchall_b8

    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 287
    goto :goto_ed

    .line 288
    :cond_11f
    move-object v11, v3

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_c0

    .line 293
    :cond_124
    :goto_124
    :try_start_124
    monitor-exit v9

    .line 294
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 297
    move-result v3

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_12a
    if-ge v4, v3, :cond_1a0

    .line 301
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ly14;

    .line 307
    iget-object v9, v9, Ly14;->g:Ljava/lang/Object;

    .line 309
    if-nez v9, :cond_139

    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_12a

    .line 314
    :cond_139
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_13e
    if-ge v4, v3, :cond_1a0

    .line 321
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ly14;

    .line 327
    iget-object v9, v9, Ly14;->g:Ljava/lang/Object;

    .line 329
    if-eqz v9, :cond_14d

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 333
    goto :goto_13e

    .line 334
    :cond_14d
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 339
    move-result v4

    .line 340
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 346
    move-result v4

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_15b
    if-ge v9, v4, :cond_171

    .line 350
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Ly14;

    .line 356
    iget-object v13, v12, Ly14;->g:Ljava/lang/Object;

    .line 358
    if-nez v13, :cond_16e

    .line 360
    iget-object v12, v12, Ly14;->f:Ljava/lang/Object;

    .line 362
    check-cast v12, Lcl3;

    .line 364
    goto :goto_16e

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    goto :goto_1af

    .line 367
    :cond_16e
    :goto_16e
    add-int/lit8 v9, v9, 0x1

    .line 369
    goto :goto_15b

    .line 370
    :cond_171
    iget-object v4, v0, Lwp4;->c:Ljava/lang/Object;

    .line 372
    monitor-enter v4
    :try_end_174
    .catchall {:try_start_124 .. :try_end_174} :catchall_16c

    .line 373
    :try_start_174
    iget-object v9, v0, Lwp4;->k:Ljava/util/ArrayList;

    .line 375
    invoke-static {v3, v9}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_179
    .catchall {:try_start_174 .. :try_end_179} :catchall_19d

    .line 378
    :try_start_179
    monitor-exit v4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 391
    move-result v4

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_188
    if-ge v9, v4, :cond_19b

    .line 395
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v12

    .line 399
    move-object v13, v12

    .line 400
    check-cast v13, Ly14;

    .line 402
    iget-object v13, v13, Ly14;->g:Ljava/lang/Object;

    .line 404
    if-eqz v13, :cond_198

    .line 406
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_198
    add-int/lit8 v9, v9, 0x1

    .line 411
    goto :goto_188

    .line 412
    :cond_19b
    move-object v11, v3

    .line 413
    goto :goto_1a0

    .line 414
    :catchall_19d
    move-exception v0

    .line 415
    monitor-exit v4

    .line 416
    throw v0

    .line 417
    :cond_1a0
    :goto_1a0
    invoke-virtual {v6, v11}, Lmq0;->r(Ljava/util/ArrayList;)V
    :try_end_1a3
    .catchall {:try_start_179 .. :try_end_1a3} :catchall_16c

    .line 420
    :try_start_1a3
    invoke-static {v8}, Ltt5;->q(Ltt5;)V
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1ab

    .line 423
    invoke-static {v7}, Lwp4;->w(Lpn3;)V

    .line 426
    goto/16 :goto_3d

    .line 428
    :catchall_1ab
    move-exception v0

    .line 429
    goto :goto_1b3

    .line 430
    :goto_1ad
    :try_start_1ad
    monitor-exit v9

    .line 431
    throw v0
    :try_end_1af
    .catchall {:try_start_1ad .. :try_end_1af} :catchall_16c

    .line 432
    :goto_1af
    :try_start_1af
    invoke-static {v8}, Ltt5;->q(Ltt5;)V

    .line 435
    throw v0
    :try_end_1b3
    .catchall {:try_start_1af .. :try_end_1b3} :catchall_1ab

    .line 436
    :goto_1b3
    invoke-static {v7}, Lwp4;->w(Lpn3;)V

    .line 439
    throw v0

    .line 440
    :cond_1b7
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 442
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 445
    return-object v5

    .line 446
    :cond_1bd
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-static {v0}, Llk0;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    return-object v0
.end method

.method public final I(Lmq0;Lkn3;)Lmq0;
    .registers 9

    .line 1
    iget-object v0, p1, Lmq0;->A:Lv92;

    .line 3
    iget-boolean v0, v0, Lv92;->F:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_81

    .line 8
    iget v0, p1, Lmq0;->B:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object p0, p0, Lwp4;->q:Lkn3;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-virtual {p0, p1}, Lkn3;->c(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_19

    .line 25
    goto :goto_81

    .line 26
    :cond_19
    new-instance p0, Lcb4;

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v2, p1}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Ldn3;

    .line 34
    const/16 v4, 0xd

    .line 36
    invoke-direct {v3, v4, p1, p2}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lpn3;

    .line 45
    if-eqz v5, :cond_31

    .line 47
    check-cast v4, Lpn3;

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_7c

    .line 53
    invoke-virtual {v4, p0, v3}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7c

    .line 59
    :try_start_3a
    invoke-virtual {p0}, Ltt5;->j()Ltt5;

    .line 62
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_72

    .line 63
    if-eqz p2, :cond_65

    .line 65
    :try_start_40
    invoke-virtual {p2}, Lkn3;->h()Z

    .line 68
    move-result v4

    .line 69
    if-ne v4, v0, :cond_65

    .line 71
    new-instance v4, Lue4;

    .line 73
    invoke-direct {v4, v2, p2, p1}, Lue4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    iget-object p2, p1, Lmq0;->A:Lv92;

    .line 78
    iget-boolean v2, p2, Lv92;->F:Z

    .line 80
    if-eqz v2, :cond_56

    .line 82
    const-string v2, "Preparing a composition while composing is not supported"

    .line 84
    invoke-static {v2}, Ldq0;->a(Ljava/lang/String;)V

    .line 87
    :cond_56
    iput-boolean v0, p2, Lv92;->F:Z
    :try_end_58
    .catchall {:try_start_40 .. :try_end_58} :catchall_63

    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_59
    invoke-virtual {v4}, Lue4;->a()Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5f

    .line 93
    :try_start_5c
    iput-boolean v0, p2, Lv92;->F:Z

    .line 95
    goto :goto_65

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    iput-boolean v0, p2, Lv92;->F:Z

    .line 99
    throw p1

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_74

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, Lmq0;->w()Z

    .line 105
    move-result p2
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_63

    .line 106
    :try_start_69
    invoke-static {v3}, Ltt5;->q(Ltt5;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_72

    .line 109
    invoke-static {p0}, Lwp4;->w(Lpn3;)V

    .line 112
    if-eqz p2, :cond_81

    .line 114
    return-object p1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    goto :goto_78

    .line 117
    :goto_74
    :try_start_74
    invoke-static {v3}, Ltt5;->q(Ltt5;)V

    .line 120
    throw p1
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_72

    .line 121
    :goto_78
    invoke-static {p0}, Lwp4;->w(Lpn3;)V

    .line 124
    throw p1

    .line 125
    :cond_7c
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 127
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 130
    :cond_81
    :goto_81
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lmq0;)V
    .registers 7

    .line 1
    sget-object v0, Lwp4;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_61

    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 18
    if-nez v0, :cond_61

    .line 20
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    const-string v3, "ComposeInternal"

    .line 27
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-object v2, p0, Lwp4;->j:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v2, p0, Lwp4;->i:Lun3;

    .line 37
    invoke-virtual {v2}, Lun3;->h()V

    .line 40
    new-instance v2, Lkn3;

    .line 42
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 45
    iput-object v2, p0, Lwp4;->h:Lkn3;

    .line 47
    iget-object v2, p0, Lwp4;->k:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v2, p0, Lwp4;->l:Ljn3;

    .line 54
    invoke-virtual {v2}, Ljn3;->a()V

    .line 57
    iget-object v2, p0, Lwp4;->n:Ljn3;

    .line 59
    invoke-virtual {v2}, Ljn3;->a()V

    .line 62
    iget-object v2, p0, Lwp4;->s:Liw5;

    .line 64
    new-instance v3, Lrp4;

    .line 66
    invoke-direct {v3, p1}, Lrp4;-><init>(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2, v1, v3}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    if-eqz p2, :cond_52

    .line 77
    invoke-virtual {p0, p2}, Lwp4;->L(Lmq0;)V

    .line 80
    goto :goto_52

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lwp4;->y()Lqd0;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5d

    .line 89
    const-string p0, "expected to go to inactive state due to composition error"

    .line 91
    invoke-static {p0}, Ldq0;->a(Ljava/lang/String;)V
    :try_end_5d
    .catchall {:try_start_16 .. :try_end_5d} :catchall_50

    .line 94
    :cond_5d
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_5f
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_61
    iget-object p2, p0, Lwp4;->c:Ljava/lang/Object;

    .line 100
    monitor-enter p2

    .line 101
    :try_start_64
    const-string v0, "Error was captured in composition."

    .line 103
    const-string v2, "ComposeInternal"

    .line 105
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    iget-object v0, p0, Lwp4;->s:Liw5;

    .line 110
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lrp4;

    .line 116
    if-nez v0, :cond_86

    .line 118
    iget-object p0, p0, Lwp4;->s:Liw5;

    .line 120
    new-instance v0, Lrp4;

    .line 122
    invoke-direct {v0, p1}, Lrp4;-><init>(Ljava/lang/Throwable;)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {p0, v1, v0}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_82
    .catchall {:try_start_64 .. :try_end_82} :catchall_84

    .line 131
    monitor-exit p2

    .line 132
    throw p1

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    :try_start_86
    iget-object p0, v0, Lrp4;->a:Ljava/lang/Throwable;

    .line 137
    throw p0
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_84

    .line 138
    :goto_89
    monitor-exit p2

    .line 139
    throw p0
.end method

.method public final K()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwp4;->h:Lkn3;

    .line 6
    invoke-virtual {v1}, Lkn3;->g()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {p0}, Lwp4;->A()Z

    .line 15
    move-result p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_85

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lwp4;->D()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lwp4;->h:Lkn3;

    .line 27
    new-instance v3, Lcd5;

    .line 29
    invoke-direct {v3, v2}, Lcd5;-><init>(Lkn3;)V

    .line 32
    new-instance v2, Lkn3;

    .line 34
    invoke-direct {v2}, Lkn3;-><init>()V

    .line 37
    iput-object v2, p0, Lwp4;->h:Lkn3;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_11

    .line 39
    monitor-exit v0

    .line 40
    :try_start_27
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_4c

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lmq0;

    .line 53
    invoke-virtual {v4, v3}, Lmq0;->x(Lcd5;)V

    .line 56
    iget-object v4, p0, Lwp4;->u:Liw5;

    .line 58
    invoke-virtual {v4}, Liw5;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ltp4;

    .line 64
    sget-object v5, Ltp4;->g:Ltp4;

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result v4
    :try_end_45
    .catchall {:try_start_27 .. :try_end_45} :catchall_4a

    .line 70
    if-lez v4, :cond_4c

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2c

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_67

    .line 77
    :cond_4c
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    invoke-virtual {p0}, Lwp4;->y()Lqd0;

    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5d

    .line 86
    invoke-virtual {p0}, Lwp4;->A()Z

    .line 89
    move-result p0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5b

    .line 90
    monitor-exit v0

    .line 91
    return p0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :try_start_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 98
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_5b

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    throw p0

    .line 104
    :goto_67
    iget-object v1, p0, Lwp4;->c:Ljava/lang/Object;

    .line 106
    monitor-enter v1

    .line 107
    :try_start_6a
    iget-object p0, p0, Lwp4;->h:Lkn3;

    .line 109
    iget v2, p0, Lkn3;->d:I

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 115
    :goto_72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_80

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v3}, Lkn3;->k(Ljava/lang/Object;)V
    :try_end_7f
    .catchall {:try_start_6a .. :try_end_7f} :catchall_82

    .line 128
    goto :goto_72

    .line 129
    :cond_80
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0

    .line 134
    :goto_85
    monitor-exit v0

    .line 135
    throw p0
.end method

.method public final L(Lmq0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwp4;->p:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lwp4;->p:Ljava/util/ArrayList;

    .line 12
    :cond_b
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_14

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    iget-object v0, p0, Lwp4;->f:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lwp4;->g:Ljava/util/List;

    .line 32
    :cond_1f
    return-void
.end method

.method public final a(Lmq0;Lb92;)V
    .registers 11

    .line 1
    iget-object v0, p1, Lmq0;->A:Lv92;

    .line 3
    iget-boolean v0, v0, Lv92;->F:Z

    .line 5
    iget-object v1, p0, Lwp4;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, p0, Lwp4;->u:Liw5;

    .line 10
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ltp4;

    .line 16
    sget-object v3, Ltp4;->g:Ltp4;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_25

    .line 25
    invoke-virtual {p0}, Lwp4;->D()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_22

    .line 33
    xor-int/2addr v4, v2

    .line 34
    goto :goto_25

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto/16 :goto_c2

    .line 38
    :cond_25
    :goto_25
    monitor-exit v1

    .line 39
    :try_start_26
    new-instance v1, Lcb4;

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2, p1}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance v2, Ldn3;

    .line 47
    const/16 v5, 0xd

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v5, p1, v6}, Ldn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 56
    move-result-object v5

    .line 57
    instance-of v7, v5, Lpn3;

    .line 59
    if-eqz v7, :cond_3f

    .line 61
    check-cast v5, Lpn3;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v5, v6

    .line 65
    :goto_40
    if-eqz v5, :cond_b0

    .line 67
    invoke-virtual {v5, v1, v2}, Lpn3;->C(Lx82;Lx82;)Lpn3;

    .line 70
    move-result-object v1
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_a3

    .line 71
    if-eqz v1, :cond_b0

    .line 73
    :try_start_48
    invoke-virtual {v1}, Ltt5;->j()Ltt5;

    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_a5

    .line 77
    :try_start_4c
    invoke-virtual {p1, p2}, Lmq0;->j(Lb92;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_a7

    .line 80
    :try_start_4f
    invoke-static {v2}, Ltt5;->q(Ltt5;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_a5

    .line 83
    :try_start_52
    invoke-static {v1}, Lwp4;->w(Lpn3;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_a3

    .line 86
    iget-object p2, p0, Lwp4;->c:Ljava/lang/Object;

    .line 88
    monitor-enter p2

    .line 89
    :try_start_58
    iget-object v1, p0, Lwp4;->u:Liw5;

    .line 91
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ltp4;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_7a

    .line 103
    invoke-virtual {p0}, Lwp4;->D()Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7a

    .line 113
    iget-object v1, p0, Lwp4;->f:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iput-object v6, p0, Lwp4;->g:Ljava/util/List;
    :try_end_77
    .catchall {:try_start_58 .. :try_end_77} :catchall_78

    .line 120
    goto :goto_7a

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit p2

    .line 124
    if-nez v0, :cond_84

    .line 126
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ltt5;->m()V

    .line 133
    :cond_84
    :try_start_84
    invoke-virtual {p0, p1}, Lwp4;->F(Lmq0;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_9c

    .line 136
    :try_start_87
    invoke-virtual {p1}, Lmq0;->d()V

    .line 139
    invoke-virtual {p1}, Lmq0;->f()V
    :try_end_8d
    .catchall {:try_start_87 .. :try_end_8d} :catchall_97

    .line 142
    if-nez v0, :cond_96

    .line 144
    invoke-static {}, Lzt5;->h()Ltt5;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ltt5;->m()V

    .line 151
    :cond_96
    return-void

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    invoke-virtual {p0, p1, v6}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception p2

    .line 158
    invoke-virtual {p0, p2, p1}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 161
    return-void

    .line 162
    :goto_a1
    monitor-exit p2

    .line 163
    throw p0

    .line 164
    :catchall_a3
    move-exception p2

    .line 165
    goto :goto_b8

    .line 166
    :catchall_a5
    move-exception p2

    .line 167
    goto :goto_ac

    .line 168
    :catchall_a7
    move-exception p2

    .line 169
    :try_start_a8
    invoke-static {v2}, Ltt5;->q(Ltt5;)V

    .line 172
    throw p2
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_a5

    .line 173
    :goto_ac
    :try_start_ac
    invoke-static {v1}, Lwp4;->w(Lpn3;)V

    .line 176
    throw p2

    .line 177
    :cond_b0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p2
    :try_end_b8
    .catchall {:try_start_ac .. :try_end_b8} :catchall_a3

    .line 185
    :goto_b8
    if-eqz v4, :cond_be

    .line 187
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 189
    monitor-enter v0

    .line 190
    monitor-exit v0

    .line 191
    :cond_be
    invoke-virtual {p0, p2, p1}, Lwp4;->J(Ljava/lang/Throwable;Lmq0;)V

    .line 194
    return-void

    .line 195
    :goto_c2
    monitor-exit v1

    .line 196
    throw p0
.end method

.method public final b(Lmq0;Lro5;Lb92;)Lkn3;
    .registers 7

    .line 1
    iget-object v0, p0, Lwp4;->v:Lpo5;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p1, Lmq0;->u:Lro5;

    .line 6
    iput-object p2, p1, Lmq0;->u:Lro5;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_1e

    .line 8
    :try_start_7
    invoke-virtual {p0, p1, p3}, Lwp4;->a(Lmq0;Lb92;)V

    .line 11
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkn3;

    .line 17
    if-eqz p0, :cond_13

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object p0, Lbd5;->a:Lkn3;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_20

    .line 25
    :goto_18
    :try_start_18
    iput-object v2, p1, Lmq0;->u:Lro5;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {v0, v1}, Lpo5;->q(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_24

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    iput-object v2, p1, Lmq0;->u:Lro5;

    .line 36
    throw p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1e

    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Lpo5;->q(Ljava/lang/Object;)V

    .line 40
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    sget-object p0, Lwp4;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
.end method

.method public final h()Lgq0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lwp4;->x:Lfz0;

    .line 3
    return-object p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lmq0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwp4;->i:Lun3;

    .line 6
    invoke-virtual {v1, p1}, Lun3;->i(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    iget-object v1, p0, Lwp4;->i:Lun3;

    .line 14
    invoke-virtual {v1, p1}, Lun3;->c(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lwp4;->y()Lqd0;

    .line 20
    move-result-object p0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_22

    .line 28
    sget-object p1, Lti6;->a:Lti6;

    .line 30
    check-cast p0, Lrd0;

    .line 32
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final m(Lcl3;)Lbl3;
    .registers 3

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lwp4;->n:Ljn3;

    .line 6
    invoke-virtual {p0, p1}, Ljn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbl3;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public final n(Lmq0;Lro5;Lkn3;)Lkn3;
    .registers 7

    .line 1
    iget-object v0, p0, Lwp4;->v:Lpo5;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lwp4;->K()Z

    .line 7
    new-instance v2, Lcd5;

    .line 9
    invoke-direct {v2, p3}, Lcd5;-><init>(Lkn3;)V

    .line 12
    invoke-virtual {p1, v2}, Lmq0;->x(Lcd5;)V

    .line 15
    iget-object p3, p1, Lmq0;->u:Lro5;

    .line 17
    iput-object p2, p1, Lmq0;->u:Lro5;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_38

    .line 19
    :try_start_12
    invoke-virtual {p0, p1, v1}, Lwp4;->I(Lmq0;Lkn3;)Lmq0;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_24

    .line 25
    invoke-virtual {p0, p1}, Lwp4;->F(Lmq0;)V

    .line 28
    invoke-virtual {p2}, Lmq0;->d()V

    .line 31
    invoke-virtual {p2}, Lmq0;->f()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0}, Lpo5;->d()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkn3;

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object p0, Lbd5;->a:Lkn3;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_22

    .line 51
    :goto_32
    :try_start_32
    iput-object p3, p1, Lmq0;->u:Lro5;
    :try_end_34
    .catchall {:try_start_32 .. :try_end_34} :catchall_38

    .line 53
    invoke-virtual {v0, v1}, Lpo5;->q(Ljava/lang/Object;)V

    .line 56
    return-object p0

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_3d

    .line 59
    :goto_3a
    :try_start_3a
    iput-object p3, p1, Lmq0;->u:Lro5;

    .line 61
    throw p0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_38

    .line 62
    :goto_3d
    invoke-virtual {v0, v1}, Lpo5;->q(Ljava/lang/Object;)V

    .line 65
    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q(Lpp4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lwp4;->v:Lpo5;

    .line 3
    invoke-virtual {p0}, Lpo5;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkn3;

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget-object v0, Lbd5;->a:Lkn3;

    .line 13
    new-instance v0, Lkn3;

    .line 15
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lpo5;->q(Ljava/lang/Object;)V

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lkn3;->a(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final r(Lmq0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwp4;->q:Lkn3;

    .line 6
    if-nez v1, :cond_13

    .line 8
    sget-object v1, Lbd5;->a:Lkn3;

    .line 10
    new-instance v1, Lkn3;

    .line 12
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 15
    iput-object v1, p0, Lwp4;->q:Lkn3;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v1, p1}, Lkn3;->a(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final s(Lxc;)Lsd0;
    .registers 4

    .line 1
    iget-object p0, p0, Lwp4;->b:Lbf2;

    .line 3
    iget-object v0, p0, Lbf2;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lav;

    .line 7
    new-instance v1, Lot3;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v1, Lot3;->a:Lxc;

    .line 14
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 16
    check-cast p0, Lfe;

    .line 18
    invoke-virtual {v0, v1, p0}, Lav;->f(Lv20;Lm82;)Lsd0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Lmq0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwp4;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lwp4;->g:Ljava/util/List;

    .line 15
    :cond_e
    iget-object v1, p0, Lwp4;->i:Lun3;

    .line 17
    invoke-virtual {v1, p1}, Lun3;->k(Ljava/lang/Object;)Z

    .line 20
    iget-object p0, p0, Lwp4;->j:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwp4;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwp4;->u:Liw5;

    .line 6
    invoke-virtual {v1}, Liw5;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ltp4;

    .line 12
    sget-object v2, Ltp4;->j:Ltp4;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_21

    .line 21
    iget-object v1, p0, Lwp4;->u:Liw5;

    .line 23
    sget-object v3, Ltp4;->g:Ltp4;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v2, v3}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_28

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    iget-object p0, p0, Lwp4;->w:Lbv2;

    .line 37
    invoke-virtual {p0, v2}, Liv2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final y()Lqd0;
    .registers 10

    .line 1
    iget-object v0, p0, Lwp4;->u:Liw5;

    .line 3
    invoke-virtual {v0}, Liw5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltp4;

    .line 9
    sget-object v2, Ltp4;->g:Ltp4;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lwp4;->s:Liw5;

    .line 17
    iget-object v3, p0, Lwp4;->k:Ljava/util/ArrayList;

    .line 19
    iget-object v4, p0, Lwp4;->j:Ljava/util/ArrayList;

    .line 21
    iget-object v5, p0, Lwp4;->i:Lun3;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v1, :cond_55

    .line 26
    invoke-virtual {p0}, Lwp4;->D()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-ge v7, v1, :cond_2d

    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lmq0;

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    iget-object v0, p0, Lwp4;->f:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    sget-object v0, Lcn1;->f:Lcn1;

    .line 53
    iput-object v0, p0, Lwp4;->g:Ljava/util/List;

    .line 55
    new-instance v0, Lkn3;

    .line 57
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 60
    iput-object v0, p0, Lwp4;->h:Lkn3;

    .line 62
    invoke-virtual {v5}, Lun3;->h()V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 71
    iput-object v6, p0, Lwp4;->p:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lwp4;->r:Lrd0;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-virtual {v0, v6}, Lrd0;->n(Ljava/lang/Throwable;)Z

    .line 80
    :cond_4f
    iput-object v6, p0, Lwp4;->r:Lrd0;

    .line 82
    invoke-virtual {v2, v6}, Liw5;->k(Ljava/lang/Object;)V

    .line 85
    return-object v6

    .line 86
    :cond_55
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Ltp4;->k:Ltp4;

    .line 92
    sget-object v7, Ltp4;->h:Ltp4;

    .line 94
    if-eqz v1, :cond_60

    .line 96
    goto :goto_af

    .line 97
    :cond_60
    iget-object v1, p0, Lwp4;->d:Lav2;

    .line 99
    if-nez v1, :cond_7d

    .line 101
    new-instance v1, Lkn3;

    .line 103
    invoke-direct {v1}, Lkn3;-><init>()V

    .line 106
    iput-object v1, p0, Lwp4;->h:Lkn3;

    .line 108
    invoke-virtual {v5}, Lun3;->h()V

    .line 111
    invoke-virtual {p0}, Lwp4;->z()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7a

    .line 117
    invoke-virtual {p0}, Lwp4;->B()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_af

    .line 123
    :cond_7a
    sget-object v7, Ltp4;->i:Ltp4;

    .line 125
    goto :goto_af

    .line 126
    :cond_7d
    iget v1, v5, Lun3;->h:I

    .line 128
    if-eqz v1, :cond_82

    .line 130
    goto :goto_ae

    .line 131
    :cond_82
    iget-object v1, p0, Lwp4;->h:Lkn3;

    .line 133
    invoke-virtual {v1}, Lkn3;->h()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_ae

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_ae

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_ae

    .line 151
    invoke-virtual {p0}, Lwp4;->z()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_ae

    .line 157
    invoke-virtual {p0}, Lwp4;->B()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_ae

    .line 163
    iget-object v1, p0, Lwp4;->l:Ljn3;

    .line 165
    invoke-virtual {v1}, Ljn3;->j()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    sget-object v7, Ltp4;->j:Ltp4;

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    :goto_ae
    move-object v7, v2

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v0, v6, v7}, Liw5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    if-ne v7, v2, :cond_bc

    .line 184
    iget-object v0, p0, Lwp4;->r:Lrd0;

    .line 186
    iput-object v6, p0, Lwp4;->r:Lrd0;

    .line 188
    return-object v0

    .line 189
    :cond_bc
    return-object v6
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwp4;->t:Z

    .line 3
    if-nez v0, :cond_1a

    .line 5
    iget-object p0, p0, Lwp4;->a:Lxe;

    .line 7
    iget-object p0, p0, Lxe;->h:Ljava/lang/Object;

    .line 9
    check-cast p0, Lav;

    .line 11
    iget-object p0, p0, Lav;->i:Ljava/lang/Object;

    .line 13
    check-cast p0, Lhx;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p0

    .line 19
    const v0, 0x7ffffff

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
