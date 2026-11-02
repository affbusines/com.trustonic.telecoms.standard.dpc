.class public final Lvx6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmd2;
.implements Lnd2;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/google/android/gms/common/internal/a;

.field public final e:Lfi;

.field public final f:Ljv5;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Ldy6;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lzs0;

.field public n:I

.field public final synthetic o:Lod2;


# direct methods
.method public constructor <init>(Lod2;Lsy6;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvx6;->o:Lod2;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lvx6;->c:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lvx6;->g:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lvx6;->h:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lvx6;->l:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lvx6;->m:Lzs0;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lvx6;->n:I

    .line 40
    iget-object v1, p1, Lod2;->m:Lry6;

    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lsy6;->a()Lgk;

    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lha5;

    .line 52
    iget-object v2, v1, Lgk;->f:Ljava/lang/Object;

    .line 54
    check-cast v2, Lzv;

    .line 56
    iget-object v3, v1, Lgk;->g:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object v1, v1, Lgk;->h:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-direct {v5, v2, v3, v1}, Lha5;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p2, Lsy6;->d:Llq2;

    .line 69
    iget-object v1, v1, Llq2;->g:Ljava/lang/Object;

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lnx6;

    .line 74
    iget-object v6, p2, Lsy6;->e:Luh;

    .line 76
    iget-object v3, p2, Lsy6;->a:Landroid/content/Context;

    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lnx6;->q(Landroid/content/Context;Landroid/os/Looper;Lha5;Ljava/lang/Object;Lmd2;Lnd2;)Lcom/google/android/gms/common/internal/a;

    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lsy6;->c:Lwy4;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 90
    if-nez v2, :cond_5c

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->s:Lwy4;

    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    :goto_5f
    iget-object v1, p2, Lsy6;->b:Ljava/lang/String;

    .line 98
    if-eqz v1, :cond_69

    .line 100
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 102
    if-eqz v2, :cond_69

    .line 104
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 106
    :cond_69
    :goto_69
    iput-object p0, v7, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 108
    iget-object v1, p2, Lsy6;->f:Lfi;

    .line 110
    iput-object v1, v7, Lvx6;->e:Lfi;

    .line 112
    new-instance v1, Ljv5;

    .line 114
    const/16 v2, 0xe

    .line 116
    invoke-direct {v1, v2}, Ljv5;-><init>(I)V

    .line 119
    iput-object v1, v7, Lvx6;->f:Ljv5;

    .line 121
    iget v1, p2, Lsy6;->g:I

    .line 123
    iput v1, v7, Lvx6;->i:I

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_a3

    .line 131
    iget-object p0, p1, Lod2;->e:Landroid/content/Context;

    .line 133
    iget-object p1, p1, Lod2;->m:Lry6;

    .line 135
    new-instance v0, Ldy6;

    .line 137
    invoke-virtual {p2}, Lsy6;->a()Lgk;

    .line 140
    move-result-object p2

    .line 141
    new-instance v1, Lha5;

    .line 143
    iget-object v2, p2, Lgk;->f:Ljava/lang/Object;

    .line 145
    check-cast v2, Lzv;

    .line 147
    iget-object v3, p2, Lgk;->g:Ljava/lang/Object;

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    iget-object p2, p2, Lgk;->h:Ljava/lang/Object;

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 155
    invoke-direct {v1, v2, v3, p2}, Lha5;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {v0, p0, p1, v1}, Ldy6;-><init>(Landroid/content/Context;Lry6;Lha5;)V

    .line 161
    iput-object v0, v7, Lvx6;->j:Ldy6;

    .line 163
    return-void

    .line 164
    :cond_a3
    iput-object v0, v7, Lvx6;->j:Ldy6;

    .line 166
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lvx6;->m:Lzs0;

    .line 11
    sget-object v1, Lzs0;->k:Lzs0;

    .line 13
    invoke-virtual {p0, v1}, Lvx6;->l(Lzs0;)V

    .line 16
    iget-boolean v1, p0, Lvx6;->k:Z

    .line 18
    if-eqz v1, :cond_26

    .line 20
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 22
    const/16 v2, 0xb

    .line 24
    iget-object v3, p0, Lvx6;->e:Lfi;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 31
    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lvx6;->k:Z

    .line 39
    :cond_26
    iget-object v0, p0, Lvx6;->h:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3d

    .line 55
    invoke-virtual {p0}, Lvx6;->f()V

    .line 58
    invoke-virtual {p0}, Lvx6;->k()V

    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ln12;->t()V

    .line 72
    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v0}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvx6;->m:Lzs0;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lvx6;->k:Z

    .line 14
    iget-object v2, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lvx6;->f:Ljv5;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    if-ne p1, v1, :cond_25

    .line 32
    const-string p1, " due to service disconnection."

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_2d

    .line 41
    const-string p1, " due to dead object exception."

    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v2, :cond_37

    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 62
    const/16 v4, 0x14

    .line 64
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzs0;)V

    .line 67
    invoke-virtual {v3, v1, v2}, Ljv5;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    iget-object p1, p0, Lvx6;->e:Lfi;

    .line 72
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 74
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 76
    const/16 v2, 0x9

    .line 78
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v3, 0x1388

    .line 84
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 89
    const/16 v2, 0xb

    .line 91
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object p1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 98
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    iget-object p1, v0, Lod2;->g:Lko6;

    .line 103
    iget-object p1, p1, Lko6;->f:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 107
    monitor-enter p1

    .line 108
    :try_start_6b
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    monitor-exit p1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_8b

    .line 112
    iget-object p0, p0, Lvx6;->h:Ljava/util/HashMap;

    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_80

    .line 128
    return-void

    .line 129
    :cond_80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Ln12;->t()V

    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    :try_start_8c
    monitor-exit p1
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 142
    throw p0
.end method

.method public final c(Lzs0;)Z
    .registers 2

    .line 1
    sget-object p1, Lod2;->q:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object p0, p0, Lvx6;->o:Lod2;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_12

    .line 15
    invoke-virtual {p0, p1}, Lvx6;->b(I)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Led0;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2, p0}, Led0;-><init>(IILjava/lang/Object;)V

    .line 25
    iget-object p0, v0, Lod2;->m:Lry6;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final e(Lzs0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final f()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lvx6;->c:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lby6;

    .line 21
    iget-object v5, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, Lvx6;->h(Lby6;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_12

    .line 15
    invoke-virtual {p0}, Lvx6;->a()V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lp9;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, p0}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 25
    iget-object p0, v0, Lod2;->m:Lry6;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final h(Lby6;)Z
    .registers 16

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_1b

    .line 6
    iget-object v2, p0, Lvx6;->f:Ljv5;

    .line 8
    iget-object v3, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lby6;->f(Ljv5;Z)V

    .line 17
    :try_start_10
    invoke-virtual {p1, p0}, Lby6;->g(Lvx6;)V
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    return v1

    .line 21
    :catch_14
    invoke-virtual {p0, v1}, Lvx6;->d(I)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_1b
    invoke-virtual {p1, p0}, Lby6;->a(Lvx6;)[Lww1;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_72

    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_27

    .line 39
    goto :goto_72

    .line 40
    :cond_27
    iget-object v5, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 42
    iget-object v5, v5, Lcom/google/android/gms/common/internal/a;->v:Ld07;

    .line 44
    if-nez v5, :cond_2f

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    iget-object v5, v5, Ld07;->g:[Lww1;

    .line 50
    :goto_31
    if-nez v5, :cond_35

    .line 52
    new-array v5, v4, [Lww1;

    .line 54
    :cond_35
    new-instance v6, Lwv;

    .line 56
    array-length v7, v5

    .line 57
    invoke-direct {v6, v7}, Lbs5;-><init>(I)V

    .line 60
    move v7, v4

    .line 61
    :goto_3c
    array-length v8, v5

    .line 62
    if-ge v7, v8, :cond_51

    .line 64
    aget-object v8, v5, v7

    .line 66
    iget-object v9, v8, Lww1;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v8}, Lww1;->a()J

    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v9, v8}, Lbs5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_3c

    .line 82
    :cond_51
    array-length v5, v2

    .line 83
    move v7, v4

    .line 84
    :goto_53
    if-ge v7, v5, :cond_72

    .line 86
    aget-object v8, v2, v7

    .line 88
    iget-object v9, v8, Lww1;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {v6, v9}, Lbs5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Long;

    .line 96
    if-eqz v9, :cond_71

    .line 98
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v8}, Lww1;->a()J

    .line 105
    move-result-wide v11

    .line 106
    cmp-long v9, v9, v11

    .line 108
    if-gez v9, :cond_6e

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_53

    .line 114
    :cond_71
    :goto_71
    move-object v3, v8

    .line 115
    :cond_72
    :goto_72
    if-nez v3, :cond_8a

    .line 117
    iget-object v2, p0, Lvx6;->f:Ljv5;

    .line 119
    iget-object v3, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1, v2, v4}, Lby6;->f(Ljv5;Z)V

    .line 128
    :try_start_7f
    invoke-virtual {p1, p0}, Lby6;->g(Lvx6;)V
    :try_end_82
    .catch Landroid/os/DeadObjectException; {:try_start_7f .. :try_end_82} :catch_83

    .line 131
    return v1

    .line 132
    :catch_83
    invoke-virtual {p0, v1}, Lvx6;->d(I)V

    .line 135
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 138
    return v1

    .line 139
    :cond_8a
    iget-object v0, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v3, Lww1;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v3}, Lww1;->a()J

    .line 154
    move-result-wide v5

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    move-result v7

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 163
    add-int/lit8 v7, v7, 0x35

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 168
    move-result v8

    .line 169
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    add-int/2addr v7, v8

    .line 174
    add-int/lit8 v7, v7, 0x2

    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 182
    add-int/2addr v7, v8

    .line 183
    add-int/lit8 v7, v7, 0x2

    .line 185
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const-string v7, " could not execute call because it requires feature ("

    .line 190
    const-string v8, ", "

    .line 192
    invoke-static {v9, v0, v7, v2, v8}, Ll56;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ")."

    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v2, "GoogleApiManager"

    .line 209
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 214
    iget-boolean v5, v0, Lod2;->n:Z

    .line 216
    if-eqz v5, :cond_1b0

    .line 218
    invoke-virtual {p1, p0}, Lby6;->b(Lvx6;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1b0

    .line 224
    invoke-virtual {p1, p0}, Lby6;->c(Lvx6;)I

    .line 227
    move-result p1

    .line 228
    iget-object v1, p0, Lvx6;->e:Lfi;

    .line 230
    new-instance v5, Lwx6;

    .line 232
    invoke-direct {v5, v1, v3}, Lwx6;-><init>(Lfi;Lww1;)V

    .line 235
    iget-object v1, p0, Lvx6;->l:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 240
    move-result v6

    .line 241
    const-wide/16 v7, 0x1388

    .line 243
    const/16 v9, 0xf

    .line 245
    if-ltz v6, :cond_10d

    .line 247
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lwx6;

    .line 253
    iget-object p1, v0, Lod2;->m:Lry6;

    .line 255
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 258
    iget-object p1, v0, Lod2;->m:Lry6;

    .line 260
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 263
    move-result-object p0

    .line 264
    iget-object p1, v0, Lod2;->m:Lry6;

    .line 266
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    return v4

    .line 270
    :cond_10d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 275
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 278
    move-result-object v1

    .line 279
    iget-object v6, v0, Lod2;->m:Lry6;

    .line 281
    invoke-virtual {v6, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 284
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 286
    const/16 v6, 0x10

    .line 288
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 291
    move-result-object v1

    .line 292
    iget-object v5, v0, Lod2;->m:Lry6;

    .line 294
    const-wide/32 v6, 0x1d4c0

    .line 297
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 300
    new-instance v8, Lzs0;

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v13

    .line 306
    const/4 v9, 0x1

    .line 307
    const/4 v10, 0x2

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    invoke-direct/range {v8 .. v13}, Lzs0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    invoke-virtual {p0, v8}, Lvx6;->c(Lzs0;)Z

    .line 316
    move-result p1

    .line 317
    const-string v1, ", version: "

    .line 319
    if-nez p1, :cond_17c

    .line 321
    iget p0, p0, Lvx6;->i:I

    .line 323
    invoke-virtual {v0, v8, p0}, Lod2;->e(Lzs0;I)Z

    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_17b

    .line 329
    iget-object p0, v3, Lww1;->f:Ljava/lang/String;

    .line 331
    invoke-virtual {v3}, Lww1;->a()J

    .line 334
    move-result-wide v5

    .line 335
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    move-result p1

    .line 343
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    add-int/lit8 p1, p1, 0x37

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 352
    move-result v0

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    add-int/2addr p1, v0

    .line 356
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    const-string p1, "Notification displayed for missing feature: "

    .line 361
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p0

    .line 377
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_17b
    return v4

    .line 381
    :cond_17c
    iget-object p0, v3, Lww1;->f:Ljava/lang/String;

    .line 383
    invoke-virtual {v3}, Lww1;->a()J

    .line 386
    move-result-wide v5

    .line 387
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    move-result p1

    .line 395
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    add-int/lit8 p1, p1, 0x3d

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    move-result v0

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    add-int/2addr p1, v0

    .line 408
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 413
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return v4

    .line 433
    :cond_1b0
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 435
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lww1;)V

    .line 438
    invoke-virtual {p1, p0}, Lby6;->e(Ljava/lang/Exception;)V

    .line 441
    return v1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v0}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 20
    iget-object p0, p0, Lvx6;->c:Ljava/util/LinkedList;

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lby6;

    .line 38
    if-eqz p3, :cond_2c

    .line 40
    iget v1, v0, Lby6;->a:I

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_19

    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {v0, p1}, Lby6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, p2}, Lby6;->e(Ljava/lang/Exception;)V

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p0, "Status XOR exception should be null"

    .line 61
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v0}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lvx6;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object p0, p0, Lvx6;->e:Lfi;

    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lod2;->a:J

    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final l(Lzs0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvx6;->g:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_35

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_31

    .line 19
    sget-object v0, Lzs0;->k:Lzs0;

    .line 21
    invoke-static {p1, v0}, Ldz2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2f

    .line 27
    iget-object p0, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->b:Lry4;

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    const-string p1, "Failed to connect when checking package"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {}, Ln12;->t()V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    return-void
.end method

.method public final m(Lzs0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v0}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v3, "onSignInFailed for "

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " with "

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->c(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 65
    return-void
.end method

.method public final n(Lzs0;Ljava/lang/RuntimeException;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lvx6;->j:Ldy6;

    .line 10
    if-eqz v1, :cond_12

    .line 12
    iget-object v1, v1, Ldy6;->i:Lip5;

    .line 14
    if-eqz v1, :cond_12

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 19
    :cond_12
    iget-object v1, p0, Lvx6;->o:Lod2;

    .line 21
    iget-object v1, v1, Lod2;->m:Lry6;

    .line 23
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lvx6;->m:Lzs0;

    .line 29
    iget-object v2, v0, Lod2;->g:Lko6;

    .line 31
    iget-object v2, v2, Lko6;->f:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_23
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_c3

    .line 40
    invoke-virtual {p0, p1}, Lvx6;->l(Lzs0;)V

    .line 43
    iget-object v2, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 45
    instance-of v2, v2, Lty6;

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v2, :cond_47

    .line 50
    iget v2, p1, Lzs0;->g:I

    .line 52
    const/16 v4, 0x18

    .line 54
    if-eq v2, v4, :cond_47

    .line 56
    iput-boolean v3, v0, Lod2;->b:Z

    .line 58
    iget-object v2, v0, Lod2;->m:Lry6;

    .line 60
    const/16 v4, 0x13

    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    move-result-object v4

    .line 66
    const-wide/32 v5, 0x493e0

    .line 69
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    :cond_47
    iget v2, p1, Lzs0;->g:I

    .line 74
    const/4 v4, 0x4

    .line 75
    if-ne v2, v4, :cond_52

    .line 77
    sget-object p1, Lod2;->p:Lcom/google/android/gms/common/api/Status;

    .line 79
    invoke-virtual {p0, p1}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    return-void

    .line 83
    :cond_52
    const/16 v4, 0x19

    .line 85
    if-ne v2, v4, :cond_60

    .line 87
    iget-object p2, p0, Lvx6;->e:Lfi;

    .line 89
    invoke-static {p2, p1}, Lod2;->b(Lfi;Lzs0;)Lcom/google/android/gms/common/api/Status;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v2, p0, Lvx6;->c:Ljava/util/LinkedList;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6b

    .line 105
    iput-object p1, p0, Lvx6;->m:Lzs0;

    .line 107
    return-void

    .line 108
    :cond_6b
    if-eqz p2, :cond_77

    .line 110
    iget-object p1, v0, Lod2;->m:Lry6;

    .line 112
    invoke-static {p1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, v1, p2, p1}, Lvx6;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 119
    return-void

    .line 120
    :cond_77
    iget-boolean p2, v0, Lod2;->n:Z

    .line 122
    iget-object v4, p0, Lvx6;->e:Lfi;

    .line 124
    if-eqz p2, :cond_bb

    .line 126
    invoke-static {v4, p1}, Lod2;->b(Lfi;Lzs0;)Lcom/google/android/gms/common/api/Status;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1, v3}, Lvx6;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8b

    .line 139
    goto :goto_ba

    .line 140
    :cond_8b
    invoke-virtual {p0, p1}, Lvx6;->c(Lzs0;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_ba

    .line 146
    iget p2, p0, Lvx6;->i:I

    .line 148
    invoke-virtual {v0, p1, p2}, Lod2;->e(Lzs0;I)Z

    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_ba

    .line 154
    iget p2, p1, Lzs0;->g:I

    .line 156
    const/16 v1, 0x12

    .line 158
    if-ne p2, v1, :cond_a1

    .line 160
    iput-boolean v3, p0, Lvx6;->k:Z

    .line 162
    :cond_a1
    iget-boolean p2, p0, Lvx6;->k:Z

    .line 164
    if-eqz p2, :cond_b3

    .line 166
    iget-object p0, v0, Lod2;->m:Lry6;

    .line 168
    const/16 p1, 0x9

    .line 170
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    move-result-object p1

    .line 174
    const-wide/16 v0, 0x1388

    .line 176
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-static {v4, p1}, Lod2;->b(Lfi;Lzs0;)Lcom/google/android/gms/common/api/Status;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    :cond_bb
    invoke-static {v4, p1}, Lod2;->b(Lfi;Lzs0;)Lcom/google/android/gms/common/api/Status;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    return-void

    .line 196
    :catchall_c3
    move-exception p0

    .line 197
    :try_start_c4
    monitor-exit v2
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 198
    throw p0
.end method

.method public final o(Lby6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v0}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvx6;->c:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p0, p1}, Lvx6;->h(Lby6;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Lvx6;->k()V

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lvx6;->m:Lzs0;

    .line 37
    if-eqz p1, :cond_33

    .line 39
    iget v0, p1, Lzs0;->g:I

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-object v0, p1, Lzs0;->h:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lvx6;->q()V

    .line 55
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    sget-object v1, Lod2;->o:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v1}, Lvx6;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v2, p0, Lvx6;->f:Ljv5;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v1}, Ljv5;->q(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v1, p0, Lvx6;->h:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v3, [Ln93;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Ln93;

    .line 33
    array-length v2, v1

    .line 34
    :goto_21
    if-ge v3, v2, :cond_35

    .line 36
    aget-object v4, v1, v3

    .line 38
    new-instance v4, Lly6;

    .line 40
    new-instance v5, Lo36;

    .line 42
    invoke-direct {v5}, Lo36;-><init>()V

    .line 45
    invoke-direct {v4, v5}, Lly6;-><init>(Lo36;)V

    .line 48
    invoke-virtual {p0, v4}, Lvx6;->o(Lby6;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    new-instance v1, Lzs0;

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, v3, v3}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Lvx6;->l(Lzs0;)V

    .line 64
    iget-object v1, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_58

    .line 72
    new-instance v1, Lj06;

    .line 74
    invoke-direct {v1, p0}, Lj06;-><init>(Ljava/lang/Object;)V

    .line 77
    new-instance p0, Lp9;

    .line 79
    const/16 v2, 0x8

    .line 81
    invoke-direct {p0, v2, v1}, Lp9;-><init>(ILjava/lang/Object;)V

    .line 84
    iget-object v0, v0, Lod2;->m:Lry6;

    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_58
    return-void
.end method

.method public final q()V
    .registers 14

    .line 1
    iget-object v0, p0, Lvx6;->o:Lod2;

    .line 3
    iget-object v1, v0, Lod2;->m:Lry6;

    .line 5
    invoke-static {v1}, Lcz2;->j(Landroid/os/Handler;)V

    .line 8
    const-string v1, " is not available: "

    .line 10
    const-string v2, "The service for "

    .line 12
    iget-object v3, p0, Lvx6;->d:Lcom/google/android/gms/common/internal/a;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_de

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    goto/16 :goto_de

    .line 28
    :cond_1b
    const/16 v4, 0xa

    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_1e
    iget-object v6, v0, Lod2;->g:Lko6;

    .line 33
    iget-object v7, v0, Lod2;->e:Landroid/content/Context;

    .line 35
    invoke-virtual {v6, v7, v3}, Lko6;->e(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_64

    .line 41
    new-instance v0, Lzs0;

    .line 43
    invoke-direct {v0, v6, v5, v5}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 46
    const-string v6, "GoogleApiManager"

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lzs0;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v8

    .line 64
    add-int/lit8 v8, v8, 0x23

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v8, v9

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {p0, v0, v5}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_61} :catch_62

    .line 98
    return-void

    .line 99
    :catch_62
    move-exception v0

    .line 100
    goto :goto_d6

    .line 101
    :cond_64
    new-instance v1, Lv31;

    .line 103
    iget-object v2, p0, Lvx6;->e:Lfi;

    .line 105
    invoke-direct {v1, v0, v3, v2}, Lv31;-><init>(Lod2;Lcom/google/android/gms/common/internal/a;Lfi;)V

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()Z

    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x2

    .line 113
    if-eqz v0, :cond_c6

    .line 115
    iget-object v11, p0, Lvx6;->j:Ldy6;

    .line 117
    invoke-static {v11}, Lcz2;->m(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v11, Ldy6;->i:Lip5;

    .line 122
    if-eqz v0, :cond_7e

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->b()V

    .line 127
    :cond_7e
    iget-object v9, v11, Ldy6;->h:Lha5;

    .line 129
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v9, Lha5;->g:Ljava/lang/Object;

    .line 139
    iget-object v6, v11, Ldy6;->f:Lnx6;

    .line 141
    iget-object v7, v11, Ldy6;->d:Landroid/content/Context;

    .line 143
    iget-object v0, v11, Ldy6;->e:Landroid/os/Handler;

    .line 145
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 148
    move-result-object v8

    .line 149
    iget-object v10, v9, Lha5;->f:Ljava/lang/Object;

    .line 151
    check-cast v10, Ljp5;

    .line 153
    move-object v12, v11

    .line 154
    invoke-virtual/range {v6 .. v12}, Lnx6;->q(Landroid/content/Context;Landroid/os/Looper;Lha5;Ljava/lang/Object;Lmd2;Lnd2;)Lcom/google/android/gms/common/internal/a;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lip5;

    .line 160
    iput-object v6, v11, Ldy6;->i:Lip5;

    .line 162
    iput-object v1, v11, Ldy6;->j:Lv31;

    .line 164
    iget-object v6, v11, Ldy6;->g:Ljava/util/Set;

    .line 166
    if-eqz v6, :cond_be

    .line 168
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_ae

    .line 174
    goto :goto_be

    .line 175
    :cond_ae
    iget-object v0, v11, Ldy6;->i:Lip5;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v6, Lzc2;

    .line 182
    invoke-direct {v6, v0}, Lzc2;-><init>(Lcom/google/android/gms/common/internal/a;)V

    .line 185
    iput-object v6, v0, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 187
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    :goto_be
    new-instance v6, Lp9;

    .line 193
    invoke-direct {v6, v11}, Lp9;-><init>(Ldy6;)V

    .line 196
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_c6
    :goto_c6
    :try_start_c6
    iput-object v1, v3, Lcom/google/android/gms/common/internal/a;->i:Lb40;

    .line 201
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/internal/a;->p(ILandroid/os/IInterface;)V
    :try_end_cb
    .catch Ljava/lang/SecurityException; {:try_start_c6 .. :try_end_cb} :catch_cc

    .line 204
    return-void

    .line 205
    :catch_cc
    move-exception v0

    .line 206
    new-instance v1, Lzs0;

    .line 208
    invoke-direct {v1, v4, v5, v5}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v1, v0}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 214
    return-void

    .line 215
    :goto_d6
    new-instance v1, Lzs0;

    .line 217
    invoke-direct {v1, v4, v5, v5}, Lzs0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0, v1, v0}, Lvx6;->n(Lzs0;Ljava/lang/RuntimeException;)V

    .line 223
    :cond_de
    :goto_de
    return-void
.end method
