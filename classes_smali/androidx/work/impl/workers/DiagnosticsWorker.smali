.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lk93;
    .registers 9

    .line 1
    iget-object p0, p0, Lm93;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Ltu6;->b(Landroid/content/Context;)Ltu6;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Ltu6;->c:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lyu6;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lzv6;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lm26;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ltu6;->b:Lzr0;

    .line 33
    iget-object p0, p0, Lzr0;->d:Lkq4;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v6, 0x5265c00

    .line 42
    sub-long/2addr v4, v6

    .line 43
    iget-object p0, v1, Lxv6;->a:Loy4;

    .line 45
    new-instance v6, Lta;

    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v7, v4, v5}, Lta;-><init>(IJ)V

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p0, v4, v5, v6}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 59
    iget-object v1, v1, Lxv6;->a:Loy4;

    .line 61
    new-instance v6, Lig6;

    .line 63
    const/16 v7, 0x1b

    .line 65
    invoke-direct {v6, v7}, Lig6;-><init>(I)V

    .line 68
    invoke-static {v1, v4, v5, v6}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 74
    new-instance v7, Lwv6;

    .line 76
    invoke-direct {v7, v4}, Lwv6;-><init>(I)V

    .line 79
    invoke-static {v1, v4, v5, v7}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_70

    .line 91
    invoke-static {}, Lac3;->d()Lac3;

    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lme1;->a:Ljava/lang/String;

    .line 97
    const-string v7, "Recently completed work:\n\n"

    .line 99
    invoke-virtual {v4, v5, v7}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lac3;->d()Lac3;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v3, v0, p0}, Lme1;->a(Lyu6;Lzv6;Lm26;Ljava/util/List;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, v5, p0}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_70
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8c

    .line 119
    invoke-static {}, Lac3;->d()Lac3;

    .line 122
    move-result-object p0

    .line 123
    sget-object v4, Lme1;->a:Ljava/lang/String;

    .line 125
    const-string v5, "Running work:\n\n"

    .line 127
    invoke-virtual {p0, v4, v5}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lac3;->d()Lac3;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {v2, v3, v0, v6}, Lme1;->a(Lyu6;Lzv6;Lm26;Ljava/util/List;)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0, v4, v5}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a8

    .line 147
    invoke-static {}, Lac3;->d()Lac3;

    .line 150
    move-result-object p0

    .line 151
    sget-object v4, Lme1;->a:Ljava/lang/String;

    .line 153
    const-string v5, "Enqueued work:\n\n"

    .line 155
    invoke-virtual {p0, v4, v5}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lac3;->d()Lac3;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v2, v3, v0, v1}, Lme1;->a(Lyu6;Lzv6;Lm26;Ljava/util/List;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v4, v0}, Lac3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a8
    new-instance p0, Lk93;

    .line 171
    invoke-direct {p0}, Lk93;-><init>()V

    .line 174
    return-object p0
.end method
