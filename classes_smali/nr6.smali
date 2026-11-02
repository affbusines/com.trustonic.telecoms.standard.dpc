.class public final Lnr6;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lc82;

.field public final c:Liw5;

.field public final d:Llo4;

.field public final e:Lv80;

.field public final f:Lgf0;


# direct methods
.method public constructor <init>(Lc82;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 4
    iput-object p1, p0, Lnr6;->b:Lc82;

    .line 6
    new-instance v0, Lcr6;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v1, Lcn1;->f:Lcn1;

    .line 12
    const-string v3, ""

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, v3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcr6;-><init>(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Ll51;->k(Ljava/lang/Object;)Liw5;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnr6;->c:Liw5;

    .line 25
    invoke-static {p1}, Lmm0;->q(Lsn3;)Llo4;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnr6;->d:Llo4;

    .line 31
    const/4 p1, 0x7

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lmm0;->a(IILo80;)Lv80;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lnr6;->e:Lv80;

    .line 40
    new-instance v2, Lgf0;

    .line 42
    invoke-direct {v2, p1, v0}, Lgf0;-><init>(Lff0;Z)V

    .line 45
    iput-object v2, p0, Lnr6;->f:Lgf0;

    .line 47
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lbs3;

    .line 53
    const/16 v2, 0x15

    .line 55
    invoke-direct {v0, p0, v1, v2}, Lbs3;-><init>(Ljava/lang/Object;Lxx0;I)V

    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, v1, v1, v0, p0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 62
    return-void
.end method


# virtual methods
.method public final e(Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p1, Llr6;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llr6;

    .line 8
    iget v1, v0, Llr6;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llr6;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llr6;

    .line 22
    invoke-direct {v0, p0, p1}, Llr6;-><init>(Lnr6;Lzx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Llr6;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Llr6;->k:I

    .line 29
    iget-object v2, p0, Lnr6;->c:Liw5;

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_36

    .line 35
    if-ne v1, v4, :cond_2f

    .line 37
    :try_start_24
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_27} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_27} :catch_29

    .line 40
    goto/16 :goto_a6

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_4b

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    :try_start_39
    iput v4, v0, Llr6;->k:I

    .line 60
    iget-object p0, p0, Lnr6;->e:Lv80;

    .line 62
    new-instance p1, Lir6;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface {p0, v0, p1}, Lwi5;->a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_46} :catch_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_46} :catch_29

    .line 71
    sget-object p1, Lqz0;->f:Lqz0;

    .line 73
    if-ne p0, p1, :cond_a6

    .line 75
    return-object p1

    .line 76
    :goto_4b
    sget-object p1, Lx36;->a:Lx36;

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "System not ready: "

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    new-array p1, v3, [Ljava/lang/Object;

    .line 94
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_60
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Lcr6;

    .line 104
    const-string v7, "System not ready: Please try again later"

    .line 106
    const/16 v8, 0x1f

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p0, p1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_60

    .line 121
    goto :goto_a6

    .line 122
    :goto_79
    sget-object p1, Lx36;->a:Lx36;

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string v0, "Invalid app package: "

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    new-array p1, v3, [Ljava/lang/Object;

    .line 140
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_8e
    invoke-virtual {v2}, Liw5;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    move-object v3, p0

    .line 148
    check-cast v3, Lcr6;

    .line 150
    const-string v7, "Invalid app package: The app identifier is not valid"

    .line 152
    const/16 v8, 0x1f

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lcr6;->a(Lcr6;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)Lcr6;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p0, p1}, Liw5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_8e

    .line 167
    :cond_a6
    :goto_a6
    sget-object p0, Lti6;->a:Lti6;

    .line 169
    return-object p0
.end method
