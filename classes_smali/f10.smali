.class public final Lf10;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lf10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llv2;Lrb6;Lbf2;Lzk5;Lph2;Lsh0;Lf10;Lej;Ltu6;)V
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lf10;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lf10;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lf10;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lf10;->d:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lf10;->e:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lf10;->f:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, Lf10;->g:Ljava/lang/Object;

    .line 31
    iput-object p7, p0, Lf10;->h:Ljava/lang/Object;

    .line 33
    iput-object p8, p0, Lf10;->i:Ljava/lang/Object;

    .line 35
    iput-object p9, p0, Lf10;->j:Ljava/lang/Object;

    .line 37
    new-instance p1, Ly14;

    .line 39
    const-string p2, "com.trustonic.telecoms.client.entrypoint.workers.CheckInWorker"

    .line 41
    const-string p3, "com.trustonic.telecoms.client.feature.syncserver.worker.SyncServerWorker"

    .line 43
    invoke-direct {p1, p2, p3}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p2, Ly14;

    .line 48
    const-string p3, "com.trustonic.telecoms.client.entrypoint.workers.UpdateWorker"

    .line 50
    const-string p4, "com.trustonic.telecoms.client.feature.updateapp.worker.UpdateAppWorker"

    .line 52
    invoke-direct {p2, p3, p4}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    new-instance p3, Ly14;

    .line 57
    const-string p4, "com.trustonic.telecoms.client.entrypoint.workers.PrepaidNotificationsActionWorker"

    .line 59
    const-string p5, "com.trustonic.telecoms.client.feature.policy.worker.PrepaidNotificationsActionWorker"

    .line 61
    invoke-direct {p3, p4, p5}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance p4, Ly14;

    .line 66
    const-string p5, "com.trustonic.telecoms.client.entrypoint.workers.PrepaidLockUiWorker"

    .line 68
    const-string p6, "com.trustonic.telecoms.client.feature.policy.worker.PrepaidLockUiWorker"

    .line 70
    invoke-direct {p4, p5, p6}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance p5, Ly14;

    .line 75
    const-string p6, "com.trustonic.telecoms.client.entrypoint.workers.AlpsActionWorker"

    .line 77
    const-string p7, "com.trustonic.telecoms.client.feature.policy.worker.PolicyActionWorker"

    .line 79
    invoke-direct {p5, p6, p7}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    filled-new-array {p1, p2, p3, p4, p5}, [Ly14;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcf3;->J([Ly14;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lf10;->k:Ljava/lang/Object;

    .line 92
    return-void
.end method

.method public constructor <init>(Lq13;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lf10;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->b:Ljava/lang/Object;

    .line 94
    new-instance v0, Ltt3;

    .line 95
    invoke-direct {v0}, Ltj3;-><init>()V

    const/4 v1, -0x1

    .line 96
    iput v1, v0, Ltj3;->i:I

    .line 97
    iput-object v0, p0, Lf10;->c:Ljava/lang/Object;

    .line 98
    new-instance v0, Lfq2;

    invoke-direct {v0, p1}, Lfq2;-><init>(Lq13;)V

    iput-object v0, p0, Lf10;->d:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lf10;->e:Ljava/lang/Object;

    .line 100
    iget-object p1, v0, Lfq2;->W:Ly26;

    iput-object p1, p0, Lf10;->f:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lf10;->g:Ljava/lang/Object;

    .line 102
    new-instance p1, Lun3;

    const/16 v0, 0x10

    new-array v0, v0, [Luj3;

    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 103
    iput-object p1, p0, Lf10;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrb6;Lxb4;Lav;Lt16;Lbo4;Lzk5;Lac6;Lzk5;Lvh0;Lbf2;)V
    .registers 12

    const/4 v0, 0x3

    iput v0, p0, Lf10;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lf10;->b:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lf10;->c:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lf10;->d:Ljava/lang/Object;

    .line 120
    iput-object p4, p0, Lf10;->e:Ljava/lang/Object;

    .line 121
    iput-object p5, p0, Lf10;->f:Ljava/lang/Object;

    .line 122
    iput-object p6, p0, Lf10;->g:Ljava/lang/Object;

    .line 123
    iput-object p7, p0, Lf10;->h:Ljava/lang/Object;

    .line 124
    iput-object p8, p0, Lf10;->i:Ljava/lang/Object;

    .line 125
    iput-object p9, p0, Lf10;->j:Ljava/lang/Object;

    .line 126
    iput-object p10, p0, Lf10;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsh0;Lwi0;Lk16;Lyi3;Ltd1;Lha5;Lzc2;Lqc1;Lpo5;Lsi0;)V
    .registers 12

    const/4 v0, 0x2

    iput v0, p0, Lf10;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lf10;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lf10;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, Lf10;->d:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, Lf10;->e:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, Lf10;->f:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, Lf10;->g:Ljava/lang/Object;

    .line 111
    iput-object p7, p0, Lf10;->h:Ljava/lang/Object;

    .line 112
    iput-object p8, p0, Lf10;->i:Ljava/lang/Object;

    .line 113
    iput-object p9, p0, Lf10;->j:Ljava/lang/Object;

    .line 114
    iput-object p10, p0, Lf10;->k:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lsj3;Ltj3;)Ltj3;
    .registers 4

    .line 1
    instance-of v0, p0, Lyj3;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    check-cast p0, Lyj3;

    .line 7
    invoke-virtual {p0}, Lyj3;->g()Ltj3;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyt3;->f(Ltj3;)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltj3;->h:I

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    new-instance v0, Lq30;

    .line 20
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 23
    invoke-static {p0}, Lyt3;->d(Lsj3;)I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Ltj3;->h:I

    .line 29
    iput-object p0, v0, Lq30;->t:Lsj3;

    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    move-object p0, v0

    .line 37
    :goto_24
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 43
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ltj3;->n:Z

    .line 49
    iget-object v0, p1, Ltj3;->k:Ltj3;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    iput-object p0, v0, Ltj3;->j:Ltj3;

    .line 55
    iput-object v0, p0, Ltj3;->k:Ltj3;

    .line 57
    :cond_38
    iput-object p0, p1, Ltj3;->k:Ltj3;

    .line 59
    iput-object p1, p0, Ltj3;->j:Ltj3;

    .line 61
    return-object p0
.end method

.method public static d(Ltj3;)Ltj3;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    sget-object v1, Lyt3;->a:Lum3;

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 11
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lyt3;->a(Ltj3;II)V

    .line 19
    invoke-virtual {p0}, Ltj3;->L0()V

    .line 22
    invoke-virtual {p0}, Ltj3;->F0()V

    .line 25
    :cond_18
    iget-object v0, p0, Ltj3;->k:Ltj3;

    .line 27
    iget-object v1, p0, Ltj3;->j:Ltj3;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    iput-object v1, v0, Ltj3;->j:Ltj3;

    .line 34
    iput-object v2, p0, Ltj3;->k:Ltj3;

    .line 36
    :cond_23
    if-eqz v1, :cond_29

    .line 38
    iput-object v0, v1, Ltj3;->k:Ltj3;

    .line 40
    iput-object v2, p0, Ltj3;->j:Ltj3;

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/util/List;)Lru6;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lru6;

    .line 18
    iget-object v1, v1, Lru6;->c:Ljava/util/HashSet;

    .line 20
    invoke-static {v1}, Llk0;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    check-cast v0, Lru6;

    .line 34
    return-object v0
.end method

.method public static t(Lsj3;Lsj3;Ltj3;)V
    .registers 5

    .line 1
    instance-of p0, p0, Lyj3;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1c

    .line 6
    instance-of p0, p1, Lyj3;

    .line 8
    if-eqz p0, :cond_1c

    .line 10
    check-cast p1, Lyj3;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, p2}, Lyj3;->h(Ltj3;)V

    .line 18
    iget-boolean p0, p2, Ltj3;->s:Z

    .line 20
    if-eqz p0, :cond_19

    .line 22
    invoke-static {p2}, Lyt3;->c(Ltj3;)V

    .line 25
    return-void

    .line 26
    :cond_19
    iput-boolean v0, p2, Ltj3;->o:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p0, p2, Lq30;

    .line 31
    if-eqz p0, :cond_58

    .line 33
    move-object p0, p2

    .line 34
    check-cast p0, Lq30;

    .line 36
    iget-boolean v1, p0, Ltj3;->s:Z

    .line 38
    if-eqz v1, :cond_3d

    .line 40
    if-nez v1, :cond_2e

    .line 42
    const-string v1, "unInitializeModifier called on unattached node"

    .line 44
    invoke-static {v1}, Lzp2;->b(Ljava/lang/String;)V

    .line 47
    :cond_2e
    iget v1, p0, Ltj3;->h:I

    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    invoke-static {p0}, Lx31;->V(Lr81;)Lz04;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ls9;

    .line 59
    invoke-virtual {v1}, Ls9;->C()V

    .line 62
    :cond_3d
    iput-object p1, p0, Lq30;->t:Lsj3;

    .line 64
    invoke-static {p1}, Lyt3;->d(Lsj3;)I

    .line 67
    move-result p1

    .line 68
    iput p1, p0, Ltj3;->h:I

    .line 70
    iget-boolean p1, p0, Ltj3;->s:Z

    .line 72
    if-eqz p1, :cond_4d

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lq30;->O0(Z)V

    .line 78
    :cond_4d
    iget-boolean p0, p2, Ltj3;->s:Z

    .line 80
    if-eqz p0, :cond_55

    .line 82
    invoke-static {p2}, Lyt3;->c(Ltj3;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iput-boolean v0, p2, Ltj3;->o:Z

    .line 88
    return-void

    .line 89
    :cond_58
    const-string p0, "Unknown Modifier.Node type"

    .line 91
    invoke-static {p0}, Lzp2;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lf10;->i:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 13
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b()Lg10;
    .registers 16

    .line 1
    iget-object v0, p0, Lf10;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, " transportName"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 12
    :goto_b
    iget-object v1, p0, Lf10;->f:Ljava/lang/Object;

    .line 14
    check-cast v1, Lin1;

    .line 16
    if-nez v1, :cond_17

    .line 18
    const-string v1, " encodedPayload"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    iget-object v1, p0, Lf10;->g:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 28
    if-nez v1, :cond_23

    .line 30
    const-string v1, " eventMillis"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_23
    iget-object v1, p0, Lf10;->h:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 40
    if-nez v1, :cond_2f

    .line 42
    const-string v1, " uptimeMillis"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Lf10;->i:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 52
    if-nez v1, :cond_3b

    .line 54
    const-string v1, " autoMetadata"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7f

    .line 66
    new-instance v2, Lg10;

    .line 68
    iget-object v0, p0, Lf10;->b:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lf10;->d:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 78
    iget-object v0, p0, Lf10;->f:Ljava/lang/Object;

    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lin1;

    .line 83
    iget-object v0, p0, Lf10;->g:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lf10;->h:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lf10;->i:Ljava/lang/Object;

    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 104
    iget-object v0, p0, Lf10;->e:Ljava/lang/Object;

    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, Lf10;->c:Ljava/lang/Object;

    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lf10;->j:Ljava/lang/Object;

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 119
    iget-object p0, p0, Lf10;->k:Ljava/lang/Object;

    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 124
    invoke-direct/range {v2 .. v14}, Lg10;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lin1;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 127
    return-object v2

    .line 128
    :cond_7f
    const-string p0, "Missing required properties:"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public e(Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lqu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqu4;

    .line 8
    iget v1, v0, Lqu4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqu4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lqu4;

    .line 22
    invoke-direct {v0, p0, p1}, Lqu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lqu4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lqu4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_3d

    .line 38
    if-eq v1, v6, :cond_39

    .line 40
    if-eq v1, v4, :cond_35

    .line 42
    if-ne v1, v3, :cond_2f

    .line 44
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    return-object v2

    .line 54
    :cond_35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_7a

    .line 58
    :cond_39
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lx36;->a:Lx36;

    .line 67
    const-string p1, "RescheduleMissingWorkersUseCase - Enforcing policy again..."

    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lf10;->c:Ljava/lang/Object;

    .line 76
    check-cast p1, Lxb4;

    .line 78
    check-cast p1, Lbd4;

    .line 80
    invoke-virtual {p1}, Lbd4;->b()Lw22;

    .line 83
    move-result-object p1

    .line 84
    iput v6, v0, Lqu4;->k:I

    .line 86
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_5c

    .line 92
    goto :goto_91

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Lgb4;

    .line 95
    if-nez p1, :cond_7d

    .line 97
    sget-object p1, Lx36;->a:Lx36;

    .line 99
    const-string p1, "RescheduleMissingWorkersUseCase - No policy found to process"

    .line 101
    new-array v1, v5, [Ljava/lang/Object;

    .line 103
    invoke-static {p1, v1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p0, p0, Lf10;->e:Ljava/lang/Object;

    .line 108
    check-cast p0, Lt16;

    .line 110
    invoke-static {p0}, Lt16;->a(Lt16;)Lw22;

    .line 113
    move-result-object p0

    .line 114
    iput v4, v0, Lqu4;->k:I

    .line 116
    invoke-static {p0, v0}, Lhx6;->r(Lw22;Lxx0;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v7, :cond_7a

    .line 122
    goto :goto_91

    .line 123
    :cond_7a
    :goto_7a
    sget-object p0, Lti6;->a:Lti6;

    .line 125
    return-object p0

    .line 126
    :cond_7d
    iget-object p0, p0, Lf10;->d:Ljava/lang/Object;

    .line 128
    check-cast p0, Lav;

    .line 130
    new-instance v1, Lgd4;

    .line 132
    sget-object v4, Lne6;->b:Lne6;

    .line 134
    const/4 v5, 0x6

    .line 135
    invoke-direct {v1, p1, v2, v4, v5}, Lgd4;-><init>(Lgb4;Lgb4;Lue6;I)V

    .line 138
    iput v3, v0, Lqu4;->k:I

    .line 140
    invoke-virtual {p0, v1, v0}, Lav;->C(Lgd4;Lzx0;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v7, :cond_92

    .line 146
    :goto_91
    return-object v7

    .line 147
    :cond_92
    return-object p0
.end method

.method public g(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lxu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxu4;

    .line 8
    iget v1, v0, Lxu4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxu4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxu4;

    .line 22
    invoke-direct {v0, p0, p1}, Lxu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxu4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxu4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_8a

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lqu6;->f:Lqu6;

    .line 50
    invoke-static {p1}, Lcu2;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p1, v8}, Lqk0;->j0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6b

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6b

    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6b

    .line 95
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_65

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    const-string p0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 104
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :cond_6b
    :goto_6b
    new-instance v4, Llw4;

    .line 110
    const/16 v9, 0x13

    .line 112
    invoke-direct/range {v4 .. v9}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    iget-object p1, p0, Lf10;->i:Ljava/lang/Object;

    .line 117
    check-cast p1, Lej;

    .line 119
    iget-object p1, p1, Lej;->a:Liz0;

    .line 121
    new-instance v1, Lie0;

    .line 123
    const/16 v5, 0x15

    .line 125
    invoke-direct {v1, p0, v4, v2, v5}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 128
    iput v3, v0, Lxu4;->k:I

    .line 130
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    sget-object p0, Lqz0;->f:Lqz0;

    .line 136
    if-ne p1, p0, :cond_8a

    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    return-object p1
.end method

.method public h(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lru4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lru4;

    .line 8
    iget v1, v0, Lru4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lru4;

    .line 22
    invoke-direct {v0, p0, p2}, Lru4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lru4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lru4;->m:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_44

    .line 40
    if-eq v1, v5, :cond_3e

    .line 42
    if-eq v1, v4, :cond_3a

    .line 44
    if-ne v1, v3, :cond_34

    .line 46
    iget-wide p0, v0, Lru4;->j:J

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_a3

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    iget-object p1, v0, Lru4;->i:Lru6;

    .line 65
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto :goto_68

    .line 69
    :cond_44
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 72
    const-string p2, "com.trustonic.alps.alpsclientservice.workers.CheckInWorker"

    .line 74
    invoke-static {p2, p1}, Lf10;->f(Ljava/lang/String;Ljava/util/List;)Lru6;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    return-object v2

    .line 81
    :cond_50
    sget-object v1, Lx36;->a:Lx36;

    .line 83
    const-string v1, "RescheduleMissingWorkersUseCase: Pending CHECK-IN worker exist"

    .line 85
    new-array v9, v6, [Ljava/lang/Object;

    .line 87
    invoke-static {v1, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lf10;->b:Ljava/lang/Object;

    .line 92
    check-cast v1, Lrb6;

    .line 94
    iput-object p1, v0, Lru4;->i:Lru6;

    .line 96
    iput v5, v0, Lru4;->m:I

    .line 98
    invoke-virtual {v1, p2, v0}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v8, :cond_68

    .line 104
    goto :goto_a1

    .line 105
    :cond_68
    :goto_68
    iget-object p2, p0, Lf10;->h:Ljava/lang/Object;

    .line 107
    check-cast p2, Lac6;

    .line 109
    iput-object v7, v0, Lru4;->i:Lru6;

    .line 111
    iput v4, v0, Lru4;->m:I

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lf10;->o(Lru6;Lac6;Lzx0;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v8, :cond_77

    .line 119
    goto :goto_a1

    .line 120
    :cond_77
    :goto_77
    check-cast p2, Ljava/lang/Number;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 125
    move-result-wide p1

    .line 126
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 128
    check-cast p0, Lbo4;

    .line 130
    iput-object v7, v0, Lru4;->i:Lru6;

    .line 132
    iput-wide p1, v0, Lru4;->j:J

    .line 134
    iput v3, v0, Lru4;->m:I

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v1, Lx36;->a:Lx36;

    .line 141
    const-string v1, "ReEnqueueCheckInWorkerUseCaseImpl delayPeriod: "

    .line 143
    invoke-static {p1, p2, v1}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-array v3, v6, [Ljava/lang/Object;

    .line 149
    invoke-static {v1, v3}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object p0, p0, Lbo4;->a:Luo1;

    .line 154
    sget-object v1, Lfh0;->g:Lfh0;

    .line 156
    invoke-virtual {p0, v1, p1, p2, v0}, Luo1;->a(Lfh0;JLzx0;)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v8, :cond_a2

    .line 162
    :goto_a1
    return-object v8

    .line 163
    :cond_a2
    move-wide p0, p1

    .line 164
    :goto_a3
    sget-object p2, Lx36;->a:Lx36;

    .line 166
    const-string p2, "RescheduleMissingWorkersUseCase: Rescheduled CHECK-IN worker with remaining delay: "

    .line 168
    invoke-static {p0, p1, p2}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    new-array p1, v6, [Ljava/lang/Object;

    .line 174
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-object v2
.end method

.method public i(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lsu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsu4;

    .line 8
    iget v1, v0, Lsu4;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsu4;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsu4;

    .line 22
    invoke-direct {v0, p0, p2}, Lsu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsu4;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsu4;->n:I

    .line 29
    const-string v2, "com.trustonic.telecoms.client.entrypoint.workers.PrepaidLockUiWorker"

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v1, :cond_4d

    .line 41
    if-eq v1, v7, :cond_45

    .line 43
    if-eq v1, v5, :cond_3e

    .line 45
    if-eq v1, v4, :cond_3a

    .line 47
    if-ne v1, v3, :cond_34

    .line 49
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v8

    .line 59
    :cond_3a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 63
    :cond_3e
    iget-boolean p1, v0, Lsu4;->k:Z

    .line 65
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_e8

    .line 70
    :cond_45
    iget-object p1, v0, Lsu4;->j:Ljava/util/Iterator;

    .line 72
    iget-object v1, v0, Lsu4;->i:Ljava/util/List;

    .line 74
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_a1

    .line 78
    :cond_4d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_73

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lru6;

    .line 102
    iget-object v1, v1, Lru6;->c:Ljava/util/HashSet;

    .line 104
    invoke-static {v1}, Llk0;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    if-eqz v1, :cond_59

    .line 112
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_59

    .line 116
    :cond_73
    const-string p1, "com.trustonic.telecoms.client.entrypoint.workers.PrepaidNotificationsActionWorker"

    .line 118
    const-string v1, "com.trustonic.telecoms.client.entrypoint.workers.AlpsActionWorker"

    .line 120
    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_87

    .line 134
    goto/16 :goto_128

    .line 136
    :cond_87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v1

    .line 140
    move v10, v6

    .line 141
    :cond_8c
    if-ge v10, v1, :cond_128

    .line 143
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 149
    check-cast v11, Ljava/lang/String;

    .line 151
    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_8c

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    move-object v1, p2

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_d1

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 174
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_a1

    .line 180
    sget-object v10, Lx36;->a:Lx36;

    .line 182
    const-string v10, "RescheduleMissingWorkersUseCase: Cancelling old worker with tag: "

    .line 184
    invoke-static {v10, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v10

    .line 188
    new-array v11, v6, [Ljava/lang/Object;

    .line 190
    invoke-static {v10, v11}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v10, p0, Lf10;->b:Ljava/lang/Object;

    .line 195
    check-cast v10, Lrb6;

    .line 197
    iput-object v1, v0, Lsu4;->i:Ljava/util/List;

    .line 199
    iput-object p1, v0, Lsu4;->j:Ljava/util/Iterator;

    .line 201
    iput v7, v0, Lsu4;->n:I

    .line 203
    invoke-virtual {v10, p2, v0}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v9, :cond_a1

    .line 209
    goto :goto_126

    .line 210
    :cond_d1
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    iget-object p2, p0, Lf10;->j:Ljava/lang/Object;

    .line 216
    check-cast p2, Lvh0;

    .line 218
    iput-object v8, v0, Lsu4;->i:Ljava/util/List;

    .line 220
    iput-object v8, v0, Lsu4;->j:Ljava/util/Iterator;

    .line 222
    iput-boolean p1, v0, Lsu4;->k:Z

    .line 224
    iput v5, v0, Lsu4;->n:I

    .line 226
    invoke-virtual {p2, v0}, Lvh0;->b(Lzx0;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v9, :cond_e8

    .line 232
    goto :goto_126

    .line 233
    :cond_e8
    :goto_e8
    check-cast p2, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v1

    .line 239
    sget-object v2, Lx36;->a:Lx36;

    .line 241
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v2

    .line 245
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 248
    move-result-object p2

    .line 249
    const-string v2, "RescheduleMissingWorkersUseCase: isPrepaidLockUiWorkerMissing: %s, isValidTemporaryPinUnlockApply: %s"

    .line 251
    invoke-static {v2, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-eqz p1, :cond_11a

    .line 256
    if-eqz v1, :cond_11a

    .line 258
    const-string p2, "RescheduleMissingWorkersUseCase: Temporary PIN unlock is active, but missing Prepaid lock worker - reschedule it"

    .line 260
    new-array v1, v6, [Ljava/lang/Object;

    .line 262
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object p0, p0, Lf10;->k:Ljava/lang/Object;

    .line 267
    check-cast p0, Lbf2;

    .line 269
    iput-object v8, v0, Lsu4;->i:Ljava/util/List;

    .line 271
    iput-boolean p1, v0, Lsu4;->k:Z

    .line 273
    iput v4, v0, Lsu4;->n:I

    .line 275
    invoke-virtual {p0, v0}, Lbf2;->u(Lzx0;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    if-ne p0, v9, :cond_119

    .line 281
    goto :goto_126

    .line 282
    :cond_119
    return-object p0

    .line 283
    :cond_11a
    iput-object v8, v0, Lsu4;->i:Ljava/util/List;

    .line 285
    iput-boolean p1, v0, Lsu4;->k:Z

    .line 287
    iput v3, v0, Lsu4;->n:I

    .line 289
    invoke-virtual {p0, v0}, Lf10;->e(Lzx0;)Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    if-ne p0, v9, :cond_127

    .line 295
    :goto_126
    return-object v9

    .line 296
    :cond_127
    return-object p0

    .line 297
    :cond_128
    :goto_128
    sget-object p0, Lti6;->a:Lti6;

    .line 299
    return-object p0
.end method

.method public j(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Ltu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltu4;

    .line 8
    iget v1, v0, Ltu4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltu4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ltu4;

    .line 22
    invoke-direct {v0, p0, p2}, Ltu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Ltu4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ltu4;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lti6;->a:Lti6;

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_43

    .line 40
    if-eq v1, v6, :cond_3d

    .line 42
    if-eq v1, v5, :cond_39

    .line 44
    if-ne v1, v4, :cond_33

    .line 46
    iget-wide p0, v0, Ltu4;->j:J

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_90

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_76

    .line 62
    :cond_3d
    iget-object p1, v0, Ltu4;->i:Lru6;

    .line 64
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_67

    .line 68
    :cond_43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    const-string p2, "TempStickyNotificationWorker"

    .line 73
    invoke-static {p2, p1}, Lf10;->f(Ljava/lang/String;Ljava/util/List;)Lru6;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    sget-object v1, Lx36;->a:Lx36;

    .line 82
    const-string v1, "RescheduleMissingWorkersUseCase: Pending sticky notification worker exists"

    .line 84
    new-array v9, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {v1, v9}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lf10;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Lrb6;

    .line 93
    iput-object p1, v0, Ltu4;->i:Lru6;

    .line 95
    iput v6, v0, Ltu4;->m:I

    .line 97
    invoke-virtual {v1, p2, v0}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v8, :cond_67

    .line 103
    goto :goto_8e

    .line 104
    :cond_67
    :goto_67
    iget-object p2, p0, Lf10;->h:Ljava/lang/Object;

    .line 106
    check-cast p2, Lac6;

    .line 108
    iput-object v7, v0, Ltu4;->i:Lru6;

    .line 110
    iput v5, v0, Ltu4;->m:I

    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lf10;->o(Lru6;Lac6;Lzx0;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v8, :cond_76

    .line 118
    goto :goto_8e

    .line 119
    :cond_76
    :goto_76
    check-cast p2, Ljava/lang/Number;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 124
    move-result-wide p1

    .line 125
    iget-object p0, p0, Lf10;->i:Ljava/lang/Object;

    .line 127
    check-cast p0, Lzk5;

    .line 129
    iput-object v7, v0, Ltu4;->i:Lru6;

    .line 131
    iput-wide p1, v0, Ltu4;->j:J

    .line 133
    iput v4, v0, Ltu4;->m:I

    .line 135
    sget-object v1, Lcn1;->f:Lcn1;

    .line 137
    invoke-virtual {p0, v1, p1, p2, v0}, Lzk5;->K(Ljava/util/List;JLzx0;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v8, :cond_8f

    .line 143
    :goto_8e
    return-object v8

    .line 144
    :cond_8f
    move-wide p0, p1

    .line 145
    :goto_90
    sget-object p2, Lx36;->a:Lx36;

    .line 147
    const-string p2, "RescheduleMissingWorkersUseCase: Rescheduled sticky notification worker with remaining delay: "

    .line 149
    invoke-static {p0, p1, p2}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    new-array p1, v2, [Ljava/lang/Object;

    .line 155
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-object v3
.end method

.method public k(Ljava/util/List;Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Luu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luu4;

    .line 8
    iget v1, v0, Luu4;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luu4;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luu4;

    .line 22
    invoke-direct {v0, p0, p2}, Luu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Luu4;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luu4;->m:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lti6;->a:Lti6;

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_43

    .line 40
    if-eq v1, v6, :cond_3d

    .line 42
    if-eq v1, v5, :cond_39

    .line 44
    if-ne v1, v4, :cond_33

    .line 46
    iget-wide p0, v0, Luu4;->j:J

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto :goto_97

    .line 52
    :cond_33
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 57
    return-object v7

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_78

    .line 62
    :cond_3d
    iget-object p1, v0, Luu4;->i:Lru6;

    .line 64
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_69

    .line 68
    :cond_43
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    const-string p2, "com.trustonic.telecoms.client.entrypoint.workers.UpdateWorker"

    .line 73
    invoke-static {p2, p1}, Lf10;->f(Ljava/lang/String;Ljava/util/List;)Lru6;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    sget-object p2, Lx36;->a:Lx36;

    .line 82
    const-string p2, "RescheduleMissingWorkersUseCase: Pending OTA-UPDATE worker exist"

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lf10;->b:Ljava/lang/Object;

    .line 91
    check-cast p2, Lrb6;

    .line 93
    iget-object v1, p1, Lru6;->a:Ljava/util/UUID;

    .line 95
    iput-object p1, v0, Luu4;->i:Lru6;

    .line 97
    iput v6, v0, Luu4;->m:I

    .line 99
    invoke-virtual {p2, v1, v0}, Lrb6;->c(Ljava/util/UUID;Lzx0;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v8, :cond_69

    .line 105
    goto :goto_95

    .line 106
    :cond_69
    :goto_69
    iget-object p2, p0, Lf10;->h:Ljava/lang/Object;

    .line 108
    check-cast p2, Lac6;

    .line 110
    iput-object v7, v0, Luu4;->i:Lru6;

    .line 112
    iput v5, v0, Luu4;->m:I

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lf10;->o(Lru6;Lac6;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v8, :cond_78

    .line 120
    goto :goto_95

    .line 121
    :cond_78
    :goto_78
    check-cast p2, Ljava/lang/Number;

    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide p1

    .line 127
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 129
    check-cast p0, Lzk5;

    .line 131
    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iput-object v7, v0, Luu4;->i:Lru6;

    .line 140
    iput-wide p1, v0, Luu4;->j:J

    .line 142
    iput v4, v0, Luu4;->m:I

    .line 144
    invoke-virtual {p0, v1, v0}, Lzk5;->J(Ljava/time/Duration;Lzx0;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v8, :cond_96

    .line 150
    :goto_95
    return-object v8

    .line 151
    :cond_96
    move-wide p0, p1

    .line 152
    :goto_97
    sget-object p2, Lx36;->a:Lx36;

    .line 154
    const-string p2, "RescheduleMissingWorkersUseCase: Rescheduled OTA-UPDATE worker with remaining delay: "

    .line 156
    invoke-static {p0, p1, p2}, Lv12;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    new-array p1, v2, [Ljava/lang/Object;

    .line 162
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    return-object v3
.end method

.method public l(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltj3;

    .line 5
    iget p0, p0, Ltj3;->i:I

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public m(Ljava/util/ArrayList;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lvu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvu4;

    .line 8
    iget v1, v0, Lvu4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvu4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvu4;

    .line 22
    invoke-direct {v0, p0, p2}, Lvu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lvu4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvu4;->l:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_49

    .line 38
    if-eq v1, v6, :cond_43

    .line 40
    if-eq v1, v5, :cond_3d

    .line 42
    if-eq v1, v4, :cond_37

    .line 44
    if-ne v1, v3, :cond_31

    .line 46
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object p2

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v2

    .line 56
    :cond_37
    iget-object p1, v0, Lvu4;->i:Ljava/util/List;

    .line 58
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    goto :goto_83

    .line 62
    :cond_3d
    iget-object p1, v0, Lvu4;->i:Ljava/util/List;

    .line 64
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto :goto_78

    .line 68
    :cond_43
    iget-object p1, v0, Lvu4;->i:Ljava/util/List;

    .line 70
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    sget-object p2, Lx36;->a:Lx36;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "RescheduleMissingWorkersUseCase: Missing workers: "

    .line 83
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-object p1, v0, Lvu4;->i:Ljava/util/List;

    .line 101
    iput v6, v0, Lvu4;->l:I

    .line 103
    invoke-virtual {p0, p1, v0}, Lf10;->j(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v7, :cond_6d

    .line 109
    goto :goto_8d

    .line 110
    :cond_6d
    :goto_6d
    iput-object p1, v0, Lvu4;->i:Ljava/util/List;

    .line 112
    iput v5, v0, Lvu4;->l:I

    .line 114
    invoke-virtual {p0, p1, v0}, Lf10;->i(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v7, :cond_78

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    :goto_78
    iput-object p1, v0, Lvu4;->i:Ljava/util/List;

    .line 123
    iput v4, v0, Lvu4;->l:I

    .line 125
    invoke-virtual {p0, p1, v0}, Lf10;->h(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v7, :cond_83

    .line 131
    goto :goto_8d

    .line 132
    :cond_83
    :goto_83
    iput-object v2, v0, Lvu4;->i:Ljava/util/List;

    .line 134
    iput v3, v0, Lvu4;->l:I

    .line 136
    invoke-virtual {p0, p1, v0}, Lf10;->k(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v7, :cond_8e

    .line 142
    :goto_8d
    return-object v7

    .line 143
    :cond_8e
    return-object p0
.end method

.method public n(Ltj3;Lxt3;)V
    .registers 4

    .line 1
    iget-object p1, p1, Ltj3;->j:Ltj3;

    .line 3
    :goto_2
    if-eqz p1, :cond_2e

    .line 5
    iget-object v0, p0, Lf10;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ltt3;

    .line 9
    if-ne p1, v0, :cond_21

    .line 11
    iget-object p1, p0, Lf10;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lq13;

    .line 15
    invoke-virtual {p1}, Lq13;->u()Lq13;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    iget-object p1, p1, Lq13;->K:Lf10;

    .line 23
    iget-object p1, p1, Lf10;->d:Ljava/lang/Object;

    .line 25
    check-cast p1, Lfq2;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p2, Lxt3;->v:Lxt3;

    .line 31
    iput-object p2, p0, Lf10;->e:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_21
    iget v0, p1, Ltj3;->h:I

    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 38
    if-eqz v0, :cond_28

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {p1, p2}, Ltj3;->N0(Lxt3;)V

    .line 44
    iget-object p1, p1, Ltj3;->j:Ltj3;

    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public o(Lru6;Lac6;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lwu4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwu4;

    .line 8
    iget v1, v0, Lwu4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwu4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwu4;

    .line 22
    invoke-direct {v0, p0, p3}, Lwu4;-><init>(Lf10;Lzx0;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lwu4;->j:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lwu4;->l:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2e

    .line 32
    if-ne p3, v1, :cond_27

    .line 34
    iget-wide p1, v0, Lwu4;->i:J

    .line 36
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_43

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-wide p0, p1, Lru6;->k:J

    .line 52
    iput-wide p0, v0, Lwu4;->i:J

    .line 54
    iput v1, v0, Lwu4;->l:I

    .line 56
    invoke-virtual {p2, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Lqz0;->f:Lqz0;

    .line 62
    if-ne p2, p3, :cond_40

    .line 64
    return-object p3

    .line 65
    :cond_40
    move-wide v4, p0

    .line 66
    move-object p0, p2

    .line 67
    move-wide p1, v4

    .line 68
    :goto_43
    check-cast p0, Ljava/time/Instant;

    .line 70
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 73
    move-result-wide v0

    .line 74
    sub-long/2addr p1, v0

    .line 75
    new-instance p0, Ljava/lang/Long;

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    return-object p0
.end method

.method public p(Lgv6;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lf10;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrb6;

    .line 5
    instance-of v1, p2, Lyu4;

    .line 7
    if-eqz v1, :cond_17

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lyu4;

    .line 12
    iget v2, v1, Lyu4;->m:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_17

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lyu4;->m:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lyu4;

    .line 26
    invoke-direct {v1, p0, p2}, Lyu4;-><init>(Lf10;Lzx0;)V

    .line 29
    :goto_1c
    iget-object p2, v1, Lyu4;->k:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lyu4;->m:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lqz0;->f:Lqz0;

    .line 40
    if-eqz v2, :cond_48

    .line 42
    if-eq v2, v6, :cond_41

    .line 44
    if-eq v2, v5, :cond_3a

    .line 46
    if-ne v2, v4, :cond_34

    .line 48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_138

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v7

    .line 59
    :cond_3a
    iget-object p0, v1, Lyu4;->j:Lgv6;

    .line 61
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_12b

    .line 66
    :cond_41
    iget-object p1, v1, Lyu4;->i:Lgv6;

    .line 68
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_102

    .line 73
    :cond_48
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    iput-object p1, v1, Lyu4;->i:Lgv6;

    .line 78
    iput v6, v1, Lyu4;->m:I

    .line 80
    iget-object p2, p0, Lf10;->k:Ljava/lang/Object;

    .line 82
    check-cast p2, Ljava/util/Map;

    .line 84
    iget-object v2, p1, Lgv6;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    if-nez p2, :cond_6d

    .line 94
    sget-object p0, Lx36;->a:Lx36;

    .line 96
    const-string p0, "Migration WARNING: Worker class not found "

    .line 98
    invoke-static {p0, v2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    new-array p2, v3, [Ljava/lang/Object;

    .line 104
    invoke-static {p0, p2}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    move-object p2, v7

    .line 108
    goto/16 :goto_ff

    .line 110
    :cond_6d
    const/16 v6, 0x1ffb

    .line 112
    invoke-static {p1, p2, v7, v6}, Lgv6;->a(Lgv6;Ljava/lang/String;Ljava/util/Map;I)Lgv6;

    .line 115
    move-result-object p2

    .line 116
    const-string v6, "com.trustonic.telecoms.client.entrypoint.workers.PrepaidNotificationsActionWorker"

    .line 118
    invoke-static {v2, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_d9

    .line 124
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 126
    check-cast p0, Lph2;

    .line 128
    sget-object v2, Lx36;->a:Lx36;

    .line 130
    const-string v2, "MigratePrepaidNotificationsActionUseCase: start migration for worker"

    .line 132
    new-array v6, v3, [Ljava/lang/Object;

    .line 134
    invoke-static {v2, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v2, p2, Lgv6;->e:Ljava/util/Map;

    .line 139
    const-string v6, "NOTIFICATION_DATA"

    .line 141
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_d1

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9d

    .line 157
    goto :goto_d1

    .line 158
    :cond_9d
    iget-object p0, p0, Lph2;->f:Ljava/lang/Object;

    .line 160
    check-cast p0, Llv2;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v6, Lgb4;->Companion:Lfb4;

    .line 171
    invoke-virtual {v6}, Lfb4;->serializer()Llx2;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Llx2;

    .line 177
    invoke-virtual {p0, v6, v2}, Llv2;->b(Llx2;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lgb4;

    .line 183
    iget-object p0, p0, Lgb4;->a:Lwb4;

    .line 185
    if-eqz p0, :cond_be

    .line 187
    iget-object p0, p0, Lwb4;->a:Ljava/lang/String;

    .line 189
    if-nez p0, :cond_c0

    .line 191
    :cond_be
    const-string p0, ""

    .line 193
    :cond_c0
    const-string v2, "NOTIFICATION_ID"

    .line 195
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const/16 v2, 0x1fef

    .line 204
    invoke-static {p2, v7, p0, v2}, Lgv6;->a(Lgv6;Ljava/lang/String;Ljava/util/Map;I)Lgv6;

    .line 207
    move-result-object p0

    .line 208
    :goto_cf
    move-object p2, p0

    .line 209
    goto :goto_ff

    .line 210
    :cond_d1
    :goto_d1
    const-string p0, "MigratePrepaidNotificationsActionUseCase: prepaid notification is null or empty"

    .line 212
    new-array v2, v3, [Ljava/lang/Object;

    .line 214
    invoke-static {p0, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    goto :goto_ff

    .line 218
    :cond_d9
    const-string v6, "com.trustonic.telecoms.client.entrypoint.workers.AlpsActionWorker"

    .line 220
    invoke-static {v2, v6}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_ff

    .line 226
    sget-object v2, Lx36;->a:Lx36;

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    const-string v6, "RescheduleWorkersUseCase: BAO policy action worker found, migrating...: "

    .line 232
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    new-array v6, v3, [Ljava/lang/Object;

    .line 244
    invoke-static {v2, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 249
    check-cast p0, Lsh0;

    .line 251
    invoke-virtual {p0, p2, v1}, Lsh0;->c(Lgv6;Lzx0;)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    goto :goto_cf

    .line 256
    :cond_ff
    :goto_ff
    if-ne p2, v8, :cond_102

    .line 258
    goto :goto_137

    .line 259
    :cond_102
    :goto_102
    move-object p0, p2

    .line 260
    check-cast p0, Lgv6;

    .line 262
    if-eqz p0, :cond_138

    .line 264
    sget-object p2, Lx36;->a:Lx36;

    .line 266
    iget-object p2, p1, Lgv6;->c:Ljava/lang/String;

    .line 268
    iget-object v2, p0, Lgv6;->c:Ljava/lang/String;

    .line 270
    const-string v6, "]-> ["

    .line 272
    const-string v9, "]"

    .line 274
    const-string v10, "RescheduleWorkersUseCase rescheduleWorker ["

    .line 276
    invoke-static {v10, p2, v6, v2, v9}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    new-array v2, v3, [Ljava/lang/Object;

    .line 282
    invoke-static {p2, v2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object p1, p1, Lgv6;->j:Ljava/lang/String;

    .line 287
    iput-object v7, v1, Lyu4;->i:Lgv6;

    .line 289
    iput-object p0, v1, Lyu4;->j:Lgv6;

    .line 291
    iput v5, v1, Lyu4;->m:I

    .line 293
    invoke-virtual {v0, p1, v1}, Lrb6;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v8, :cond_12b

    .line 299
    goto :goto_137

    .line 300
    :cond_12b
    :goto_12b
    iput-object v7, v1, Lyu4;->i:Lgv6;

    .line 302
    iput-object v7, v1, Lyu4;->j:Lgv6;

    .line 304
    iput v4, v1, Lyu4;->m:I

    .line 306
    invoke-virtual {v0, p0, v1}, Lrb6;->i(Lgv6;Lzx0;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v8, :cond_138

    .line 312
    :goto_137
    return-object v8

    .line 313
    :cond_138
    :goto_138
    sget-object p0, Lti6;->a:Lti6;

    .line 315
    return-object p0
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object p0, p0, Lf10;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltj3;

    .line 5
    :goto_4
    if-eqz p0, :cond_2c

    .line 7
    invoke-virtual {p0}, Ltj3;->K0()V

    .line 10
    iget-boolean v0, p0, Ltj3;->n:Z

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    sget-object v0, Lyt3;->a:Lum3;

    .line 16
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 18
    if-nez v0, :cond_18

    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 22
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Lyt3;->a(Ltj3;II)V

    .line 30
    :cond_1d
    iget-boolean v0, p0, Ltj3;->o:Z

    .line 32
    if-eqz v0, :cond_24

    .line 34
    invoke-static {p0}, Lyt3;->c(Ltj3;)V

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Ltj3;->n:Z

    .line 40
    iput-boolean v0, p0, Ltj3;->o:Z

    .line 42
    iget-object p0, p0, Ltj3;->k:Ltj3;

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method public r(ILun3;Lun3;Ltj3;Z)V
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lf10;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Lst3;

    .line 7
    if-nez v0, :cond_1a

    .line 9
    new-instance v0, Lst3;

    .line 11
    move/from16 v3, p1

    .line 13
    move-object/from16 v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 17
    move-object/from16 v2, p4

    .line 19
    move/from16 v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lst3;-><init>(Lf10;Ltj3;ILun3;Lun3;Z)V

    .line 24
    iput-object v0, v1, Lf10;->k:Ljava/lang/Object;

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    move/from16 v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 31
    move-object/from16 v5, p3

    .line 33
    move-object/from16 v2, p4

    .line 35
    iput-object v2, v0, Lst3;->a:Ltj3;

    .line 37
    iput v3, v0, Lst3;->b:I

    .line 39
    iput-object v4, v0, Lst3;->c:Lun3;

    .line 41
    iput-object v5, v0, Lst3;->d:Lun3;

    .line 43
    move/from16 v6, p5

    .line 45
    iput-boolean v6, v0, Lst3;->e:Z

    .line 47
    :goto_2e
    iget-object v2, v0, Lst3;->f:Lf10;

    .line 49
    iget v4, v4, Lun3;->h:I

    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget v5, v5, Lun3;->h:I

    .line 54
    sub-int/2addr v5, v3

    .line 55
    add-int v3, v4, v5

    .line 57
    const/4 v6, 0x1

    .line 58
    add-int/2addr v3, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    div-int/2addr v3, v7

    .line 61
    new-instance v8, Lns2;

    .line 63
    mul-int/lit8 v9, v3, 0x3

    .line 65
    invoke-direct {v8, v9}, Lns2;-><init>(I)V

    .line 68
    new-instance v9, Lns2;

    .line 70
    mul-int/lit8 v10, v3, 0x4

    .line 72
    invoke-direct {v9, v10}, Lns2;-><init>(I)V

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v9, v10, v4, v10, v5}, Lns2;->e(IIII)V

    .line 79
    mul-int/2addr v3, v7

    .line 80
    add-int/2addr v3, v6

    .line 81
    new-array v11, v3, [I

    .line 83
    new-array v12, v3, [I

    .line 85
    const/4 v13, 0x5

    .line 86
    new-array v13, v13, [I

    .line 88
    :goto_57
    iget v14, v9, Lns2;->b:I

    .line 90
    if-eqz v14, :cond_27d

    .line 92
    move/from16 p1, v7

    .line 94
    iget-object v7, v9, Lns2;->a:[I

    .line 96
    move/from16 p2, v10

    .line 98
    add-int/lit8 v10, v14, -0x1

    .line 100
    iput v10, v9, Lns2;->b:I

    .line 102
    aget v10, v7, v10

    .line 104
    const/16 p3, 0x3

    .line 106
    add-int/lit8 v15, v14, -0x2

    .line 108
    iput v15, v9, Lns2;->b:I

    .line 110
    aget v15, v7, v15

    .line 112
    add-int/lit8 v6, v14, -0x3

    .line 114
    iput v6, v9, Lns2;->b:I

    .line 116
    aget v6, v7, v6

    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 120
    iput v14, v9, Lns2;->b:I

    .line 122
    aget v7, v7, v14

    .line 124
    sub-int v14, v6, v7

    .line 126
    move/from16 p5, v3

    .line 128
    sub-int v3, v10, v15

    .line 130
    move-object/from16 v16, v11

    .line 132
    const/4 v11, 0x1

    .line 133
    if-lt v14, v11, :cond_278

    .line 135
    if-ge v3, v11, :cond_8a

    .line 137
    goto/16 :goto_278

    .line 139
    :cond_8a
    add-int v17, v14, v3

    .line 141
    add-int/lit8 v17, v17, 0x1

    .line 143
    move/from16 p4, v11

    .line 145
    div-int/lit8 v11, v17, 0x2

    .line 147
    div-int/lit8 v17, p5, 0x2

    .line 149
    add-int/lit8 v18, v17, 0x1

    .line 151
    aput v7, v16, v18

    .line 153
    aput v6, v12, v18

    .line 155
    move/from16 v18, v3

    .line 157
    move/from16 v3, p2

    .line 159
    :goto_9e
    if-ge v3, v11, :cond_278

    .line 161
    sub-int v19, v14, v18

    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v20

    .line 167
    move/from16 v21, v11

    .line 169
    and-int/lit8 v11, v20, 0x1

    .line 171
    move-object/from16 v20, v12

    .line 173
    move/from16 v12, p4

    .line 175
    if-ne v11, v12, :cond_b2

    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    move/from16 v11, p2

    .line 181
    :goto_b4
    neg-int v12, v3

    .line 182
    move/from16 v22, v11

    .line 184
    move v11, v12

    .line 185
    :goto_b8
    const/16 v23, 0x4

    .line 187
    if-gt v11, v3, :cond_14a

    .line 189
    if-eq v11, v12, :cond_e0

    .line 191
    if-eq v11, v3, :cond_d3

    .line 193
    add-int/lit8 v24, v11, 0x1

    .line 195
    add-int v24, v24, v17

    .line 197
    move/from16 v25, v11

    .line 199
    aget v11, v16, v24

    .line 201
    add-int/lit8 v24, v25, -0x1

    .line 203
    add-int v24, v24, v17

    .line 205
    move-object/from16 v26, v13

    .line 207
    aget v13, v16, v24

    .line 209
    if-le v11, v13, :cond_d7

    .line 211
    goto :goto_e4

    .line 212
    :cond_d3
    move/from16 v25, v11

    .line 214
    move-object/from16 v26, v13

    .line 216
    :cond_d7
    add-int/lit8 v11, v25, -0x1

    .line 218
    add-int v11, v11, v17

    .line 220
    aget v11, v16, v11

    .line 222
    add-int/lit8 v13, v11, 0x1

    .line 224
    goto :goto_eb

    .line 225
    :cond_e0
    move/from16 v25, v11

    .line 227
    move-object/from16 v26, v13

    .line 229
    :goto_e4
    add-int/lit8 v11, v25, 0x1

    .line 231
    add-int v11, v11, v17

    .line 233
    aget v11, v16, v11

    .line 235
    move v13, v11

    .line 236
    :goto_eb
    sub-int v24, v13, v7

    .line 238
    add-int v24, v24, v15

    .line 240
    sub-int v24, v24, v25

    .line 242
    if-eqz v3, :cond_f6

    .line 244
    const/16 v27, 0x1

    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move/from16 v27, p2

    .line 249
    :goto_f8
    if-ne v13, v11, :cond_fd

    .line 251
    const/16 v28, 0x1

    .line 253
    goto :goto_ff

    .line 254
    :cond_fd
    move/from16 v28, p2

    .line 256
    :goto_ff
    and-int v27, v27, v28

    .line 258
    sub-int v27, v24, v27

    .line 260
    move/from16 v30, v24

    .line 262
    move/from16 v24, v11

    .line 264
    move/from16 v11, v30

    .line 266
    :goto_109
    if-ge v13, v6, :cond_118

    .line 268
    if-ge v11, v10, :cond_118

    .line 270
    invoke-virtual {v0, v13, v11}, Lst3;->a(II)Z

    .line 273
    move-result v28

    .line 274
    if-eqz v28, :cond_118

    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 278
    add-int/lit8 v11, v11, 0x1

    .line 280
    goto :goto_109

    .line 281
    :cond_118
    add-int v28, v17, v25

    .line 283
    aput v13, v16, v28

    .line 285
    if-eqz v22, :cond_140

    .line 287
    move/from16 v28, v11

    .line 289
    sub-int v11, v19, v25

    .line 291
    move/from16 v29, v14

    .line 293
    add-int/lit8 v14, v12, 0x1

    .line 295
    if-lt v11, v14, :cond_142

    .line 297
    add-int/lit8 v14, v3, -0x1

    .line 299
    if-gt v11, v14, :cond_142

    .line 301
    add-int v11, v17, v11

    .line 303
    aget v11, v20, v11

    .line 305
    if-gt v11, v13, :cond_142

    .line 307
    aput v24, v26, p2

    .line 309
    const/4 v11, 0x1

    .line 310
    aput v27, v26, v11

    .line 312
    aput v13, v26, p1

    .line 314
    aput v28, v26, p3

    .line 316
    aput p2, v26, v23

    .line 318
    const/4 v11, 0x1

    .line 319
    goto/16 :goto_1da

    .line 321
    :cond_140
    move/from16 v29, v14

    .line 323
    :cond_142
    add-int/lit8 v11, v25, 0x2

    .line 325
    move-object/from16 v13, v26

    .line 327
    move/from16 v14, v29

    .line 329
    goto/16 :goto_b8

    .line 331
    :cond_14a
    move-object/from16 v26, v13

    .line 333
    move/from16 v29, v14

    .line 335
    and-int/lit8 v11, v19, 0x1

    .line 337
    if-nez v11, :cond_154

    .line 339
    const/4 v11, 0x1

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move/from16 v11, p2

    .line 343
    :goto_156
    move v13, v12

    .line 344
    :goto_157
    if-gt v13, v3, :cond_26a

    .line 346
    if-eq v13, v12, :cond_179

    .line 348
    if-eq v13, v3, :cond_16e

    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 352
    add-int v14, v14, v17

    .line 354
    aget v14, v20, v14

    .line 356
    add-int/lit8 v22, v13, -0x1

    .line 358
    add-int v22, v22, v17

    .line 360
    move/from16 v24, v11

    .line 362
    aget v11, v20, v22

    .line 364
    if-ge v14, v11, :cond_170

    .line 366
    goto :goto_17b

    .line 367
    :cond_16e
    move/from16 v24, v11

    .line 369
    :cond_170
    add-int/lit8 v11, v13, -0x1

    .line 371
    add-int v11, v11, v17

    .line 373
    aget v11, v20, v11

    .line 375
    add-int/lit8 v14, v11, -0x1

    .line 377
    goto :goto_182

    .line 378
    :cond_179
    move/from16 v24, v11

    .line 380
    :goto_17b
    add-int/lit8 v11, v13, 0x1

    .line 382
    add-int v11, v11, v17

    .line 384
    aget v11, v20, v11

    .line 386
    move v14, v11

    .line 387
    :goto_182
    sub-int v22, v6, v14

    .line 389
    sub-int v22, v22, v13

    .line 391
    sub-int v22, v10, v22

    .line 393
    if-eqz v3, :cond_18d

    .line 395
    const/16 v25, 0x1

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    move/from16 v25, p2

    .line 400
    :goto_18f
    if-ne v14, v11, :cond_194

    .line 402
    const/16 v27, 0x1

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    move/from16 v27, p2

    .line 407
    :goto_196
    and-int v25, v25, v27

    .line 409
    add-int v25, v22, v25

    .line 411
    move/from16 v30, v22

    .line 413
    move/from16 v22, v11

    .line 415
    move/from16 v11, v30

    .line 417
    :goto_1a0
    if-le v14, v7, :cond_1b9

    .line 419
    if-le v11, v15, :cond_1b9

    .line 421
    move/from16 v27, v11

    .line 423
    add-int/lit8 v11, v14, -0x1

    .line 425
    move/from16 v28, v13

    .line 427
    add-int/lit8 v13, v27, -0x1

    .line 429
    invoke-virtual {v0, v11, v13}, Lst3;->a(II)Z

    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1bd

    .line 435
    add-int/lit8 v14, v14, -0x1

    .line 437
    add-int/lit8 v11, v27, -0x1

    .line 439
    move/from16 v13, v28

    .line 441
    goto :goto_1a0

    .line 442
    :cond_1b9
    move/from16 v27, v11

    .line 444
    move/from16 v28, v13

    .line 446
    :cond_1bd
    add-int v13, v17, v28

    .line 448
    aput v14, v20, v13

    .line 450
    if-eqz v24, :cond_264

    .line 452
    sub-int v11, v19, v28

    .line 454
    if-lt v11, v12, :cond_264

    .line 456
    if-gt v11, v3, :cond_264

    .line 458
    add-int v11, v17, v11

    .line 460
    aget v11, v16, v11

    .line 462
    if-lt v11, v14, :cond_264

    .line 464
    aput v14, v26, p2

    .line 466
    const/4 v11, 0x1

    .line 467
    aput v27, v26, v11

    .line 469
    aput v22, v26, p1

    .line 471
    aput v25, v26, p3

    .line 473
    aput v11, v26, v23

    .line 475
    :goto_1da
    aget v3, v26, p1

    .line 477
    aget v12, v26, p2

    .line 479
    sub-int/2addr v3, v12

    .line 480
    aget v12, v26, p3

    .line 482
    aget v13, v26, v11

    .line 484
    sub-int/2addr v12, v13

    .line 485
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    move-result v3

    .line 489
    if-lez v3, :cond_245

    .line 491
    aget v3, v26, p2

    .line 493
    aget v12, v26, v11

    .line 495
    aget v11, v26, p3

    .line 497
    sub-int/2addr v11, v12

    .line 498
    aget v13, v26, p1

    .line 500
    sub-int/2addr v13, v3

    .line 501
    if-eq v11, v13, :cond_23d

    .line 503
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    move-result v13

    .line 507
    aget v11, v26, v23

    .line 509
    if-eqz v11, :cond_200

    .line 511
    const/4 v14, 0x1

    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move/from16 v14, p2

    .line 515
    :goto_202
    aget v17, v26, p3

    .line 517
    const/16 v18, 0x1

    .line 519
    aget v19, v26, v18

    .line 521
    move/from16 p4, v3

    .line 523
    sub-int v3, v17, v19

    .line 525
    aget v21, v26, p1

    .line 527
    aget v22, v26, p2

    .line 529
    move/from16 v23, v11

    .line 531
    sub-int v11, v21, v22

    .line 533
    if-le v3, v11, :cond_219

    .line 535
    move/from16 v3, v18

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move/from16 v3, p2

    .line 540
    :goto_21b
    or-int/2addr v3, v14

    .line 541
    xor-int/lit8 v3, v3, 0x1

    .line 543
    add-int v3, p4, v3

    .line 545
    if-eqz v23, :cond_225

    .line 547
    move/from16 v11, v18

    .line 549
    goto :goto_227

    .line 550
    :cond_225
    move/from16 v11, p2

    .line 552
    :goto_227
    sub-int v14, v17, v19

    .line 554
    move/from16 p4, v3

    .line 556
    sub-int v3, v21, v22

    .line 558
    if-le v14, v3, :cond_232

    .line 560
    move/from16 v3, v18

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    move/from16 v3, p2

    .line 565
    :goto_234
    xor-int/lit8 v3, v3, 0x1

    .line 567
    or-int/2addr v3, v11

    .line 568
    xor-int/lit8 v3, v3, 0x1

    .line 570
    add-int/2addr v12, v3

    .line 571
    move/from16 v3, p4

    .line 573
    goto :goto_241

    .line 574
    :cond_23d
    move/from16 p4, v3

    .line 576
    const/16 v18, 0x1

    .line 578
    :goto_241
    invoke-virtual {v8, v3, v12, v13}, Lns2;->d(III)V

    .line 581
    goto :goto_247

    .line 582
    :cond_245
    move/from16 v18, v11

    .line 584
    :goto_247
    aget v3, v26, p2

    .line 586
    aget v11, v26, v18

    .line 588
    invoke-virtual {v9, v7, v3, v15, v11}, Lns2;->e(IIII)V

    .line 591
    aget v3, v26, p1

    .line 593
    aget v7, v26, p3

    .line 595
    invoke-virtual {v9, v3, v6, v7, v10}, Lns2;->e(IIII)V

    .line 598
    :goto_255
    move/from16 v7, p1

    .line 600
    move/from16 v10, p2

    .line 602
    move/from16 v3, p5

    .line 604
    move-object/from16 v11, v16

    .line 606
    move-object/from16 v12, v20

    .line 608
    move-object/from16 v13, v26

    .line 610
    const/4 v6, 0x1

    .line 611
    goto/16 :goto_57

    .line 613
    :cond_264
    add-int/lit8 v13, v28, 0x2

    .line 615
    move/from16 v11, v24

    .line 617
    goto/16 :goto_157

    .line 619
    :cond_26a
    add-int/lit8 v3, v3, 0x1

    .line 621
    move-object/from16 v12, v20

    .line 623
    move/from16 v11, v21

    .line 625
    move-object/from16 v13, v26

    .line 627
    move/from16 v14, v29

    .line 629
    const/16 p4, 0x1

    .line 631
    goto/16 :goto_9e

    .line 633
    :cond_278
    :goto_278
    move-object/from16 v20, v12

    .line 635
    move-object/from16 v26, v13

    .line 637
    goto :goto_255

    .line 638
    :cond_27d
    move/from16 p1, v7

    .line 640
    move/from16 p2, v10

    .line 642
    const/16 p3, 0x3

    .line 644
    iget v3, v8, Lns2;->b:I

    .line 646
    rem-int/lit8 v6, v3, 0x3

    .line 648
    if-nez v6, :cond_28c

    .line 650
    :goto_289
    move/from16 v6, p3

    .line 652
    goto :goto_292

    .line 653
    :cond_28c
    const-string v6, "Array size not a multiple of 3"

    .line 655
    invoke-static {v6}, Lzp2;->b(Ljava/lang/String;)V

    .line 658
    goto :goto_289

    .line 659
    :goto_292
    if-le v3, v6, :cond_29b

    .line 661
    sub-int/2addr v3, v6

    .line 662
    move/from16 v6, p2

    .line 664
    invoke-virtual {v8, v6, v3}, Lns2;->f(II)V

    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    move/from16 v6, p2

    .line 670
    :goto_29d
    invoke-virtual {v8, v4, v5, v6}, Lns2;->d(III)V

    .line 673
    move v3, v6

    .line 674
    move v4, v3

    .line 675
    move v5, v4

    .line 676
    :cond_2a3
    iget v7, v8, Lns2;->b:I

    .line 678
    if-ge v3, v7, :cond_389

    .line 680
    iget-object v7, v8, Lns2;->a:[I

    .line 682
    aget v9, v7, v3

    .line 684
    add-int/lit8 v10, v3, 0x2

    .line 686
    aget v10, v7, v10

    .line 688
    sub-int/2addr v9, v10

    .line 689
    add-int/lit8 v11, v3, 0x1

    .line 691
    aget v7, v7, v11

    .line 693
    sub-int/2addr v7, v10

    .line 694
    add-int/lit8 v3, v3, 0x3

    .line 696
    :goto_2b7
    if-ge v4, v9, :cond_2e6

    .line 698
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 700
    iget-object v11, v11, Ltj3;->k:Ltj3;

    .line 702
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    iget v12, v11, Ltj3;->h:I

    .line 707
    and-int/lit8 v12, v12, 0x2

    .line 709
    if-eqz v12, :cond_2dd

    .line 711
    iget-object v12, v11, Ltj3;->m:Lxt3;

    .line 713
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    iget-object v13, v12, Lxt3;->v:Lxt3;

    .line 718
    iget-object v12, v12, Lxt3;->u:Lxt3;

    .line 720
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    if-eqz v13, :cond_2d6

    .line 725
    iput-object v12, v13, Lxt3;->u:Lxt3;

    .line 727
    :cond_2d6
    iput-object v13, v12, Lxt3;->v:Lxt3;

    .line 729
    iget-object v13, v0, Lst3;->a:Ltj3;

    .line 731
    invoke-virtual {v2, v13, v12}, Lf10;->n(Ltj3;Lxt3;)V

    .line 734
    :cond_2dd
    invoke-static {v11}, Lf10;->d(Ltj3;)Ltj3;

    .line 737
    move-result-object v11

    .line 738
    iput-object v11, v0, Lst3;->a:Ltj3;

    .line 740
    add-int/lit8 v4, v4, 0x1

    .line 742
    goto :goto_2b7

    .line 743
    :cond_2e6
    :goto_2e6
    if-ge v5, v7, :cond_355

    .line 745
    iget v9, v0, Lst3;->b:I

    .line 747
    add-int/2addr v9, v5

    .line 748
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 750
    iget-object v12, v0, Lst3;->d:Lun3;

    .line 752
    iget-object v12, v12, Lun3;->f:[Ljava/lang/Object;

    .line 754
    aget-object v9, v12, v9

    .line 756
    check-cast v9, Lsj3;

    .line 758
    invoke-static {v9, v11}, Lf10;->c(Lsj3;Ltj3;)Ltj3;

    .line 761
    move-result-object v9

    .line 762
    iput-object v9, v0, Lst3;->a:Ltj3;

    .line 764
    iget-boolean v11, v0, Lst3;->e:Z

    .line 766
    if-eqz v11, :cond_34f

    .line 768
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    iget-object v9, v9, Ltj3;->m:Lxt3;

    .line 775
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 780
    invoke-static {v11}, Lx31;->n(Ltj3;)Lg13;

    .line 783
    move-result-object v11

    .line 784
    if-eqz v11, :cond_32d

    .line 786
    new-instance v12, Li13;

    .line 788
    iget-object v13, v2, Lf10;->b:Ljava/lang/Object;

    .line 790
    check-cast v13, Lq13;

    .line 792
    invoke-direct {v12, v13, v11}, Li13;-><init>(Lq13;Lg13;)V

    .line 795
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 797
    invoke-virtual {v11, v12}, Ltj3;->N0(Lxt3;)V

    .line 800
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 802
    invoke-virtual {v2, v11, v12}, Lf10;->n(Ltj3;Lxt3;)V

    .line 805
    iget-object v11, v9, Lxt3;->v:Lxt3;

    .line 807
    iput-object v11, v12, Lxt3;->v:Lxt3;

    .line 809
    iput-object v9, v12, Lxt3;->u:Lxt3;

    .line 811
    iput-object v12, v9, Lxt3;->v:Lxt3;

    .line 813
    goto :goto_332

    .line 814
    :cond_32d
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 816
    invoke-virtual {v11, v9}, Ltj3;->N0(Lxt3;)V

    .line 819
    :goto_332
    iget-object v9, v0, Lst3;->a:Ltj3;

    .line 821
    invoke-virtual {v9}, Ltj3;->E0()V

    .line 824
    iget-object v9, v0, Lst3;->a:Ltj3;

    .line 826
    invoke-virtual {v9}, Ltj3;->K0()V

    .line 829
    iget-object v9, v0, Lst3;->a:Ltj3;

    .line 831
    sget-object v11, Lyt3;->a:Lum3;

    .line 833
    iget-boolean v11, v9, Ltj3;->s:Z

    .line 835
    if-nez v11, :cond_349

    .line 837
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 839
    invoke-static {v11}, Lzp2;->b(Ljava/lang/String;)V

    .line 842
    :cond_349
    const/4 v11, -0x1

    .line 843
    const/4 v12, 0x1

    .line 844
    invoke-static {v9, v11, v12}, Lyt3;->a(Ltj3;II)V

    .line 847
    goto :goto_352

    .line 848
    :cond_34f
    const/4 v12, 0x1

    .line 849
    iput-boolean v12, v9, Ltj3;->n:Z

    .line 851
    :goto_352
    add-int/lit8 v5, v5, 0x1

    .line 853
    goto :goto_2e6

    .line 854
    :cond_355
    const/4 v12, 0x1

    .line 855
    :goto_356
    add-int/lit8 v7, v10, -0x1

    .line 857
    if-lez v10, :cond_2a3

    .line 859
    iget-object v9, v0, Lst3;->a:Ltj3;

    .line 861
    iget-object v9, v9, Ltj3;->k:Ltj3;

    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iput-object v9, v0, Lst3;->a:Ltj3;

    .line 868
    iget-object v9, v0, Lst3;->c:Lun3;

    .line 870
    iget v10, v0, Lst3;->b:I

    .line 872
    add-int v11, v10, v4

    .line 874
    iget-object v9, v9, Lun3;->f:[Ljava/lang/Object;

    .line 876
    aget-object v9, v9, v11

    .line 878
    check-cast v9, Lsj3;

    .line 880
    iget-object v11, v0, Lst3;->d:Lun3;

    .line 882
    add-int/2addr v10, v5

    .line 883
    iget-object v11, v11, Lun3;->f:[Ljava/lang/Object;

    .line 885
    aget-object v10, v11, v10

    .line 887
    check-cast v10, Lsj3;

    .line 889
    invoke-static {v9, v10}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    move-result v11

    .line 893
    if-nez v11, :cond_383

    .line 895
    iget-object v11, v0, Lst3;->a:Ltj3;

    .line 897
    invoke-static {v9, v10, v11}, Lf10;->t(Lsj3;Lsj3;Ltj3;)V

    .line 900
    :cond_383
    add-int/lit8 v4, v4, 0x1

    .line 902
    add-int/lit8 v5, v5, 0x1

    .line 904
    move v10, v7

    .line 905
    goto :goto_356

    .line 906
    :cond_389
    iget-object v0, v1, Lf10;->f:Ljava/lang/Object;

    .line 908
    check-cast v0, Ly26;

    .line 910
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 912
    move v10, v6

    .line 913
    :goto_390
    if-eqz v0, :cond_3a0

    .line 915
    iget-object v2, v1, Lf10;->c:Ljava/lang/Object;

    .line 917
    check-cast v2, Ltt3;

    .line 919
    if-eq v0, v2, :cond_3a0

    .line 921
    iget v2, v0, Ltj3;->h:I

    .line 923
    or-int/2addr v10, v2

    .line 924
    iput v10, v0, Ltj3;->i:I

    .line 926
    iget-object v0, v0, Ltj3;->j:Ltj3;

    .line 928
    goto :goto_390

    .line 929
    :cond_3a0
    return-void
.end method

.method public s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf10;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq13;

    .line 5
    iget-object v1, p0, Lf10;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfq2;

    .line 9
    iget-object v2, p0, Lf10;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Ly26;

    .line 13
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 15
    :goto_e
    if-eqz v2, :cond_41

    .line 17
    invoke-static {v2}, Lx31;->n(Ltj3;)Lg13;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3b

    .line 23
    iget-object v4, v2, Ltj3;->m:Lxt3;

    .line 25
    if-eqz v4, :cond_2d

    .line 27
    check-cast v4, Li13;

    .line 29
    iget-object v5, v4, Li13;->W:Lg13;

    .line 31
    invoke-virtual {v4, v3}, Li13;->v1(Lg13;)V

    .line 34
    if-eq v5, v2, :cond_35

    .line 36
    iget-object v3, v4, Lxt3;->Q:Ly04;

    .line 38
    if-eqz v3, :cond_35

    .line 40
    check-cast v3, Lvd2;

    .line 42
    invoke-virtual {v3}, Lvd2;->c()V

    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v4, Li13;

    .line 48
    invoke-direct {v4, v0, v3}, Li13;-><init>(Lq13;Lg13;)V

    .line 51
    invoke-virtual {v2, v4}, Ltj3;->N0(Lxt3;)V

    .line 54
    :cond_35
    :goto_35
    iput-object v4, v1, Lxt3;->v:Lxt3;

    .line 56
    iput-object v1, v4, Lxt3;->u:Lxt3;

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v2, v1}, Ltj3;->N0(Lxt3;)V

    .line 63
    :goto_3e
    iget-object v2, v2, Ltj3;->j:Ltj3;

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    invoke-virtual {v0}, Lq13;->u()Lq13;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-object v0, v0, Lq13;->K:Lf10;

    .line 74
    iget-object v0, v0, Lf10;->d:Ljava/lang/Object;

    .line 76
    check-cast v0, Lfq2;

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    iput-object v0, v1, Lxt3;->v:Lxt3;

    .line 82
    iput-object v1, p0, Lf10;->e:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lf10;->a:I

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lf10;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Ltj3;

    .line 22
    iget-object p0, p0, Lf10;->f:Ljava/lang/Object;

    .line 24
    check-cast p0, Ly26;

    .line 26
    const-string v2, "]"

    .line 28
    if-ne v1, p0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    :goto_21
    if-eqz v1, :cond_3c

    .line 36
    if-eq v1, p0, :cond_3c

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, v1, Ltj3;->k:Ltj3;

    .line 47
    if-ne v3, p0, :cond_34

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const-string v3, ","

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v1, Ltj3;->k:Ltj3;

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
