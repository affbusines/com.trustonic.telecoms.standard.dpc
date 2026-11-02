.class public abstract Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lav2;


# static fields
.field public static final synthetic f:J

.field public static final synthetic g:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Liv2;

    .line 5
    const-string v2, "_state$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Liv2;->g:J

    .line 17
    const-string v2, "_parentHandle$volatile"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Liv2;->f:J

    .line 29
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Lm01;->p:Lxm1;

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lm01;->o:Lxm1;

    .line 11
    :goto_a
    iput-object p1, p0, Liv2;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static c0(Lra3;)Lbi0;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lra3;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lra3;->j()Lra3;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lra3;->i()Lra3;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lra3;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 22
    instance-of v0, p0, Lbi0;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p0, Lbi0;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Lzt3;

    .line 31
    if-eqz v0, :cond_b

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static j0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lhv2;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p0, Lhv2;

    .line 7
    invoke-virtual {p0}, Lhv2;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const-string p0, "Cancelling"

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lhv2;->f()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_24

    .line 22
    const-string p0, "Completing"

    .line 24
    return-object p0

    .line 25
    :cond_18
    instance-of v0, p0, Lno2;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    check-cast p0, Lno2;

    .line 31
    invoke-interface {p0}, Lno2;->b()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 37
    :cond_24
    const-string p0, "Active"

    .line 39
    return-object p0

    .line 40
    :cond_27
    const-string p0, "New"

    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of p0, p0, Lxm0;

    .line 45
    if-eqz p0, :cond_31

    .line 47
    const-string p0, "Cancelled"

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string p0, "Completed"

    .line 52
    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liv2;->y(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lhv2;

    .line 7
    const-string v2, "Job is still new or active: "

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_35

    .line 12
    check-cast v0, Lhv2;

    .line 14
    invoke-virtual {v0}, Lhv2;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v2, :cond_28

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_28
    if-nez v3, :cond_30

    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 45
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 48
    return-object v2

    .line 49
    :cond_30
    return-object v3

    .line 50
    :cond_31
    invoke-static {p0, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_35
    instance-of v1, v0, Lno2;

    .line 56
    if-nez v1, :cond_69

    .line 58
    instance-of v1, v0, Lxm0;

    .line 60
    if-eqz v1, :cond_55

    .line 62
    check-cast v0, Lxm0;

    .line 64
    iget-object v0, v0, Lxm0;->a:Ljava/lang/Throwable;

    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 68
    if-eqz v1, :cond_48

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 73
    :cond_48
    if-nez v3, :cond_54

    .line 75
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 77
    invoke-virtual {p0}, Liv2;->E()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 84
    return-object v1

    .line 85
    :cond_54
    return-object v3

    .line 86
    :cond_55
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-static {p0, v2}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-object v3
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Liv2;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_25

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 12
    sget-wide v2, Liv2;->f:J

    .line 14
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lai0;

    .line 20
    if-eqz p0, :cond_27

    .line 22
    sget-object v1, Leu3;->f:Leu3;

    .line 24
    if-ne p0, v1, :cond_1a

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-interface {p0, p1}, Lai0;->c(Ljava/lang/Throwable;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_25

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method public E()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Job was cancelled"

    .line 3
    return-object p0
.end method

.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Liv2;->y(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0}, Liv2;->P()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final H(Lno2;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Liv2;->f:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lai0;

    .line 11
    if-eqz v3, :cond_14

    .line 13
    invoke-interface {v3}, Lfh1;->a()V

    .line 16
    sget-object v3, Leu3;->f:Leu3;

    .line 18
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    :cond_14
    instance-of v0, p2, Lxm0;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    check-cast p2, Lxm0;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v1

    .line 30
    :goto_1d
    if-eqz p2, :cond_22

    .line 32
    iget-object p2, p2, Lxm0;->a:Ljava/lang/Throwable;

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p2, v1

    .line 36
    :goto_23
    instance-of v0, p1, Lcv2;

    .line 38
    const-string v2, " for "

    .line 40
    const-string v3, "Exception in completion handler "

    .line 42
    if-eqz v0, :cond_4e

    .line 44
    :try_start_2b
    move-object v0, p1

    .line 45
    check-cast v0, Lcv2;

    .line 47
    invoke-virtual {v0, p2}, Lcv2;->n(Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_32

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0, v0}, Liv2;->V(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 78
    goto :goto_9f

    .line 79
    :cond_4e
    invoke-interface {p1}, Lno2;->d()Lzt3;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9f

    .line 85
    new-instance v0, Lu83;

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v4}, Lu83;-><init>(I)V

    .line 91
    invoke-virtual {p1, v0, v4}, Lra3;->e(Lra3;I)Z

    .line 94
    invoke-virtual {p1}, Lra3;->h()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Lra3;

    .line 103
    :goto_66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9a

    .line 109
    instance-of v4, v0, Lcv2;

    .line 111
    if-eqz v4, :cond_95

    .line 113
    :try_start_70
    move-object v4, v0

    .line 114
    check-cast v4, Lcv2;

    .line 116
    invoke-virtual {v4, p2}, Lcv2;->n(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_77

    .line 119
    goto :goto_95

    .line 120
    :catchall_77
    move-exception v4

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    invoke-static {v1, v4}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v0}, Lra3;->i()Lra3;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_66

    .line 155
    :cond_9a
    if-eqz v1, :cond_9f

    .line 157
    invoke-virtual {p0, v1}, Liv2;->V(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final I(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Liv2;

    .line 10
    invoke-virtual {p1}, Liv2;->T()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lhv2;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lhv2;

    .line 22
    invoke-virtual {v0}, Lhv2;->c()Ljava/lang/Throwable;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    instance-of v0, p0, Lxm0;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lxm0;

    .line 34
    iget-object v0, v0, Lxm0;->a:Ljava/lang/Throwable;

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    instance-of v0, p0, Lno2;

    .line 39
    if-nez v0, :cond_42

    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 44
    if-eqz v2, :cond_30

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 49
    :cond_30
    if-nez v1, :cond_41

    .line 51
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 53
    invoke-static {p0}, Liv2;->j0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    const-string p1, "Cannot be cancelling child in this state: "

    .line 69
    invoke-static {p0, p1}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object v1
.end method

.method public final J(Lx82;)Lfh1;
    .registers 3

    .line 1
    new-instance v0, Lpu2;

    .line 3
    invoke-direct {v0, p1}, Lpu2;-><init>(Lx82;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Liv2;->X(ZLcv2;)Lfh1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final K(Lez0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M(Lhv2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lxm0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lxm0;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 13
    iget-object v1, v0, Lxm0;->a:Ljava/lang/Throwable;

    .line 15
    :cond_e
    monitor-enter p1

    .line 16
    :try_start_f
    invoke-virtual {p1}, Lhv2;->e()Z

    .line 19
    invoke-virtual {p1, v1}, Lhv2;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Liv2;->O(Lhv2;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 26
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_ac

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_57

    .line 30
    :try_start_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-gt v4, v5, :cond_25

    .line 37
    goto :goto_57

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 44
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 47
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v5

    .line 55
    move v6, v3

    .line 56
    :cond_37
    :goto_37
    if-ge v6, v5, :cond_57

    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 64
    check-cast v7, Ljava/lang/Throwable;

    .line 66
    if-eq v7, v2, :cond_37

    .line 68
    if-eq v7, v2, :cond_37

    .line 70
    instance-of v8, v7, Ljava/util/concurrent/CancellationException;

    .line 72
    if-nez v8, :cond_37

    .line 74
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_37

    .line 80
    invoke-static {v2, v7}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_1d .. :try_end_52} :catchall_53

    .line 83
    goto :goto_37

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object v6, p1

    .line 87
    goto :goto_af

    .line 88
    :cond_57
    :goto_57
    monitor-exit p1

    .line 89
    if-nez v2, :cond_5b

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    if-ne v2, v1, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    new-instance p2, Lxm0;

    .line 97
    invoke-direct {p2, v2, v3}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 100
    :goto_63
    if-eqz v2, :cond_80

    .line 102
    invoke-virtual {p0, v2}, Liv2;->D(Ljava/lang/Throwable;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_71

    .line 108
    invoke-virtual {p0, v2}, Liv2;->U(Ljava/lang/Throwable;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_80

    .line 114
    :cond_71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lxm0;

    .line 120
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 122
    sget-wide v3, Lxm0;->b:J

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 129
    :cond_80
    invoke-virtual {p0, p2}, Liv2;->e0(Ljava/lang/Object;)V

    .line 132
    instance-of v0, p2, Lno2;

    .line 134
    if-eqz v0, :cond_91

    .line 136
    new-instance v0, Loo2;

    .line 138
    move-object v1, p2

    .line 139
    check-cast v1, Lno2;

    .line 141
    invoke-direct {v0, v1}, Loo2;-><init>(Lno2;)V

    .line 144
    move-object v7, v0

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v7, p2

    .line 147
    :goto_92
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 149
    sget-wide v4, Liv2;->g:J

    .line 151
    move-object v3, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9f

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    if-eq p0, v6, :cond_a9

    .line 166
    :goto_a5
    invoke-virtual {v3, v6, p2}, Liv2;->H(Lno2;Ljava/lang/Object;)V

    .line 169
    return-object p2

    .line 170
    :cond_a9
    move-object p0, v3

    .line 171
    move-object p1, v6

    .line 172
    goto :goto_92

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object v6, p1

    .line 175
    move-object p0, v0

    .line 176
    :goto_af
    monitor-exit v6

    .line 177
    throw p0
.end method

.method public final N()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lno2;

    .line 7
    if-nez v0, :cond_16

    .line 9
    instance-of v0, p0, Lxm0;

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {p0}, Lm01;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast p0, Lxm0;

    .line 20
    iget-object p0, p0, Lxm0;->a:Ljava/lang/Throwable;

    .line 22
    throw p0

    .line 23
    :cond_16
    const-string p0, "This job has not completed yet"

    .line 25
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final O(Lhv2;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {p1}, Lhv2;->e()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_17

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-virtual {p0}, Liv2;->E()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    return-object v1

    .line 25
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    move v0, p1

    .line 31
    :cond_1e
    if-ge v0, p0, :cond_2e

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v3, :cond_1e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v2, v1

    .line 48
    :goto_2f
    check-cast v2, Ljava/lang/Throwable;

    .line 50
    if-eqz v2, :cond_34

    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    if-eqz v0, :cond_59

    .line 63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v0

    .line 67
    :cond_42
    if-ge p1, v0, :cond_54

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 78
    if-eq v3, p0, :cond_42

    .line 80
    instance-of v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 82
    if-eqz v3, :cond_42

    .line 84
    move-object v1, v2

    .line 85
    :cond_54
    check-cast v1, Ljava/lang/Throwable;

    .line 87
    if-eqz v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    return-object p0
.end method

.method public P()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q(Lzx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lno2;

    .line 7
    sget-object v2, Lti6;->a:Lti6;

    .line 9
    if-nez v1, :cond_12

    .line 11
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lor2;->b0(Lfz0;)V

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Liv2;->i0(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    new-instance v0, Lrd0;

    .line 27
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lrd0;-><init>(ILxx0;)V

    .line 35
    invoke-virtual {v0}, Lrd0;->w()V

    .line 38
    new-instance p1, Lww4;

    .line 40
    invoke-direct {p1, v0}, Lww4;-><init>(Lrd0;)V

    .line 43
    invoke-static {p0, v1, p1}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lkd0;

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, v1, p0}, Lkd0;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {v0, p1}, Lrd0;->z(Lpu3;)V

    .line 56
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p0, v2

    .line 66
    :goto_41
    if-ne p0, p1, :cond_44

    .line 68
    return-object p0

    .line 69
    :cond_44
    return-object v2
.end method

.method public R()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lqm0;

    .line 3
    return p0
.end method

.method public final S(Lno2;)Lzt3;
    .registers 4

    .line 1
    invoke-interface {p1}, Lno2;->d()Lzt3;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    instance-of v0, p1, Lxm1;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance p0, Lzt3;

    .line 13
    invoke-direct {p0}, Lra3;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Lcv2;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p1, Lcv2;

    .line 24
    invoke-virtual {p0, p1}, Liv2;->h0(Lcv2;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p0, "State should have list: "

    .line 30
    invoke-static {p1, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Liv2;->g:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public U(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public V(Lkotlinx/coroutines/CompletionHandlerException;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final W(Lav2;)V
    .registers 7

    .line 1
    sget-wide v0, Liv2;->f:J

    .line 3
    sget-object v2, Leu3;->f:Leu3;

    .line 5
    if-nez p1, :cond_c

    .line 7
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Lav2;->start()Z

    .line 16
    invoke-interface {p1, p0}, Lav2;->u(Liv2;)Lai0;

    .line 19
    move-result-object p1

    .line 20
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v3, p0, v0, v1, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Lno2;

    .line 31
    if-nez v4, :cond_26

    .line 33
    invoke-interface {p1}, Lfh1;->a()V

    .line 36
    invoke-virtual {v3, p0, v0, v1, v2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final X(ZLcv2;)Lfh1;
    .registers 9

    .line 1
    iput-object p0, p2, Lcv2;->i:Liv2;

    .line 3
    :goto_2
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lxm1;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lxm1;

    .line 14
    iget-boolean v1, v0, Lxm1;->f:Z

    .line 16
    if-eqz v1, :cond_28

    .line 18
    :goto_11
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v2, Liv2;->g:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_6f

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_25

    .line 37
    goto :goto_70

    .line 38
    :cond_25
    move-object p0, v1

    .line 39
    move-object p2, v5

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    move-object v1, p0

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual {v1, v0}, Liv2;->g0(Lxm1;)V

    .line 46
    goto :goto_70

    .line 47
    :cond_2e
    move-object v1, p0

    .line 48
    move-object v5, p2

    .line 49
    instance-of p0, v4, Lno2;

    .line 51
    sget-object p2, Leu3;->f:Leu3;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_73

    .line 56
    move-object p0, v4

    .line 57
    check-cast p0, Lno2;

    .line 59
    invoke-interface {p0}, Lno2;->d()Lzt3;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_46

    .line 65
    check-cast v4, Lcv2;

    .line 67
    invoke-virtual {v1, v4}, Liv2;->h0(Lcv2;)V

    .line 70
    goto :goto_70

    .line 71
    :cond_46
    invoke-virtual {v5}, Lcv2;->m()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_68

    .line 77
    instance-of v3, p0, Lhv2;

    .line 79
    if-eqz v3, :cond_53

    .line 81
    check-cast p0, Lhv2;

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p0, v0

    .line 85
    :goto_54
    if-eqz p0, :cond_5a

    .line 87
    invoke-virtual {p0}, Lhv2;->c()Ljava/lang/Throwable;

    .line 90
    move-result-object v0

    .line 91
    :cond_5a
    if-nez v0, :cond_62

    .line 93
    const/4 p0, 0x5

    .line 94
    invoke-virtual {v2, v5, p0}, Lra3;->e(Lra3;I)Z

    .line 97
    move-result p0

    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    if-eqz p1, :cond_88

    .line 101
    invoke-virtual {v5, v0}, Lcv2;->n(Ljava/lang/Throwable;)V

    .line 104
    return-object p2

    .line 105
    :cond_68
    const/4 p0, 0x1

    .line 106
    invoke-virtual {v2, v5, p0}, Lra3;->e(Lra3;I)Z

    .line 109
    move-result p0

    .line 110
    :goto_6d
    if-eqz p0, :cond_70

    .line 112
    :goto_6f
    return-object v5

    .line 113
    :cond_70
    :goto_70
    move-object p0, v1

    .line 114
    move-object p2, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_73
    if-eqz p1, :cond_88

    .line 118
    invoke-virtual {v1}, Liv2;->T()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    instance-of p1, p0, Lxm0;

    .line 124
    if-eqz p1, :cond_80

    .line 126
    check-cast p0, Lxm0;

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object p0, v0

    .line 130
    :goto_81
    if-eqz p0, :cond_85

    .line 132
    iget-object v0, p0, Lxm0;->a:Ljava/lang/Throwable;

    .line 134
    :cond_85
    invoke-virtual {v5, v0}, Lcv2;->n(Ljava/lang/Throwable;)V

    .line 137
    :cond_88
    return-object p2
.end method

.method public Y()Z
    .registers 1

    .line 1
    instance-of p0, p0, Ly50;

    .line 3
    return p0
.end method

.method public final Z(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Liv2;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm01;->j:Ln5;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v1, Lm01;->k:Ln5;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v1, Lm01;->l:Ln5;

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Liv2;->t(Ljava/lang/Object;)V

    .line 28
    return v2
.end method

.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Liv2;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm01;->j:Ln5;

    .line 11
    if-ne v0, v1, :cond_35

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Job "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lxm0;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast p1, Lxm0;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v2

    .line 46
    :goto_2d
    if-eqz p1, :cond_31

    .line 48
    iget-object v2, p1, Lxm0;->a:Ljava/lang/Throwable;

    .line 50
    :cond_31
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object v1, Lm01;->l:Ln5;

    .line 56
    if-eq v0, v1, :cond_0

    .line 58
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lno2;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    check-cast p0, Lno2;

    .line 11
    invoke-interface {p0}, Lno2;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public b0()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Liv2;->E()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liv2;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Liv2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final d0(Lzt3;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Lu83;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lu83;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lra3;->e(Lra3;I)Z

    .line 10
    invoke-virtual {p1}, Lra3;->h()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lra3;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_54

    .line 26
    instance-of v2, v0, Lcv2;

    .line 28
    if-eqz v2, :cond_4f

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcv2;

    .line 33
    invoke-virtual {v2}, Lcv2;->m()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 39
    :try_start_26
    move-object v2, v0

    .line 40
    check-cast v2, Lcv2;

    .line 42
    invoke-virtual {v2, p2}, Lcv2;->n(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    if-eqz v1, :cond_34

    .line 49
    invoke-static {v1, v2}, Lcu2;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Exception in completion handler "

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " for "

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lra3;->i()Lra3;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    if-eqz v1, :cond_59

    .line 87
    invoke-virtual {p0, v1}, Liv2;->V(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 90
    :cond_59
    invoke-virtual {p0, p2}, Liv2;->D(Ljava/lang/Throwable;)Z

    .line 93
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g0(Lxm1;)V
    .registers 10

    .line 1
    new-instance v0, Lzt3;

    .line 3
    invoke-direct {v0}, Lra3;-><init>()V

    .line 6
    iget-boolean v1, p1, Lxm1;->f:Z

    .line 8
    if-eqz v1, :cond_b

    .line 10
    move-object v7, v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Lmo2;

    .line 14
    invoke-direct {v1, v0}, Lmo2;-><init>(Lzt3;)V

    .line 17
    move-object v7, v1

    .line 18
    :goto_11
    sget-object v2, Lq21;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v4, Liv2;->g:J

    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v6, :cond_25

    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    move-object p0, v3

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_11
.end method

.method public final getKey()Lez0;
    .registers 1

    .line 1
    sget-object p0, Lkl1;->H:Lkl1;

    .line 3
    return-object p0
.end method

.method public final h0(Lcv2;)V
    .registers 16

    .line 1
    new-instance v5, Lzt3;

    .line 3
    invoke-direct {v5}, Lra3;-><init>()V

    .line 6
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lra3;->g:J

    .line 10
    invoke-virtual {v0, v5, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    sget-wide v6, Lra3;->f:J

    .line 15
    invoke-virtual {v0, v5, v6, v7, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    :goto_11
    invoke-virtual {p1}, Lra3;->h()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_19

    .line 24
    move-object v1, p1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 28
    sget-wide v2, Lra3;->f:J

    .line 30
    move-object v4, p1

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_42

    .line 38
    invoke-virtual {v5, v1}, Lra3;->g(Lra3;)V

    .line 41
    :goto_28
    invoke-virtual {v1}, Lra3;->i()Lra3;

    .line 44
    move-result-object v13

    .line 45
    :goto_2c
    sget-object v8, Lq21;->a:Lsun/misc/Unsafe;

    .line 47
    sget-wide v10, Liv2;->g:J

    .line 49
    move-object v9, p0

    .line 50
    move-object v12, v1

    .line 51
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_39

    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-eq p0, v1, :cond_40

    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    move-object p0, v9

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    move-object v9, p0

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    move-object p1, v1

    .line 73
    if-eq p0, v1, :cond_4c

    .line 75
    move-object p0, v9

    .line 76
    goto :goto_11

    .line 77
    :cond_4c
    move-object p0, v9

    .line 78
    goto :goto_19
.end method

.method public final i0(Ljava/lang/Object;)I
    .registers 11

    .line 1
    instance-of v0, p1, Lxm1;

    .line 3
    sget-wide v6, Liv2;->g:J

    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_28

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lxm1;

    .line 11
    iget-boolean v0, v0, Lxm1;->f:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_49

    .line 16
    :cond_f
    sget-object v5, Lm01;->p:Lxm1;

    .line 18
    :cond_11
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v2, Liv2;->g:J

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_21

    .line 30
    invoke-virtual {p0}, Liv2;->f0()V

    .line 33
    return v8

    .line 34
    :cond_21
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eq v0, p1, :cond_11

    .line 40
    goto :goto_47

    .line 41
    :cond_28
    instance-of v0, p1, Lmo2;

    .line 43
    if-eqz v0, :cond_49

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lmo2;

    .line 48
    iget-object v5, v0, Lmo2;->f:Lzt3;

    .line 50
    :cond_31
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 52
    sget-wide v2, Liv2;->g:J

    .line 54
    move-object v1, p0

    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_41

    .line 62
    invoke-virtual {p0}, Liv2;->f0()V

    .line 65
    return v8

    .line 66
    :cond_41
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eq v0, p1, :cond_31

    .line 72
    :goto_47
    const/4 v0, -0x1

    .line 73
    return v0

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxm0;

    .line 7
    if-nez v0, :cond_17

    .line 9
    instance-of v0, p0, Lhv2;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    check-cast p0, Lhv2;

    .line 15
    invoke-virtual {p0}, Lhv2;->e()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public k()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liv2;->N()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p1, Lno2;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lm01;->j:Ln5;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p1, Lxm1;

    .line 10
    if-nez v0, :cond_12

    .line 12
    instance-of v0, p1, Lcv2;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-object v2, p0

    .line 18
    goto :goto_49

    .line 19
    :cond_12
    :goto_12
    instance-of v0, p1, Lbi0;

    .line 21
    if-nez v0, :cond_10

    .line 23
    instance-of v0, p2, Lxm0;

    .line 25
    if-nez v0, :cond_10

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lno2;

    .line 30
    instance-of p1, p2, Lno2;

    .line 32
    if-eqz p1, :cond_2b

    .line 34
    new-instance p1, Loo2;

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lno2;

    .line 39
    invoke-direct {p1, v0}, Loo2;-><init>(Lno2;)V

    .line 42
    move-object v6, p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, p2

    .line 45
    :goto_2c
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 47
    sget-wide v3, Liv2;->g:J

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3e

    .line 56
    invoke-virtual {v2, p2}, Liv2;->e0(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v2, v5, p2}, Liv2;->H(Lno2;Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 63
    :cond_3e
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v5, :cond_47

    .line 69
    sget-object p0, Lm01;->l:Ln5;

    .line 71
    return-object p0

    .line 72
    :cond_47
    move-object p0, v2

    .line 73
    goto :goto_2c

    .line 74
    :goto_49
    move-object v11, p1

    .line 75
    check-cast v11, Lno2;

    .line 77
    invoke-virtual {v2, v11}, Liv2;->S(Lno2;)Lzt3;

    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_55

    .line 83
    sget-object p0, Lm01;->l:Ln5;

    .line 85
    return-object p0

    .line 86
    :cond_55
    instance-of p1, v11, Lhv2;

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_5e

    .line 91
    move-object p1, v11

    .line 92
    check-cast p1, Lhv2;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p1, v0

    .line 96
    :goto_5f
    if-nez p1, :cond_66

    .line 98
    new-instance p1, Lhv2;

    .line 100
    invoke-direct {p1, p0, v0}, Lhv2;-><init>(Lzt3;Ljava/lang/Throwable;)V

    .line 103
    :cond_66
    move-object v12, p1

    .line 104
    monitor-enter v12

    .line 105
    :try_start_68
    invoke-virtual {v12}, Lhv2;->f()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_76

    .line 111
    sget-object p0, Lm01;->j:Ln5;
    :try_end_70
    .catchall {:try_start_68 .. :try_end_70} :catchall_72

    .line 113
    monitor-exit v12

    .line 114
    return-object p0

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    goto/16 :goto_e4

    .line 119
    :cond_76
    :try_start_76
    sget-object p1, Lq21;->a:Lsun/misc/Unsafe;

    .line 121
    sget-wide v3, Lhv2;->h:J

    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v12, v3, v4, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 127
    if-eq v12, v11, :cond_97

    .line 129
    :cond_80
    sget-object v7, Lq21;->a:Lsun/misc/Unsafe;

    .line 131
    sget-wide v9, Liv2;->g:J

    .line 133
    move-object v8, v2

    .line 134
    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    move-object v2, v8

    .line 139
    if-eqz p1, :cond_8d

    .line 141
    goto :goto_97

    .line 142
    :cond_8d
    invoke-virtual {v7, v2, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-eq p1, v11, :cond_80

    .line 148
    sget-object p0, Lm01;->l:Ln5;
    :try_end_95
    .catchall {:try_start_76 .. :try_end_95} :catchall_72

    .line 150
    monitor-exit v12

    .line 151
    return-object p0

    .line 152
    :cond_97
    :goto_97
    :try_start_97
    invoke-virtual {v12}, Lhv2;->e()Z

    .line 155
    move-result p1

    .line 156
    instance-of v1, p2, Lxm0;

    .line 158
    if-eqz v1, :cond_a3

    .line 160
    move-object v1, p2

    .line 161
    check-cast v1, Lxm0;

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v1, v0

    .line 165
    :goto_a4
    if-eqz v1, :cond_ab

    .line 167
    iget-object v1, v1, Lxm0;->a:Ljava/lang/Throwable;

    .line 169
    invoke-virtual {v12, v1}, Lhv2;->a(Ljava/lang/Throwable;)V

    .line 172
    :cond_ab
    invoke-virtual {v12}, Lhv2;->c()Ljava/lang/Throwable;

    .line 175
    move-result-object v1
    :try_end_af
    .catchall {:try_start_97 .. :try_end_af} :catchall_72

    .line 176
    if-nez p1, :cond_b2

    .line 178
    move-object v0, v1

    .line 179
    :cond_b2
    monitor-exit v12

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-virtual {v2, p0, v0}, Liv2;->d0(Lzt3;Ljava/lang/Throwable;)V

    .line 185
    :cond_b8
    invoke-static {p0}, Liv2;->c0(Lra3;)Lbi0;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c7

    .line 191
    invoke-virtual {v2, v12, p1, p2}, Liv2;->l0(Lhv2;Lbi0;Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c7

    .line 197
    sget-object p0, Lm01;->k:Ln5;

    .line 199
    return-object p0

    .line 200
    :cond_c7
    new-instance p1, Lu83;

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-direct {p1, v0}, Lu83;-><init>(I)V

    .line 206
    invoke-virtual {p0, p1, v0}, Lra3;->e(Lra3;I)Z

    .line 209
    invoke-static {p0}, Liv2;->c0(Lra3;)Lbi0;

    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_df

    .line 215
    invoke-virtual {v2, v12, p0, p2}, Liv2;->l0(Lhv2;Lbi0;Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_df

    .line 221
    sget-object p0, Lm01;->k:Ln5;

    .line 223
    return-object p0

    .line 224
    :cond_df
    invoke-virtual {v2, v12, p2}, Liv2;->M(Lhv2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :goto_e4
    monitor-exit v12

    .line 230
    throw p0
.end method

.method public final l0(Lhv2;Lbi0;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p2, Lbi0;->j:Liv2;

    .line 3
    new-instance v1, Lgv2;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lgv2;-><init>(Liv2;Lhv2;Lbi0;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Leu3;->f:Leu3;

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p2}, Liv2;->c0(Lra3;)Lbi0;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public final m(ZZLn;)Lfh1;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance p1, Lou2;

    .line 5
    invoke-direct {p1, p3}, Lou2;-><init>(Ln;)V

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p1, Lpu2;

    .line 11
    invoke-direct {p1, p3}, Lpu2;-><init>(Lx82;)V

    .line 14
    :goto_d
    invoke-virtual {p0, p2, p1}, Liv2;->X(ZLcv2;)Lfh1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r(Lt06;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liv2;->x(Lzx0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Liv2;->i0(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Liv2;->b0()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v2, 0x7b

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Liv2;->j0(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x7d

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const/16 v1, 0x40

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p0}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final u(Liv2;)Lai0;
    .registers 8

    .line 1
    new-instance v5, Lbi0;

    .line 3
    invoke-direct {v5, p1}, Lbi0;-><init>(Liv2;)V

    .line 6
    iput-object p0, v5, Lcv2;->i:Liv2;

    .line 8
    :goto_7
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lxm1;

    .line 14
    if-eqz p1, :cond_30

    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lxm1;

    .line 19
    iget-boolean v0, p1, Lxm1;->f:Z

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    :goto_16
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 25
    sget-wide v2, Liv2;->g:J

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 34
    goto :goto_75

    .line 35
    :cond_22
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v4, :cond_29

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    move-object p0, v1

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    move-object v1, p0

    .line 45
    invoke-virtual {v1, p1}, Liv2;->g0(Lxm1;)V

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    move-object v1, p0

    .line 50
    instance-of p0, v4, Lno2;

    .line 52
    sget-object p1, Leu3;->f:Leu3;

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p0, :cond_77

    .line 57
    move-object p0, v4

    .line 58
    check-cast p0, Lno2;

    .line 60
    invoke-interface {p0}, Lno2;->d()Lzt3;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_48

    .line 66
    check-cast v4, Lcv2;

    .line 68
    invoke-virtual {v1, v4}, Liv2;->h0(Lcv2;)V

    .line 71
    :goto_46
    move-object p0, v1

    .line 72
    goto :goto_7

    .line 73
    :cond_48
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p0, v5, v2}, Lra3;->e(Lra3;I)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_50

    .line 80
    goto :goto_75

    .line 81
    :cond_50
    const/4 v2, 0x3

    .line 82
    invoke-virtual {p0, v5, v2}, Lra3;->e(Lra3;I)Z

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v1}, Liv2;->T()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, Lhv2;

    .line 92
    if-eqz v2, :cond_64

    .line 94
    check-cast v1, Lhv2;

    .line 96
    invoke-virtual {v1}, Lhv2;->c()Ljava/lang/Throwable;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_70

    .line 101
    :cond_64
    instance-of v2, v1, Lxm0;

    .line 103
    if-eqz v2, :cond_6b

    .line 105
    check-cast v1, Lxm0;

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v1, v0

    .line 109
    :goto_6c
    if-eqz v1, :cond_70

    .line 111
    iget-object v0, v1, Lxm0;->a:Ljava/lang/Throwable;

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v5, v0}, Lbi0;->n(Ljava/lang/Throwable;)V

    .line 116
    if-eqz p0, :cond_76

    .line 118
    :goto_75
    return-object v5

    .line 119
    :cond_76
    return-object p1

    .line 120
    :cond_77
    invoke-virtual {v1}, Liv2;->T()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    instance-of v1, p0, Lxm0;

    .line 126
    if-eqz v1, :cond_82

    .line 128
    check-cast p0, Lxm0;

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p0, v0

    .line 132
    :goto_83
    if-eqz p0, :cond_87

    .line 134
    iget-object v0, p0, Lxm0;->a:Ljava/lang/Throwable;

    .line 136
    :cond_87
    invoke-virtual {v5, v0}, Lbi0;->n(Ljava/lang/Throwable;)V

    .line 139
    return-object p1
.end method

.method public final v(Lfz0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liv2;->t(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final x(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lno2;

    .line 7
    if-nez v1, :cond_16

    .line 9
    instance-of p0, v0, Lxm0;

    .line 11
    if-nez p0, :cond_11

    .line 13
    invoke-static {v0}, Lm01;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    check-cast v0, Lxm0;

    .line 20
    iget-object p0, v0, Lxm0;->a:Ljava/lang/Throwable;

    .line 22
    throw p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Liv2;->i0(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    new-instance v0, Lfv2;

    .line 31
    invoke-static {p1}, Lm01;->x(Lxx0;)Lxx0;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lfv2;-><init>(Lxx0;Liv2;)V

    .line 38
    invoke-virtual {v0}, Lrd0;->w()V

    .line 41
    new-instance p1, Lvw4;

    .line 43
    invoke-direct {p1, v0}, Lvw4;-><init>(Lfv2;)V

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v1, p1}, Lor2;->j0(Lav2;ZLcv2;)Lfh1;

    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lkd0;

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v1, p0}, Lkd0;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v0, p1}, Lrd0;->z(Lpu3;)V

    .line 60
    invoke-virtual {v0}, Lrd0;->u()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    sget-object v0, Lm01;->j:Ln5;

    .line 3
    invoke-virtual {p0}, Liv2;->R()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3a

    .line 11
    :cond_a
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lno2;

    .line 17
    if-eqz v1, :cond_32

    .line 19
    instance-of v1, v0, Lhv2;

    .line 21
    if-eqz v1, :cond_20

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lhv2;

    .line 26
    invoke-virtual {v1}, Lhv2;->f()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    new-instance v1, Lxm0;

    .line 35
    invoke-virtual {p0, p1}, Liv2;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    invoke-virtual {p0, v0, v1}, Liv2;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lm01;->l:Ln5;

    .line 48
    if-eq v0, v1, :cond_a

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    :goto_32
    sget-object v0, Lm01;->j:Ln5;

    .line 53
    :goto_34
    sget-object v1, Lm01;->k:Ln5;

    .line 55
    if-ne v0, v1, :cond_3a

    .line 57
    goto/16 :goto_f3

    .line 59
    :cond_3a
    sget-object v1, Lm01;->j:Ln5;

    .line 61
    if-ne v0, v1, :cond_e9

    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :goto_40
    invoke-virtual {p0}, Liv2;->T()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Lhv2;

    .line 71
    if-eqz v5, :cond_8e

    .line 73
    monitor-enter v4

    .line 74
    :try_start_49
    move-object v5, v4

    .line 75
    check-cast v5, Lhv2;

    .line 77
    sget-object v6, Lq21;->a:Lsun/misc/Unsafe;

    .line 79
    sget-wide v7, Lhv2;->g:J

    .line 81
    invoke-virtual {v6, v5, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lm01;->n:Ln5;

    .line 87
    if-ne v5, v6, :cond_62

    .line 89
    sget-object p1, Lm01;->m:Ln5;
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_5f

    .line 91
    monitor-exit v4

    .line 92
    :goto_5b
    move-object v6, p0

    .line 93
    move-object v0, p1

    .line 94
    goto/16 :goto_ea

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_8c

    .line 99
    :cond_62
    :try_start_62
    move-object v5, v4

    .line 100
    check-cast v5, Lhv2;

    .line 102
    invoke-virtual {v5}, Lhv2;->e()Z

    .line 105
    move-result v5

    .line 106
    if-nez v1, :cond_6f

    .line 108
    invoke-virtual {p0, p1}, Liv2;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object v1

    .line 112
    :cond_6f
    move-object p1, v4

    .line 113
    check-cast p1, Lhv2;

    .line 115
    invoke-virtual {p1, v1}, Lhv2;->a(Ljava/lang/Throwable;)V

    .line 118
    move-object p1, v4

    .line 119
    check-cast p1, Lhv2;

    .line 121
    invoke-virtual {p1}, Lhv2;->c()Ljava/lang/Throwable;

    .line 124
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_62 .. :try_end_7c} :catchall_5f

    .line 125
    if-nez v5, :cond_7f

    .line 127
    move-object v0, p1

    .line 128
    :cond_7f
    monitor-exit v4

    .line 129
    if-eqz v0, :cond_89

    .line 131
    check-cast v4, Lhv2;

    .line 133
    iget-object p1, v4, Lhv2;->f:Lzt3;

    .line 135
    invoke-virtual {p0, p1, v0}, Liv2;->d0(Lzt3;Ljava/lang/Throwable;)V

    .line 138
    :cond_89
    sget-object p1, Lm01;->j:Ln5;

    .line 140
    goto :goto_5b

    .line 141
    :goto_8c
    monitor-exit v4

    .line 142
    throw p0

    .line 143
    :cond_8e
    instance-of v5, v4, Lno2;

    .line 145
    if-eqz v5, :cond_e5

    .line 147
    if-nez v1, :cond_98

    .line 149
    invoke-virtual {p0, p1}, Liv2;->I(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    move-result-object v1

    .line 153
    :cond_98
    move-object v9, v4

    .line 154
    check-cast v9, Lno2;

    .line 156
    invoke-interface {v9}, Lno2;->b()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_c9

    .line 162
    invoke-virtual {p0, v9}, Liv2;->S(Lno2;)Lzt3;

    .line 165
    move-result-object v11

    .line 166
    if-nez v11, :cond_a9

    .line 168
    move-object v6, p0

    .line 169
    goto :goto_dc

    .line 170
    :cond_a9
    new-instance v10, Lhv2;

    .line 172
    invoke-direct {v10, v11, v1}, Lhv2;-><init>(Lzt3;Ljava/lang/Throwable;)V

    .line 175
    :goto_ae
    sget-object v5, Lq21;->a:Lsun/misc/Unsafe;

    .line 177
    sget-wide v7, Liv2;->g:J

    .line 179
    move-object v6, p0

    .line 180
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_c0

    .line 186
    invoke-virtual {v6, v11, v1}, Liv2;->d0(Lzt3;Ljava/lang/Throwable;)V

    .line 189
    sget-object p0, Lm01;->j:Ln5;

    .line 191
    :goto_be
    move-object v0, p0

    .line 192
    goto :goto_ea

    .line 193
    :cond_c0
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    if-eq p0, v9, :cond_c7

    .line 199
    goto :goto_dc

    .line 200
    :cond_c7
    move-object p0, v6

    .line 201
    goto :goto_ae

    .line 202
    :cond_c9
    move-object v6, p0

    .line 203
    new-instance p0, Lxm0;

    .line 205
    invoke-direct {p0, v1, v2}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 208
    invoke-virtual {v6, v4, p0}, Liv2;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    sget-object v5, Lm01;->j:Ln5;

    .line 214
    if-eq p0, v5, :cond_df

    .line 216
    sget-object v4, Lm01;->l:Ln5;

    .line 218
    if-eq p0, v4, :cond_dc

    .line 220
    goto :goto_be

    .line 221
    :cond_dc
    :goto_dc
    move-object p0, v6

    .line 222
    goto/16 :goto_40

    .line 224
    :cond_df
    const-string p0, "Cannot happen in "

    .line 226
    invoke-static {v4, p0}, Li11;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    return v2

    .line 230
    :cond_e5
    move-object v6, p0

    .line 231
    sget-object p0, Lm01;->m:Ln5;

    .line 233
    goto :goto_be

    .line 234
    :cond_e9
    move-object v6, p0

    .line 235
    :goto_ea
    sget-object p0, Lm01;->j:Ln5;

    .line 237
    if-ne v0, p0, :cond_ef

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    sget-object p0, Lm01;->k:Ln5;

    .line 242
    if-ne v0, p0, :cond_f4

    .line 244
    :goto_f3
    return v3

    .line 245
    :cond_f4
    sget-object p0, Lm01;->m:Ln5;

    .line 247
    if-ne v0, p0, :cond_f9

    .line 249
    return v2

    .line 250
    :cond_f9
    invoke-virtual {v6, v0}, Liv2;->t(Ljava/lang/Object;)V

    .line 253
    return v3
.end method

.method public final z(Lez0;)Ldz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
