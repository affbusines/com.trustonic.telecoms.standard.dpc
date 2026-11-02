.class public final Ltv5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrb4;


# instance fields
.field public final a:Lw33;

.field public final b:Lxb4;

.field public final c:Lgk;

.field public final d:Lav;

.field public final e:Lif3;


# direct methods
.method public constructor <init>(Lw33;Lxb4;Lgk;Lav;Lif3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltv5;->a:Lw33;

    .line 6
    iput-object p2, p0, Ltv5;->b:Lxb4;

    .line 8
    iput-object p3, p0, Ltv5;->c:Lgk;

    .line 10
    iput-object p4, p0, Ltv5;->d:Lav;

    .line 12
    iput-object p5, p0, Ltv5;->e:Lif3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lsv5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsv5;

    .line 8
    iget v1, v0, Lsv5;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsv5;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lsv5;

    .line 22
    invoke-direct {v0, p0, p2}, Lsv5;-><init>(Ltv5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lsv5;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lsv5;->m:I

    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_59

    .line 40
    if-eq v1, v7, :cond_53

    .line 42
    if-eq v1, v5, :cond_4b

    .line 44
    if-eq v1, v4, :cond_42

    .line 46
    if-eq v1, v3, :cond_3b

    .line 48
    if-ne v1, v2, :cond_35

    .line 50
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    return-object p2

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_3b
    iget-object p1, v0, Lsv5;->j:Lgb4;

    .line 62
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_c9

    .line 67
    :cond_42
    iget-object p1, v0, Lsv5;->j:Lgb4;

    .line 69
    iget-object v1, v0, Lsv5;->i:Lgd4;

    .line 71
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_ba

    .line 76
    :cond_4b
    iget-object p1, v0, Lsv5;->j:Lgb4;

    .line 78
    iget-object v1, v0, Lsv5;->i:Lgd4;

    .line 80
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 83
    goto :goto_ad

    .line 84
    :cond_53
    iget-object p1, v0, Lsv5;->i:Lgd4;

    .line 86
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_75

    .line 90
    :cond_59
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    sget-object p2, Lx36;->a:Lx36;

    .line 95
    const-string p2, "StaleProcessor: Processing Stale Policy"

    .line 97
    new-array v1, v6, [Ljava/lang/Object;

    .line 99
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p2, p1, Lgd4;->a:Lgb4;

    .line 104
    iput-object p1, v0, Lsv5;->i:Lgd4;

    .line 106
    iput v7, v0, Lsv5;->m:I

    .line 108
    iget-object v1, p0, Ltv5;->c:Lgk;

    .line 110
    invoke-virtual {v1, p2, v7, v0}, Lgk;->B(Lgb4;ZLzx0;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v9, :cond_75

    .line 116
    goto/16 :goto_f6

    .line 118
    :cond_75
    :goto_75
    check-cast p2, Lgb4;

    .line 120
    if-nez p2, :cond_85

    .line 122
    sget-object p0, Lx36;->a:Lx36;

    .line 124
    const-string p0, "StaleProcessor: Stale policy is null, skipping execution"

    .line 126
    new-array p1, v6, [Ljava/lang/Object;

    .line 128
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object p0, Lti6;->a:Lti6;

    .line 133
    return-object p0

    .line 134
    :cond_85
    sget-object v1, Lx36;->a:Lx36;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v7, "StaleProcessor: Saving stale policy to repository "

    .line 140
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 152
    invoke-static {v1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput-object p1, v0, Lsv5;->i:Lgd4;

    .line 157
    iput-object p2, v0, Lsv5;->j:Lgb4;

    .line 159
    iput v5, v0, Lsv5;->m:I

    .line 161
    iget-object v1, p0, Ltv5;->b:Lxb4;

    .line 163
    check-cast v1, Lbd4;

    .line 165
    invoke-virtual {v1, p2, v0}, Lbd4;->n(Lgb4;Lzx0;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v9, :cond_ab

    .line 171
    goto :goto_f6

    .line 172
    :cond_ab
    move-object v1, p1

    .line 173
    move-object p1, p2

    .line 174
    :goto_ad
    iput-object v1, v0, Lsv5;->i:Lgd4;

    .line 176
    iput-object p1, v0, Lsv5;->j:Lgb4;

    .line 178
    iput v4, v0, Lsv5;->m:I

    .line 180
    invoke-virtual {p0, v0, p1, v1}, Ltv5;->b(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v9, :cond_ba

    .line 186
    goto :goto_f6

    .line 187
    :cond_ba
    :goto_ba
    iput-object v8, v0, Lsv5;->i:Lgd4;

    .line 189
    iput-object p1, v0, Lsv5;->j:Lgb4;

    .line 191
    iput v3, v0, Lsv5;->m:I

    .line 193
    iget-object p2, p0, Ltv5;->a:Lw33;

    .line 195
    invoke-virtual {p2, v0, p1, v1}, Lw33;->a(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v9, :cond_c9

    .line 201
    goto :goto_f6

    .line 202
    :cond_c9
    :goto_c9
    iget-object p2, p1, Lgb4;->b:Lia4;

    .line 204
    if-eqz p2, :cond_d0

    .line 206
    iget-object p2, p2, Lia4;->c:Ljava/lang/String;

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object p2, v8

    .line 210
    :goto_d1
    invoke-static {p2}, Lh23;->g(Ljava/lang/String;)Lnd4;

    .line 213
    move-result-object p2

    .line 214
    sget-object v1, Lx36;->a:Lx36;

    .line 216
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 218
    if-eqz p1, :cond_de

    .line 220
    iget-object p1, p1, Lia4;->c:Ljava/lang/String;

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object p1, v8

    .line 224
    :goto_df
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 227
    move-result-object p1

    .line 228
    const-string v1, "StaleProcessor: convert policy action: %s to UIMode: %s"

    .line 230
    invoke-static {v1, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iput-object v8, v0, Lsv5;->i:Lgd4;

    .line 235
    iput-object v8, v0, Lsv5;->j:Lgb4;

    .line 237
    iput v2, v0, Lsv5;->m:I

    .line 239
    iget-object p0, p0, Ltv5;->e:Lif3;

    .line 241
    invoke-virtual {p0, p2, v0}, Lif3;->a(Lnd4;Lzx0;)Ljava/lang/Object;

    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v9, :cond_f7

    .line 247
    :goto_f6
    return-object v9

    .line 248
    :cond_f7
    return-object p0
.end method

.method public final b(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lrv5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrv5;

    .line 8
    iget v1, v0, Lrv5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrv5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lrv5;

    .line 22
    invoke-direct {v0, p0, p1}, Lrv5;-><init>(Ltv5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lrv5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lrv5;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    if-ne v1, v2, :cond_29

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Ltw4;

    .line 39
    iget-object p0, p1, Ltw4;->f:Ljava/lang/Object;

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 52
    iput v2, v0, Lrv5;->k:I

    .line 54
    iget-object p0, p0, Ltv5;->d:Lav;

    .line 56
    invoke-virtual {p0, v0, p2, p3}, Lav;->F(Lzx0;Lgb4;Lgd4;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    sget-object p0, Lti6;->a:Lti6;

    .line 67
    return-object p0
.end method
