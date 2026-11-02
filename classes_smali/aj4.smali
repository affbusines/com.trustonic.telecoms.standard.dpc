.class public final Laj4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Throwable;

.field public final synthetic o:Lbj4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lbj4;Lxx0;)V
    .registers 7

    .line 1
    iput p1, p0, Laj4;->k:I

    .line 3
    iput-object p2, p0, Laj4;->l:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laj4;->m:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Laj4;->n:Ljava/lang/Throwable;

    .line 9
    iput-object p5, p0, Laj4;->o:Lbj4;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 15
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
    invoke-virtual {p0, p2, p1}, Laj4;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laj4;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Laj4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 10

    .line 1
    new-instance v0, Laj4;

    .line 3
    iget-object v4, p0, Laj4;->n:Ljava/lang/Throwable;

    .line 5
    iget-object v5, p0, Laj4;->o:Lbj4;

    .line 7
    iget v1, p0, Laj4;->k:I

    .line 9
    iget-object v2, p0, Laj4;->l:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Laj4;->m:Ljava/lang/String;

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Laj4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lbj4;Lxx0;)V

    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Laj4;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 12
    goto :goto_6e

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_12
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lmb3;->h:Lma0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object p1, Lmb3;->k:Lgr1;

    .line 29
    invoke-virtual {p1}, La1;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lmb3;

    .line 46
    iget v3, v3, Lmb3;->f:I

    .line 48
    iget v4, p0, Laj4;->k:I

    .line 50
    if-ne v3, v4, :cond_20

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v2

    .line 54
    :goto_35
    check-cast v0, Lmb3;

    .line 56
    if-nez v0, :cond_3b

    .line 58
    sget-object v0, Lmb3;->i:Lmb3;

    .line 60
    :cond_3b
    move-object v6, v0

    .line 61
    new-instance v3, Ldb3;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v4

    .line 67
    iget-object p1, p0, Laj4;->n:Ljava/lang/Throwable;

    .line 69
    if-eqz p1, :cond_4a

    .line 71
    invoke-static {p1}, Lcu2;->b0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    move-object v9, v2

    .line 76
    iget-object p1, p0, Laj4;->o:Lbj4;

    .line 78
    iget-object v11, p1, Lbj4;->b:Ljava/lang/String;

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v7, p0, Laj4;->l:Ljava/lang/String;

    .line 93
    iget-object v8, p0, Laj4;->m:Ljava/lang/String;

    .line 95
    invoke-direct/range {v3 .. v11}, Ldb3;-><init>(JLmb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lbj4;->c:Lyi4;

    .line 100
    iput v1, p0, Laj4;->j:I

    .line 102
    invoke-virtual {p1, v3, p0}, Lyi4;->f(Ldb3;Lzx0;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lqz0;->f:Lqz0;

    .line 108
    if-ne p0, p1, :cond_6e

    .line 110
    return-object p1

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, Lti6;->a:Lti6;

    .line 113
    return-object p0
.end method
