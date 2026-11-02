.class public final Lac2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgb4;Lw94;Lwy4;ZLxx0;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lac2;->j:I

    .line 4
    iput-object p1, p0, Lac2;->l:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lac2;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lac2;->n:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lac2;->k:Z

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    .line 16
    return-void
.end method

.method public constructor <init>(ZLhr3;Lm82;Lxx0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lac2;->j:I

    .line 17
    iput-boolean p1, p0, Lac2;->k:Z

    iput-object p2, p0, Lac2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lac2;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lac2;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    check-cast p1, Lq74;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lac2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lac2;

    .line 18
    invoke-virtual {p0, v1}, Lac2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    check-cast p1, Lpz0;

    .line 24
    check-cast p2, Lxx0;

    .line 26
    invoke-virtual {p0, p2, p1}, Lac2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lac2;

    .line 32
    invoke-virtual {p0, v1}, Lac2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 12

    .line 1
    iget v0, p0, Lac2;->j:I

    .line 3
    iget-object v1, p0, Lac2;->n:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lac2;->m:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    new-instance v0, Lac2;

    .line 12
    check-cast v2, Lhr3;

    .line 14
    check-cast v1, Lm82;

    .line 16
    iget-boolean p0, p0, Lac2;->k:Z

    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Lac2;-><init>(ZLhr3;Lm82;Lxx0;)V

    .line 21
    iput-object p2, v0, Lac2;->l:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    new-instance v3, Lac2;

    .line 26
    iget-object p2, p0, Lac2;->l:Ljava/lang/Object;

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, Lgb4;

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lw94;

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lwy4;

    .line 37
    iget-boolean v7, p0, Lac2;->k:Z

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lac2;-><init>(Lgb4;Lw94;Lwy4;ZLxx0;)V

    .line 43
    return-object v3

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lac2;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lac2;->m:Ljava/lang/Object;

    .line 6
    iget-boolean v3, p0, Lac2;->k:Z

    .line 8
    packed-switch v0, :pswitch_data_aa

    .line 11
    iget-object v0, p0, Lac2;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq74;

    .line 15
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lq74;->a:Lq74;

    .line 20
    invoke-static {v0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2c

    .line 26
    if-eqz v3, :cond_25

    .line 28
    check-cast v2, Lhr3;

    .line 30
    const-string p0, "HOME"

    .line 32
    const/16 p1, 0xa

    .line 34
    invoke-static {v2, p0, v1, p1}, Lhr3;->c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p0, p0, Lac2;->n:Ljava/lang/Object;

    .line 40
    check-cast p0, Lm82;

    .line 42
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 45
    :cond_2c
    :goto_2c
    sget-object p0, Lti6;->a:Lti6;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x0
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lac2;->l:Ljava/lang/Object;

    .line 53
    check-cast p0, Lgb4;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, p0, Lgb4;->b:Lia4;

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz p1, :cond_49

    .line 64
    iget-object v5, p1, Lia4;->a:Lq3;

    .line 66
    if-eqz v5, :cond_49

    .line 68
    iget-boolean v5, v5, Lq3;->c:Z

    .line 70
    if-ne v5, v4, :cond_49

    .line 72
    move v5, v4

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, v0

    .line 75
    :goto_4a
    if-eqz p1, :cond_4e

    .line 77
    iget-object v1, p1, Lia4;->c:Ljava/lang/String;

    .line 79
    :cond_4e
    invoke-static {v1}, Lqy4;->Y(Ljava/lang/String;)Lt3;

    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lt3;->j:Lt3;

    .line 85
    if-ne p1, v1, :cond_58

    .line 87
    move p1, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p1, v0

    .line 90
    :goto_59
    if-nez v5, :cond_5d

    .line 92
    if-eqz p1, :cond_63

    .line 94
    :cond_5d
    invoke-static {p0}, Lv13;->x(Lgb4;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_65

    .line 100
    :cond_63
    move p1, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move p1, v0

    .line 103
    :goto_66
    check-cast v2, Lw94;

    .line 105
    if-eqz v2, :cond_79

    .line 107
    iget-object v1, p0, Lgb4;->a:Lwb4;

    .line 109
    invoke-static {v2, v1}, Lg23;->p(Lw94;Lwb4;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_79

    .line 115
    iget-object v1, v2, Lw94;->b:Lt3;

    .line 117
    sget-object v2, Lt3;->g:Lt3;

    .line 119
    if-eq v1, v2, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v4, v0

    .line 123
    :goto_7a
    if-eqz v3, :cond_9e

    .line 125
    if-eqz p1, :cond_9e

    .line 127
    if-eqz v4, :cond_9e

    .line 129
    invoke-static {p0}, Lv13;->r(Lgb4;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_92

    .line 135
    sget-object p0, Lx36;->a:Lx36;

    .line 137
    const-string p0, "Skipping policy processing"

    .line 139
    new-array p1, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object p0, Lqb4;->f:Lqb4;

    .line 146
    goto :goto_a9

    .line 147
    :cond_92
    sget-object p0, Lx36;->a:Lx36;

    .line 149
    const-string p0, "Rescheduling policy processing"

    .line 151
    new-array p1, v0, [Ljava/lang/Object;

    .line 153
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lqb4;->g:Lqb4;

    .line 158
    goto :goto_a9

    .line 159
    :cond_9e
    sget-object p0, Lx36;->a:Lx36;

    .line 161
    const-string p0, "GetPolicyProcessActionUseCase.Proceeding policy processing"

    .line 163
    new-array p1, v0, [Ljava/lang/Object;

    .line 165
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget-object p0, Lqb4;->h:Lqb4;

    .line 170
    :goto_a9
    return-object p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
