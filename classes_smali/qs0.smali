.class public final Lqs0;
.super Lv80;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final v:Lo80;


# direct methods
.method public constructor <init>(ILo80;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lv80;-><init>(I)V

    .line 4
    iput-object p2, p0, Lqs0;->v:Lo80;

    .line 6
    sget-object p0, Lo80;->f:Lo80;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1a

    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 17
    const-string p2, " was specified"

    .line 19
    invoke-static {p1, p0, p2}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 26
    throw v0

    .line 27
    :cond_1a
    const-class p0, Lv80;

    .line 29
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lji0;->c()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 41
    invoke-static {p2, p0, p1}, Ln12;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lqs0;->v:Lo80;

    .line 3
    sget-object v0, Lo80;->g:Lo80;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v1, p0, Lqs0;->v:Lo80;

    .line 3
    sget-object v2, Lo80;->h:Lo80;

    .line 5
    sget-object v8, Lti6;->a:Lti6;

    .line 7
    if-ne v1, v2, :cond_17

    .line 9
    invoke-super/range {p0 .. p1}, Lv80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lrf0;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    instance-of v1, v0, Lqf0;

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v8

    .line 23
    :cond_16
    :goto_16
    return-object v0

    .line 24
    :cond_17
    sget-object v6, Lx80;->d:Ln5;

    .line 26
    sget-object v1, Lv80;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltf0;

    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lv80;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lv80;->x(JZ)Z

    .line 50
    move-result v7

    .line 51
    sget v9, Lx80;->b:I

    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 56
    rem-long v12, v4, v10

    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Ldg5;->i:J

    .line 61
    cmp-long v13, v13, v2

    .line 63
    if-eqz v13, :cond_53

    .line 65
    invoke-virtual {p0, v2, v3, v1}, Lv80;->m(JLtf0;)Ltf0;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_52

    .line 71
    if-eqz v7, :cond_21

    .line 73
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lqf0;

    .line 79
    invoke-direct {v1, v0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 87
    move v2, v12

    .line 88
    invoke-virtual/range {v0 .. v7}, Lv80;->L(Ltf0;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_b3

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_b2

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v12, v3, :cond_8d

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_87

    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_72

    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_6e

    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lxq0;->a()V

    .line 114
    goto :goto_21

    .line 115
    :cond_72
    invoke-virtual {p0}, Lv80;->s()J

    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v4, v2

    .line 121
    if-gez v2, :cond_7d

    .line 123
    invoke-virtual {v1}, Lxq0;->a()V

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lqf0;

    .line 132
    invoke-direct {v1, v0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 135
    return-object v1

    .line 136
    :cond_87
    const-string v0, "unexpected"

    .line 138
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 141
    return-object v13

    .line 142
    :cond_8d
    if-eqz v7, :cond_9c

    .line 144
    invoke-virtual {v1}, Ldg5;->i()V

    .line 147
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lqf0;

    .line 153
    invoke-direct {v1, v0}, Lqf0;-><init>(Ljava/lang/Throwable;)V

    .line 156
    return-object v1

    .line 157
    :cond_9c
    instance-of v3, v6, Lcq6;

    .line 159
    if-eqz v3, :cond_a3

    .line 161
    move-object v13, v6

    .line 162
    check-cast v13, Lcq6;

    .line 164
    :cond_a3
    if-eqz v13, :cond_aa

    .line 166
    add-int v12, v2, v9

    .line 168
    invoke-interface {v13, v1, v12}, Lcq6;->a(Ldg5;I)V

    .line 171
    :cond_aa
    iget-wide v3, v1, Ldg5;->i:J

    .line 173
    mul-long/2addr v3, v10

    .line 174
    int-to-long v1, v2

    .line 175
    add-long/2addr v3, v1

    .line 176
    invoke-virtual {p0, v3, v4}, Lv80;->i(J)V

    .line 179
    :cond_b2
    return-object v8

    .line 180
    :cond_b3
    invoke-virtual {v1}, Lxq0;->a()V

    .line 183
    return-object v8
.end method

.method public final a(Lxx0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lqs0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lqf0;

    .line 8
    if-nez p1, :cond_c

    .line 10
    sget-object p0, Lti6;->a:Lti6;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lv80;->t()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqs0;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
