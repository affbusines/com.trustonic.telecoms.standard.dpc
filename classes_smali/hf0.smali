.class public abstract Lhf0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ln92;


# instance fields
.field public final f:Lfz0;

.field public final g:I

.field public final h:Lo80;


# direct methods
.method public constructor <init>(Lfz0;ILo80;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhf0;->f:Lfz0;

    .line 6
    iput p2, p0, Lhf0;->g:I

    .line 8
    iput-object p3, p0, Lhf0;->h:Lo80;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lfz0;ILo80;)Lw22;
    .registers 8

    .line 1
    iget-object v0, p0, Lhf0;->f:Lfz0;

    .line 3
    invoke-interface {p1, v0}, Lfz0;->v(Lfz0;)Lfz0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lo80;->f:Lo80;

    .line 9
    iget-object v2, p0, Lhf0;->h:Lo80;

    .line 11
    iget v3, p0, Lhf0;->g:I

    .line 13
    if-eq p3, v1, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_13

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    if-ne p2, p3, :cond_17

    .line 22
    :goto_15
    move p2, v3

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-ne p2, p3, :cond_1e

    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p2, 0x7fffffff

    .line 38
    :goto_25
    move-object p3, v2

    .line 39
    :goto_26
    invoke-static {p1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    if-ne p2, v3, :cond_31

    .line 47
    if-ne p3, v2, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lhf0;->g(Lfz0;ILo80;)Lhf0;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lm;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 8
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lqz0;->f:Lqz0;

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lti6;->a:Lti6;

    .line 19
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract f(Lti4;Lxx0;)Ljava/lang/Object;
.end method

.method public abstract g(Lfz0;ILo80;)Lhf0;
.end method

.method public h()Lw22;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Lpz0;)Lff0;
    .registers 6

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lhf0;->g:I

    .line 4
    if-ne v1, v0, :cond_6

    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_6
    new-instance v0, Lz;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xb

    .line 12
    invoke-direct {v0, p0, v2, v3}, Lz;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 15
    const/4 v2, 0x4

    .line 16
    iget-object v3, p0, Lhf0;->h:Lo80;

    .line 18
    invoke-static {v1, v2, v3}, Lmm0;->a(IILo80;)Lv80;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lhf0;->f:Lfz0;

    .line 24
    invoke-static {p1, p0}, Lmm0;->L(Lpz0;Lfz0;)Lfz0;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lti4;

    .line 30
    invoke-direct {p1, p0, v1}, Lti4;-><init>(Lfz0;Lv80;)V

    .line 33
    sget-object p0, Lsz0;->h:Lsz0;

    .line 35
    invoke-virtual {p1, p0, p1, v0}, Ls0;->o0(Lsz0;Ls0;Lb92;)V

    .line 38
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lhf0;->e()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    sget-object v1, Lan1;->f:Lan1;

    .line 18
    iget-object v2, p0, Lhf0;->f:Lfz0;

    .line 20
    if-eq v2, v1, :cond_26

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "context="

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_26
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lhf0;->g:I

    .line 42
    if-eq v2, v1, :cond_3c

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "capacity="

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    sget-object v1, Lo80;->f:Lo80;

    .line 63
    iget-object v2, p0, Lhf0;->h:Lo80;

    .line 65
    if-eq v2, v1, :cond_53

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "onBufferOverflow="

    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    const/16 p0, 0x5b

    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x3e

    .line 105
    const-string v1, ", "

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v5}, Llk0;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lx82;I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    const/16 v0, 0x5d

    .line 115
    invoke-static {v6, p0, v0}, Lv12;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
