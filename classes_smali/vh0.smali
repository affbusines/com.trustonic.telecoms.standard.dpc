.class public final Lvh0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lac6;

.field public final b:Ltd1;


# direct methods
.method public constructor <init>(Lac6;Ltd1;I)V
    .registers 4

    .line 1
    packed-switch p3, :pswitch_data_1a

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvh0;->a:Lac6;

    .line 15
    iput-object p2, p0, Lvh0;->b:Ltd1;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvh0;->a:Lac6;

    .line 23
    iput-object p2, p0, Lvh0;->b:Ltd1;

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_11  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lth0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lth0;

    .line 8
    iget v1, v0, Lth0;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lth0;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lth0;

    .line 22
    invoke-direct {v0, p0, p1}, Lth0;-><init>(Lvh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lth0;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lth0;->k:I

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
    iput v2, v0, Lth0;->k:I

    .line 50
    iget-object p0, p0, Lvh0;->b:Ltd1;

    .line 52
    check-cast p0, Lfe1;

    .line 54
    invoke-virtual {p0, v0}, Lfe1;->a(Lzx0;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/Map;

    .line 65
    const-string p0, "@expiry"

    .line 67
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/String;

    .line 73
    if-eqz p0, :cond_4f

    .line 75
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 p0, 0x0

    .line 82
    :goto_51
    new-instance v0, Ljava/lang/Long;

    .line 84
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 87
    return-object v0
.end method

.method public b(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Luh0;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luh0;

    .line 8
    iget v1, v0, Luh0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luh0;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Luh0;

    .line 22
    invoke-direct {v0, p0, p1}, Luh0;-><init>(Lvh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Luh0;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Luh0;->m:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lqz0;->f:Lqz0;

    .line 34
    if-eqz v1, :cond_42

    .line 36
    if-eq v1, v4, :cond_3e

    .line 38
    if-eq v1, v3, :cond_38

    .line 40
    if-ne v1, v2, :cond_31

    .line 42
    iget-wide v1, v0, Luh0;->j:J

    .line 44
    iget-wide v5, v0, Luh0;->i:J

    .line 46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    goto :goto_7a

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_38
    iget-wide v6, v0, Luh0;->i:J

    .line 59
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 62
    goto :goto_63

    .line 63
    :cond_3e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 66
    goto :goto_4e

    .line 67
    :cond_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    iput v4, v0, Luh0;->m:I

    .line 72
    invoke-virtual {p0, v0}, Lvh0;->a(Lzx0;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_4e

    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    :goto_4e
    check-cast p1, Ljava/lang/Number;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    iput-wide v6, v0, Luh0;->i:J

    .line 87
    iput v3, v0, Luh0;->m:I

    .line 89
    iget-object p1, p0, Lvh0;->b:Ltd1;

    .line 91
    check-cast p1, Lfe1;

    .line 93
    invoke-virtual {p1, v0}, Lfe1;->c(Lzx0;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_63

    .line 99
    goto :goto_77

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Ljava/lang/Number;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 105
    move-result-wide v8

    .line 106
    iput-wide v6, v0, Luh0;->i:J

    .line 108
    iput-wide v8, v0, Luh0;->j:J

    .line 110
    iput v2, v0, Luh0;->m:I

    .line 112
    iget-object p0, p0, Lvh0;->a:Lac6;

    .line 114
    invoke-virtual {p0, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v5, :cond_78

    .line 120
    :goto_77
    return-object v5

    .line 121
    :cond_78
    move-wide v5, v6

    .line 122
    move-wide v1, v8

    .line 123
    :goto_7a
    check-cast p1, Ljava/time/Instant;

    .line 125
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 128
    move-result-wide p0

    .line 129
    sget-object v0, Lx36;->a:Lx36;

    .line 131
    new-instance v0, Ljava/lang/Long;

    .line 133
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 136
    new-instance v3, Ljava/lang/Long;

    .line 138
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 141
    new-instance v7, Ljava/lang/Long;

    .line 143
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 146
    filled-new-array {v0, v3, v7}, [Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    const-string v3, "[CheckTemporaryPinUnlockApplyUseCase]: expiry time: %s, current: %s, PIN unlock expiry: %s"

    .line 152
    invoke-static {v3, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    sub-long v7, v5, p0

    .line 157
    new-instance v0, Ljava/lang/Long;

    .line 159
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 162
    sub-long v7, v1, p0

    .line 164
    new-instance v3, Ljava/lang/Long;

    .line 166
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 169
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    const-string v3, "[CheckTemporaryPinUnlockApplyUseCase]: remaining time for expiry: %s seconds, remaining time for PIN unlock: %s seconds"

    .line 175
    invoke-static {v3, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    cmp-long p0, v1, p0

    .line 180
    if-lez p0, :cond_ba

    .line 182
    cmp-long p0, v1, v5

    .line 184
    if-lez p0, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v4, 0x0

    .line 188
    :goto_bb
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public c(Lgb4;Lw94;ZLzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p4, Lmb5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmb5;

    .line 8
    iget v1, v0, Lmb5;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmb5;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmb5;

    .line 22
    invoke-direct {v0, p0, p4}, Lmb5;-><init>(Lvh0;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lmb5;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lmb5;->n:I

    .line 29
    sget-object v2, Lti6;->a:Lti6;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_41

    .line 38
    if-eq v1, v4, :cond_37

    .line 40
    if-ne v1, v3, :cond_31

    .line 42
    iget-object p0, v0, Lmb5;->j:Lt3;

    .line 44
    check-cast p0, Ljava/lang/Long;

    .line 46
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 50
    :cond_31
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_37
    iget-boolean p3, v0, Lmb5;->k:Z

    .line 58
    iget-object p1, v0, Lmb5;->j:Lt3;

    .line 60
    iget-object p2, v0, Lmb5;->i:Lwb4;

    .line 62
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto :goto_9e

    .line 66
    :cond_41
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    if-eqz p2, :cond_55

    .line 71
    iget-object p4, p1, Lgb4;->a:Lwb4;

    .line 73
    invoke-static {p2, p4}, Lg23;->p(Lw94;Lwb4;)Z

    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_55

    .line 79
    iget-object p2, p2, Lw94;->b:Lt3;

    .line 81
    sget-object p4, Lt3;->g:Lt3;

    .line 83
    if-eq p2, p4, :cond_55

    .line 85
    return-object v2

    .line 86
    :cond_55
    sget-object p2, Lx36;->a:Lx36;

    .line 88
    iget-object p2, p1, Lgb4;->a:Lwb4;

    .line 90
    if-eqz p2, :cond_5e

    .line 92
    iget-object p2, p2, Lwb4;->a:Ljava/lang/String;

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object p2, v5

    .line 96
    :goto_5f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Saving initial policy action\nfor policy reference ID: "

    .line 100
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p2, " , isPerformed: "

    .line 108
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    const/4 p4, 0x0

    .line 119
    new-array p4, p4, [Ljava/lang/Object;

    .line 121
    invoke-static {p2, p4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p2, p1, Lgb4;->a:Lwb4;

    .line 126
    if-eqz p2, :cond_c3

    .line 128
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 130
    if-eqz p1, :cond_86

    .line 132
    iget-object p1, p1, Lia4;->c:Ljava/lang/String;

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object p1, v5

    .line 136
    :goto_87
    invoke-static {p1}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p3, :cond_aa

    .line 142
    iput-object p2, v0, Lmb5;->i:Lwb4;

    .line 144
    iput-object p1, v0, Lmb5;->j:Lt3;

    .line 146
    iput-boolean p3, v0, Lmb5;->k:Z

    .line 148
    iput v4, v0, Lmb5;->n:I

    .line 150
    iget-object p4, p0, Lvh0;->a:Lac6;

    .line 152
    invoke-virtual {p4, v0}, Lac6;->c(Lzx0;)Ljava/lang/Object;

    .line 155
    move-result-object p4

    .line 156
    if-ne p4, v6, :cond_9e

    .line 158
    goto :goto_c2

    .line 159
    :cond_9e
    :goto_9e
    check-cast p4, Ljava/time/Instant;

    .line 161
    invoke-virtual {p4}, Ljava/time/Instant;->toEpochMilli()J

    .line 164
    move-result-wide v7

    .line 165
    new-instance p4, Ljava/lang/Long;

    .line 167
    invoke-direct {p4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move-object p4, v5

    .line 172
    :goto_ab
    new-instance v1, Lw94;

    .line 174
    invoke-direct {v1, p2, p1, p4}, Lw94;-><init>(Lwb4;Lt3;Ljava/lang/Long;)V

    .line 177
    iput-object v5, v0, Lmb5;->i:Lwb4;

    .line 179
    iput-object v5, v0, Lmb5;->j:Lt3;

    .line 181
    iput-boolean p3, v0, Lmb5;->k:Z

    .line 183
    iput v3, v0, Lmb5;->n:I

    .line 185
    iget-object p0, p0, Lvh0;->b:Ltd1;

    .line 187
    check-cast p0, Lfe1;

    .line 189
    invoke-virtual {p0, v1, v0}, Lfe1;->n(Lw94;Lzx0;)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v6, :cond_c3

    .line 195
    :goto_c2
    return-object v6

    .line 196
    :cond_c3
    return-object v2
.end method
