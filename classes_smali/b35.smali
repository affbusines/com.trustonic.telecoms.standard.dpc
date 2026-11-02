.class public final synthetic Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lpa2;


# static fields
.field public static final a:Lb35;

.field private static final descriptor:Lsj5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb35;->a:Lb35;

    .line 8
    new-instance v1, Le94;

    .line 10
    const-string v2, "com.trustonic.telecoms.client.utilities.sdui.data.model.SDUIGradient"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Le94;-><init>(Ljava/lang/String;Lpa2;I)V

    .line 16
    const-string v0, "colors"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "direction"

    .line 24
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "startX"

    .line 29
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "endX"

    .line 34
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "startY"

    .line 39
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "endY"

    .line 44
    invoke-virtual {v1, v0, v2}, Le94;->l(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lb35;->descriptor:Lsj5;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()[Llx2;
    .registers 5

    .line 1
    sget-object p0, Ld35;->g:[Lk23;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    invoke-interface {v1}, Lk23;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llx2;

    .line 12
    invoke-static {v1}, Lvu6;->H(Llx2;)Llx2;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object p0, p0, v2

    .line 19
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llx2;

    .line 25
    invoke-static {p0}, Lvu6;->H(Llx2;)Llx2;

    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v3, v3, [Llx2;

    .line 32
    aput-object v1, v3, v0

    .line 34
    aput-object p0, v3, v2

    .line 36
    sget-object p0, Lh22;->a:Lh22;

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p0, v3, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object p0, v3, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v3, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object p0, v3, v0

    .line 50
    return-object v3
.end method

.method public final b(Ls51;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object p0, Lb35;->descriptor:Lsj5;

    .line 3
    invoke-interface {p1, p0}, Ls51;->C(Lsj5;)Leq0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ld35;->g:[Lk23;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move v9, v4

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v4, v1

    .line 21
    :goto_14
    if-eqz v4, :cond_67

    .line 23
    invoke-interface {p1, p0}, Leq0;->j(Lsj5;)I

    .line 26
    move-result v5

    .line 27
    packed-switch v5, :pswitch_data_70

    .line 30
    invoke-static {v5}, Lmv4;->i(I)V

    .line 33
    return-object v3

    .line 34
    :pswitch_21  #0x5
    const/4 v5, 0x5

    .line 35
    invoke-interface {p1, p0, v5}, Leq0;->h(Lsj5;I)F

    .line 38
    move-result v12

    .line 39
    or-int/lit8 v6, v6, 0x20

    .line 41
    goto :goto_14

    .line 42
    :pswitch_29  #0x4
    const/4 v5, 0x4

    .line 43
    invoke-interface {p1, p0, v5}, Leq0;->h(Lsj5;I)F

    .line 46
    move-result v11

    .line 47
    or-int/lit8 v6, v6, 0x10

    .line 49
    goto :goto_14

    .line 50
    :pswitch_31  #0x3
    const/4 v5, 0x3

    .line 51
    invoke-interface {p1, p0, v5}, Leq0;->h(Lsj5;I)F

    .line 54
    move-result v10

    .line 55
    or-int/lit8 v6, v6, 0x8

    .line 57
    goto :goto_14

    .line 58
    :pswitch_39  #0x2
    const/4 v5, 0x2

    .line 59
    invoke-interface {p1, p0, v5}, Leq0;->h(Lsj5;I)F

    .line 62
    move-result v9

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 65
    goto :goto_14

    .line 66
    :pswitch_41  #0x1
    aget-object v5, v0, v1

    .line 68
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Llx2;

    .line 74
    invoke-interface {p1, p0, v1, v5, v8}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lf35;

    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 83
    goto :goto_14

    .line 84
    :pswitch_53  #0x0
    aget-object v5, v0, v2

    .line 86
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Llx2;

    .line 92
    invoke-interface {p1, p0, v2, v5, v7}, Leq0;->i(Lsj5;ILlx2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Ljava/util/List;

    .line 99
    or-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_14

    .line 102
    :pswitch_65  #0xffffffff
    move v4, v2

    .line 103
    goto :goto_14

    .line 104
    :cond_67
    invoke-interface {p1, p0}, Leq0;->s(Lsj5;)V

    .line 107
    new-instance v5, Ld35;

    .line 109
    invoke-direct/range {v5 .. v12}, Ld35;-><init>(ILjava/util/List;Lf35;FFFF)V

    .line 112
    return-object v5

    .line 113
    :pswitch_data_70
    .packed-switch -0x1
        :pswitch_65  #ffffffff
        :pswitch_53  #00000000
        :pswitch_41  #00000001
        :pswitch_39  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_21  #00000005
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Lb35;->descriptor:Lsj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p2, Ld35;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p2, Ld35;->f:F

    .line 8
    iget v0, p2, Ld35;->e:F

    .line 10
    iget v1, p2, Ld35;->d:F

    .line 12
    iget v2, p2, Ld35;->c:F

    .line 14
    iget-object v3, p2, Ld35;->b:Lf35;

    .line 16
    iget-object p2, p2, Ld35;->a:Ljava/util/List;

    .line 18
    sget-object v4, Lb35;->descriptor:Lsj5;

    .line 20
    invoke-virtual {p1, v4}, Lnx5;->a(Lsj5;)Lnx5;

    .line 23
    move-result-object p1

    .line 24
    sget-object v5, Ld35;->g:[Lk23;

    .line 26
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz p2, :cond_2e

    .line 35
    :goto_22
    const/4 v6, 0x0

    .line 36
    aget-object v7, v5, v6

    .line 38
    invoke-interface {v7}, Lk23;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Llx2;

    .line 44
    invoke-virtual {p1, v4, v6, v7, p2}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-eqz v3, :cond_43

    .line 56
    :goto_37
    const/4 p2, 0x1

    .line 57
    aget-object v5, v5, p2

    .line 59
    invoke-interface {v5}, Lk23;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Llx2;

    .line 65
    invoke-virtual {p1, v4, p2, v5, v3}, Lnx5;->q(Lsj5;ILlx2;Ljava/lang/Object;)V

    .line 68
    :cond_43
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 71
    move-result p2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz p2, :cond_4b

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_55

    .line 82
    :goto_51
    const/4 p2, 0x2

    .line 83
    invoke-virtual {p1, v4, p2, v2}, Lnx5;->i(Lsj5;IF)V

    .line 86
    :cond_55
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 89
    move-result p2

    .line 90
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 92
    if-eqz p2, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_68

    .line 101
    :goto_64
    const/4 p2, 0x3

    .line 102
    invoke-virtual {p1, v4, p2, v1}, Lnx5;->i(Lsj5;IF)V

    .line 105
    :cond_68
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_79

    .line 118
    :goto_75
    const/4 p2, 0x4

    .line 119
    invoke-virtual {p1, v4, p2, v0}, Lnx5;->i(Lsj5;IF)V

    .line 122
    :cond_79
    invoke-virtual {p1, v4}, Lnx5;->y(Lsj5;)Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_80

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8a

    .line 135
    :goto_86
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, v4, p2, p0}, Lnx5;->i(Lsj5;IF)V

    .line 139
    :cond_8a
    invoke-virtual {p1, v4}, Lnx5;->w(Lsj5;)V

    .line 142
    return-void
.end method
