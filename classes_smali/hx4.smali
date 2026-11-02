.class public final Lhx4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llv2;

.field public final b:Lrw3;

.field public final c:Lxl2;

.field public final d:Llq2;

.field public final e:Lej;

.field public final f:Lyq0;


# direct methods
.method public constructor <init>(Llv2;Lrw3;Lxl2;Llq2;Lej;Lyq0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx4;->a:Llv2;

    .line 6
    iput-object p2, p0, Lhx4;->b:Lrw3;

    .line 8
    iput-object p3, p0, Lhx4;->c:Lxl2;

    .line 10
    iput-object p4, p0, Lhx4;->d:Llq2;

    .line 12
    iput-object p5, p0, Lhx4;->e:Lej;

    .line 14
    iput-object p6, p0, Lhx4;->f:Lyq0;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/io/Serializable;
    .registers 6

    .line 1
    instance-of v0, p1, Lex4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lex4;

    .line 8
    iget v1, v0, Lex4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lex4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lex4;

    .line 22
    invoke-direct {v0, p0, p1}, Lex4;-><init>(Lhx4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lex4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lex4;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Lex4;->k:I

    .line 50
    iget-object p0, p0, Lhx4;->f:Lyq0;

    .line 52
    check-cast p0, Lir0;

    .line 54
    invoke-virtual {p0, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p0, Lqz0;->f:Lqz0;

    .line 60
    if-ne p1, p0, :cond_3e

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lpr0;

    .line 65
    iget-object p0, p1, Lpr0;->d:Lei;

    .line 67
    if-eqz p0, :cond_6d

    .line 69
    iget p1, p0, Lei;->d:I

    .line 71
    iget p0, p0, Lei;->e:I

    .line 73
    sget-object v0, Lx36;->a:Lx36;

    .line 75
    new-instance v0, Ljava/lang/Integer;

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    new-instance v1, Ljava/lang/Integer;

    .line 82
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Applying configuration timeouts: call=%d, connect=%d"

    .line 91
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Ljava/lang/Integer;

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    new-instance p0, Ljava/lang/Integer;

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    new-instance p1, Ly14;

    .line 106
    invoke-direct {p1, v0, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object p1

    .line 110
    :cond_6d
    sget-object p0, Lx36;->a:Lx36;

    .line 112
    const/4 p0, 0x0

    .line 113
    new-array p0, p0, [Ljava/lang/Object;

    .line 115
    const-string p1, "Missing deviceServiceApi configuration. Using default timeouts."

    .line 117
    invoke-static {p1, p0}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance p0, Ljava/lang/Integer;

    .line 122
    const/16 p1, 0x1e

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    new-instance p1, Ljava/lang/Integer;

    .line 129
    const/16 v0, 0xf

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    new-instance v0, Ly14;

    .line 136
    invoke-direct {v0, p0, p1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object v0
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lfx4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfx4;

    .line 8
    iget v1, v0, Lfx4;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfx4;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfx4;

    .line 22
    invoke-direct {v0, p0, p1}, Lfx4;-><init>(Lhx4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lfx4;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lfx4;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_43

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lhx4;->e:Lej;

    .line 50
    iget-object p1, p1, Lej;->a:Liz0;

    .line 52
    new-instance v1, Lgx4;

    .line 54
    invoke-direct {v1, p0, v2}, Lgx4;-><init>(Lhx4;Lxx0;)V

    .line 57
    iput v3, v0, Lfx4;->k:I

    .line 59
    invoke-static {p1, v1, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lqz0;->f:Lqz0;

    .line 65
    if-ne p1, p0, :cond_43

    .line 67
    return-object p0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    return-object p1
.end method
