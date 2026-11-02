.class public final Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Luk6;


# instance fields
.field public final a:Ltd1;

.field public final b:Lqc0;

.field public final c:Lxb4;

.field public final d:Lsi0;


# direct methods
.method public constructor <init>(Ltd1;Lqc0;Lxb4;Lsi0;)V
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
    iput-object p1, p0, Lzk6;->a:Ltd1;

    .line 18
    iput-object p2, p0, Lzk6;->b:Lqc0;

    .line 20
    iput-object p3, p0, Lzk6;->c:Lxb4;

    .line 22
    iput-object p4, p0, Lzk6;->d:Lsi0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzx0;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lvk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvk6;

    .line 8
    iget v1, v0, Lvk6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvk6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lvk6;

    .line 22
    invoke-direct {v0, p0, p1}, Lvk6;-><init>(Lzk6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lvk6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lvk6;->k:I

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
    goto :goto_42

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
    iget-object p0, p0, Lzk6;->c:Lxb4;

    .line 50
    check-cast p0, Lbd4;

    .line 52
    invoke-virtual {p0}, Lbd4;->a()Lw22;

    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lvk6;->k:I

    .line 58
    invoke-static {p0, v0}, Lcu2;->Z(Lw22;Lzx0;)Ljava/lang/Object;

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
    if-eqz p1, :cond_50

    .line 71
    iget-object p0, p1, Lgb4;->b:Lia4;

    .line 73
    if-eqz p0, :cond_50

    .line 75
    iget-object p0, p0, Lia4;->b:Lkg4;

    .line 77
    if-eqz p0, :cond_50

    .line 79
    iget-object v2, p0, Lkg4;->e:Ljava/lang/String;

    .line 81
    :cond_50
    if-nez v2, :cond_55

    .line 83
    const-string p0, ""

    .line 85
    return-object p0

    .line 86
    :cond_55
    return-object v2
.end method

.method public final b(Lzx0;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lwk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwk6;

    .line 8
    iget v1, v0, Lwk6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwk6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lwk6;

    .line 22
    invoke-direct {v0, p0, p1}, Lwk6;-><init>(Lzk6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lwk6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lwk6;->k:I

    .line 29
    iget-object v2, p0, Lzk6;->a:Ltd1;

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
    if-eqz v1, :cond_4d

    .line 41
    if-eq v1, v7, :cond_49

    .line 43
    if-eq v1, v6, :cond_45

    .line 45
    if-eq v1, v5, :cond_41

    .line 47
    if-eq v1, v4, :cond_3d

    .line 49
    if-ne v1, v3, :cond_36

    .line 51
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 69
    goto :goto_8f

    .line 70
    :cond_45
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 77
    goto :goto_69

    .line 78
    :cond_4d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lx36;->a:Lx36;

    .line 83
    const-string p1, "UpdateCallRestrictionDataUseCase ..."

    .line 85
    new-array v1, v8, [Ljava/lang/Object;

    .line 87
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object p1, v2

    .line 91
    check-cast p1, Lfe1;

    .line 93
    invoke-virtual {p1}, Lfe1;->k()Lmk;

    .line 96
    move-result-object p1

    .line 97
    iput v7, v0, Lwk6;->k:I

    .line 99
    invoke-static {p1, v0}, Lcu2;->H(Lw22;Lzx0;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v9, :cond_69

    .line 105
    goto :goto_bb

    .line 106
    :cond_69
    :goto_69
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_84

    .line 114
    sget-object p1, Lx36;->a:Lx36;

    .line 116
    const-string p1, "UpdateCallRestrictionDataUseCase: SIM policy branch"

    .line 118
    new-array v1, v8, [Ljava/lang/Object;

    .line 120
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput v6, v0, Lwk6;->k:I

    .line 125
    invoke-virtual {p0, v0}, Lzk6;->e(Lzx0;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v9, :cond_83

    .line 131
    goto :goto_bb

    .line 132
    :cond_83
    return-object p0

    .line 133
    :cond_84
    iput v5, v0, Lwk6;->k:I

    .line 135
    check-cast v2, Lfe1;

    .line 137
    invoke-virtual {v2, v0}, Lfe1;->j(Lzx0;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v9, :cond_8f

    .line 143
    goto :goto_bb

    .line 144
    :cond_8f
    :goto_8f
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_aa

    .line 152
    sget-object p1, Lx36;->a:Lx36;

    .line 154
    const-string p1, "UpdateCallRestrictionDataUseCase: NON-SIM policy lock branch"

    .line 156
    new-array v1, v8, [Ljava/lang/Object;

    .line 158
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput v4, v0, Lwk6;->k:I

    .line 163
    invoke-virtual {p0, v0}, Lzk6;->d(Lzx0;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v9, :cond_a9

    .line 169
    goto :goto_bb

    .line 170
    :cond_a9
    return-object p0

    .line 171
    :cond_aa
    sget-object p1, Lx36;->a:Lx36;

    .line 173
    const-string p1, "UpdateCallRestrictionDataUseCase: RESET branch - isSimPolicyApplied=false, isPolicyLocked=false"

    .line 175
    new-array v1, v8, [Ljava/lang/Object;

    .line 177
    invoke-static {p1, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput v3, v0, Lwk6;->k:I

    .line 182
    invoke-virtual {p0, v0}, Lzk6;->c(Lzx0;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v9, :cond_bc

    .line 188
    :goto_bb
    return-object v9

    .line 189
    :cond_bc
    return-object p0
.end method

.method public final c(Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lx36;->a:Lx36;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "UpdateCallRestrictionDataUseCaseImpl: Inside the resetCallRestrictionData"

    .line 8
    invoke-static {v1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lzk6;->d:Lsi0;

    .line 13
    check-cast p0, Lui0;

    .line 15
    invoke-virtual {p0, p1}, Lui0;->a(Lzx0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Lzx0;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p1, Lxk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxk6;

    .line 8
    iget v1, v0, Lxk6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxk6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lxk6;

    .line 22
    invoke-direct {v0, p0, p1}, Lxk6;-><init>(Lzk6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lxk6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lxk6;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lzk6;->b:Lqc0;

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_168

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_2b  #0x8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x7
    iget-object p0, v0, Lxk6;->i:Lxa3;

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_135

    .line 55
    :pswitch_36  #0x6
    iget-object v1, v0, Lxk6;->i:Lxa3;

    .line 57
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_128

    .line 62
    :pswitch_3d  #0x5
    iget-object v1, v0, Lxk6;->i:Lxa3;

    .line 64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_118

    .line 69
    :pswitch_44  #0x4
    iget-object v1, v0, Lxk6;->i:Lxa3;

    .line 71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_108

    .line 76
    :pswitch_4b  #0x3
    iget-object v1, v0, Lxk6;->i:Lxa3;

    .line 78
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_f8

    .line 83
    :pswitch_52  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_165

    .line 88
    :pswitch_57  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 91
    goto :goto_70

    .line 92
    :pswitch_5b  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lzk6;->c:Lxb4;

    .line 97
    check-cast p1, Lbd4;

    .line 99
    invoke-virtual {p1}, Lbd4;->a()Lw22;

    .line 102
    move-result-object p1

    .line 103
    iput v2, v0, Lxk6;->l:I

    .line 105
    invoke-static {p1, v0}, Lcu2;->Z(Lw22;Lzx0;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_70

    .line 111
    goto/16 :goto_164

    .line 113
    :cond_70
    :goto_70
    check-cast p1, Lgb4;

    .line 115
    if-eqz p1, :cond_7b

    .line 117
    iget-object v1, p1, Lgb4;->b:Lia4;

    .line 119
    if-eqz v1, :cond_7b

    .line 121
    iget-object v1, v1, Lia4;->k:Lxa3;

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v1, v4

    .line 125
    :goto_7c
    sget-object v6, Lx36;->a:Lx36;

    .line 127
    if-eqz p1, :cond_87

    .line 129
    iget-object p1, p1, Lgb4;->a:Lwb4;

    .line 131
    if-eqz p1, :cond_87

    .line 133
    iget-object p1, p1, Lwb4;->a:Ljava/lang/String;

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p1, v4

    .line 137
    :goto_88
    if-eqz v1, :cond_91

    .line 139
    iget-boolean v6, v1, Lxa3;->a:Z

    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v6

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v6, v4

    .line 147
    :goto_92
    if-eqz v1, :cond_9b

    .line 149
    iget-boolean v7, v1, Lxa3;->b:Z

    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object v7, v4

    .line 157
    :goto_9c
    if-eqz v1, :cond_a1

    .line 159
    iget-object v8, v1, Lxa3;->d:Ljava/util/List;

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v8, v4

    .line 163
    :goto_a2
    if-eqz v1, :cond_a7

    .line 165
    iget-object v9, v1, Lxa3;->c:Ljava/util/List;

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v9, v4

    .line 169
    :goto_a8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 171
    const-string v11, "UpdateCallRestrictionDataUseCaseImpl: CallRestriction policy snapshot: policyId="

    .line 173
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string p1, ", blockIncoming="

    .line 181
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string p1, ", blockOutgoing="

    .line 189
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, ", whitelistIncoming="

    .line 197
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string p1, ", whitelistOutgoing="

    .line 205
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    const/4 v6, 0x0

    .line 216
    new-array v6, v6, [Ljava/lang/Object;

    .line 218
    invoke-static {p1, v6}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-eqz v1, :cond_e3

    .line 223
    iget-boolean p1, v1, Lxa3;->a:Z

    .line 225
    if-ne p1, v2, :cond_e3

    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    if-eqz v1, :cond_159

    .line 230
    iget-boolean p1, v1, Lxa3;->b:Z

    .line 232
    if-ne p1, v2, :cond_159

    .line 234
    :goto_e9
    iput-object v1, v0, Lxk6;->i:Lxa3;

    .line 236
    const/4 p1, 0x3

    .line 237
    iput p1, v0, Lxk6;->l:I

    .line 239
    iget-object p1, v3, Lqc0;->a:Lcg1;

    .line 241
    invoke-virtual {p1, v2, v0}, Lcg1;->c(ZLzx0;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v5, :cond_f8

    .line 247
    goto/16 :goto_164

    .line 249
    :cond_f8
    :goto_f8
    iget-boolean p1, v1, Lxa3;->a:Z

    .line 251
    iput-object v1, v0, Lxk6;->i:Lxa3;

    .line 253
    const/4 v2, 0x4

    .line 254
    iput v2, v0, Lxk6;->l:I

    .line 256
    iget-object v2, v3, Lqc0;->a:Lcg1;

    .line 258
    invoke-virtual {v2, p1, v0}, Lcg1;->a(ZLzx0;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    if-ne p1, v5, :cond_108

    .line 264
    goto :goto_164

    .line 265
    :cond_108
    :goto_108
    iget-boolean p1, v1, Lxa3;->b:Z

    .line 267
    iput-object v1, v0, Lxk6;->i:Lxa3;

    .line 269
    const/4 v2, 0x5

    .line 270
    iput v2, v0, Lxk6;->l:I

    .line 272
    iget-object v2, v3, Lqc0;->a:Lcg1;

    .line 274
    invoke-virtual {v2, p1, v0}, Lcg1;->b(ZLzx0;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v5, :cond_118

    .line 280
    goto :goto_164

    .line 281
    :cond_118
    :goto_118
    iget-object p1, v1, Lxa3;->d:Ljava/util/List;

    .line 283
    iput-object v1, v0, Lxk6;->i:Lxa3;

    .line 285
    const/4 v2, 0x6

    .line 286
    iput v2, v0, Lxk6;->l:I

    .line 288
    iget-object v2, v3, Lqc0;->a:Lcg1;

    .line 290
    invoke-virtual {v2, p1, v0}, Lcg1;->d(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v5, :cond_128

    .line 296
    goto :goto_164

    .line 297
    :cond_128
    :goto_128
    iput-object v1, v0, Lxk6;->i:Lxa3;

    .line 299
    const/4 p1, 0x7

    .line 300
    iput p1, v0, Lxk6;->l:I

    .line 302
    invoke-virtual {p0, v0}, Lzk6;->a(Lzx0;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v5, :cond_134

    .line 308
    goto :goto_164

    .line 309
    :cond_134
    move-object p0, v1

    .line 310
    :goto_135
    check-cast p1, Ljava/lang/String;

    .line 312
    iget-object p0, p0, Lxa3;->c:Ljava/util/List;

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 317
    move-result v1

    .line 318
    if-lez v1, :cond_140

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move-object p1, v4

    .line 322
    :goto_141
    if-nez p1, :cond_145

    .line 324
    const-string p1, ""

    .line 326
    :cond_145
    invoke-static {p0, p1}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 329
    move-result-object p0

    .line 330
    iput-object v4, v0, Lxk6;->i:Lxa3;

    .line 332
    const/16 p1, 0x8

    .line 334
    iput p1, v0, Lxk6;->l:I

    .line 336
    iget-object p1, v3, Lqc0;->a:Lcg1;

    .line 338
    invoke-virtual {p1, p0, v0}, Lcg1;->e(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v5, :cond_158

    .line 344
    goto :goto_164

    .line 345
    :cond_158
    return-object p0

    .line 346
    :cond_159
    iput-object v4, v0, Lxk6;->i:Lxa3;

    .line 348
    const/4 p1, 0x2

    .line 349
    iput p1, v0, Lxk6;->l:I

    .line 351
    invoke-virtual {p0, v0}, Lzk6;->c(Lzx0;)Ljava/lang/Object;

    .line 354
    move-result-object p0

    .line 355
    if-ne p0, v5, :cond_165

    .line 357
    :goto_164
    return-object v5

    .line 358
    :cond_165
    :goto_165
    sget-object p0, Lti6;->a:Lti6;

    .line 360
    return-object p0

    .line 361
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_57  #00000001
        :pswitch_52  #00000002
        :pswitch_4b  #00000003
        :pswitch_44  #00000004
        :pswitch_3d  #00000005
        :pswitch_36  #00000006
        :pswitch_2f  #00000007
        :pswitch_2b  #00000008
    .end packed-switch
.end method

.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lyk6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyk6;

    .line 8
    iget v1, v0, Lyk6;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyk6;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyk6;

    .line 22
    invoke-direct {v0, p0, p1}, Lyk6;-><init>(Lzk6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lyk6;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyk6;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lzk6;->b:Lqc0;

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lqz0;->f:Lqz0;

    .line 35
    packed-switch v1, :pswitch_data_10a

    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-object v4

    .line 44
    :pswitch_2b  #0x8
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2f  #0x7
    iget-object p0, v0, Lyk6;->i:Lmr5;

    .line 50
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_d7

    .line 55
    :pswitch_36  #0x6
    iget-object v1, v0, Lyk6;->i:Lmr5;

    .line 57
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_ca

    .line 62
    :pswitch_3d  #0x5
    iget-object v1, v0, Lyk6;->i:Lmr5;

    .line 64
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_ba

    .line 69
    :pswitch_44  #0x4
    iget-object v1, v0, Lyk6;->i:Lmr5;

    .line 71
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    goto :goto_aa

    .line 75
    :pswitch_4a  #0x3
    iget-object v1, v0, Lyk6;->i:Lmr5;

    .line 77
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 80
    goto :goto_9a

    .line 81
    :pswitch_50  #0x2
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_107

    .line 86
    :pswitch_55  #0x1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 89
    goto :goto_6e

    .line 90
    :pswitch_59  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lzk6;->c:Lxb4;

    .line 95
    check-cast p1, Lbd4;

    .line 97
    invoke-virtual {p1}, Lbd4;->d()Lw22;

    .line 100
    move-result-object p1

    .line 101
    iput v2, v0, Lyk6;->l:I

    .line 103
    invoke-static {p1, v0}, Lcu2;->Z(Lw22;Lzx0;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v5, :cond_6e

    .line 109
    goto/16 :goto_106

    .line 111
    :cond_6e
    :goto_6e
    check-cast p1, Lcq5;

    .line 113
    if-eqz p1, :cond_7a

    .line 115
    iget-object p1, p1, Lcq5;->b:Lgq5;

    .line 117
    if-eqz p1, :cond_7a

    .line 119
    iget-object p1, p1, Lgq5;->d:Lmr5;

    .line 121
    move-object v1, p1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v4

    .line 124
    :goto_7b
    if-eqz v1, :cond_fb

    .line 126
    iget-boolean p1, v1, Lmr5;->a:Z

    .line 128
    if-ne p1, v2, :cond_fb

    .line 130
    iget-boolean p1, v1, Lmr5;->c:Z

    .line 132
    if-nez p1, :cond_8b

    .line 134
    iget-boolean p1, v1, Lmr5;->d:Z

    .line 136
    if-nez p1, :cond_8b

    .line 138
    goto/16 :goto_fb

    .line 140
    :cond_8b
    iput-object v1, v0, Lyk6;->i:Lmr5;

    .line 142
    const/4 p1, 0x3

    .line 143
    iput p1, v0, Lyk6;->l:I

    .line 145
    iget-object p1, v3, Lqc0;->a:Lcg1;

    .line 147
    invoke-virtual {p1, v2, v0}, Lcg1;->c(ZLzx0;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v5, :cond_9a

    .line 153
    goto/16 :goto_106

    .line 155
    :cond_9a
    :goto_9a
    iget-boolean p1, v1, Lmr5;->c:Z

    .line 157
    iput-object v1, v0, Lyk6;->i:Lmr5;

    .line 159
    const/4 v2, 0x4

    .line 160
    iput v2, v0, Lyk6;->l:I

    .line 162
    iget-object v2, v3, Lqc0;->a:Lcg1;

    .line 164
    invoke-virtual {v2, p1, v0}, Lcg1;->a(ZLzx0;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v5, :cond_aa

    .line 170
    goto :goto_106

    .line 171
    :cond_aa
    :goto_aa
    iget-boolean p1, v1, Lmr5;->d:Z

    .line 173
    iput-object v1, v0, Lyk6;->i:Lmr5;

    .line 175
    const/4 v2, 0x5

    .line 176
    iput v2, v0, Lyk6;->l:I

    .line 178
    iget-object v2, v3, Lqc0;->a:Lcg1;

    .line 180
    invoke-virtual {v2, p1, v0}, Lcg1;->b(ZLzx0;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v5, :cond_ba

    .line 186
    goto :goto_106

    .line 187
    :cond_ba
    :goto_ba
    iget-object p1, v1, Lmr5;->f:Ljava/util/List;

    .line 189
    iput-object v1, v0, Lyk6;->i:Lmr5;

    .line 191
    const/4 v2, 0x6

    .line 192
    iput v2, v0, Lyk6;->l:I

    .line 194
    iget-object v2, v3, Lqc0;->a:Lcg1;

    .line 196
    invoke-virtual {v2, p1, v0}, Lcg1;->d(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_ca

    .line 202
    goto :goto_106

    .line 203
    :cond_ca
    :goto_ca
    iput-object v1, v0, Lyk6;->i:Lmr5;

    .line 205
    const/4 p1, 0x7

    .line 206
    iput p1, v0, Lyk6;->l:I

    .line 208
    invoke-virtual {p0, v0}, Lzk6;->a(Lzx0;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v5, :cond_d6

    .line 214
    goto :goto_106

    .line 215
    :cond_d6
    move-object p0, v1

    .line 216
    :goto_d7
    check-cast p1, Ljava/lang/String;

    .line 218
    iget-object p0, p0, Lmr5;->e:Ljava/util/List;

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_e2

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object p1, v4

    .line 228
    :goto_e3
    if-nez p1, :cond_e7

    .line 230
    const-string p1, ""

    .line 232
    :cond_e7
    invoke-static {p0, p1}, Llk0;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 235
    move-result-object p0

    .line 236
    iput-object v4, v0, Lyk6;->i:Lmr5;

    .line 238
    const/16 p1, 0x8

    .line 240
    iput p1, v0, Lyk6;->l:I

    .line 242
    iget-object p1, v3, Lqc0;->a:Lcg1;

    .line 244
    invoke-virtual {p1, p0, v0}, Lcg1;->e(Ljava/util/List;Lzx0;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v5, :cond_fa

    .line 250
    goto :goto_106

    .line 251
    :cond_fa
    return-object p0

    .line 252
    :cond_fb
    :goto_fb
    iput-object v4, v0, Lyk6;->i:Lmr5;

    .line 254
    const/4 p1, 0x2

    .line 255
    iput p1, v0, Lyk6;->l:I

    .line 257
    invoke-virtual {p0, v0}, Lzk6;->c(Lzx0;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v5, :cond_107

    .line 263
    :goto_106
    return-object v5

    .line 264
    :cond_107
    :goto_107
    sget-object p0, Lti6;->a:Lti6;

    .line 266
    return-object p0

    .line 267
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_55  #00000001
        :pswitch_50  #00000002
        :pswitch_4a  #00000003
        :pswitch_44  #00000004
        :pswitch_3d  #00000005
        :pswitch_36  #00000006
        :pswitch_2f  #00000007
        :pswitch_2b  #00000008
    .end packed-switch
.end method
