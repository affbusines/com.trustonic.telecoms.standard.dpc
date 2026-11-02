.class public abstract Lzx0;
.super La40;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Lfz0;

.field public transient h:Lxx0;


# direct methods
.method public constructor <init>(Lxx0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-direct {p0, p1, v0}, Lzx0;-><init>(Lxx0;Lfz0;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lxx0;Lfz0;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, La40;-><init>(Lxx0;)V

    .line 14
    iput-object p2, p0, Lzx0;->g:Lfz0;

    return-void
.end method


# virtual methods
.method public f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lzx0;->g:Lfz0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public t()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzx0;->h:Lxx0;

    .line 3
    if-eqz v0, :cond_34

    .line 5
    if-eq v0, p0, :cond_34

    .line 7
    invoke-virtual {p0}, Lzx0;->f()Lfz0;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lgg2;->k:Lgg2;

    .line 13
    invoke-interface {v1, v2}, Lfz0;->z(Lez0;)Ldz0;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Liz0;

    .line 22
    check-cast v0, Lsg1;

    .line 24
    :cond_17
    sget-object v1, Lq21;->a:Lsun/misc/Unsafe;

    .line 26
    sget-wide v2, Lsg1;->m:J

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, La34;->f:Ln5;

    .line 34
    if-eq v4, v5, :cond_17

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lrd0;

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    check-cast v0, Lrd0;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-eqz v0, :cond_34

    .line 50
    invoke-virtual {v0}, Lrd0;->q()V

    .line 53
    :cond_34
    sget-object v0, Lwm0;->g:Lwm0;

    .line 55
    iput-object v0, p0, Lzx0;->h:Lxx0;

    .line 57
    return-void
.end method
