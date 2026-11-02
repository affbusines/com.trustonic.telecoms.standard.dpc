.class public final Lxs4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrb4;


# instance fields
.field public final a:Lqc1;

.field public final b:Lsh0;

.field public final c:Lvs4;

.field public final d:Lk16;


# direct methods
.method public constructor <init>(Lqc1;Lsh0;Lvs4;Lk16;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxs4;->a:Lqc1;

    .line 6
    iput-object p2, p0, Lxs4;->b:Lsh0;

    .line 8
    iput-object p3, p0, Lxs4;->c:Lvs4;

    .line 10
    iput-object p4, p0, Lxs4;->d:Lk16;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgd4;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Ldu3;->g:Ldu3;

    .line 3
    new-instance v1, Lzb;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 11
    invoke-static {v0, v1, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqz0;->f:Lqz0;

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lti6;->a:Lti6;

    .line 22
    return-object p0
.end method

.method public final b(Lgb4;Lzx0;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lws4;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lws4;

    .line 8
    iget v1, v0, Lws4;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lws4;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lws4;

    .line 22
    invoke-direct {v0, p0, p2}, Lws4;-><init>(Lxs4;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lws4;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lws4;->l:I

    .line 29
    iget-object p0, p0, Lxs4;->d:Lk16;

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lqz0;->f:Lqz0;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-eq v1, v3, :cond_33

    .line 40
    if-ne v1, v2, :cond_2d

    .line 42
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_33
    iget-object p1, v0, Lws4;->i:Lgb4;

    .line 54
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 57
    goto :goto_82

    .line 58
    :cond_39
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 61
    sget-object p2, Lx36;->a:Lx36;

    .line 63
    iget-object p2, p1, Lgb4;->a:Lwb4;

    .line 65
    if-eqz p2, :cond_45

    .line 67
    iget-object v1, p2, Lwb4;->a:Ljava/lang/String;

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v4

    .line 71
    :goto_46
    if-eqz p2, :cond_4b

    .line 73
    iget-object p2, p2, Lwb4;->b:Ljava/lang/Long;

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p2, v4

    .line 77
    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    const-string v7, "saveLastProcessedPolicy: "

    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, " - "

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    const/4 v1, 0x0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {p2, v1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p2, p1, Lgb4;->a:Lwb4;

    .line 107
    if-eqz p2, :cond_70

    .line 109
    iget-object p2, p2, Lwb4;->a:Ljava/lang/String;

    .line 111
    if-nez p2, :cond_72

    .line 113
    :cond_70
    const-string p2, ""

    .line 115
    :cond_72
    iput-object p1, v0, Lws4;->i:Lgb4;

    .line 117
    iput v3, v0, Lws4;->l:I

    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, Lr16;

    .line 122
    iget-object v1, v1, Lr16;->a:Ltt;

    .line 124
    invoke-virtual {v1, p2, v0}, Ltt;->P(Ljava/lang/String;Lzx0;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v5, :cond_82

    .line 130
    goto :goto_9f

    .line 131
    :cond_82
    :goto_82
    iget-object p1, p1, Lgb4;->a:Lwb4;

    .line 133
    if-eqz p1, :cond_8f

    .line 135
    iget-object p1, p1, Lwb4;->b:Ljava/lang/Long;

    .line 137
    if-eqz p1, :cond_8f

    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide p1

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-wide/16 p1, 0x0

    .line 146
    :goto_91
    iput-object v4, v0, Lws4;->i:Lgb4;

    .line 148
    iput v2, v0, Lws4;->l:I

    .line 150
    check-cast p0, Lr16;

    .line 152
    iget-object p0, p0, Lr16;->a:Ltt;

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Ltt;->Q(JLzx0;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_a0

    .line 160
    :goto_9f
    return-object v5

    .line 161
    :cond_a0
    return-object p0
.end method
