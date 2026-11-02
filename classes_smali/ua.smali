.class public final synthetic Lua;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLsb;Lu50;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lua;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lua;->g:F

    .line 9
    iput-object p2, p0, Lua;->h:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lua;->i:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpj6;FLx82;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lua;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua;->h:Ljava/lang/Object;

    iput p2, p0, Lua;->g:F

    iput-object p3, p0, Lua;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lua;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lua;->i:Ljava/lang/Object;

    .line 10
    iget v5, v0, Lua;->g:F

    .line 12
    iget-object v0, v0, Lua;->h:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_a8

    .line 17
    check-cast v0, Lpj6;

    .line 19
    check-cast v4, Lx82;

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lpj6;->b:J

    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 33
    cmp-long v1, v8, v10

    .line 35
    if-nez v1, :cond_27

    .line 37
    iput-wide v6, v0, Lpj6;->b:J

    .line 39
    move-wide v8, v6

    .line 40
    :cond_27
    new-instance v13, Lbh;

    .line 42
    iget v1, v0, Lpj6;->e:F

    .line 44
    invoke-direct {v13, v1}, Lbh;-><init>(F)V

    .line 47
    cmpg-float v3, v5, v3

    .line 49
    sget-object v14, Lpj6;->f:Lbh;

    .line 51
    if-nez v3, :cond_43

    .line 53
    iget-object v3, v0, Lpj6;->a:Lao6;

    .line 55
    new-instance v5, Lbh;

    .line 57
    invoke-direct {v5, v1}, Lbh;-><init>(F)V

    .line 60
    iget-object v1, v0, Lpj6;->c:Lbh;

    .line 62
    invoke-interface {v3, v5, v14, v1}, Lao6;->b(Lfh;Lfh;Lfh;)J

    .line 65
    move-result-wide v8

    .line 66
    :goto_41
    move-wide v11, v8

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    sub-long v8, v6, v8

    .line 70
    long-to-float v1, v8

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v8, v1

    .line 73
    invoke-static {v8, v9}, Lwf3;->G(D)J

    .line 76
    move-result-wide v8

    .line 77
    goto :goto_41

    .line 78
    :goto_4d
    iget-object v10, v0, Lpj6;->a:Lao6;

    .line 80
    iget-object v15, v0, Lpj6;->c:Lbh;

    .line 82
    invoke-interface/range {v10 .. v15}, Lao6;->p(JLfh;Lfh;Lfh;)Lfh;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbh;

    .line 88
    iget v1, v1, Lbh;->a:F

    .line 90
    iget-object v10, v0, Lpj6;->a:Lao6;

    .line 92
    iget-object v15, v0, Lpj6;->c:Lbh;

    .line 94
    invoke-interface/range {v10 .. v15}, Lao6;->l(JLfh;Lfh;Lfh;)Lfh;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbh;

    .line 100
    iput-object v3, v0, Lpj6;->c:Lbh;

    .line 102
    iput-wide v6, v0, Lpj6;->b:J

    .line 104
    iget v3, v0, Lpj6;->e:F

    .line 106
    sub-float/2addr v3, v1

    .line 107
    iput v1, v0, Lpj6;->e:F

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v2

    .line 117
    :pswitch_74  #0x0
    check-cast v0, Lsb;

    .line 119
    check-cast v4, Lu50;

    .line 121
    move-object/from16 v1, p1

    .line 123
    check-cast v1, Ls13;

    .line 125
    invoke-virtual {v1}, Ls13;->a()V

    .line 128
    iget-object v6, v1, Ls13;->f:Lxd0;

    .line 130
    iget-object v6, v6, Lxd0;->g:Lgk;

    .line 132
    invoke-virtual {v6}, Lgk;->u()J

    .line 135
    move-result-wide v7

    .line 136
    invoke-virtual {v6}, Lgk;->r()Lvd0;

    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v9}, Lvd0;->m()V

    .line 143
    :try_start_8e
    iget-object v9, v6, Lgk;->f:Ljava/lang/Object;

    .line 145
    check-cast v9, Lzc2;

    .line 147
    invoke-virtual {v9, v5, v3}, Lzc2;->r(FF)V

    .line 150
    const/high16 v3, 0x42340000  # 45.0f

    .line 152
    const-wide/16 v10, 0x0

    .line 154
    invoke-virtual {v9, v3, v10, v11}, Lzc2;->p(FJ)V

    .line 157
    invoke-static {v1, v0, v4}, Lwj1;->N(Ls13;Lsb;Lu50;)V
    :try_end_9f
    .catchall {:try_start_8e .. :try_end_9f} :catchall_a3

    .line 160
    invoke-static {v6, v7, v8}, Lzz3;->v(Lgk;J)V

    .line 163
    return-object v2

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    invoke-static {v6, v7, v8}, Lzz3;->v(Lgk;J)V

    .line 168
    throw v0

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_74  #00000000
    .end packed-switch
.end method
