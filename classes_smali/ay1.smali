.class public final Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmr0;

.field public final b:Lej;

.field public final c:Lgo4;

.field public final d:Lyq0;

.field public final e:Lze0;

.field public final f:Lzk5;


# direct methods
.method public constructor <init>(Lmr0;Lej;Lgo4;Lyq0;Lpd1;Lze0;Lzk5;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lay1;->a:Lmr0;

    .line 6
    iput-object p2, p0, Lay1;->b:Lej;

    .line 8
    iput-object p3, p0, Lay1;->c:Lgo4;

    .line 10
    iput-object p4, p0, Lay1;->d:Lyq0;

    .line 12
    iput-object p6, p0, Lay1;->e:Lze0;

    .line 14
    iput-object p7, p0, Lay1;->f:Lzk5;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lyx1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyx1;

    .line 8
    iget v1, v0, Lyx1;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyx1;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyx1;

    .line 22
    invoke-direct {v0, p0, p1}, Lyx1;-><init>(Lay1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyx1;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyx1;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lqz0;->f:Lqz0;

    .line 35
    if-eqz v1, :cond_36

    .line 37
    if-eq v1, v5, :cond_32

    .line 39
    if-ne v1, v4, :cond_2c

    .line 41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    iput v5, v0, Lyx1;->k:I

    .line 60
    iget-object p1, p0, Lay1;->c:Lgo4;

    .line 62
    iget-object v1, p1, Lgo4;->b:Lej;

    .line 64
    iget-object v1, v1, Lej;->a:Liz0;

    .line 66
    new-instance v5, Lfo4;

    .line 68
    invoke-direct {v5, p1, v2, v3}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 71
    invoke-static {v1, v5, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4d

    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    :goto_4d
    check-cast p1, Luw4;

    .line 80
    instance-of v1, p1, Lsw4;

    .line 82
    if-eqz v1, :cond_67

    .line 84
    check-cast p1, Lsw4;

    .line 86
    iget-object p1, p1, Lsw4;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lk70;

    .line 90
    iput v4, v0, Lyx1;->k:I

    .line 92
    iget-object p0, p0, Lay1;->d:Lyq0;

    .line 94
    check-cast p0, Lir0;

    .line 96
    invoke-virtual {p0, p1, v0}, Lir0;->e(Lk70;Lzx0;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_66

    .line 102
    :goto_65
    return-object v6

    .line 103
    :cond_66
    return-object p0

    .line 104
    :cond_67
    instance-of p0, p1, Lpw4;

    .line 106
    if-eqz p0, :cond_85

    .line 108
    sget-object p0, Lx36;->a:Lx36;

    .line 110
    check-cast p1, Lpw4;

    .line 112
    iget-object p0, p1, Lpw4;->a:Ljava/lang/Throwable;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "Branding file not found. Error: "

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    new-array p1, v3, [Ljava/lang/Object;

    .line 130
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_9a

    .line 134
    :cond_85
    sget-object p0, Lx36;->a:Lx36;

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "Branding result is in unexpected state: "

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-array p1, v3, [Ljava/lang/Object;

    .line 152
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_9a
    sget-object p0, Lti6;->a:Lti6;

    .line 157
    return-object p0
.end method

.method public final b(Lsw4;Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lzx1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzx1;

    .line 8
    iget v1, v0, Lzx1;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzx1;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lzx1;

    .line 22
    invoke-direct {v0, p0, p2}, Lzx1;-><init>(Lay1;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lzx1;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzx1;->m:I

    .line 29
    iget-object v2, p0, Lay1;->d:Lyq0;

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v1, :cond_5a

    .line 41
    if-eq v1, v7, :cond_54

    .line 43
    if-eq v1, v6, :cond_4c

    .line 45
    if-eq v1, v5, :cond_46

    .line 47
    if-eq v1, v4, :cond_3f

    .line 49
    if-ne v1, v3, :cond_39

    .line 51
    iget-object p0, v0, Lzx1;->j:Luw4;

    .line 53
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_d4

    .line 58
    :cond_39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 63
    return-object v8

    .line 64
    :cond_3f
    iget-object p1, v0, Lzx1;->j:Luw4;

    .line 66
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_c4

    .line 71
    :cond_46
    iget-object p1, v0, Lzx1;->j:Luw4;

    .line 73
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 76
    goto :goto_b5

    .line 77
    :cond_4c
    iget-object p1, v0, Lzx1;->j:Luw4;

    .line 79
    iget-object v1, v0, Lzx1;->i:Lsw4;

    .line 81
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto :goto_92

    .line 85
    :cond_54
    iget-object p1, v0, Lzx1;->i:Lsw4;

    .line 87
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 90
    goto :goto_73

    .line 91
    :cond_5a
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 94
    iput-object p1, v0, Lzx1;->i:Lsw4;

    .line 96
    iput v7, v0, Lzx1;->m:I

    .line 98
    iget-object p2, p0, Lay1;->c:Lgo4;

    .line 100
    iget-object v1, p2, Lgo4;->b:Lej;

    .line 102
    iget-object v1, v1, Lej;->a:Liz0;

    .line 104
    new-instance v10, Lfo4;

    .line 106
    invoke-direct {v10, p2, v8, v7}, Lfo4;-><init>(Lgo4;Lxx0;I)V

    .line 109
    invoke-static {v1, v10, v0}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v9, :cond_73

    .line 115
    goto :goto_d2

    .line 116
    :cond_73
    :goto_73
    check-cast p2, Luw4;

    .line 118
    instance-of v1, p2, Lsw4;

    .line 120
    if-eqz v1, :cond_de

    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lsw4;

    .line 125
    iget-object v1, v1, Lsw4;->a:Ljava/lang/Object;

    .line 127
    check-cast v1, Lpr0;

    .line 129
    iput-object p1, v0, Lzx1;->i:Lsw4;

    .line 131
    iput-object p2, v0, Lzx1;->j:Luw4;

    .line 133
    iput v6, v0, Lzx1;->m:I

    .line 135
    move-object v6, v2

    .line 136
    check-cast v6, Lir0;

    .line 138
    invoke-virtual {v6, v1, v0}, Lir0;->f(Lpr0;Lzx0;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v9, :cond_90

    .line 144
    goto :goto_d2

    .line 145
    :cond_90
    move-object v1, p1

    .line 146
    move-object p1, p2

    .line 147
    :goto_92
    iget-object p2, v1, Lsw4;->a:Ljava/lang/Object;

    .line 149
    check-cast p2, Lxk1;

    .line 151
    iget-object p2, p2, Lxk1;->a:Ljava/lang/String;

    .line 153
    invoke-static {p2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b5

    .line 159
    iget-object p2, v1, Lsw4;->a:Ljava/lang/Object;

    .line 161
    check-cast p2, Lxk1;

    .line 163
    iget-object p2, p2, Lxk1;->a:Ljava/lang/String;

    .line 165
    iput-object v8, v0, Lzx1;->i:Lsw4;

    .line 167
    iput-object p1, v0, Lzx1;->j:Luw4;

    .line 169
    iput v5, v0, Lzx1;->m:I

    .line 171
    check-cast v2, Lir0;

    .line 173
    iget-object v1, v2, Lir0;->a:Ltt;

    .line 175
    invoke-virtual {v1, p2, v0}, Ltt;->q(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v9, :cond_b5

    .line 181
    goto :goto_d2

    .line 182
    :cond_b5
    :goto_b5
    iput-object v8, v0, Lzx1;->i:Lsw4;

    .line 184
    iput-object p1, v0, Lzx1;->j:Luw4;

    .line 186
    iput v4, v0, Lzx1;->m:I

    .line 188
    iget-object p2, p0, Lay1;->e:Lze0;

    .line 190
    invoke-virtual {p2, v0}, Lze0;->a(Lzx0;)Ljava/lang/Object;

    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v9, :cond_c4

    .line 196
    goto :goto_d2

    .line 197
    :cond_c4
    :goto_c4
    iput-object v8, v0, Lzx1;->i:Lsw4;

    .line 199
    iput-object p1, v0, Lzx1;->j:Luw4;

    .line 201
    iput v3, v0, Lzx1;->m:I

    .line 203
    iget-object p0, p0, Lay1;->f:Lzk5;

    .line 205
    invoke-virtual {p0, v0}, Lzk5;->H(Lzx0;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v9, :cond_d3

    .line 211
    :goto_d2
    return-object v9

    .line 212
    :cond_d3
    move-object p0, p1

    .line 213
    :goto_d4
    new-instance p1, Lsw4;

    .line 215
    check-cast p0, Lsw4;

    .line 217
    iget-object p0, p0, Lsw4;->a:Ljava/lang/Object;

    .line 219
    invoke-direct {p1, p0}, Lsw4;-><init>(Ljava/lang/Object;)V

    .line 222
    return-object p1

    .line 223
    :cond_de
    return-object p2
.end method
