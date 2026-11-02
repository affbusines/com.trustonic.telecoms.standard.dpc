.class public final Lzw0;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lax0;

.field public final synthetic m:Lpj6;

.field public final synthetic n:Lb80;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lax0;Lpj6;Lb80;JLxx0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lzw0;->l:Lax0;

    .line 3
    iput-object p2, p0, Lzw0;->m:Lpj6;

    .line 5
    iput-object p3, p0, Lzw0;->n:Lb80;

    .line 7
    iput-wide p4, p0, Lzw0;->o:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lzw0;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzw0;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lzw0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 10

    .line 1
    new-instance v0, Lzw0;

    .line 3
    iget-object v3, p0, Lzw0;->n:Lb80;

    .line 5
    iget-wide v4, p0, Lzw0;->o:J

    .line 7
    iget-object v1, p0, Lzw0;->l:Lax0;

    .line 9
    iget-object v2, p0, Lzw0;->m:Lpj6;

    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lzw0;-><init>(Lax0;Lpj6;Lb80;JLxx0;)V

    .line 15
    iput-object p2, v0, Lzw0;->k:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v2, p0, Lzw0;->l:Lax0;

    .line 3
    iget-object v8, v2, Lax0;->x:Lwy4;

    .line 5
    iget v0, p0, Lzw0;->j:I

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    if-ne v0, v9, :cond_18

    .line 14
    :try_start_d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_10} :catch_14
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_4a

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_58

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    move-object v11, p0

    .line 24
    goto :goto_57

    .line 25
    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-object v11

    .line 31
    :cond_1e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lzw0;->k:Ljava/lang/Object;

    .line 36
    check-cast p1, Lpz0;

    .line 38
    invoke-interface {p1}, Lpz0;->q()Lfz0;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lor2;->f0(Lfz0;)Lav2;

    .line 45
    move-result-object v6

    .line 46
    :try_start_2d
    iput-boolean v9, v2, Lax0;->A:Z

    .line 48
    iget-object p1, v2, Lax0;->u:Lnf5;

    .line 50
    sget-object v12, Lxn3;->f:Lxn3;

    .line 52
    new-instance v0, Lyw0;

    .line 54
    iget-object v1, p0, Lzw0;->m:Lpj6;

    .line 56
    iget-object v3, p0, Lzw0;->n:Lb80;

    .line 58
    iget-wide v4, p0, Lzw0;->o:J

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v0 .. v7}, Lyw0;-><init>(Lpj6;Lax0;Lb80;JLav2;Lxx0;)V

    .line 64
    iput v9, p0, Lzw0;->j:I

    .line 66
    invoke-virtual {p1, v12, v0, p0}, Lnf5;->f(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 69
    move-result-object p0
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_45} :catch_14
    .catchall {:try_start_2d .. :try_end_45} :catchall_11

    .line 70
    sget-object p1, Lqz0;->f:Lqz0;

    .line 72
    if-ne p0, p1, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-virtual {v8}, Lwy4;->l()V
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4d} :catch_14
    .catchall {:try_start_4a .. :try_end_4d} :catchall_11

    .line 78
    iput-boolean v10, v2, Lax0;->A:Z

    .line 80
    invoke-virtual {v8, v11}, Lwy4;->b(Ljava/util/concurrent/CancellationException;)V

    .line 83
    iput-boolean v10, v2, Lax0;->y:Z

    .line 85
    sget-object p0, Lti6;->a:Lti6;

    .line 87
    return-object p0

    .line 88
    :goto_57
    :try_start_57
    throw v11
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_11

    .line 89
    :goto_58
    iput-boolean v10, v2, Lax0;->A:Z

    .line 91
    invoke-virtual {v8, v11}, Lwy4;->b(Ljava/util/concurrent/CancellationException;)V

    .line 94
    iput-boolean v10, v2, Lax0;->y:Z

    .line 96
    throw p0
.end method
