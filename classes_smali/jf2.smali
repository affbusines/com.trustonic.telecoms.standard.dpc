.class public final Ljf2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lgf2;

.field public final b:Lgk;

.field public final c:Lmp1;

.field public final d:Lxb4;


# direct methods
.method public constructor <init>(Lgf2;Lgk;Lmp1;Lxb4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljf2;->a:Lgf2;

    .line 12
    iput-object p2, p0, Ljf2;->b:Lgk;

    .line 14
    iput-object p3, p0, Ljf2;->c:Lmp1;

    .line 16
    iput-object p4, p0, Ljf2;->d:Lxb4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p4, Lhf2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhf2;

    .line 8
    iget v1, v0, Lhf2;->o:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhf2;->o:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lhf2;

    .line 22
    invoke-direct {v0, p0, p4}, Lhf2;-><init>(Ljf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lhf2;->m:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lhf2;->o:I

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
    sget-object v7, Lti6;->a:Lti6;

    .line 36
    sget-object v8, Lqz0;->f:Lqz0;

    .line 38
    if-eqz v1, :cond_54

    .line 40
    if-eq v1, v6, :cond_48

    .line 42
    if-eq v1, v5, :cond_3b

    .line 44
    if-ne v1, v4, :cond_35

    .line 46
    :try_start_2d
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 49
    goto/16 :goto_f1

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto/16 :goto_f3

    .line 54
    :cond_35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_3b
    iget-boolean p0, v0, Lhf2;->j:Z

    .line 62
    iget p1, v0, Lhf2;->i:I

    .line 64
    iget-object p2, v0, Lhf2;->l:Ljf2;

    .line 66
    iget-object p3, v0, Lhf2;->k:Ljava/lang/String;

    .line 68
    :try_start_43
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_32

    .line 71
    goto/16 :goto_cc

    .line 73
    :cond_48
    iget-boolean p2, v0, Lhf2;->j:Z

    .line 75
    iget p1, v0, Lhf2;->i:I

    .line 77
    iget-object p0, v0, Lhf2;->l:Ljf2;

    .line 79
    iget-object p3, v0, Lhf2;->k:Ljava/lang/String;

    .line 81
    :try_start_50
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_32

    .line 84
    goto :goto_9a

    .line 85
    :cond_54
    invoke-static {p4}, Lh03;->C(Ljava/lang/Object;)V

    .line 88
    sget-object p4, Lx36;->a:Lx36;

    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "SIM_INFO_CONTROL.HandleSimStateChangedUseCase .Handle SIM state change for: simSlotIndex: "

    .line 94
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", simState: "

    .line 102
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", rebroadcastEvent: "

    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    new-array v1, v3, [Ljava/lang/Object;

    .line 122
    invoke-static {p4, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :try_start_7c
    iget-object p4, p0, Ljf2;->a:Lgf2;

    .line 127
    new-instance v1, Ljava/lang/Integer;

    .line 129
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v9

    .line 136
    iput-object p3, v0, Lhf2;->k:Ljava/lang/String;

    .line 138
    iput-object p0, v0, Lhf2;->l:Ljf2;

    .line 140
    iput p1, v0, Lhf2;->i:I

    .line 142
    iput-boolean p2, v0, Lhf2;->j:Z

    .line 144
    iput v6, v0, Lhf2;->o:I

    .line 146
    check-cast p4, Lff2;

    .line 148
    invoke-virtual {p4, v1, p3, v9, v0}, Lff2;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lzx0;)Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    if-ne p4, v8, :cond_9a

    .line 154
    goto :goto_f0

    .line 155
    :cond_9a
    :goto_9a
    const-string p4, "LOADED"

    .line 157
    invoke-static {p3, p4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_aa

    .line 163
    const-string p4, "READY"

    .line 165
    invoke-static {p3, p4}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_b8

    .line 171
    :cond_aa
    iget-object p4, p0, Ljf2;->b:Lgk;

    .line 173
    iget-object v1, p4, Lgk;->h:Ljava/lang/Object;

    .line 175
    check-cast v1, Lpz0;

    .line 177
    new-instance v6, Lie0;

    .line 179
    invoke-direct {v6, p4, v2, v3}, Lie0;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 182
    invoke-static {v1, v2, v2, v6, v4}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 185
    :cond_b8
    iput-object p3, v0, Lhf2;->k:Ljava/lang/String;

    .line 187
    iput-object p0, v0, Lhf2;->l:Ljf2;

    .line 189
    iput p1, v0, Lhf2;->i:I

    .line 191
    iput-boolean p2, v0, Lhf2;->j:Z

    .line 193
    iput v5, v0, Lhf2;->o:I

    .line 195
    invoke-virtual {p0, v0}, Ljf2;->b(Lzx0;)Ljava/lang/Object;

    .line 198
    move-result-object p4

    .line 199
    if-ne p4, v8, :cond_c9

    .line 201
    goto :goto_f0

    .line 202
    :cond_c9
    move v10, p2

    .line 203
    move-object p2, p0

    .line 204
    move p0, v10

    .line 205
    :goto_cc
    check-cast p4, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_de

    .line 213
    sget-object p0, Lx36;->a:Lx36;

    .line 215
    const-string p0, "SIM_INFO_CONTROL.HandleSimStateChangedUseCase .SimControl is not enabled, skipping"

    .line 217
    new-array p1, v3, [Ljava/lang/Object;

    .line 219
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    return-object v7

    .line 223
    :cond_de
    iget-object p2, p2, Ljf2;->c:Lmp1;

    .line 225
    iput-object v2, v0, Lhf2;->k:Ljava/lang/String;

    .line 227
    iput-object v2, v0, Lhf2;->l:Ljf2;

    .line 229
    iput p1, v0, Lhf2;->i:I

    .line 231
    iput-boolean p0, v0, Lhf2;->j:Z

    .line 233
    iput v4, v0, Lhf2;->o:I

    .line 235
    invoke-virtual {p2, p3, v0}, Lmp1;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 238
    move-result-object p0
    :try_end_ee
    .catchall {:try_start_7c .. :try_end_ee} :catchall_32

    .line 239
    if-ne p0, v8, :cond_f1

    .line 241
    :goto_f0
    return-object v8

    .line 242
    :cond_f1
    :goto_f1
    move-object p1, v7

    .line 243
    goto :goto_f8

    .line 244
    :goto_f3
    new-instance p1, Lqw4;

    .line 246
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 249
    :goto_f8
    invoke-static {p1}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_109

    .line 255
    sget-object p1, Lx36;->a:Lx36;

    .line 257
    const-string p1, "SIM_INFO_CONTROL.HandleSimStateChangedUseCase .Error handling SIM state change"

    .line 259
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_109
    return-object v7
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lif2;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lif2;

    .line 8
    iget v1, v0, Lif2;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lif2;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lif2;

    .line 22
    invoke-direct {v0, p0, p1}, Lif2;-><init>(Ljf2;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lif2;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lif2;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 37
    goto :goto_42

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
    iget-object p0, p0, Ljf2;->d:Lxb4;

    .line 50
    check-cast p0, Lbd4;

    .line 52
    invoke-virtual {p0}, Lbd4;->b()Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v2, v0, Lif2;->k:I

    .line 58
    invoke-static {p0, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p0, Lqz0;->f:Lqz0;

    .line 64
    if-ne p1, p0, :cond_42

    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lgb4;

    .line 69
    const/4 p0, 0x0

    .line 70
    if-eqz p1, :cond_5c

    .line 72
    iget-object p1, p1, Lgb4;->b:Lia4;

    .line 74
    if-eqz p1, :cond_5c

    .line 76
    iget-boolean v0, p1, Lia4;->f:Z

    .line 78
    if-eqz v0, :cond_5c

    .line 80
    iget-object p1, p1, Lia4;->g:Lzp5;

    .line 82
    if-eqz p1, :cond_5c

    .line 84
    iget-object p1, p1, Lzp5;->a:Ljr5;

    .line 86
    if-eqz p1, :cond_5c

    .line 88
    iget-object p1, p1, Ljr5;->a:Ljava/lang/String;

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    move p0, v2

    .line 93
    :cond_5c
    xor-int/2addr p0, v2

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
