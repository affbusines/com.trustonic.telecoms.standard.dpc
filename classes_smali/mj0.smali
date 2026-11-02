.class public final Lmj0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llw4;

.field public final c:Lha5;

.field public final d:Lav;

.field public final e:Lyi3;

.field public final f:Lhj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llw4;Lha5;Lav;Lyi3;Lhj3;)V
    .registers 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmj0;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lmj0;->b:Llw4;

    .line 11
    iput-object p3, p0, Lmj0;->c:Lha5;

    .line 13
    iput-object p4, p0, Lmj0;->d:Lav;

    .line 15
    iput-object p5, p0, Lmj0;->e:Lyi3;

    .line 17
    iput-object p6, p0, Lmj0;->f:Lhj3;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Llj0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llj0;

    .line 8
    iget v1, v0, Llj0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llj0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llj0;

    .line 22
    invoke-direct {v0, p0, p1}, Llj0;-><init>(Lmj0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llj0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llj0;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v1, :cond_4a

    .line 39
    if-eq v1, v7, :cond_46

    .line 41
    if-eq v1, v6, :cond_42

    .line 43
    if-eq v1, v5, :cond_3e

    .line 45
    if-eq v1, v4, :cond_3a

    .line 47
    if-ne v1, v3, :cond_34

    .line 49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    goto :goto_99

    .line 53
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 58
    return-object v2

    .line 59
    :cond_3a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_8e

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_83

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_78

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    sget-object p1, Lx36;->a:Lx36;

    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    const-string v1, "ClientServiceApplication normal Boot Mode"

    .line 85
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput v7, v0, Llj0;->k:I

    .line 90
    iget-object p1, p0, Lmj0;->d:Lav;

    .line 92
    sget-object v1, Law4;->h:Law4;

    .line 94
    invoke-virtual {p1, v1, v0}, Lav;->E(Law4;Lzx0;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_64

    .line 100
    goto :goto_98

    .line 101
    :cond_64
    :goto_64
    iput v6, v0, Llj0;->k:I

    .line 103
    iget-object p1, p0, Lmj0;->c:Lha5;

    .line 105
    iget-object v1, p1, Lha5;->d:Ljava/lang/Object;

    .line 107
    check-cast v1, Lpo5;

    .line 109
    new-instance v6, Lkb4;

    .line 111
    invoke-direct {v6, p1, v2}, Lkb4;-><init>(Lha5;Lxx0;)V

    .line 114
    invoke-virtual {v1, v6, v0}, Lpo5;->p(Lkb4;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v8, :cond_78

    .line 120
    goto :goto_98

    .line 121
    :cond_78
    :goto_78
    iput v5, v0, Llj0;->k:I

    .line 123
    iget-object p1, p0, Lmj0;->b:Llw4;

    .line 125
    invoke-virtual {p1, v0}, Llw4;->z(Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v8, :cond_83

    .line 131
    goto :goto_98

    .line 132
    :cond_83
    :goto_83
    iput v4, v0, Llj0;->k:I

    .line 134
    iget-object p1, p0, Lmj0;->e:Lyi3;

    .line 136
    invoke-virtual {p1, v0}, Lyi3;->t(Lzx0;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v8, :cond_8e

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    :goto_8e
    iput v3, v0, Llj0;->k:I

    .line 145
    iget-object p0, p0, Lmj0;->f:Lhj3;

    .line 147
    invoke-virtual {p0, v0}, Lhj3;->d(Lzx0;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v8, :cond_99

    .line 153
    :goto_98
    return-object v8

    .line 154
    :cond_99
    :goto_99
    sget-object p0, Lti6;->a:Lti6;

    .line 156
    return-object p0
.end method
