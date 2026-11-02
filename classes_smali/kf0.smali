.class public abstract Lkf0;
.super Lhf0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final i:Lw22;


# direct methods
.method public constructor <init>(Lw22;Lfz0;ILo80;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lhf0;-><init>(Lfz0;ILo80;)V

    .line 4
    iput-object p1, p0, Lkf0;->i:Lw22;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lhf0;->g:I

    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lqz0;->f:Lqz0;

    .line 6
    if-ne v0, v1, :cond_6d

    .line 8
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Luo0;

    .line 16
    const/16 v4, 0xc

    .line 18
    invoke-direct {v3, v4}, Luo0;-><init>(I)V

    .line 21
    iget-object v5, p0, Lhf0;->f:Lfz0;

    .line 23
    invoke-interface {v5, v3, v1}, Lfz0;->F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_27

    .line 35
    invoke-interface {v0, v5}, Lfz0;->v(Lfz0;)Lfz0;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v5, v1}, Lmm0;->C(Lfz0;Lfz0;Z)Lfz0;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_39

    .line 51
    invoke-virtual {p0, p1, p2}, Lkf0;->j(Ly22;Lxx0;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v2, :cond_74

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object v3, Lgg2;->k:Lgg2;

    .line 60
    invoke-interface {v1, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v3}, Lfz0;->z(Lez0;)Ldz0;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6d

    .line 74
    invoke-interface {p2}, Lxx0;->f()Lfz0;

    .line 77
    move-result-object v0

    .line 78
    instance-of v3, p1, Lkj5;

    .line 80
    if-nez v3, :cond_5c

    .line 82
    instance-of v3, p1, Lku3;

    .line 84
    if-eqz v3, :cond_56

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    new-instance v3, Lqg;

    .line 89
    invoke-direct {v3, p1, v0}, Lqg;-><init>(Ly22;Lfz0;)V

    .line 92
    move-object p1, v3

    .line 93
    :cond_5c
    :goto_5c
    new-instance v0, Lz;

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, p0, v3, v4}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 99
    invoke-static {v1}, Lmm0;->V(Lfz0;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p1, p0, v0, p2}, Lhx6;->E(Lfz0;Ljava/lang/Object;Ljava/lang/Object;Lb92;Lxx0;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_74

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-super {p0, p1, p2}, Lhf0;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v2, :cond_74

    .line 116
    return-object p0

    .line 117
    :cond_74
    sget-object p0, Lti6;->a:Lti6;

    .line 119
    return-object p0
.end method

.method public final f(Lti4;Lxx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lkj5;

    .line 3
    invoke-direct {v0, p1}, Lkj5;-><init>(Lti4;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lkf0;->j(Ly22;Lxx0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lqz0;->f:Lqz0;

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lti6;->a:Lti6;

    .line 17
    return-object p0
.end method

.method public abstract j(Ly22;Lxx0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkf0;->i:Lw22;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lhf0;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
