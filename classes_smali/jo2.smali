.class public final Ljo2;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public j:I

.field public k:I

.field public l:Ldo0;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/Iterator;

.field public o:Z

.field public p:I

.field public final synthetic q:Ldo0;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ldo0;Ljava/util/Set;ZLxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljo2;->q:Ldo0;

    .line 3
    iput-object p2, p0, Ljo2;->r:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Ljo2;->s:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
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
    invoke-virtual {p0, p2, p1}, Ljo2;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljo2;

    .line 11
    sget-object p1, Lti6;->a:Lti6;

    .line 13
    invoke-virtual {p0, p1}, Ljo2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 5

    .line 1
    new-instance p2, Ljo2;

    .line 3
    iget-object v0, p0, Ljo2;->r:Ljava/util/Set;

    .line 5
    iget-boolean v1, p0, Ljo2;->s:Z

    .line 7
    iget-object p0, p0, Ljo2;->q:Ldo0;

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Ljo2;-><init>(Ldo0;Ljava/util/Set;ZLxx0;)V

    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ljo2;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    if-ne v0, v1, :cond_1b

    .line 9
    iget v0, p0, Ljo2;->k:I

    .line 11
    iget-boolean v3, p0, Ljo2;->o:Z

    .line 13
    iget v4, p0, Ljo2;->j:I

    .line 15
    iget-object v5, p0, Ljo2;->n:Ljava/util/Iterator;

    .line 17
    iget-object v6, p0, Ljo2;->m:Ljava/util/Set;

    .line 19
    check-cast v6, Ljava/util/Set;

    .line 21
    iget-object v7, p0, Ljo2;->l:Ldo0;

    .line 23
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_89

    .line 28
    :cond_1b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Ljo2;->q:Ldo0;

    .line 40
    iget-object v0, p1, Ldo0;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 44
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    .line 47
    move-result v0

    .line 48
    sget-object v3, Lx36;->a:Lx36;

    .line 50
    const-string v3, "SIM_INFO_CONTROL.Validating IMSI for all active SIM slots - "

    .line 52
    const-string v4, "."

    .line 54
    invoke-static {v0, v3, v4}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v3, v4}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v2, v0}, Le03;->O(II)Lhs2;

    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Ljava/util/Collection;

    .line 69
    if-eqz v4, :cond_51

    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 80
    :cond_4f
    move v1, v2

    .line 81
    goto :goto_ae

    .line 82
    :cond_51
    invoke-virtual {v3}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Ljo2;->r:Ljava/util/Set;

    .line 88
    iget-boolean v5, p0, Ljo2;->s:Z

    .line 90
    move v6, v5

    .line 91
    move-object v5, v3

    .line 92
    move v3, v6

    .line 93
    move-object v7, p1

    .line 94
    move-object v6, v4

    .line 95
    move v4, v0

    .line 96
    :cond_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4f

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    iput-object v7, p0, Ljo2;->l:Ldo0;

    .line 114
    move-object p1, v6

    .line 115
    check-cast p1, Ljava/util/Set;

    .line 117
    iput-object p1, p0, Ljo2;->m:Ljava/util/Set;

    .line 119
    iput-object v5, p0, Ljo2;->n:Ljava/util/Iterator;

    .line 121
    iput v4, p0, Ljo2;->j:I

    .line 123
    iput-boolean v3, p0, Ljo2;->o:Z

    .line 125
    iput v0, p0, Ljo2;->k:I

    .line 127
    iput v1, p0, Ljo2;->p:I

    .line 129
    invoke-virtual {v7, v0, v6, v3, p0}, Ldo0;->r(ILjava/util/Set;ZLzx0;)Ljava/io/Serializable;

    .line 132
    move-result-object p1

    .line 133
    sget-object v8, Lqz0;->f:Lqz0;

    .line 135
    if-ne p1, v8, :cond_89

    .line 137
    return-object v8

    .line 138
    :cond_89
    :goto_89
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    sget-object v8, Lx36;->a:Lx36;

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    const-string v9, "SIM_INFO_CONTROL.IMSI validation result for SIM slot: "

    .line 150
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, " - result: "

    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-array v8, v2, [Ljava/lang/Object;

    .line 170
    invoke-static {v0, v8}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    if-eqz p1, :cond_5f

    .line 175
    :goto_ae
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
