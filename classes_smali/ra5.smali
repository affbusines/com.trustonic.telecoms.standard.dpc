.class public final Lra5;
.super Lzx0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ly22;


# instance fields
.field public final i:Ly22;

.field public final j:Lfz0;

.field public final k:I

.field public l:Lfz0;

.field public m:Lxx0;


# direct methods
.method public constructor <init>(Ly22;Lfz0;)V
    .registers 5

    .line 1
    sget-object v0, Lwm0;->h:Lwm0;

    .line 3
    sget-object v1, Lan1;->f:Lan1;

    .line 5
    invoke-direct {p0, v0, v1}, Lzx0;-><init>(Lxx0;Lfz0;)V

    .line 8
    iput-object p1, p0, Lra5;->i:Ly22;

    .line 10
    iput-object p2, p0, Lra5;->j:Lfz0;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lop3;

    .line 19
    const/16 v1, 0xc

    .line 21
    invoke-direct {v0, v1}, Lop3;-><init>(I)V

    .line 24
    invoke-interface {p2, v0, p1}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lra5;->k:I

    .line 36
    return-void
.end method


# virtual methods
.method public final e()Lrz0;
    .registers 2

    .line 1
    iget-object p0, p0, Lra5;->m:Lxx0;

    .line 3
    instance-of v0, p0, Lrz0;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lrz0;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lfz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lra5;->l:Lfz0;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lan1;->f:Lan1;

    .line 7
    :cond_6
    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lra5;->u(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 5
    sget-object p1, Lqz0;->f:Lqz0;

    .line 7
    if-ne p0, p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lti6;->a:Lti6;

    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    new-instance v0, Lei1;

    .line 16
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lei1;-><init>(Lfz0;Ljava/lang/Throwable;)V

    .line 23
    iput-object v0, p0, Lra5;->l:Lfz0;

    .line 25
    throw p1
.end method

.method public final q()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lei1;

    .line 9
    invoke-virtual {p0}, Lra5;->f()Lfz0;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lei1;-><init>(Lfz0;Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lra5;->l:Lfz0;

    .line 18
    :cond_11
    iget-object p0, p0, Lra5;->m:Lxx0;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p0, p1}, Lxx0;->g(Ljava/lang/Object;)V

    .line 25
    :cond_18
    sget-object p0, Lqz0;->f:Lqz0;

    .line 27
    return-object p0
.end method

.method public final u(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Lxx0;->f()Lfz0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lor2;->b0(Lfz0;)V

    .line 8
    iget-object v1, p0, Lra5;->l:Lfz0;

    .line 10
    if-eq v1, v0, :cond_80

    .line 12
    instance-of v2, v1, Lei1;

    .line 14
    if-nez v2, :cond_53

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmc;

    .line 23
    const/16 v3, 0x14

    .line 25
    invoke-direct {v2, v3, p0}, Lmc;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-interface {v0, v2, v1}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lra5;->k:I

    .line 40
    if-ne v1, v2, :cond_2c

    .line 42
    iput-object v0, p0, Lra5;->l:Lfz0;

    .line 44
    goto :goto_80

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 51
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lra5;->j:Lfz0;

    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ",\n\t\tbut emission happened in "

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_53
    check-cast v1, Lei1;

    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, Lei1;->g:Ljava/lang/Throwable;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", but then emission attempt of value \'"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lvx5;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    iput-object p1, p0, Lra5;->m:Lxx0;

    .line 131
    sget-object p1, Lta5;->a:Lc92;

    .line 133
    iget-object v0, p0, Lra5;->i:Ly22;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-interface {p1, v0, p2, p0}, Lc92;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    sget-object p2, Lqz0;->f:Lqz0;

    .line 144
    invoke-static {p1, p2}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_98

    .line 150
    const/4 p2, 0x0

    .line 151
    iput-object p2, p0, Lra5;->m:Lxx0;

    .line 153
    :cond_98
    return-object p1
.end method
