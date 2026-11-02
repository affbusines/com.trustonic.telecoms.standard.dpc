.class public final Lx70;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V
    .registers 7

    .line 19
    iput p6, p0, Lx70;->j:I

    iput-object p1, p0, Lx70;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx70;->m:Ljava/lang/Object;

    iput-object p3, p0, Lx70;->n:Ljava/lang/Object;

    iput-object p4, p0, Lx70;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt06;-><init>(ILxx0;)V

    return-void
.end method

.method public constructor <init>(Lpz0;Lhr3;Ldr3;Lnp3;Lrn3;Lxx0;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx70;->j:I

    .line 4
    iput-object p1, p0, Lx70;->k:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lx70;->l:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lx70;->m:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lx70;->n:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lx70;->o:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lt06;-><init>(ILxx0;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx70;->j:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    check-cast p1, Lpz0;

    .line 10
    check-cast p2, Lxx0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lx70;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx70;

    .line 18
    invoke-virtual {p0, v1}, Lx70;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x1
    check-cast p1, Lpx1;

    .line 24
    check-cast p2, Lxx0;

    .line 26
    invoke-virtual {p0, p2, p1}, Lx70;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx70;

    .line 32
    invoke-virtual {p0, v1}, Lx70;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x0
    check-cast p1, Lpz0;

    .line 38
    check-cast p2, Lxx0;

    .line 40
    invoke-virtual {p0, p2, p1}, Lx70;->p(Lxx0;Ljava/lang/Object;)Lxx0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lx70;

    .line 46
    invoke-virtual {p0, v1}, Lx70;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final p(Lxx0;Ljava/lang/Object;)Lxx0;
    .registers 16

    .line 1
    iget v0, p0, Lx70;->j:I

    .line 3
    iget-object v1, p0, Lx70;->o:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lx70;->n:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lx70;->m:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lx70;->l:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_52

    .line 14
    new-instance v5, Lx70;

    .line 16
    iget-object p0, p0, Lx70;->k:Ljava/lang/Object;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lpz0;

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Lhr3;

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Ldr3;

    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lnp3;

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lrn3;

    .line 33
    move-object v11, p1

    .line 34
    invoke-direct/range {v5 .. v11}, Lx70;-><init>(Lpz0;Lhr3;Ldr3;Lnp3;Lrn3;Lxx0;)V

    .line 37
    return-object v5

    .line 38
    :pswitch_25  #0x1
    move-object v11, p1

    .line 39
    new-instance v6, Lx70;

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lkt5;

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lhr3;

    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 53
    const/4 v12, 0x1

    .line 54
    invoke-direct/range {v6 .. v12}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 57
    iput-object p2, v6, Lx70;->k:Ljava/lang/Object;

    .line 59
    return-object v6

    .line 60
    :pswitch_3b  #0x0
    move-object v11, p1

    .line 61
    new-instance v6, Lx70;

    .line 63
    move-object v7, v4

    .line 64
    check-cast v7, Ly70;

    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Lxt3;

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lj9;

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lu20;

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v6 .. v12}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 79
    iput-object p2, v6, Lx70;->k:Ljava/lang/Object;

    .line 81
    return-object v6

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_25  #00000001
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lx70;->j:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lx70;->o:Ljava/lang/Object;

    .line 11
    iget-object v6, v0, Lx70;->n:Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lx70;->m:Ljava/lang/Object;

    .line 15
    iget-object v8, v0, Lx70;->l:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_82

    .line 20
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lx70;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Lpz0;

    .line 27
    new-instance v9, Lac;

    .line 29
    move-object v10, v8

    .line 30
    check-cast v10, Lhr3;

    .line 32
    move-object v11, v7

    .line 33
    check-cast v11, Ldr3;

    .line 35
    move-object v12, v6

    .line 36
    check-cast v12, Lnp3;

    .line 38
    move-object v13, v5

    .line 39
    check-cast v13, Lrn3;

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0x15

    .line 44
    invoke-direct/range {v9 .. v15}, Lac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 47
    invoke-static {v0, v4, v4, v9, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 50
    return-object v2

    .line 51
    :pswitch_32  #0x1
    check-cast v8, Lkt5;

    .line 53
    iget-object v0, v0, Lx70;->k:Ljava/lang/Object;

    .line 55
    check-cast v0, Lpx1;

    .line 57
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 60
    instance-of v1, v0, Lox1;

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-static {v8, v7}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 69
    check-cast v6, Lhr3;

    .line 71
    invoke-virtual {v6}, Lhr3;->b()V

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    instance-of v0, v0, Lnx1;

    .line 77
    if-eqz v0, :cond_54

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 81
    invoke-static {v8, v5}, Lkt5;->a(Lkt5;Ljava/lang/String;)V

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {}, Li11;->b()V

    .line 88
    move-object v2, v4

    .line 89
    :goto_58
    return-object v2

    .line 90
    :pswitch_59  #0x0
    invoke-static/range {p1 .. p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lx70;->k:Ljava/lang/Object;

    .line 95
    check-cast v0, Lpz0;

    .line 97
    new-instance v9, Lm;

    .line 99
    move-object v10, v8

    .line 100
    check-cast v10, Ly70;

    .line 102
    move-object v11, v7

    .line 103
    check-cast v11, Lxt3;

    .line 105
    move-object v12, v6

    .line 106
    check-cast v12, Lj9;

    .line 108
    const/4 v14, 0x5

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-direct/range {v9 .. v14}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 113
    invoke-static {v0, v13, v13, v9, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 116
    new-instance v1, Lz;

    .line 118
    check-cast v5, Lu20;

    .line 120
    const/16 v2, 0x9

    .line 122
    invoke-direct {v1, v10, v5, v13, v2}, Lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 125
    invoke-static {v0, v13, v13, v1, v3}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
