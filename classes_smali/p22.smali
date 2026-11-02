.class public final Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lxf;

.field public f:Lqs2;

.field public g:Lqs2;


# direct methods
.method public constructor <init>(FFFF)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp22;->a:F

    .line 6
    iput p2, p0, Lp22;->b:F

    .line 8
    iput p3, p0, Lp22;->c:F

    .line 10
    iput p4, p0, Lp22;->d:F

    .line 12
    new-instance p2, Lxf;

    .line 14
    new-instance p3, Lfi1;

    .line 16
    invoke-direct {p3, p1}, Lfi1;-><init>(F)V

    .line 19
    sget-object p1, Lm01;->w:Lfg6;

    .line 21
    const/4 p4, 0x0

    .line 22
    const/16 v0, 0xc

    .line 24
    invoke-direct {p2, p3, p1, p4, v0}, Lxf;-><init>(Ljava/lang/Object;Lfg6;Ljava/lang/Object;I)V

    .line 27
    iput-object p2, p0, Lp22;->e:Lxf;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lqs2;Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lp22;->e:Lxf;

    .line 3
    instance-of v1, p2, Ln22;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ln22;

    .line 10
    iget v2, v1, Ln22;->l:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln22;->l:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ln22;

    .line 24
    invoke-direct {v1, p0, p2}, Ln22;-><init>(Lp22;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p2, v1, Ln22;->j:Ljava/lang/Object;

    .line 29
    iget v2, v1, Ln22;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_32

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-object p1, v1, Ln22;->i:Lqs2;

    .line 38
    :try_start_25
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 41
    goto :goto_6d

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_72

    .line 44
    :cond_2b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    instance-of p2, p1, Lrg4;

    .line 56
    if-eqz p2, :cond_3c

    .line 58
    iget p2, p0, Lp22;->b:F

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    instance-of p2, p1, Lok2;

    .line 63
    if-eqz p2, :cond_43

    .line 65
    iget p2, p0, Lp22;->c:F

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    instance-of p2, p1, Lx42;

    .line 70
    if-eqz p2, :cond_4a

    .line 72
    iget p2, p0, Lp22;->d:F

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget p2, p0, Lp22;->a:F

    .line 77
    :goto_4c
    iput-object p1, p0, Lp22;->g:Lqs2;

    .line 79
    :try_start_4e
    iget-object v2, v0, Lxf;->e:Lx24;

    .line 81
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfi1;

    .line 87
    iget v2, v2, Lfi1;->f:F

    .line 89
    invoke-static {v2, p2}, Lfi1;->b(FF)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6d

    .line 95
    iget-object v2, p0, Lp22;->f:Lqs2;

    .line 97
    iput-object p1, v1, Ln22;->i:Lqs2;

    .line 99
    iput v3, v1, Ln22;->l:I

    .line 101
    invoke-static {v0, p2, v2, p1, v1}, Lpl1;->a(Lxf;FLqs2;Lqs2;Lzx0;)Ljava/lang/Object;

    .line 104
    move-result-object p2
    :try_end_68
    .catchall {:try_start_4e .. :try_end_68} :catchall_29

    .line 105
    sget-object v0, Lqz0;->f:Lqz0;

    .line 107
    if-ne p2, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    iput-object p1, p0, Lp22;->f:Lqs2;

    .line 112
    sget-object p0, Lti6;->a:Lti6;

    .line 114
    return-object p0

    .line 115
    :goto_72
    iput-object p1, p0, Lp22;->f:Lqs2;

    .line 117
    throw p2
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lo22;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo22;

    .line 8
    iget v1, v0, Lo22;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo22;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lo22;

    .line 22
    invoke-direct {v0, p0, p1}, Lo22;-><init>(Lp22;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lo22;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lo22;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    :try_start_21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_6c

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_71

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lp22;->g:Lqs2;

    .line 52
    instance-of v1, p1, Lrg4;

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    iget p1, p0, Lp22;->b:F

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    instance-of v1, p1, Lok2;

    .line 61
    if-eqz v1, :cond_41

    .line 63
    iget p1, p0, Lp22;->c:F

    .line 65
    goto :goto_4a

    .line 66
    :cond_41
    instance-of p1, p1, Lx42;

    .line 68
    if-eqz p1, :cond_48

    .line 70
    iget p1, p0, Lp22;->d:F

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget p1, p0, Lp22;->a:F

    .line 75
    :goto_4a
    iget-object v1, p0, Lp22;->e:Lxf;

    .line 77
    iget-object v3, v1, Lxf;->e:Lx24;

    .line 79
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lfi1;

    .line 85
    iget v3, v3, Lfi1;->f:F

    .line 87
    invoke-static {v3, p1}, Lfi1;->b(FF)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_76

    .line 93
    :try_start_5c
    new-instance v3, Lfi1;

    .line 95
    invoke-direct {v3, p1}, Lfi1;-><init>(F)V

    .line 98
    iput v2, v0, Lo22;->k:I

    .line 100
    invoke-virtual {v1, v0, v3}, Lxf;->e(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1
    :try_end_67
    .catchall {:try_start_5c .. :try_end_67} :catchall_25

    .line 104
    sget-object v0, Lqz0;->f:Lqz0;

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lp22;->g:Lqs2;

    .line 111
    iput-object p1, p0, Lp22;->f:Lqs2;

    .line 113
    goto :goto_76

    .line 114
    :goto_71
    iget-object v0, p0, Lp22;->g:Lqs2;

    .line 116
    iput-object v0, p0, Lp22;->f:Lqs2;

    .line 118
    throw p1

    .line 119
    :cond_76
    :goto_76
    sget-object p0, Lti6;->a:Lti6;

    .line 121
    return-object p0
.end method
