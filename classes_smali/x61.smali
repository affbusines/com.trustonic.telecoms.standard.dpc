.class public final Lx61;
.super Ldu1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final h:Lx61;

.field public static final i:Liz0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx61;

    .line 3
    invoke-direct {v0}, Liz0;-><init>()V

    .line 6
    sput-object v0, Lx61;->h:Lx61;

    .line 8
    sget-object v0, Lvi6;->h:Lvi6;

    .line 10
    sget v1, Lr26;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v1, v2, v3}, Liy2;->M(IILjava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lvi6;->Y(I)Liz0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lx61;->i:Liz0;

    .line 32
    return-void
.end method


# virtual methods
.method public final V(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lx61;->i:Liz0;

    .line 3
    invoke-virtual {p0, p1, p2}, Liz0;->V(Lfz0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final W(Lfz0;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lx61;->i:Liz0;

    .line 3
    invoke-virtual {p0, p1, p2}, Liz0;->W(Lfz0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final Y(I)Liz0;
    .registers 2

    .line 1
    sget-object p0, Lvi6;->h:Lvi6;

    .line 3
    invoke-virtual {p0, p1}, Lvi6;->Y(I)Liz0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lan1;->f:Lan1;

    .line 3
    invoke-virtual {p0, v0, p1}, Lx61;->V(Lfz0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
