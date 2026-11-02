.class public final Lim4;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILxx0;)V
    .registers 4

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lim4;->j:I

    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmp6;Lxx0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lim4;->j:I

    .line 3
    iput-object p1, p0, Lim4;->m:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lim4;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    check-cast p1, Ly22;

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 10
    check-cast p2, [Ljava/lang/Object;

    .line 12
    check-cast p3, Lxx0;

    .line 14
    new-instance p0, Lim4;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p3}, Lim4;-><init>(ILxx0;)V

    .line 20
    iput-object p1, p0, Lim4;->l:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lim4;->m:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v1}, Lim4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x1
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    check-cast p3, Lxx0;

    .line 33
    new-instance p1, Lim4;

    .line 35
    iget-object p0, p0, Lim4;->m:Ljava/lang/Object;

    .line 37
    check-cast p0, Lhs4;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p3, v0}, Lim4;-><init>(Lmp6;Lxx0;I)V

    .line 43
    iput-object p2, p1, Lim4;->l:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v1}, Lim4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x0
    check-cast p2, Ljava/lang/Throwable;

    .line 52
    check-cast p3, Lxx0;

    .line 54
    new-instance p1, Lim4;

    .line 56
    iget-object p0, p0, Lim4;->m:Ljava/lang/Object;

    .line 58
    check-cast p0, Lnm4;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, p3, v0}, Lim4;-><init>(Lmp6;Lxx0;I)V

    .line 64
    iput-object p2, p1, Lim4;->l:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v1}, Lim4;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lim4;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lti6;->a:Lti6;

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lqz0;->f:Lqz0;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_a4

    .line 15
    iget v0, p0, Lim4;->k:I

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    if-ne v0, v5, :cond_18

    .line 21
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 24
    goto :goto_49

    .line 25
    :cond_18
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 28
    move-object v2, v6

    .line 29
    goto :goto_49

    .line 30
    :cond_1d
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lim4;->l:Ljava/lang/Object;

    .line 35
    check-cast p1, Ly22;

    .line 37
    iget-object v0, p0, Lim4;->m:Ljava/lang/Object;

    .line 39
    check-cast v0, [Ljava/lang/Object;

    .line 41
    check-cast v0, [Luu0;

    .line 43
    array-length v3, v0

    .line 44
    :goto_2b
    sget-object v7, Lsu0;->a:Lsu0;

    .line 46
    if-ge v1, v3, :cond_3c

    .line 48
    aget-object v8, v0, v1

    .line 50
    invoke-static {v8, v7}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_39

    .line 56
    move-object v6, v8

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    :goto_3c
    if-nez v6, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v7, v6

    .line 65
    :goto_40
    iput v5, p0, Lim4;->k:I

    .line 67
    invoke-interface {p1, v7, p0}, Ly22;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_49

    .line 73
    move-object v2, v4

    .line 74
    :cond_49
    :goto_49
    return-object v2

    .line 75
    :pswitch_4a  #0x1
    iget-object v0, p0, Lim4;->m:Ljava/lang/Object;

    .line 77
    check-cast v0, Lhs4;

    .line 79
    iget-object v7, p0, Lim4;->l:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/lang/Throwable;

    .line 83
    iget v8, p0, Lim4;->k:I

    .line 85
    if-eqz v8, :cond_61

    .line 87
    if-ne v8, v5, :cond_5c

    .line 89
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 92
    goto :goto_7d

    .line 93
    :cond_5c
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 96
    move-object v2, v6

    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v1}, Lhs4;->i(Z)V

    .line 104
    iget-object p1, v0, Lhs4;->q:Lun5;

    .line 106
    new-instance v0, Lpr4;

    .line 108
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lpr4;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object v6, p0, Lim4;->l:Ljava/lang/Object;

    .line 117
    iput v5, p0, Lim4;->k:I

    .line 119
    invoke-virtual {p1, v0, p0}, Lun5;->m(Ljava/lang/Object;Lxx0;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v4, :cond_7d

    .line 125
    move-object v2, v4

    .line 126
    :cond_7d
    :goto_7d
    return-object v2

    .line 127
    :pswitch_7e  #0x0
    iget-object v0, p0, Lim4;->l:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 131
    iget v1, p0, Lim4;->k:I

    .line 133
    if-eqz v1, :cond_91

    .line 135
    if-ne v1, v5, :cond_8c

    .line 137
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    invoke-static {v3}, Lgt1;->m(Ljava/lang/String;)V

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_a3

    .line 146
    :cond_91
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lim4;->m:Ljava/lang/Object;

    .line 151
    check-cast p1, Lnm4;

    .line 153
    iput-object v6, p0, Lim4;->l:Ljava/lang/Object;

    .line 155
    iput v5, p0, Lim4;->k:I

    .line 157
    invoke-virtual {p1, v0, p0}, Lnm4;->l(Ljava/lang/Throwable;Lzx0;)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_a3

    .line 163
    move-object v2, v4

    .line 164
    :cond_a3
    :goto_a3
    return-object v2

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_7e  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
