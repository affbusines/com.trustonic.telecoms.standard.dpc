.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Li80;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lcy5;


# direct methods
.method public synthetic constructor <init>(ZLsu5;JFFJJLcy5;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lm60;->f:Z

    .line 6
    iput-object p2, p0, Lm60;->g:Li80;

    .line 8
    iput-wide p3, p0, Lm60;->h:J

    .line 10
    iput p5, p0, Lm60;->i:F

    .line 12
    iput p6, p0, Lm60;->j:F

    .line 14
    iput-wide p7, p0, Lm60;->k:J

    .line 16
    iput-wide p9, p0, Lm60;->l:J

    .line 18
    iput-object p11, p0, Lm60;->m:Lcy5;

    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ls13;

    .line 7
    invoke-virtual {v1}, Ls13;->a()V

    .line 10
    iget-object v2, v1, Ls13;->f:Lxd0;

    .line 12
    iget-boolean v3, v0, Lm60;->f:Z

    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lm60;->g:Li80;

    .line 17
    iget-wide v6, v0, Lm60;->h:J

    .line 19
    if-eqz v3, :cond_21

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf6

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lwj1;->I(Ls13;Li80;JJJLxj1;I)V

    .line 32
    goto/16 :goto_9a

    .line 34
    :cond_21
    const/16 v3, 0x20

    .line 36
    shr-long v8, v6, v3

    .line 38
    long-to-int v5, v8

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    move-result v5

    .line 43
    iget v8, v0, Lm60;->i:F

    .line 45
    cmpg-float v5, v5, v8

    .line 47
    if-gez v5, :cond_85

    .line 49
    invoke-interface {v2}, Lwj1;->d()J

    .line 52
    move-result-wide v8

    .line 53
    shr-long/2addr v8, v3

    .line 54
    long-to-int v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v3

    .line 59
    iget v9, v0, Lm60;->j:F

    .line 61
    sub-float v11, v3, v9

    .line 63
    invoke-interface {v2}, Lwj1;->d()J

    .line 66
    move-result-wide v12

    .line 67
    const-wide v14, 0xffffffffL

    .line 72
    and-long/2addr v12, v14

    .line 73
    long-to-int v0, v12

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    sub-float v12, v0, v9

    .line 80
    iget-object v14, v2, Lxd0;->g:Lgk;

    .line 82
    invoke-virtual {v14}, Lgk;->u()J

    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {v14}, Lgk;->r()Lvd0;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lvd0;->m()V

    .line 93
    :try_start_5c
    iget-object v0, v14, Lgk;->f:Ljava/lang/Object;

    .line 95
    check-cast v0, Lzc2;

    .line 97
    iget-object v0, v0, Lzc2;->g:Ljava/lang/Object;

    .line 99
    check-cast v0, Lgk;

    .line 101
    invoke-virtual {v0}, Lgk;->r()Lvd0;

    .line 104
    move-result-object v8

    .line 105
    const/4 v13, 0x0

    .line 106
    move v10, v9

    .line 107
    invoke-interface/range {v8 .. v13}, Lvd0;->h(FFFFI)V
    :try_end_6d
    .catchall {:try_start_5c .. :try_end_6d} :catchall_7f

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xf6

    .line 113
    move-wide v10, v2

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    move-object v0, v4

    .line 117
    const-wide/16 v4, 0x0

    .line 119
    :try_start_76
    invoke-static/range {v0 .. v9}, Lwj1;->I(Ls13;Li80;JJJLxj1;I)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7d

    .line 122
    invoke-static {v14, v10, v11}, Lzz3;->v(Lgk;J)V

    .line 125
    goto :goto_9a

    .line 126
    :catchall_7d
    move-exception v0

    .line 127
    goto :goto_81

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-wide v10, v2

    .line 130
    :goto_81
    invoke-static {v14, v10, v11}, Lzz3;->v(Lgk;J)V

    .line 133
    throw v0

    .line 134
    :cond_85
    invoke-static {v8, v6, v7}, Lwf3;->K(FJ)J

    .line 137
    move-result-wide v6

    .line 138
    const/16 v9, 0xd0

    .line 140
    iget-wide v2, v0, Lm60;->k:J

    .line 142
    move-object v8, v4

    .line 143
    iget-wide v4, v0, Lm60;->l:J

    .line 145
    iget-object v0, v0, Lm60;->m:Lcy5;

    .line 147
    move-object/from16 v16, v8

    .line 149
    move-object v8, v0

    .line 150
    move-object/from16 v0, v16

    .line 152
    invoke-static/range {v0 .. v9}, Lwj1;->I(Ls13;Li80;JJJLxj1;I)V

    .line 155
    :goto_9a
    sget-object v0, Lti6;->a:Lti6;

    .line 157
    return-object v0
.end method
