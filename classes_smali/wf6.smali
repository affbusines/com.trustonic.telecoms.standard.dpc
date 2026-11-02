.class public final Lwf6;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:Lpo5;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lpo5;


# direct methods
.method public constructor <init>(Lpo5;Lxx0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwf6;->o:Lpo5;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lpz0;

    .line 3
    check-cast p2, Lxx0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lwf6;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwf6;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Lwf6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 4

    .line 1
    new-instance v0, Lwf6;

    .line 3
    iget-object p0, p0, Lwf6;->o:Lpo5;

    .line 5
    invoke-direct {v0, p0, p1}, Lwf6;-><init>(Lpo5;Lxx0;)V

    .line 8
    iput-object p2, v0, Lwf6;->n:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "TriggerPreProcessSDUIUseCase: SDUI path: "

    .line 3
    iget-object v1, p0, Lwf6;->n:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpz0;

    .line 7
    iget v1, p0, Lwf6;->m:I

    .line 9
    sget-object v2, Lti6;->a:Lti6;

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "sdui/temporary"

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lqz0;->f:Lqz0;

    .line 21
    if-eqz v1, :cond_46

    .line 23
    if-eq v1, v8, :cond_40

    .line 25
    if-eq v1, v5, :cond_38

    .line 27
    if-eq v1, v4, :cond_2d

    .line 29
    if-ne v1, v3, :cond_27

    .line 31
    iget-object p0, p0, Lwf6;->j:Lpo5;

    .line 33
    check-cast p0, Lpz0;

    .line 35
    :try_start_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_ee

    .line 38
    goto/16 :goto_f4

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    return-object v9

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lwf6;->l:Z

    .line 48
    iget-object v4, p0, Lwf6;->k:Ljava/lang/String;

    .line 50
    iget-object v5, p0, Lwf6;->j:Lpo5;

    .line 52
    :try_start_33
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_ee

    .line 55
    goto/16 :goto_9f

    .line 57
    :cond_38
    iget-object v1, p0, Lwf6;->k:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lwf6;->j:Lpo5;

    .line 61
    :try_start_3c
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_ee

    .line 64
    goto :goto_80

    .line 65
    :cond_40
    iget-object v1, p0, Lwf6;->j:Lpo5;

    .line 67
    :try_start_42
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_ee

    .line 70
    goto :goto_66

    .line 71
    :cond_46
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lwf6;->o:Lpo5;

    .line 76
    :try_start_4b
    sget-object p1, Lx36;->a:Lx36;

    .line 78
    const-string p1, "TriggerPreProcessSDUIUseCase: Start processing SDUI"

    .line 80
    new-array v11, v7, [Ljava/lang/Object;

    .line 82
    invoke-static {p1, v11}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object p1, v1, Lpo5;->i:Ljava/lang/Object;

    .line 87
    check-cast p1, Lvj;

    .line 89
    iput-object v9, p0, Lwf6;->n:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, Lwf6;->j:Lpo5;

    .line 93
    iput v8, p0, Lwf6;->m:I

    .line 95
    invoke-virtual {p1, v6, p0}, Lvj;->b(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v10, :cond_66

    .line 101
    goto/16 :goto_ed

    .line 103
    :cond_66
    :goto_66
    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v11, v1, Lpo5;->i:Ljava/lang/Object;

    .line 107
    check-cast v11, Lvj;

    .line 109
    iput-object v9, p0, Lwf6;->n:Ljava/lang/Object;

    .line 111
    iput-object v1, p0, Lwf6;->j:Lpo5;

    .line 113
    iput-object p1, p0, Lwf6;->k:Ljava/lang/String;

    .line 115
    iput v5, p0, Lwf6;->m:I

    .line 117
    invoke-virtual {v11, v6, p0}, Lvj;->d(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v10, :cond_7c

    .line 123
    goto/16 :goto_ed

    .line 125
    :cond_7c
    move-object v12, v1

    .line 126
    move-object v1, p1

    .line 127
    move-object p1, v5

    .line 128
    move-object v5, v12

    .line 129
    :goto_80
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    iget-object v11, v5, Lpo5;->i:Ljava/lang/Object;

    .line 137
    check-cast v11, Lvj;

    .line 139
    iput-object v9, p0, Lwf6;->n:Ljava/lang/Object;

    .line 141
    iput-object v5, p0, Lwf6;->j:Lpo5;

    .line 143
    iput-object v1, p0, Lwf6;->k:Ljava/lang/String;

    .line 145
    iput-boolean p1, p0, Lwf6;->l:Z

    .line 147
    iput v4, p0, Lwf6;->m:I

    .line 149
    invoke-virtual {v11, v6, p0}, Lvj;->a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v10, :cond_9b

    .line 155
    goto :goto_ed

    .line 156
    :cond_9b
    move-object v12, v1

    .line 157
    move v1, p1

    .line 158
    move-object p1, v4

    .line 159
    move-object v4, v12

    .line 160
    :goto_9f
    check-cast p1, Ljava/io/File;

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_ac

    .line 168
    array-length p1, p1

    .line 169
    if-nez p1, :cond_ab

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v8, v7

    .line 173
    :cond_ac
    :goto_ac
    sget-object p1, Lx36;->a:Lx36;

    .line 175
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " - is exist: "

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " - is empty dir: "

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    new-array v0, v7, [Ljava/lang/Object;

    .line 205
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    if-eqz v1, :cond_f4

    .line 210
    if-nez v8, :cond_f4

    .line 212
    const-string p1, "TriggerPreProcessSDUIUseCase: SDUI exist, trigger processing"

    .line 214
    new-array v0, v7, [Ljava/lang/Object;

    .line 216
    invoke-static {p1, v0}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object p1, v5, Lpo5;->h:Ljava/lang/Object;

    .line 221
    check-cast p1, Ll55;

    .line 223
    iput-object v9, p0, Lwf6;->n:Ljava/lang/Object;

    .line 225
    iput-object v9, p0, Lwf6;->j:Lpo5;

    .line 227
    iput-object v9, p0, Lwf6;->k:Ljava/lang/String;

    .line 229
    iput-boolean v1, p0, Lwf6;->l:Z

    .line 231
    iput v3, p0, Lwf6;->m:I

    .line 233
    invoke-virtual {p1, v4}, Ll55;->e(Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_4b .. :try_end_eb} :catchall_ee

    .line 236
    if-ne v2, v10, :cond_f4

    .line 238
    :goto_ed
    return-object v10

    .line 239
    :catchall_ee
    move-exception p0

    .line 240
    new-instance v2, Lqw4;

    .line 242
    invoke-direct {v2, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 245
    :cond_f4
    :goto_f4
    invoke-static {v2}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_105

    .line 251
    sget-object p1, Lx36;->a:Lx36;

    .line 253
    const-string p1, "TriggerPreProcessSDUIUseCase: Failed to trigger processing SDUI"

    .line 255
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    invoke-static {p1, p0}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_105
    new-instance p0, Ltw4;

    .line 264
    invoke-direct {p0, v2}, Ltw4;-><init>(Ljava/lang/Object;)V

    .line 267
    return-object p0
.end method
