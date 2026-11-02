.class public final Lw41;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Z

.field public final synthetic m:Lb51;

.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb51;ILxx0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lw41;->j:I

    .line 3
    iput-object p1, p0, Lw41;->m:Lb51;

    .line 5
    iput p2, p0, Lw41;->n:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lw41;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    check-cast p2, Lxx0;

    .line 12
    packed-switch v0, :pswitch_data_24

    .line 15
    invoke-virtual {p0, p2, p1}, Lw41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw41;

    .line 21
    invoke-virtual {p0, v1}, Lw41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p0, p2, p1}, Lw41;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lw41;

    .line 32
    invoke-virtual {p0, v1}, Lw41;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 6

    .line 1
    iget v0, p0, Lw41;->j:I

    .line 3
    iget v1, p0, Lw41;->n:I

    .line 5
    iget-object p0, p0, Lw41;->m:Lb51;

    .line 7
    packed-switch v0, :pswitch_data_28

    .line 10
    new-instance v0, Lw41;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lw41;-><init>(Lb51;ILxx0;I)V

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 22
    iput-boolean p0, v0, Lw41;->l:Z

    .line 24
    return-object v0

    .line 25
    :pswitch_18  #0x0
    new-instance v0, Lw41;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lw41;-><init>(Lb51;ILxx0;I)V

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lw41;->l:Z

    .line 39
    return-object v0

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lw41;->j:I

    .line 3
    iget v1, p0, Lw41;->n:I

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lw41;->m:Lb51;

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_d0

    .line 17
    iget v0, p0, Lw41;->k:I

    .line 19
    if-eqz v0, :cond_29

    .line 21
    if-eq v0, v4, :cond_23

    .line 23
    if-ne v0, v5, :cond_1e

    .line 25
    iget-object p0, p0, Lw41;->o:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 30
    goto :goto_5b

    .line 31
    :cond_1e
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 34
    move-object v3, v7

    .line 35
    goto :goto_6f

    .line 36
    :cond_23
    iget-boolean v0, p0, Lw41;->l:Z

    .line 38
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    iget-boolean v0, p0, Lw41;->l:Z

    .line 47
    iput-boolean v0, p0, Lw41;->l:Z

    .line 49
    iput v4, p0, Lw41;->k:I

    .line 51
    iget-object p1, v6, Lb51;->j:Lf26;

    .line 53
    invoke-virtual {p1}, Lf26;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhx5;

    .line 59
    new-instance v2, Lo41;

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, v4, v7}, Lo41;-><init>(ILxx0;)V

    .line 65
    invoke-interface {p1, v2, p0}, Lhx5;->c(Lo41;Lzx0;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v3, :cond_47

    .line 71
    goto :goto_6f

    .line 72
    :cond_47
    :goto_47
    if-eqz v0, :cond_62

    .line 74
    invoke-virtual {v6}, Lb51;->d()Lps2;

    .line 77
    move-result-object v0

    .line 78
    iput-object p1, p0, Lw41;->o:Ljava/lang/Object;

    .line 80
    iput v5, p0, Lw41;->k:I

    .line 82
    invoke-interface {v0, p0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_58

    .line 88
    goto :goto_6f

    .line 89
    :cond_58
    move-object v8, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v8

    .line 92
    :goto_5b
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    move-object p1, p0

    .line 99
    :cond_62
    new-instance v3, Lu31;

    .line 101
    if-eqz p1, :cond_6b

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result p0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p0, 0x0

    .line 109
    :goto_6c
    invoke-direct {v3, p0, v1, p1}, Lu31;-><init>(IILjava/lang/Object;)V

    .line 112
    :goto_6f
    return-object v3

    .line 113
    :pswitch_70  #0x0
    iget v0, p0, Lw41;->k:I

    .line 115
    if-eqz v0, :cond_8f

    .line 117
    if-eq v0, v4, :cond_87

    .line 119
    if-ne v0, v5, :cond_82

    .line 121
    iget-boolean v0, p0, Lw41;->l:Z

    .line 123
    iget-object p0, p0, Lw41;->o:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Throwable;

    .line 127
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 130
    goto :goto_b8

    .line 131
    :cond_82
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 134
    move-object v3, v7

    .line 135
    goto :goto_ce

    .line 136
    :cond_87
    iget-boolean v0, p0, Lw41;->l:Z

    .line 138
    :try_start_89
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 141
    goto :goto_9f

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 147
    iget-boolean v0, p0, Lw41;->l:Z

    .line 149
    :try_start_94
    iput-boolean v0, p0, Lw41;->l:Z

    .line 151
    iput v4, p0, Lw41;->k:I

    .line 153
    invoke-virtual {v6, v0, p0}, Lb51;->i(ZLzx0;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v3, :cond_9f

    .line 159
    goto :goto_ce

    .line 160
    :cond_9f
    :goto_9f
    check-cast p1, Lew5;
    :try_end_a1
    .catchall {:try_start_94 .. :try_end_a1} :catchall_8d

    .line 162
    goto :goto_c5

    .line 163
    :goto_a2
    if-eqz v0, :cond_bf

    .line 165
    invoke-virtual {v6}, Lb51;->d()Lps2;

    .line 168
    move-result-object v1

    .line 169
    iput-object p1, p0, Lw41;->o:Ljava/lang/Object;

    .line 171
    iput-boolean v0, p0, Lw41;->l:Z

    .line 173
    iput v5, p0, Lw41;->k:I

    .line 175
    invoke-interface {v1, p0}, Lps2;->b(Lzx0;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v3, :cond_b5

    .line 181
    goto :goto_ce

    .line 182
    :cond_b5
    move-object v8, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v8

    .line 185
    :goto_b8
    check-cast p1, Ljava/lang/Number;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    move-result v1

    .line 191
    move-object p1, p0

    .line 192
    :cond_bf
    new-instance p0, Ldo4;

    .line 194
    invoke-direct {p0, p1, v1}, Ldo4;-><init>(Ljava/lang/Throwable;I)V

    .line 197
    move-object p1, p0

    .line 198
    :goto_c5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    new-instance v3, Ly14;

    .line 204
    invoke-direct {v3, p1, p0}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    :goto_ce
    return-object v3

    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_70  #00000000
    .end packed-switch
.end method
