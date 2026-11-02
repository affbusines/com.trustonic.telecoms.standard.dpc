.class public abstract Liz0;
.super Lt0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldz0;


# static fields
.field public static final g:Lhz0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhz0;

    .line 3
    sget-object v1, Lgg2;->k:Lgg2;

    .line 5
    new-instance v2, Lgz0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lgz0;-><init>(I)V

    .line 11
    invoke-direct {v0, v1, v2}, Lhz0;-><init>(Lez0;Lx82;)V

    .line 14
    sput-object v0, Liz0;->g:Lhz0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lgg2;->k:Lgg2;

    .line 3
    invoke-direct {p0, v0}, Lt0;-><init>(Lez0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final K(Lez0;)Lfz0;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lhz0;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lhz0;

    .line 10
    iget-object v0, p0, Lt0;->f:Lez0;

    .line 12
    if-eq v0, p1, :cond_13

    .line 14
    iget-object v1, p1, Lhz0;->g:Lez0;

    .line 16
    if-ne v1, v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p1, Lhz0;->f:Lx82;

    .line 22
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldz0;

    .line 28
    if-eqz p1, :cond_24

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    sget-object v0, Lgg2;->k:Lgg2;

    .line 33
    if-ne v0, p1, :cond_24

    .line 35
    :goto_22
    sget-object p0, Lan1;->f:Lan1;

    .line 37
    :cond_24
    return-object p0
.end method

.method public abstract V(Lfz0;Ljava/lang/Runnable;)V
.end method

.method public W(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La34;->W(Liz0;Lfz0;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public X(Lfz0;)Z
    .registers 2

    .line 1
    instance-of p0, p0, Lni6;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public Y(I)Liz0;
    .registers 3

    .line 1
    invoke-static {p1}, Ldz2;->e(I)V

    .line 4
    new-instance v0, Lr73;

    .line 6
    invoke-direct {v0, p0, p1}, Lr73;-><init>(Liz0;I)V

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Ll51;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final z(Lez0;)Ldz0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lhz0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast p1, Lhz0;

    .line 11
    iget-object v0, p0, Lt0;->f:Lez0;

    .line 13
    if-eq v0, p1, :cond_14

    .line 15
    iget-object v2, p1, Lhz0;->g:Lez0;

    .line 17
    if-ne v2, v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    :goto_14
    iget-object p1, p1, Lhz0;->f:Lx82;

    .line 23
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldz0;

    .line 29
    if-eqz p0, :cond_24

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object v0, Lgg2;->k:Lgg2;

    .line 34
    if-ne v0, p1, :cond_24

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v1
.end method
