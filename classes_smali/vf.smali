.class public final Lvf;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public j:Lah;

.field public k:Lmq4;

.field public l:I

.field public final synthetic m:Lxf;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ll36;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lxf;Ljava/lang/Object;Ll36;JLxx0;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lvf;->m:Lxf;

    .line 3
    iput-object p2, p0, Lvf;->n:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lvf;->o:Ll36;

    .line 7
    iput-wide p4, p0, Lvf;->p:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lxx0;

    .line 4
    new-instance v0, Lvf;

    .line 6
    iget-object v3, p0, Lvf;->o:Ll36;

    .line 8
    iget-wide v4, p0, Lvf;->p:J

    .line 10
    iget-object v1, p0, Lvf;->m:Lxf;

    .line 12
    iget-object v2, p0, Lvf;->n:Ljava/lang/Object;

    .line 14
    invoke-direct/range {v0 .. v6}, Lvf;-><init>(Lxf;Ljava/lang/Object;Ll36;JLxx0;)V

    .line 17
    sget-object p0, Lti6;->a:Lti6;

    .line 19
    invoke-virtual {v0, p0}, Lvf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-object v1, v5, Lvf;->o:Ll36;

    .line 5
    iget v0, v5, Lvf;->l:I

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Lvf;->m:Lxf;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    if-ne v0, v2, :cond_18

    .line 14
    iget-object v0, v5, Lvf;->k:Lmq4;

    .line 16
    iget-object v1, v5, Lvf;->j:Lah;

    .line 18
    :try_start_11
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    goto :goto_7c

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto/16 :goto_8e

    .line 25
    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 35
    :try_start_22
    iget-object v0, v6, Lxf;->c:Lah;

    .line 37
    iget-object v3, v6, Lxf;->a:Lfg6;

    .line 39
    iget-object v3, v3, Lfg6;->a:Lx82;

    .line 41
    iget-object v4, v5, Lvf;->n:Ljava/lang/Object;

    .line 43
    invoke-interface {v3, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lfh;

    .line 49
    iput-object v3, v0, Lah;->h:Lfh;

    .line 51
    iget-object v0, v1, Ll36;->c:Ljava/lang/Object;

    .line 53
    iget-object v3, v6, Lxf;->e:Lx24;

    .line 55
    invoke-virtual {v3, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object v0, v6, Lxf;->d:Lx24;

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v3}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object v0, v6, Lxf;->c:Lah;

    .line 67
    iget-object v3, v0, Lah;->g:Lx24;

    .line 69
    invoke-virtual {v3}, Lx24;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    iget-object v3, v0, Lah;->h:Lfh;

    .line 75
    invoke-static {v3}, Lu60;->o(Lfh;)Lfh;

    .line 78
    move-result-object v10

    .line 79
    iget-wide v11, v0, Lah;->i:J

    .line 81
    iget-boolean v15, v0, Lah;->k:Z

    .line 83
    new-instance v7, Lah;

    .line 85
    iget-object v8, v0, Lah;->f:Lfg6;

    .line 87
    const-wide/high16 v13, -0x8000000000000000L

    .line 89
    invoke-direct/range {v7 .. v15}, Lah;-><init>(Lfg6;Ljava/lang/Object;Lfh;JJZ)V

    .line 92
    move-object v0, v7

    .line 93
    new-instance v7, Lmq4;

    .line 95
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-wide v3, v5, Lvf;->p:J

    .line 100
    move-wide v8, v3

    .line 101
    new-instance v4, Luf;

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-direct {v4, v6, v0, v7, v3}, Luf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    iput-object v0, v5, Lvf;->j:Lah;

    .line 109
    iput-object v7, v5, Lvf;->k:Lmq4;

    .line 111
    iput v2, v5, Lvf;->l:I

    .line 113
    move-wide v2, v8

    .line 114
    invoke-static/range {v0 .. v5}, Lcm6;->n(Lah;Lvg;JLx82;Lzx0;)Ljava/lang/Object;

    .line 117
    move-result-object v1
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_75} :catch_15

    .line 118
    sget-object v2, Lqz0;->f:Lqz0;

    .line 120
    if-ne v1, v2, :cond_7a

    .line 122
    return-object v2

    .line 123
    :cond_7a
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    :goto_7c
    :try_start_7c
    iget-boolean v0, v0, Lmq4;->f:Z

    .line 127
    if-eqz v0, :cond_83

    .line 129
    sget-object v0, Lwg;->f:Lwg;

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget-object v0, Lwg;->g:Lwg;

    .line 134
    :goto_85
    invoke-virtual {v6}, Lxf;->c()V

    .line 137
    new-instance v2, Lxg;

    .line 139
    invoke-direct {v2, v1, v0}, Lxg;-><init>(Lah;Lwg;)V
    :try_end_8d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7c .. :try_end_8d} :catch_15

    .line 142
    return-object v2

    .line 143
    :goto_8e
    invoke-virtual {v6}, Lxf;->c()V

    .line 146
    throw v0
.end method
