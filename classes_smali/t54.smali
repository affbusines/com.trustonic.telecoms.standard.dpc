.class public final Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Llh0;

.field public final b:Ltd1;

.field public final c:Lzk5;


# direct methods
.method public constructor <init>(Llh0;Ltd1;Lzk5;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lt54;->a:Llh0;

    .line 12
    iput-object p2, p0, Lt54;->b:Ltd1;

    .line 14
    iput-object p3, p0, Lt54;->c:Lzk5;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Ls54;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls54;

    .line 8
    iget v1, v0, Ls54;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls54;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls54;

    .line 22
    invoke-direct {v0, p0, p1}, Ls54;-><init>(Lt54;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Ls54;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls54;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    if-eq v1, v5, :cond_38

    .line 39
    if-eq v1, v4, :cond_34

    .line 41
    if-ne v1, v3, :cond_2e

    .line 43
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 64
    iput v5, v0, Ls54;->k:I

    .line 66
    iget-object p1, p0, Lt54;->b:Ltd1;

    .line 68
    check-cast p1, Lfe1;

    .line 70
    invoke-virtual {p1, v0}, Lfe1;->b(Lzx0;)Ljava/lang/Enum;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_4c

    .line 76
    goto :goto_c1

    .line 77
    :cond_4c
    :goto_4c
    sget-object v1, Lsd1;->i:Lsd1;

    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne p1, v1, :cond_aa

    .line 82
    sget-object p1, Lx36;->a:Lx36;

    .line 84
    const-string p1, "PerformCheckInUseCase.[CheckInWorker] Device is released, performing last check-in"

    .line 86
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lcd1;

    .line 93
    const/16 v1, 0x15

    .line 95
    iget-object p0, p0, Lt54;->c:Lzk5;

    .line 97
    invoke-direct {p1, p0, v2, v1}, Lcd1;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 100
    new-instance v1, Lq41;

    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-direct {v1, v8, p1}, Lq41;-><init>(ILjava/lang/Object;)V

    .line 106
    new-instance p1, Ln41;

    .line 108
    invoke-direct {p1, v4, v2, v5}, Ln41;-><init>(ILxx0;I)V

    .line 111
    new-instance v9, Lt32;

    .line 113
    invoke-direct {v9, p1, v2}, Lt32;-><init>(Ln41;Lxx0;)V

    .line 116
    new-instance p1, Lek;

    .line 118
    invoke-direct {p1, v3, v1, v9}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v1, Lkq1;

    .line 123
    invoke-direct {v1, v3, v2, v4}, Lkq1;-><init>(ILxx0;I)V

    .line 126
    new-instance v9, Ln32;

    .line 128
    invoke-direct {v9, p1, v1, v5}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 131
    new-instance p1, Lte;

    .line 133
    invoke-direct {p1, v4, v2, v8}, Lte;-><init>(ILxx0;I)V

    .line 136
    new-instance v1, Lp32;

    .line 138
    invoke-direct {v1, p1, v9}, Lp32;-><init>(Lb92;Lw22;)V

    .line 141
    new-instance p1, Ljh0;

    .line 143
    invoke-direct {p1, v3, v2, v8}, Ljh0;-><init>(ILxx0;I)V

    .line 146
    new-instance v2, Ln32;

    .line 148
    invoke-direct {v2, v1, p1, v7}, Ln32;-><init>(Lw22;Lc92;I)V

    .line 151
    iget-object p0, p0, Lzk5;->i:Ljava/lang/Object;

    .line 153
    check-cast p0, Lej;

    .line 155
    iget-object p0, p0, Lej;->a:Liz0;

    .line 157
    invoke-static {v2, p0}, Lqy4;->y(Lw22;Lfz0;)Lw22;

    .line 160
    move-result-object p0

    .line 161
    iput v4, v0, Ls54;->k:I

    .line 163
    invoke-static {p0, v0}, Lhx6;->w(Lw22;Lzx0;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v6, :cond_a9

    .line 169
    goto :goto_c1

    .line 170
    :cond_a9
    return-object p0

    .line 171
    :cond_aa
    sget-object p1, Lx36;->a:Lx36;

    .line 173
    const-string p1, "PerformCheckInUseCase.[CheckInWorker] Performing regular check-in"

    .line 175
    new-array v1, v7, [Ljava/lang/Object;

    .line 177
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p0, p0, Lt54;->a:Llh0;

    .line 182
    invoke-virtual {p0, v5}, Llh0;->a(Z)Lw22;

    .line 185
    move-result-object p0

    .line 186
    iput v3, v0, Ls54;->k:I

    .line 188
    invoke-static {p0, v0}, Lhx6;->w(Lw22;Lzx0;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v6, :cond_c2

    .line 194
    :goto_c1
    return-object v6

    .line 195
    :cond_c2
    return-object p0
.end method
