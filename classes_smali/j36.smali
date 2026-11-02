.class public abstract Lj36;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljh0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Ljh0;-><init>(ILxx0;I)V

    .line 9
    sput-object v0, Lj36;->a:Ljh0;

    .line 11
    return-void
.end method

.method public static final a(Ly06;ZLg94;La40;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lz26;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz26;

    .line 8
    iget v1, v0, Lz26;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz26;->m:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lz26;

    .line 22
    invoke-direct {v0, p3}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lz26;->l:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lz26;->m:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_36

    .line 32
    if-ne v1, v2, :cond_2f

    .line 34
    iget-boolean p0, v0, Lz26;->k:Z

    .line 36
    iget-object p1, v0, Lz26;->j:Lg94;

    .line 38
    iget-object p2, v0, Lz26;->i:Ly06;

    .line 40
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_4a

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
    invoke-static {p3}, Lh03;->C(Ljava/lang/Object;)V

    .line 58
    :cond_39
    iput-object p0, v0, Lz26;->i:Ly06;

    .line 60
    iput-object p2, v0, Lz26;->j:Lg94;

    .line 62
    iput-boolean p1, v0, Lz26;->k:Z

    .line 64
    iput v2, v0, Lz26;->m:I

    .line 66
    invoke-virtual {p0, p2, v0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    sget-object v1, Lqz0;->f:Lqz0;

    .line 72
    if-ne p3, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p3, Lf94;

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p3, p1, v1}, Lj36;->f(Lf94;ZZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_39

    .line 84
    iget-object p0, p3, Lf94;->a:Ljava/util/List;

    .line 86
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic b(Ly06;La40;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    sget-object p2, Lg94;->g:Lg94;

    .line 9
    invoke-static {p0, v0, p2, p1}, Lj36;->a(Ly06;ZLg94;La40;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ly06;Lg94;La40;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, La36;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La36;

    .line 8
    iget v1, v0, La36;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La36;->l:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, La36;

    .line 22
    invoke-direct {v0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, La36;->k:Ljava/lang/Object;

    .line 27
    iget v1, v0, La36;->l:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    if-ne v1, v2, :cond_2c

    .line 34
    iget-object p0, v0, La36;->j:Lg94;

    .line 36
    iget-object p1, v0, La36;->i:Ly06;

    .line 38
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v4

    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 55
    :cond_36
    iput-object p0, v0, La36;->i:Ly06;

    .line 57
    iput-object p1, v0, La36;->j:Lg94;

    .line 59
    iput v2, v0, La36;->l:I

    .line 61
    invoke-virtual {p0, p1, v0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    sget-object v1, Lqz0;->f:Lqz0;

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lf94;

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p2, v1, v2}, Lj36;->f(Lf94;ZZ)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_36

    .line 79
    iget-object p0, p2, Lf94;->a:Ljava/util/List;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final d(Ly06;Lzx0;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lb36;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb36;

    .line 8
    iget v1, v0, Lb36;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb36;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb36;

    .line 22
    invoke-direct {v0, p1}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lb36;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lb36;->k:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    if-ne v1, v2, :cond_27

    .line 34
    iget-object p0, v0, Lb36;->i:Ly06;

    .line 36
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    :goto_31
    iput-object p0, v0, Lb36;->i:Ly06;

    .line 52
    iput v2, v0, Lb36;->k:I

    .line 54
    sget-object p1, Lg94;->g:Lg94;

    .line 56
    invoke-virtual {p0, p1, v0}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lqz0;->f:Lqz0;

    .line 62
    if-ne p1, v1, :cond_40

    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    check-cast p1, Lf94;

    .line 67
    iget-object v1, p1, Lf94;->a:Ljava/util/List;

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    move v5, v4

    .line 75
    :goto_4a
    if-ge v5, v3, :cond_58

    .line 77
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ll94;

    .line 83
    invoke-virtual {v6}, Ll94;->a()V

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    iget-object p1, p1, Lf94;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    if-ge v4, v1, :cond_6e

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ll94;

    .line 103
    iget-boolean v3, v3, Ll94;->d:Z

    .line 105
    if-eqz v3, :cond_6b

    .line 107
    goto :goto_31

    .line 108
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_5e

    .line 111
    :cond_6e
    sget-object p0, Lti6;->a:Lti6;

    .line 113
    return-object p0
.end method

.method public static e(Lp94;Lx82;Lxx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lyf;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lj36;->a:Ljh0;

    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lyf;-><init>(Lp94;Lx82;Lx82;Lc92;Lx82;Lxx0;)V

    .line 13
    invoke-static {v0, p2}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lqz0;->f:Lqz0;

    .line 19
    if-ne p0, p1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    return-object p0
.end method

.method public static final f(Lf94;ZZ)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_22

    .line 4
    iget-object p2, p0, Lf94;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll94;

    .line 19
    iget v3, v3, Ll94;->i:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_22

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget p2, p0, Lf94;->d:I

    .line 29
    and-int/lit8 p2, p2, 0x21

    .line 31
    if-eqz p2, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v0

    .line 35
    :cond_22
    :goto_22
    iget-object p0, p0, Lf94;->a:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result p2

    .line 41
    move v1, v0

    .line 42
    :goto_29
    if-ge v1, p2, :cond_42

    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ll94;

    .line 50
    if-eqz p1, :cond_38

    .line 52
    invoke-static {v2}, Lt03;->l(Ll94;)Z

    .line 55
    move-result v2

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-static {v2}, Lt03;->m(Ll94;)Z

    .line 60
    move-result v2

    .line 61
    :goto_3c
    if-nez v2, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static g(Lpz0;Lav2;Lb92;)Luv5;
    .registers 6

    .line 1
    new-instance v0, Loh5;

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object p2, Lsz0;->i:Lsz0;

    .line 12
    invoke-static {p0, v2, p2, v0, p1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final h(Ly06;Lpz0;Lpg4;Lx82;Lx82;Lc92;Lx82;La40;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p7

    .line 5
    instance-of v2, v1, Lf36;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lf36;

    .line 12
    iget v3, v2, Lf36;->s:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf36;->s:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lf36;

    .line 26
    invoke-direct {v2, v1}, Lzx0;-><init>(Lxx0;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lf36;->r:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lf36;->s:I

    .line 33
    sget-object v10, Lsz0;->i:Lsz0;

    .line 35
    sget-object v12, Lg94;->g:Lg94;

    .line 37
    sget-object v13, Lnc3;->a:Lnc3;

    .line 39
    sget-object v14, Lj36;->a:Ljh0;

    .line 41
    sget-object v15, Lti6;->a:Lti6;

    .line 43
    const/16 p7, 0x0

    .line 45
    sget-object v5, Lqz0;->f:Lqz0;

    .line 47
    packed-switch v3, :pswitch_data_400

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 55
    return-object p7

    .line 56
    :pswitch_37  #0x8
    iget-object v0, v2, Lf36;->k:Ljava/lang/Object;

    .line 58
    check-cast v0, Lav2;

    .line 60
    iget-object v3, v2, Lf36;->j:Ljava/lang/Object;

    .line 62
    check-cast v3, Lpg4;

    .line 64
    iget-object v2, v2, Lf36;->i:Ljava/lang/Object;

    .line 66
    check-cast v2, Lpz0;

    .line 68
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 71
    move-object/from16 v16, v15

    .line 73
    const/4 v15, 0x0

    .line 74
    goto/16 :goto_3a4

    .line 76
    :pswitch_4b  #0x7
    iget-object v0, v2, Lf36;->q:Ljava/lang/Object;

    .line 78
    check-cast v0, Ll94;

    .line 80
    iget-object v3, v2, Lf36;->p:Ljava/lang/Object;

    .line 82
    check-cast v3, Ll94;

    .line 84
    iget-object v6, v2, Lf36;->o:Ljava/lang/Object;

    .line 86
    check-cast v6, Lav2;

    .line 88
    iget-object v7, v2, Lf36;->n:Ljava/lang/Object;

    .line 90
    check-cast v7, Lx82;

    .line 92
    iget-object v9, v2, Lf36;->m:Ljava/lang/Object;

    .line 94
    check-cast v9, Lx82;

    .line 96
    iget-object v10, v2, Lf36;->l:Lx82;

    .line 98
    iget-object v11, v2, Lf36;->k:Ljava/lang/Object;

    .line 100
    check-cast v11, Lpg4;

    .line 102
    iget-object v12, v2, Lf36;->j:Ljava/lang/Object;

    .line 104
    check-cast v12, Lpz0;

    .line 106
    iget-object v14, v2, Lf36;->i:Ljava/lang/Object;

    .line 108
    check-cast v14, Ly06;

    .line 110
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v11

    .line 115
    move-object v8, v12

    .line 116
    move-object/from16 v18, v13

    .line 118
    move-object/from16 v16, v15

    .line 120
    const/4 v15, 0x0

    .line 121
    goto/16 :goto_371

    .line 123
    :pswitch_7a  #0x6
    iget-object v0, v2, Lf36;->n:Ljava/lang/Object;

    .line 125
    check-cast v0, Ll94;

    .line 127
    iget-object v3, v2, Lf36;->m:Ljava/lang/Object;

    .line 129
    check-cast v3, Lav2;

    .line 131
    iget-object v5, v2, Lf36;->l:Lx82;

    .line 133
    iget-object v6, v2, Lf36;->k:Ljava/lang/Object;

    .line 135
    check-cast v6, Lx82;

    .line 137
    iget-object v7, v2, Lf36;->j:Ljava/lang/Object;

    .line 139
    check-cast v7, Lpg4;

    .line 141
    iget-object v2, v2, Lf36;->i:Ljava/lang/Object;

    .line 143
    check-cast v2, Lpz0;

    .line 145
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 148
    move-object/from16 v16, v15

    .line 150
    const/4 v15, 0x0

    .line 151
    goto/16 :goto_345

    .line 153
    :pswitch_98  #0x5
    iget-object v0, v2, Lf36;->q:Ljava/lang/Object;

    .line 155
    check-cast v0, Lav2;

    .line 157
    iget-object v3, v2, Lf36;->p:Ljava/lang/Object;

    .line 159
    check-cast v3, Ll94;

    .line 161
    iget-object v6, v2, Lf36;->o:Ljava/lang/Object;

    .line 163
    check-cast v6, Lx82;

    .line 165
    iget-object v7, v2, Lf36;->n:Ljava/lang/Object;

    .line 167
    check-cast v7, Lc92;

    .line 169
    iget-object v11, v2, Lf36;->m:Ljava/lang/Object;

    .line 171
    check-cast v11, Lx82;

    .line 173
    iget-object v8, v2, Lf36;->l:Lx82;

    .line 175
    iget-object v4, v2, Lf36;->k:Ljava/lang/Object;

    .line 177
    check-cast v4, Lpg4;

    .line 179
    iget-object v9, v2, Lf36;->j:Ljava/lang/Object;

    .line 181
    check-cast v9, Lpz0;

    .line 183
    move-object/from16 p0, v0

    .line 185
    iget-object v0, v2, Lf36;->i:Ljava/lang/Object;

    .line 187
    check-cast v0, Ly06;

    .line 189
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 192
    move-object/from16 v16, v11

    .line 194
    move-object v11, v8

    .line 195
    move-object v8, v9

    .line 196
    move-object/from16 v9, v16

    .line 198
    move-object/from16 v19, v12

    .line 200
    move-object/from16 v18, v13

    .line 202
    move-object/from16 v16, v15

    .line 204
    move-object v12, v0

    .line 205
    move-object/from16 v0, p0

    .line 207
    goto/16 :goto_2dd

    .line 209
    :pswitch_d0  #0x4
    iget-object v0, v2, Lf36;->k:Ljava/lang/Object;

    .line 211
    check-cast v0, Lav2;

    .line 213
    iget-object v3, v2, Lf36;->j:Ljava/lang/Object;

    .line 215
    check-cast v3, Lpg4;

    .line 217
    iget-object v2, v2, Lf36;->i:Ljava/lang/Object;

    .line 219
    check-cast v2, Lpz0;

    .line 221
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 224
    move-object/from16 v16, v15

    .line 226
    const/4 v15, 0x0

    .line 227
    goto/16 :goto_253

    .line 229
    :pswitch_e4  #0x3
    iget-object v0, v2, Lf36;->q:Ljava/lang/Object;

    .line 231
    check-cast v0, Lav2;

    .line 233
    iget-object v3, v2, Lf36;->p:Ljava/lang/Object;

    .line 235
    check-cast v3, Ll94;

    .line 237
    iget-object v4, v2, Lf36;->o:Ljava/lang/Object;

    .line 239
    check-cast v4, Lx82;

    .line 241
    iget-object v8, v2, Lf36;->n:Ljava/lang/Object;

    .line 243
    check-cast v8, Lc92;

    .line 245
    iget-object v9, v2, Lf36;->m:Ljava/lang/Object;

    .line 247
    check-cast v9, Lx82;

    .line 249
    iget-object v6, v2, Lf36;->l:Lx82;

    .line 251
    iget-object v7, v2, Lf36;->k:Ljava/lang/Object;

    .line 253
    check-cast v7, Lpg4;

    .line 255
    iget-object v11, v2, Lf36;->j:Ljava/lang/Object;

    .line 257
    check-cast v11, Lpz0;

    .line 259
    move-object/from16 p0, v0

    .line 261
    iget-object v0, v2, Lf36;->i:Ljava/lang/Object;

    .line 263
    check-cast v0, Ly06;

    .line 265
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v16, v15

    .line 270
    move-object v15, v9

    .line 271
    move-object v9, v8

    .line 272
    move-object v8, v11

    .line 273
    move-object/from16 v11, p0

    .line 275
    goto/16 :goto_220

    .line 277
    :pswitch_114  #0x2
    iget-object v0, v2, Lf36;->p:Ljava/lang/Object;

    .line 279
    check-cast v0, Lav2;

    .line 281
    iget-object v3, v2, Lf36;->o:Ljava/lang/Object;

    .line 283
    check-cast v3, Lx82;

    .line 285
    iget-object v4, v2, Lf36;->n:Ljava/lang/Object;

    .line 287
    check-cast v4, Lc92;

    .line 289
    iget-object v6, v2, Lf36;->m:Ljava/lang/Object;

    .line 291
    check-cast v6, Lx82;

    .line 293
    iget-object v7, v2, Lf36;->l:Lx82;

    .line 295
    iget-object v8, v2, Lf36;->k:Ljava/lang/Object;

    .line 297
    check-cast v8, Lpg4;

    .line 299
    iget-object v9, v2, Lf36;->j:Ljava/lang/Object;

    .line 301
    check-cast v9, Lpz0;

    .line 303
    iget-object v11, v2, Lf36;->i:Ljava/lang/Object;

    .line 305
    check-cast v11, Ly06;

    .line 307
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 310
    move-object/from16 v16, v15

    .line 312
    goto/16 :goto_1f0

    .line 314
    :pswitch_139  #0x1
    iget-object v0, v2, Lf36;->o:Ljava/lang/Object;

    .line 316
    check-cast v0, Lx82;

    .line 318
    iget-object v3, v2, Lf36;->n:Ljava/lang/Object;

    .line 320
    check-cast v3, Lc92;

    .line 322
    iget-object v4, v2, Lf36;->m:Ljava/lang/Object;

    .line 324
    check-cast v4, Lx82;

    .line 326
    iget-object v6, v2, Lf36;->l:Lx82;

    .line 328
    iget-object v7, v2, Lf36;->k:Ljava/lang/Object;

    .line 330
    check-cast v7, Lpg4;

    .line 332
    iget-object v8, v2, Lf36;->j:Ljava/lang/Object;

    .line 334
    check-cast v8, Lpz0;

    .line 336
    iget-object v9, v2, Lf36;->i:Ljava/lang/Object;

    .line 338
    check-cast v9, Ly06;

    .line 340
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 343
    move-object/from16 v21, v7

    .line 345
    move-object v7, v3

    .line 346
    move-object/from16 v3, v21

    .line 348
    move-object/from16 v21, v6

    .line 350
    move-object v6, v4

    .line 351
    move-object/from16 v4, v21

    .line 353
    goto :goto_191

    .line 354
    :pswitch_161  #0x0
    invoke-static {v1}, Lh03;->C(Ljava/lang/Object;)V

    .line 357
    iput-object v0, v2, Lf36;->i:Ljava/lang/Object;

    .line 359
    move-object/from16 v1, p1

    .line 361
    iput-object v1, v2, Lf36;->j:Ljava/lang/Object;

    .line 363
    move-object/from16 v3, p2

    .line 365
    iput-object v3, v2, Lf36;->k:Ljava/lang/Object;

    .line 367
    move-object/from16 v4, p3

    .line 369
    iput-object v4, v2, Lf36;->l:Lx82;

    .line 371
    move-object/from16 v6, p4

    .line 373
    iput-object v6, v2, Lf36;->m:Ljava/lang/Object;

    .line 375
    move-object/from16 v7, p5

    .line 377
    iput-object v7, v2, Lf36;->n:Ljava/lang/Object;

    .line 379
    move-object/from16 v8, p6

    .line 381
    iput-object v8, v2, Lf36;->o:Ljava/lang/Object;

    .line 383
    const/4 v9, 0x1

    .line 384
    iput v9, v2, Lf36;->s:I

    .line 386
    const/4 v11, 0x3

    .line 387
    invoke-static {v0, v2, v11}, Lj36;->b(Ly06;La40;I)Ljava/lang/Object;

    .line 390
    move-result-object v9

    .line 391
    if-ne v9, v5, :cond_18a

    .line 393
    goto/16 :goto_3a1

    .line 395
    :cond_18a
    move-object/from16 v21, v9

    .line 397
    move-object v9, v0

    .line 398
    move-object v0, v8

    .line 399
    move-object v8, v1

    .line 400
    move-object/from16 v1, v21

    .line 402
    :goto_191
    check-cast v1, Ll94;

    .line 404
    invoke-virtual {v1}, Ll94;->a()V

    .line 407
    new-instance v11, Ld36;

    .line 409
    move-object/from16 p3, v1

    .line 411
    move-object/from16 v16, v15

    .line 413
    const/4 v1, 0x1

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-direct {v11, v3, v15, v1}, Ld36;-><init>(Lpg4;Lxx0;I)V

    .line 418
    invoke-static {v8, v15, v10, v11, v1}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 421
    move-result-object v11

    .line 422
    if-eq v7, v14, :cond_1c4

    .line 424
    new-instance v1, Lg36;

    .line 426
    const/16 v20, 0x0

    .line 428
    move-object/from16 p0, v1

    .line 430
    move-object/from16 p2, v3

    .line 432
    move-object/from16 p1, v7

    .line 434
    move-object/from16 p4, v15

    .line 436
    move/from16 p5, v20

    .line 438
    invoke-direct/range {p0 .. p5}, Lg36;-><init>(Lc92;Lpg4;Ll94;Lxx0;I)V

    .line 441
    move-object/from16 v15, p0

    .line 443
    move-object/from16 v1, p1

    .line 445
    move-object/from16 v7, p2

    .line 447
    move-object/from16 v3, p3

    .line 449
    invoke-static {v8, v11, v15}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    move-object v1, v7

    .line 454
    move-object v7, v3

    .line 455
    move-object/from16 v3, p3

    .line 457
    :goto_1c8
    if-nez v6, :cond_1fa

    .line 459
    iput-object v9, v2, Lf36;->i:Ljava/lang/Object;

    .line 461
    iput-object v8, v2, Lf36;->j:Ljava/lang/Object;

    .line 463
    iput-object v7, v2, Lf36;->k:Ljava/lang/Object;

    .line 465
    iput-object v4, v2, Lf36;->l:Lx82;

    .line 467
    iput-object v6, v2, Lf36;->m:Ljava/lang/Object;

    .line 469
    iput-object v1, v2, Lf36;->n:Ljava/lang/Object;

    .line 471
    iput-object v0, v2, Lf36;->o:Ljava/lang/Object;

    .line 473
    iput-object v11, v2, Lf36;->p:Ljava/lang/Object;

    .line 475
    const/4 v3, 0x2

    .line 476
    iput v3, v2, Lf36;->s:I

    .line 478
    invoke-static {v9, v12, v2}, Lj36;->j(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    if-ne v3, v5, :cond_1e5

    .line 484
    goto/16 :goto_3a1

    .line 486
    :cond_1e5
    move-object/from16 v21, v3

    .line 488
    move-object v3, v0

    .line 489
    move-object v0, v11

    .line 490
    move-object v11, v9

    .line 491
    move-object v9, v8

    .line 492
    move-object v8, v7

    .line 493
    move-object v7, v4

    .line 494
    move-object v4, v1

    .line 495
    move-object/from16 v1, v21

    .line 497
    :goto_1f0
    check-cast v1, Ll94;

    .line 499
    move-object/from16 v21, v9

    .line 501
    move-object v9, v4

    .line 502
    move-object v4, v8

    .line 503
    move-object/from16 v8, v21

    .line 505
    goto/16 :goto_272

    .line 507
    :cond_1fa
    iput-object v9, v2, Lf36;->i:Ljava/lang/Object;

    .line 509
    iput-object v8, v2, Lf36;->j:Ljava/lang/Object;

    .line 511
    iput-object v7, v2, Lf36;->k:Ljava/lang/Object;

    .line 513
    iput-object v4, v2, Lf36;->l:Lx82;

    .line 515
    iput-object v6, v2, Lf36;->m:Ljava/lang/Object;

    .line 517
    iput-object v1, v2, Lf36;->n:Ljava/lang/Object;

    .line 519
    iput-object v0, v2, Lf36;->o:Ljava/lang/Object;

    .line 521
    iput-object v3, v2, Lf36;->p:Ljava/lang/Object;

    .line 523
    iput-object v11, v2, Lf36;->q:Ljava/lang/Object;

    .line 525
    const/4 v15, 0x3

    .line 526
    iput v15, v2, Lf36;->s:I

    .line 528
    invoke-static {v9, v12, v2}, Lj36;->i(Ly06;Lg94;Lzx0;)Ljava/lang/Object;

    .line 531
    move-result-object v15

    .line 532
    if-ne v15, v5, :cond_217

    .line 534
    goto/16 :goto_3a1

    .line 536
    :cond_217
    move-object/from16 v21, v4

    .line 538
    move-object v4, v0

    .line 539
    move-object v0, v9

    .line 540
    move-object v9, v1

    .line 541
    move-object v1, v15

    .line 542
    move-object v15, v6

    .line 543
    move-object/from16 v6, v21

    .line 545
    :goto_220
    check-cast v1, Loc3;

    .line 547
    invoke-static {v1, v13}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    move-result v20

    .line 551
    if-eqz v20, :cond_25d

    .line 553
    iget-wide v3, v3, Ll94;->c:J

    .line 555
    new-instance v1, Lhw3;

    .line 557
    invoke-direct {v1, v3, v4}, Lhw3;-><init>(J)V

    .line 560
    invoke-interface {v15, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iput-object v8, v2, Lf36;->i:Ljava/lang/Object;

    .line 565
    iput-object v7, v2, Lf36;->j:Ljava/lang/Object;

    .line 567
    iput-object v11, v2, Lf36;->k:Ljava/lang/Object;

    .line 569
    const/4 v15, 0x0

    .line 570
    iput-object v15, v2, Lf36;->l:Lx82;

    .line 572
    iput-object v15, v2, Lf36;->m:Ljava/lang/Object;

    .line 574
    iput-object v15, v2, Lf36;->n:Ljava/lang/Object;

    .line 576
    iput-object v15, v2, Lf36;->o:Ljava/lang/Object;

    .line 578
    iput-object v15, v2, Lf36;->p:Ljava/lang/Object;

    .line 580
    iput-object v15, v2, Lf36;->q:Ljava/lang/Object;

    .line 582
    const/4 v1, 0x4

    .line 583
    iput v1, v2, Lf36;->s:I

    .line 585
    invoke-static {v0, v2}, Lj36;->d(Ly06;Lzx0;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v5, :cond_250

    .line 591
    goto/16 :goto_3a1

    .line 593
    :cond_250
    move-object v3, v7

    .line 594
    move-object v2, v8

    .line 595
    move-object v0, v11

    .line 596
    :goto_253
    new-instance v1, Lc36;

    .line 598
    const/4 v4, 0x2

    .line 599
    invoke-direct {v1, v3, v15, v4}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 602
    invoke-static {v2, v0, v1}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 605
    return-object v16

    .line 606
    :cond_25d
    instance-of v3, v1, Lmc3;

    .line 608
    if-eqz v3, :cond_266

    .line 610
    check-cast v1, Lmc3;

    .line 612
    iget-object v1, v1, Lmc3;->a:Ll94;

    .line 614
    goto :goto_26b

    .line 615
    :cond_266
    instance-of v1, v1, Llc3;

    .line 617
    if-eqz v1, :cond_3fc

    .line 619
    const/4 v1, 0x0

    .line 620
    :goto_26b
    move-object v3, v11

    .line 621
    move-object v11, v0

    .line 622
    move-object v0, v3

    .line 623
    move-object v3, v4

    .line 624
    move-object v4, v7

    .line 625
    move-object v7, v6

    .line 626
    move-object v6, v15

    .line 627
    :goto_272
    if-nez v1, :cond_284

    .line 629
    new-instance v15, Lc36;

    .line 631
    move-object/from16 v19, v12

    .line 633
    move-object/from16 v18, v13

    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v13, 0x3

    .line 637
    invoke-direct {v15, v4, v12, v13}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 640
    invoke-static {v8, v0, v15}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 643
    move-result-object v0

    .line 644
    goto :goto_296

    .line 645
    :cond_284
    move-object/from16 v19, v12

    .line 647
    move-object/from16 v18, v13

    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-virtual {v1}, Ll94;->a()V

    .line 653
    new-instance v13, Lc36;

    .line 655
    const/4 v15, 0x4

    .line 656
    invoke-direct {v13, v4, v12, v15}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 659
    invoke-static {v8, v0, v13}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 662
    move-result-object v0

    .line 663
    :goto_296
    if-eqz v1, :cond_3fb

    .line 665
    if-nez v7, :cond_2a7

    .line 667
    if-eqz v3, :cond_3fb

    .line 669
    iget-wide v0, v1, Ll94;->c:J

    .line 671
    new-instance v2, Lhw3;

    .line 673
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 676
    invoke-interface {v3, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    return-object v16

    .line 680
    :cond_2a7
    iput-object v11, v2, Lf36;->i:Ljava/lang/Object;

    .line 682
    iput-object v8, v2, Lf36;->j:Ljava/lang/Object;

    .line 684
    iput-object v4, v2, Lf36;->k:Ljava/lang/Object;

    .line 686
    iput-object v7, v2, Lf36;->l:Lx82;

    .line 688
    iput-object v6, v2, Lf36;->m:Ljava/lang/Object;

    .line 690
    iput-object v9, v2, Lf36;->n:Ljava/lang/Object;

    .line 692
    iput-object v3, v2, Lf36;->o:Ljava/lang/Object;

    .line 694
    iput-object v1, v2, Lf36;->p:Ljava/lang/Object;

    .line 696
    iput-object v0, v2, Lf36;->q:Ljava/lang/Object;

    .line 698
    const/4 v12, 0x5

    .line 699
    iput v12, v2, Lf36;->s:I

    .line 701
    invoke-virtual {v11}, Ly06;->e()Lip6;

    .line 704
    move-result-object v12

    .line 705
    invoke-interface {v12}, Lip6;->b()J

    .line 708
    move-result-wide v12

    .line 709
    new-instance v15, Lhh5;

    .line 711
    move-object/from16 v17, v0

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-direct {v15, v1, v0}, Lhh5;-><init>(Ll94;Lxx0;)V

    .line 717
    invoke-virtual {v11, v12, v13, v15, v2}, Ly06;->l(JLb92;Lzx0;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    if-ne v0, v5, :cond_2d4

    .line 723
    goto/16 :goto_3a1

    .line 725
    :cond_2d4
    move-object v12, v11

    .line 726
    move-object v11, v7

    .line 727
    move-object v7, v9

    .line 728
    move-object v9, v6

    .line 729
    move-object v6, v3

    .line 730
    move-object v3, v1

    .line 731
    move-object v1, v0

    .line 732
    move-object/from16 v0, v17

    .line 734
    :goto_2dd
    check-cast v1, Ll94;

    .line 736
    if-nez v1, :cond_2ee

    .line 738
    if-eqz v6, :cond_3fb

    .line 740
    iget-wide v0, v3, Ll94;->c:J

    .line 742
    new-instance v2, Lhw3;

    .line 744
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 747
    invoke-interface {v6, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    return-object v16

    .line 751
    :cond_2ee
    new-instance v13, Lnp5;

    .line 753
    move-object/from16 p3, v1

    .line 755
    const/4 v1, 0x0

    .line 756
    const/4 v15, 0x5

    .line 757
    invoke-direct {v13, v0, v4, v1, v15}, Lnp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 760
    const/4 v0, 0x1

    .line 761
    invoke-static {v8, v1, v10, v13, v0}, Lqy4;->J(Lpz0;Lfz0;Lsz0;Lb92;I)Luv5;

    .line 764
    move-result-object v0

    .line 765
    if-eq v7, v14, :cond_31a

    .line 767
    new-instance v10, Lg36;

    .line 769
    const/4 v13, 0x1

    .line 770
    move-object/from16 p4, v1

    .line 772
    move-object/from16 p2, v4

    .line 774
    move-object/from16 p1, v7

    .line 776
    move-object/from16 p0, v10

    .line 778
    move/from16 p5, v13

    .line 780
    invoke-direct/range {p0 .. p5}, Lg36;-><init>(Lc92;Lpg4;Ll94;Lxx0;I)V

    .line 783
    move-object/from16 v4, p0

    .line 785
    move-object/from16 v7, p2

    .line 787
    move-object/from16 v1, p3

    .line 789
    move-object/from16 v15, p4

    .line 791
    invoke-static {v8, v0, v4}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 794
    goto :goto_31e

    .line 795
    :cond_31a
    move-object v15, v1

    .line 796
    move-object v7, v4

    .line 797
    move-object/from16 v1, p3

    .line 799
    :goto_31e
    if-nez v9, :cond_34a

    .line 801
    iput-object v8, v2, Lf36;->i:Ljava/lang/Object;

    .line 803
    iput-object v7, v2, Lf36;->j:Ljava/lang/Object;

    .line 805
    iput-object v11, v2, Lf36;->k:Ljava/lang/Object;

    .line 807
    iput-object v6, v2, Lf36;->l:Lx82;

    .line 809
    iput-object v0, v2, Lf36;->m:Ljava/lang/Object;

    .line 811
    iput-object v3, v2, Lf36;->n:Ljava/lang/Object;

    .line 813
    iput-object v15, v2, Lf36;->o:Ljava/lang/Object;

    .line 815
    iput-object v15, v2, Lf36;->p:Ljava/lang/Object;

    .line 817
    iput-object v15, v2, Lf36;->q:Ljava/lang/Object;

    .line 819
    const/4 v1, 0x6

    .line 820
    iput v1, v2, Lf36;->s:I

    .line 822
    move-object/from16 v4, v19

    .line 824
    invoke-static {v12, v4, v2}, Lj36;->j(Ly06;Lg94;La40;)Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    if-ne v1, v5, :cond_33f

    .line 830
    goto/16 :goto_3a1

    .line 832
    :cond_33f
    move-object v2, v3

    .line 833
    move-object v3, v0

    .line 834
    move-object v0, v2

    .line 835
    move-object v5, v6

    .line 836
    move-object v2, v8

    .line 837
    move-object v6, v11

    .line 838
    :goto_345
    move-object v4, v1

    .line 839
    check-cast v4, Ll94;

    .line 841
    goto/16 :goto_3c8

    .line 843
    :cond_34a
    move-object/from16 v4, v19

    .line 845
    iput-object v12, v2, Lf36;->i:Ljava/lang/Object;

    .line 847
    iput-object v8, v2, Lf36;->j:Ljava/lang/Object;

    .line 849
    iput-object v7, v2, Lf36;->k:Ljava/lang/Object;

    .line 851
    iput-object v11, v2, Lf36;->l:Lx82;

    .line 853
    iput-object v9, v2, Lf36;->m:Ljava/lang/Object;

    .line 855
    iput-object v6, v2, Lf36;->n:Ljava/lang/Object;

    .line 857
    iput-object v0, v2, Lf36;->o:Ljava/lang/Object;

    .line 859
    iput-object v3, v2, Lf36;->p:Ljava/lang/Object;

    .line 861
    iput-object v1, v2, Lf36;->q:Ljava/lang/Object;

    .line 863
    const/4 v10, 0x7

    .line 864
    iput v10, v2, Lf36;->s:I

    .line 866
    invoke-static {v12, v4, v2}, Lj36;->i(Ly06;Lg94;Lzx0;)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    if-ne v4, v5, :cond_368

    .line 872
    goto :goto_3a1

    .line 873
    :cond_368
    move-object v10, v6

    .line 874
    move-object v6, v0

    .line 875
    move-object v0, v1

    .line 876
    move-object v1, v4

    .line 877
    move-object v4, v3

    .line 878
    move-object v3, v7

    .line 879
    move-object v7, v10

    .line 880
    move-object v10, v11

    .line 881
    move-object v14, v12

    .line 882
    :goto_371
    check-cast v1, Loc3;

    .line 884
    move-object/from16 v11, v18

    .line 886
    invoke-static {v1, v11}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_3ae

    .line 892
    iget-wide v0, v0, Ll94;->c:J

    .line 894
    new-instance v4, Lhw3;

    .line 896
    invoke-direct {v4, v0, v1}, Lhw3;-><init>(J)V

    .line 899
    invoke-interface {v9, v4}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iput-object v8, v2, Lf36;->i:Ljava/lang/Object;

    .line 904
    iput-object v3, v2, Lf36;->j:Ljava/lang/Object;

    .line 906
    iput-object v6, v2, Lf36;->k:Ljava/lang/Object;

    .line 908
    iput-object v15, v2, Lf36;->l:Lx82;

    .line 910
    iput-object v15, v2, Lf36;->m:Ljava/lang/Object;

    .line 912
    iput-object v15, v2, Lf36;->n:Ljava/lang/Object;

    .line 914
    iput-object v15, v2, Lf36;->o:Ljava/lang/Object;

    .line 916
    iput-object v15, v2, Lf36;->p:Ljava/lang/Object;

    .line 918
    iput-object v15, v2, Lf36;->q:Ljava/lang/Object;

    .line 920
    const/16 v0, 0x8

    .line 922
    iput v0, v2, Lf36;->s:I

    .line 924
    invoke-static {v14, v2}, Lj36;->d(Ly06;Lzx0;)Ljava/lang/Object;

    .line 927
    move-result-object v0

    .line 928
    if-ne v0, v5, :cond_3a2

    .line 930
    :goto_3a1
    return-object v5

    .line 931
    :cond_3a2
    move-object v0, v6

    .line 932
    move-object v2, v8

    .line 933
    :goto_3a4
    new-instance v1, Lc36;

    .line 935
    const/4 v10, 0x7

    .line 936
    invoke-direct {v1, v3, v15, v10}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 939
    invoke-static {v2, v0, v1}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 942
    return-object v16

    .line 943
    :cond_3ae
    instance-of v0, v1, Lmc3;

    .line 945
    if-eqz v0, :cond_3bf

    .line 947
    check-cast v1, Lmc3;

    .line 949
    iget-object v0, v1, Lmc3;->a:Ll94;

    .line 951
    move-object v2, v4

    .line 952
    move-object v4, v0

    .line 953
    move-object v0, v2

    .line 954
    move-object v5, v7

    .line 955
    move-object v2, v8

    .line 956
    :goto_3bb
    move-object v7, v3

    .line 957
    move-object v3, v6

    .line 958
    move-object v6, v10

    .line 959
    goto :goto_3c8

    .line 960
    :cond_3bf
    instance-of v0, v1, Llc3;

    .line 962
    if-eqz v0, :cond_3f7

    .line 964
    move-object v0, v4

    .line 965
    move-object v5, v7

    .line 966
    move-object v2, v8

    .line 967
    move-object v4, v15

    .line 968
    goto :goto_3bb

    .line 969
    :goto_3c8
    if-eqz v4, :cond_3e1

    .line 971
    invoke-virtual {v4}, Ll94;->a()V

    .line 974
    new-instance v0, Lc36;

    .line 976
    const/4 v12, 0x5

    .line 977
    invoke-direct {v0, v7, v15, v12}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 980
    invoke-static {v2, v3, v0}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 983
    iget-wide v0, v4, Ll94;->c:J

    .line 985
    new-instance v2, Lhw3;

    .line 987
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 990
    invoke-interface {v6, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    return-object v16

    .line 994
    :cond_3e1
    new-instance v1, Lc36;

    .line 996
    const/4 v4, 0x6

    .line 997
    invoke-direct {v1, v7, v15, v4}, Lc36;-><init>(Lpg4;Lxx0;I)V

    .line 1000
    invoke-static {v2, v3, v1}, Lj36;->g(Lpz0;Lav2;Lb92;)Luv5;

    .line 1003
    if-eqz v5, :cond_3fb

    .line 1005
    iget-wide v0, v0, Ll94;->c:J

    .line 1007
    new-instance v2, Lhw3;

    .line 1009
    invoke-direct {v2, v0, v1}, Lhw3;-><init>(J)V

    .line 1012
    invoke-interface {v5, v2}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    return-object v16

    .line 1016
    :cond_3f7
    invoke-static {}, Li11;->b()V

    .line 1019
    return-object p7

    .line 1020
    :cond_3fb
    return-object v16

    .line 1021
    :cond_3fc
    invoke-static {}, Li11;->b()V

    .line 1024
    return-object p7

    .line 1025
    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_161  #00000000
        :pswitch_139  #00000001
        :pswitch_114  #00000002
        :pswitch_e4  #00000003
        :pswitch_d0  #00000004
        :pswitch_98  #00000005
        :pswitch_7a  #00000006
        :pswitch_4b  #00000007
        :pswitch_37  #00000008
    .end packed-switch
.end method

.method public static final i(Ly06;Lg94;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lh36;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh36;

    .line 8
    iget v1, v0, Lh36;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh36;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lh36;

    .line 22
    invoke-direct {v0, p2}, Lzx0;-><init>(Lxx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lh36;->j:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lh36;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2e

    .line 33
    if-ne v1, v3, :cond_28

    .line 35
    iget-object p0, v0, Lh36;->i:Lqq4;

    .line 37
    :try_start_24
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V
    :try_end_27
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_24 .. :try_end_27} :catch_59

    .line 40
    goto :goto_56

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2e
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lqq4;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v1, Llc3;->a:Llc3;

    .line 57
    iput-object v1, p2, Lqq4;->f:Ljava/lang/Object;

    .line 59
    :try_start_3a
    invoke-virtual {p0}, Ly06;->e()Lip6;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lip6;->c()J

    .line 66
    move-result-wide v4

    .line 67
    new-instance v1, Ll72;

    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v1, p1, p2, v2, v6}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 73
    iput-object p2, v0, Lh36;->i:Lqq4;

    .line 75
    iput v3, v0, Lh36;->k:I

    .line 77
    invoke-virtual {p0, v4, v5, v1, v0}, Ly06;->k(JLb92;Lzx0;)Ljava/lang/Object;

    .line 80
    move-result-object p0
    :try_end_50
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3a .. :try_end_50} :catch_59

    .line 81
    sget-object p1, Lqz0;->f:Lqz0;

    .line 83
    if-ne p0, p1, :cond_55

    .line 85
    return-object p1

    .line 86
    :cond_55
    move-object p0, p2

    .line 87
    :goto_56
    iget-object p0, p0, Lqq4;->f:Ljava/lang/Object;

    .line 89
    return-object p0

    .line 90
    :catch_59
    sget-object p0, Lnc3;->a:Lnc3;

    .line 92
    return-object p0
.end method

.method public static final j(Ly06;Lg94;La40;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Li36;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Li36;

    .line 10
    iget v2, v1, Li36;->l:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_15

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li36;->l:I

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Li36;

    .line 24
    invoke-direct {v1, v0}, Lzx0;-><init>(Lxx0;)V

    .line 27
    :goto_1a
    iget-object v0, v1, Li36;->k:Ljava/lang/Object;

    .line 29
    iget v2, v1, Li36;->l:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lqz0;->f:Lqz0;

    .line 37
    if-eqz v2, :cond_46

    .line 39
    if-eq v2, v6, :cond_3e

    .line 41
    if-ne v2, v4, :cond_38

    .line 43
    iget-object v2, v1, Li36;->j:Lg94;

    .line 45
    iget-object v8, v1, Li36;->i:Ly06;

    .line 47
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 50
    :cond_31
    move-object/from16 v16, v2

    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 55
    goto/16 :goto_b0

    .line 57
    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {v0}, Lgt1;->m(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_3e
    iget-object v2, v1, Li36;->j:Lg94;

    .line 65
    iget-object v8, v1, Li36;->i:Ly06;

    .line 67
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 70
    goto :goto_65

    .line 71
    :cond_46
    invoke-static {v0}, Lh03;->C(Ljava/lang/Object;)V

    .line 74
    move-object/from16 v0, p0

    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 79
    :goto_4e
    iput-object v0, v2, Li36;->i:Ly06;

    .line 81
    iput-object v1, v2, Li36;->j:Lg94;

    .line 83
    iput v6, v2, Li36;->l:I

    .line 85
    invoke-virtual {v0, v1, v2}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5b

    .line 91
    goto :goto_af

    .line 92
    :cond_5b
    move-object/from16 v16, v8

    .line 94
    move-object v8, v0

    .line 95
    move-object/from16 v0, v16

    .line 97
    move-object/from16 v16, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 102
    :goto_65
    check-cast v0, Lf94;

    .line 104
    iget-object v0, v0, Lf94;->a:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    move-result v9

    .line 110
    move v10, v5

    .line 111
    :goto_6e
    if-ge v10, v9, :cond_d0

    .line 113
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ll94;

    .line 119
    invoke-static {v11}, Lt03;->n(Ll94;)Z

    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_cd

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 128
    move-result v9

    .line 129
    move v10, v5

    .line 130
    :goto_81
    if-ge v10, v9, :cond_a1

    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Ll94;

    .line 138
    invoke-virtual {v11}, Ll94;->b()Z

    .line 141
    move-result v12

    .line 142
    if-nez v12, :cond_c7

    .line 144
    iget-object v12, v8, Ly06;->j:Lz06;

    .line 146
    iget-wide v12, v12, Lz06;->C:J

    .line 148
    invoke-virtual {v8}, Ly06;->c()J

    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v11, v12, v13, v14, v15}, Lt03;->z(Ll94;JJ)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_9e

    .line 158
    goto :goto_c7

    .line 159
    :cond_9e
    add-int/lit8 v10, v10, 0x1

    .line 161
    goto :goto_81

    .line 162
    :cond_a1
    iput-object v8, v1, Li36;->i:Ly06;

    .line 164
    iput-object v2, v1, Li36;->j:Lg94;

    .line 166
    iput v4, v1, Li36;->l:I

    .line 168
    sget-object v0, Lg94;->h:Lg94;

    .line 170
    invoke-virtual {v8, v0, v1}, Ly06;->a(Lg94;La40;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v7, :cond_31

    .line 176
    :goto_af
    return-object v7

    .line 177
    :goto_b0
    check-cast v0, Lf94;

    .line 179
    iget-object v0, v0, Lf94;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 184
    move-result v9

    .line 185
    move v10, v5

    .line 186
    :goto_b9
    if-ge v10, v9, :cond_cb

    .line 188
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ll94;

    .line 194
    invoke-virtual {v11}, Ll94;->b()Z

    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_c8

    .line 200
    :cond_c7
    :goto_c7
    return-object v3

    .line 201
    :cond_c8
    add-int/lit8 v10, v10, 0x1

    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    move-object v0, v8

    .line 205
    goto :goto_4e

    .line 206
    :cond_cd
    add-int/lit8 v10, v10, 0x1

    .line 208
    goto :goto_6e

    .line 209
    :cond_d0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
