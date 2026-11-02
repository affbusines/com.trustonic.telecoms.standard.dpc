.class public final Lsg1;
.super Lug1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrz0;
.implements Lxx0;


# static fields
.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final i:Liz0;

.field public final j:Lzx0;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lsg1;

    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lsg1;->m:J

    .line 17
    return-void
.end method

.method public constructor <init>(Liz0;Lzx0;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lug1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lsg1;->i:Liz0;

    .line 7
    iput-object p2, p0, Lsg1;->j:Lzx0;

    .line 9
    sget-object p1, La34;->e:Ln5;

    .line 11
    iput-object p1, p0, Lsg1;->k:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmm0;->V(Lfz0;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lsg1;->l:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final c()Lxx0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final e()Lrz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg1;->j:Lzx0;

    .line 3
    return-object p0
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsg1;->j:Lzx0;

    .line 3
    invoke-interface {p0}, Lxx0;->f()Lfz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v2, Lxm0;

    .line 12
    invoke-direct {v2, v0, v1}, Lxm0;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    :goto_e
    iget-object v0, p0, Lsg1;->j:Lzx0;

    .line 17
    invoke-interface {v0}, Lxx0;->f()Lfz0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lsg1;->i:Liz0;

    .line 23
    invoke-static {v4, v3}, La34;->X(Liz0;Lfz0;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_28

    .line 29
    iput-object v2, p0, Lsg1;->k:Ljava/lang/Object;

    .line 31
    iput v1, p0, Lug1;->h:I

    .line 33
    invoke-interface {v0}, Lxx0;->f()Lfz0;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1, p0}, La34;->W(Liz0;Lfz0;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Ly96;->a()Lit1;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lit1;->h:J

    .line 47
    const-wide v6, 0x100000000L

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-ltz v4, :cond_3f

    .line 56
    iput-object v2, p0, Lsg1;->k:Ljava/lang/Object;

    .line 58
    iput v1, p0, Lug1;->h:I

    .line 60
    invoke-virtual {v3, p0}, Lit1;->a0(Lug1;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v3, v1}, Lit1;->b0(Z)V

    .line 68
    :try_start_43
    invoke-interface {v0}, Lxx0;->f()Lfz0;

    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lsg1;->l:Ljava/lang/Object;

    .line 74
    invoke-static {v2, v4}, Lmm0;->Z(Lfz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4
    :try_end_4d
    .catchall {:try_start_43 .. :try_end_4d} :catchall_5d

    .line 78
    :try_start_4d
    invoke-virtual {v0, p1}, La40;->g(Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_5f

    .line 81
    :try_start_50
    invoke-static {v2, v4}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 84
    :cond_53
    invoke-virtual {v3}, Lit1;->d0()Z

    .line 87
    move-result p1
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_5d

    .line 88
    if-nez p1, :cond_53

    .line 90
    :goto_59
    invoke-virtual {v3, v1}, Lit1;->Z(Z)V

    .line 93
    goto :goto_68

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception p1

    .line 97
    :try_start_60
    invoke-static {v2, v4}, Lmm0;->O(Lfz0;Ljava/lang/Object;)V

    .line 100
    throw p1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5d

    .line 101
    :goto_64
    :try_start_64
    invoke-virtual {p0, p1}, Lug1;->k(Ljava/lang/Throwable;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_69

    .line 104
    goto :goto_59

    .line 105
    :goto_68
    return-void

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    invoke-virtual {v3, v1}, Lit1;->Z(Z)V

    .line 110
    throw p0
.end method

.method public final l()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lsg1;->k:Ljava/lang/Object;

    .line 3
    sget-object v1, La34;->e:Ln5;

    .line 5
    iput-object v1, p0, Lsg1;->k:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsg1;->i:Liz0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lsg1;->j:Lzx0;

    .line 20
    invoke-static {p0}, Ll51;->G(Lxx0;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x5d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
