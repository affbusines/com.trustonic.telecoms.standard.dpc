.class public final Lwi0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lyq0;


# direct methods
.method public constructor <init>(Lyq0;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    packed-switch p2, :pswitch_data_12

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lwi0;->a:Lyq0;

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwi0;->a:Lyq0;

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public a(Lzx0;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lvi0;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvi0;

    .line 12
    iget v3, v2, Lvi0;->k:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvi0;->k:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lvi0;

    .line 26
    invoke-direct {v2, v0, v1}, Lvi0;-><init>(Lwi0;Lzx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lvi0;->i:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lvi0;->k:I

    .line 33
    iget-object v0, v0, Lwi0;->a:Lyq0;

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lqz0;->f:Lqz0;

    .line 39
    if-eqz v3, :cond_3b

    .line 41
    if-eq v3, v5, :cond_37

    .line 43
    if-ne v3, v4, :cond_30

    .line 45
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_37
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 63
    iput v5, v2, Lvi0;->k:I

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lir0;

    .line 68
    invoke-virtual {v1, v2}, Lir0;->b(Lzx0;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v6, :cond_4a

    .line 74
    goto :goto_8a

    .line 75
    :cond_4a
    :goto_4a
    check-cast v1, Lpr0;

    .line 77
    new-instance v7, Lpr0;

    .line 79
    const/4 v13, 0x0

    .line 80
    const v14, 0xfffffff

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v7 .. v14}, Lpr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu25;I)V

    .line 91
    iget-object v3, v1, Lpr0;->a:Ljava/lang/String;

    .line 93
    iget-object v5, v1, Lpr0;->t:Ljava/lang/String;

    .line 95
    iget-object v7, v1, Lpr0;->v:Ljava/lang/String;

    .line 97
    iget-boolean v8, v1, Lpr0;->w:Z

    .line 99
    iget-boolean v9, v1, Lpr0;->x:Z

    .line 101
    iget-object v1, v1, Lpr0;->B:Lu25;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v15, Lpr0;

    .line 111
    const v22, 0x717fffe

    .line 114
    move-object/from16 v21, v1

    .line 116
    move-object/from16 v16, v3

    .line 118
    move-object/from16 v17, v5

    .line 120
    move-object/from16 v18, v7

    .line 122
    move/from16 v19, v8

    .line 124
    move/from16 v20, v9

    .line 126
    invoke-direct/range {v15 .. v22}, Lpr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLu25;I)V

    .line 129
    iput v4, v2, Lvi0;->k:I

    .line 131
    check-cast v0, Lir0;

    .line 133
    invoke-virtual {v0, v15, v2}, Lir0;->f(Lpr0;Lzx0;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v6, :cond_8b

    .line 139
    :goto_8a
    return-object v6

    .line 140
    :cond_8b
    return-object v0
.end method
