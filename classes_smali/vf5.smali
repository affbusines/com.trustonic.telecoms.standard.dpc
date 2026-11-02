.class public final Lvf5;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lbg5;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lee6;


# direct methods
.method public constructor <init>(Lbg5;Ljava/lang/Object;Lee6;Lxx0;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lvf5;->j:I

    .line 15
    iput-object p1, p0, Lvf5;->l:Lbg5;

    iput-object p2, p0, Lvf5;->m:Ljava/lang/Object;

    iput-object p3, p0, Lvf5;->n:Lee6;

    invoke-direct {p0, v0, p4}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lee6;Lbg5;Ljava/lang/Object;Lxx0;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvf5;->j:I

    .line 4
    iput-object p1, p0, Lvf5;->n:Lee6;

    .line 6
    iput-object p2, p0, Lvf5;->l:Lbg5;

    .line 8
    iput-object p3, p0, Lvf5;->m:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lvf5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lvf5;->n:Lee6;

    .line 7
    iget-object v3, p0, Lvf5;->m:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lvf5;->l:Lbg5;

    .line 11
    check-cast p1, Lxx0;

    .line 13
    packed-switch v0, :pswitch_data_24

    .line 16
    new-instance v0, Lvf5;

    .line 18
    invoke-direct {v0, p0, v3, v2, p1}, Lvf5;-><init>(Lbg5;Ljava/lang/Object;Lee6;Lxx0;)V

    .line 21
    invoke-virtual {v0, v1}, Lvf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x0
    new-instance v0, Lvf5;

    .line 28
    invoke-direct {v0, v2, p0, v3, p1}, Lvf5;-><init>(Lee6;Lbg5;Ljava/lang/Object;Lxx0;)V

    .line 31
    invoke-virtual {v0, v1}, Lvf5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lvf5;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Lqz0;->f:Lqz0;

    .line 9
    iget-object v4, p0, Lvf5;->l:Lbg5;

    .line 11
    iget-object v5, p0, Lvf5;->m:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lvf5;->n:Lee6;

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_9c

    .line 20
    iget v0, p0, Lvf5;->k:I

    .line 22
    if-eqz v0, :cond_22

    .line 24
    if-ne v0, v7, :cond_1d

    .line 26
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 29
    goto :goto_73

    .line 30
    :cond_1d
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    move-object v1, v8

    .line 34
    goto :goto_76

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4}, Lbg5;->v()V

    .line 41
    iget-object p1, v4, Lbg5;->b:Lx24;

    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 45
    iput-wide v8, v4, Lbg5;->m:J

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Lbg5;->B(F)V

    .line 51
    iget-object v2, v4, Lbg5;->c:Lx24;

    .line 53
    invoke-virtual {v2}, Lx24;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    const/high16 v8, -0x3fc00000  # -3.0f

    .line 63
    if-eqz v2, :cond_43

    .line 65
    const/high16 v2, -0x3f800000  # -4.0f

    .line 67
    goto :goto_51

    .line 68
    :cond_43
    invoke-virtual {p1}, Lx24;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_50

    .line 78
    const/high16 v2, -0x3f600000  # -5.0f

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v2, v8

    .line 82
    :goto_51
    invoke-virtual {v6, v5}, Lee6;->p(Ljava/lang/Object;)V

    .line 85
    const-wide/16 v9, 0x0

    .line 87
    invoke-virtual {v6, v9, v10}, Lee6;->n(J)V

    .line 90
    invoke-virtual {p1, v5}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v0}, Lbg5;->B(F)V

    .line 96
    invoke-virtual {v4, v5}, Lbg5;->q(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v6, v2}, Lee6;->j(F)V

    .line 102
    cmpg-float p1, v2, v8

    .line 104
    if-nez p1, :cond_73

    .line 106
    iput v7, p0, Lvf5;->k:I

    .line 108
    invoke-virtual {v4, p0}, Lbg5;->E(Lzx0;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_73

    .line 114
    move-object v1, v3

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v6}, Lee6;->i()V

    .line 119
    :goto_76
    return-object v1

    .line 120
    :pswitch_77  #0x0
    iget v0, p0, Lvf5;->k:I

    .line 122
    if-eqz v0, :cond_86

    .line 124
    if-ne v0, v7, :cond_81

    .line 126
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 129
    goto :goto_98

    .line 130
    :cond_81
    invoke-static {v2}, Lgt1;->m(Ljava/lang/String;)V

    .line 133
    move-object v1, v8

    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 138
    new-instance p1, Lzb;

    .line 140
    invoke-direct {p1, v4, v5, v6, v8}, Lzb;-><init>(Lbg5;Ljava/lang/Object;Lee6;Lxx0;)V

    .line 143
    iput v7, p0, Lvf5;->k:I

    .line 145
    invoke-static {p1, p0}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v3, :cond_98

    .line 151
    move-object v1, v3

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v6}, Lee6;->i()V

    .line 156
    :goto_9b
    return-object v1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_77  #00000000
    .end packed-switch
.end method
