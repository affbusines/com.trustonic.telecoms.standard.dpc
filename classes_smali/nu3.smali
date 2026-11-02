.class public final Lnu3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljg0;


# instance fields
.field public final a:Lac6;

.field public final b:Lk16;

.field public final c:Luo1;

.field public final d:Lyq0;


# direct methods
.method public constructor <init>(Lac6;Lk16;Luo1;Lyq0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnu3;->a:Lac6;

    .line 18
    iput-object p2, p0, Lnu3;->b:Lk16;

    .line 20
    iput-object p3, p0, Lnu3;->c:Luo1;

    .line 22
    iput-object p4, p0, Lnu3;->d:Lyq0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JLxx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Llu3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llu3;

    .line 8
    iget v1, v0, Llu3;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llu3;->l:I

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Llu3;

    .line 22
    check-cast p3, Lzx0;

    .line 24
    invoke-direct {v0, p0, p3}, Llu3;-><init>(Lnu3;Lzx0;)V

    .line 27
    :goto_1a
    iget-object p3, v0, Llu3;->j:Ljava/lang/Object;

    .line 29
    iget v1, v0, Llu3;->l:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_39

    .line 37
    if-eq v1, v3, :cond_33

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    return-object p3

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    iget-wide p1, v0, Llu3;->i:J

    .line 54
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    iput-wide p1, v0, Llu3;->i:J

    .line 63
    iput v3, v0, Llu3;->l:I

    .line 65
    invoke-virtual {p0, v0}, Lnu3;->b(Lzx0;)Ljava/io/Serializable;

    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v4, :cond_47

    .line 71
    goto :goto_67

    .line 72
    :cond_47
    :goto_47
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p3

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p3, :cond_69

    .line 81
    sget-object p3, Lx36;->a:Lx36;

    .line 83
    const-string p3, "NormalCheckInHandler: Normal check-in triggered after threshold."

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    invoke-static {p3, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iput-wide p1, v0, Llu3;->i:J

    .line 92
    iput v2, v0, Llu3;->l:I

    .line 94
    iget-object p0, p0, Lnu3;->c:Luo1;

    .line 96
    sget-object p3, Lfh0;->f:Lfh0;

    .line 98
    invoke-virtual {p0, p3, p1, p2, v0}, Luo1;->a(Lfh0;JLzx0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_68

    .line 104
    :goto_67
    return-object v4

    .line 105
    :cond_68
    return-object p0

    .line 106
    :cond_69
    sget-object p0, Lx36;->a:Lx36;

    .line 108
    const-string p0, "NormalCheckInHandler: Normal check-in requested but threshold not met. Skipping."

    .line 110
    new-array p1, v1, [Ljava/lang/Object;

    .line 112
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p0, Lti6;->a:Lti6;

    .line 117
    return-object p0
.end method

.method public final b(Lzx0;)Ljava/io/Serializable;
    .registers 12

    .line 1
    instance-of v0, p1, Lmu3;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmu3;

    .line 8
    iget v1, v0, Lmu3;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmu3;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmu3;

    .line 22
    invoke-direct {v0, p0, p1}, Lmu3;-><init>(Lnu3;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lmu3;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmu3;->n:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_4a

    .line 38
    if-eq v1, v6, :cond_44

    .line 40
    if-eq v1, v5, :cond_3c

    .line 42
    if-ne v1, v4, :cond_36

    .line 44
    iget p0, v0, Lmu3;->k:I

    .line 46
    iget-wide v0, v0, Lmu3;->j:J

    .line 48
    :try_start_2f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_91

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto/16 :goto_a4

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_3c
    iget-wide v8, v0, Lmu3;->j:J

    .line 63
    iget-object p0, v0, Lmu3;->i:Lnu3;

    .line 65
    :try_start_40
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_33

    .line 68
    goto :goto_71

    .line 69
    :cond_44
    iget-object p0, v0, Lmu3;->i:Lnu3;

    .line 71
    :try_start_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_33

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 78
    :try_start_4d
    iget-object p1, p0, Lnu3;->b:Lk16;

    .line 80
    iput-object p0, v0, Lmu3;->i:Lnu3;

    .line 82
    iput v6, v0, Lmu3;->n:I

    .line 84
    check-cast p1, Lr16;

    .line 86
    invoke-virtual {p1, v0}, Lr16;->b(Lzx0;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v7, :cond_5c

    .line 92
    goto :goto_8c

    .line 93
    :cond_5c
    :goto_5c
    check-cast p1, Ldg0;

    .line 95
    iget-wide v8, p1, Ldg0;->c:J

    .line 97
    iget-object p1, p0, Lnu3;->d:Lyq0;

    .line 99
    iput-object p0, v0, Lmu3;->i:Lnu3;

    .line 101
    iput-wide v8, v0, Lmu3;->j:J

    .line 103
    iput v5, v0, Lmu3;->n:I

    .line 105
    check-cast p1, Lir0;

    .line 107
    invoke-virtual {p1, v0}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v7, :cond_71

    .line 113
    goto :goto_8c

    .line 114
    :cond_71
    :goto_71
    check-cast p1, Lpr0;

    .line 116
    iget-object p1, p1, Lpr0;->d:Lei;

    .line 118
    if-eqz p1, :cond_7a

    .line 120
    iget p1, p1, Lei;->c:I

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 p1, 0x1e

    .line 125
    :goto_7c
    iget-object p0, p0, Lnu3;->a:Lac6;

    .line 127
    iput-object v2, v0, Lmu3;->i:Lnu3;

    .line 129
    iput-wide v8, v0, Lmu3;->j:J

    .line 131
    iput p1, v0, Lmu3;->k:I

    .line 133
    iput v4, v0, Lmu3;->n:I

    .line 135
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v7, :cond_8d

    .line 141
    :goto_8c
    return-object v7

    .line 142
    :cond_8d
    move v0, p1

    .line 143
    move-object p1, p0

    .line 144
    move p0, v0

    .line 145
    move-wide v0, v8

    .line 146
    :goto_91
    check-cast p1, Ljava/time/Instant;

    .line 148
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 151
    move-result-wide v4

    .line 152
    int-to-long p0, p0

    .line 153
    add-long/2addr v0, p0

    .line 154
    cmp-long p0, v4, v0

    .line 156
    if-ltz p0, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v6, v3

    .line 160
    :goto_9f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0
    :try_end_a3
    .catchall {:try_start_4d .. :try_end_a3} :catchall_33

    .line 164
    goto :goto_aa

    .line 165
    :goto_a4
    new-instance p1, Lqw4;

    .line 167
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 170
    move-object p0, p1

    .line 171
    :goto_aa
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_b1

    .line 177
    goto :goto_c4

    .line 178
    :cond_b1
    sget-object p0, Lx36;->a:Lx36;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    const-string p1, "NormalCheckInHandler: Error checking threshold: "

    .line 186
    invoke-static {p1, p0}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-array p1, v3, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    :goto_c4
    return-object p0
.end method
