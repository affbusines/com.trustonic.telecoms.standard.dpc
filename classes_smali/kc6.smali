.class public final Lkc6;
.super Lyd5;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(JLzx0;)V
    .registers 5

    .line 1
    invoke-interface {p3}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lyd5;-><init>(Lxx0;Lfz0;)V

    .line 8
    iput-wide p1, p0, Lkc6;->j:J

    .line 10
    return-void
.end method


# virtual methods
.method public final b0()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Liv2;->b0()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "(timeMillis="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Lkc6;->j:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ls0;->h:Lfz0;

    .line 3
    invoke-static {v0}, Lm01;->v(Lfz0;)Lo81;

    .line 6
    sget-object v1, Llz0;->g:Lka0;

    .line 8
    invoke-interface {v0, v1}, Lfz0;->z(Lez0;)Ldz0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llz0;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const-string v0, "Room Invalidation Tracker Refresh"

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string v1, "Timed out waiting for "

    .line 22
    const-string v2, " ms"

    .line 24
    iget-wide v3, p0, Lkc6;->j:J

    .line 26
    invoke-static {v3, v4, v1, v2}, Lv12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v0, :cond_51

    .line 32
    const-string v2, "Coroutine \""

    .line 34
    const-string v3, "\" "

    .line 36
    invoke-static {v2, v0, v3}, Lzz3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_4a

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_51
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkc6;)V

    .line 87
    invoke-virtual {p0, v0}, Liv2;->y(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method
