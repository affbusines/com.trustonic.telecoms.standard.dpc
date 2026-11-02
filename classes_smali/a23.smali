.class public final La23;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmg3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmg3;

.field public final synthetic c:Lf23;

.field public final synthetic d:I

.field public final synthetic e:Lmg3;


# direct methods
.method public synthetic constructor <init>(Lmg3;Lf23;ILmg3;I)V
    .registers 6

    .line 1
    iput p5, p0, La23;->a:I

    .line 3
    iput-object p2, p0, La23;->c:Lf23;

    .line 5
    iput p3, p0, La23;->d:I

    .line 7
    iput-object p4, p0, La23;->e:Lmg3;

    .line 9
    iput-object p1, p0, La23;->b:Lmg3;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, La23;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, La23;->b:Lmg3;

    .line 8
    invoke-interface {p0}, Lmg3;->a()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, La23;->b:Lmg3;

    .line 15
    invoke-interface {p0}, Lmg3;->a()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, La23;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, La23;->b:Lmg3;

    .line 8
    invoke-interface {p0}, Lmg3;->b()I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, La23;->b:Lmg3;

    .line 15
    invoke-interface {p0}, Lmg3;->b()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    .line 1
    iget v0, p0, La23;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, La23;->b:Lmg3;

    .line 8
    invoke-interface {p0}, Lmg3;->c()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, La23;->b:Lmg3;

    .line 15
    invoke-interface {p0}, Lmg3;->c()Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final d()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La23;->a:I

    .line 5
    iget-object v2, v0, La23;->e:Lmg3;

    .line 7
    iget v3, v0, La23;->d:I

    .line 9
    iget-object v0, v0, La23;->c:Lf23;

    .line 11
    packed-switch v1, :pswitch_data_94

    .line 14
    iput v3, v0, Lf23;->i:I

    .line 16
    invoke-interface {v2}, Lmg3;->d()V

    .line 19
    iget-object v1, v0, Lf23;->f:Lq13;

    .line 21
    iget-object v1, v1, Lq13;->m:Lq13;

    .line 23
    if-nez v1, :cond_1d

    .line 25
    iget v1, v0, Lf23;->i:I

    .line 27
    invoke-virtual {v0, v1}, Lf23;->e(I)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x0
    iput v3, v0, Lf23;->j:I

    .line 33
    invoke-interface {v2}, Lmg3;->d()V

    .line 36
    iget-object v1, v0, Lf23;->r:Lun3;

    .line 38
    iget-object v2, v0, Lf23;->q:Ljn3;

    .line 40
    iget-object v3, v2, Ljn3;->a:[J

    .line 42
    array-length v4, v3

    .line 43
    add-int/lit8 v4, v4, -0x2

    .line 45
    if-ltz v4, :cond_8e

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    aget-wide v7, v3, v6

    .line 50
    not-long v9, v7

    .line 51
    const/4 v11, 0x7

    .line 52
    shl-long/2addr v9, v11

    .line 53
    and-long/2addr v9, v7

    .line 54
    const-wide v11, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 59
    and-long/2addr v9, v11

    .line 60
    cmp-long v9, v9, v11

    .line 62
    if-eqz v9, :cond_89

    .line 64
    sub-int v9, v6, v4

    .line 66
    not-int v9, v9

    .line 67
    ushr-int/lit8 v9, v9, 0x1f

    .line 69
    const/16 v10, 0x8

    .line 71
    rsub-int/lit8 v9, v9, 0x8

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_49
    if-ge v11, v9, :cond_87

    .line 76
    const-wide/16 v12, 0xff

    .line 78
    and-long/2addr v12, v7

    .line 79
    const-wide/16 v14, 0x80

    .line 81
    cmp-long v12, v12, v14

    .line 83
    if-gez v12, :cond_83

    .line 85
    shl-int/lit8 v12, v6, 0x3

    .line 87
    add-int/2addr v12, v11

    .line 88
    iget-object v13, v2, Ljn3;->b:[Ljava/lang/Object;

    .line 90
    aget-object v13, v13, v12

    .line 92
    iget-object v14, v2, Ljn3;->c:[Ljava/lang/Object;

    .line 94
    aget-object v14, v14, v12

    .line 96
    check-cast v14, Lny5;

    .line 98
    invoke-virtual {v1, v13}, Lun3;->j(Ljava/lang/Object;)I

    .line 101
    move-result v15

    .line 102
    if-ltz v15, :cond_6b

    .line 104
    iget v5, v0, Lf23;->j:I

    .line 106
    if-lt v15, v5, :cond_83

    .line 108
    :cond_6b
    if-ltz v15, :cond_75

    .line 110
    iget-object v5, v1, Lun3;->f:[Ljava/lang/Object;

    .line 112
    aget-object v16, v5, v15

    .line 114
    sget-object v16, Lmy5;->b:Ljava/lang/Object;

    .line 116
    aput-object v16, v5, v15

    .line 118
    :cond_75
    iget-object v5, v0, Lf23;->o:Ljn3;

    .line 120
    invoke-virtual {v5, v13}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_80

    .line 126
    invoke-interface {v14}, Lny5;->a()V

    .line 129
    :cond_80
    invoke-virtual {v2, v12}, Ljn3;->l(I)Ljava/lang/Object;

    .line 132
    :cond_83
    shr-long/2addr v7, v10

    .line 133
    add-int/lit8 v11, v11, 0x1

    .line 135
    goto :goto_49

    .line 136
    :cond_87
    if-ne v9, v10, :cond_8e

    .line 138
    :cond_89
    if-eq v6, v4, :cond_8e

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_2f

    .line 143
    :cond_8e
    iget v1, v0, Lf23;->i:I

    .line 145
    invoke-virtual {v0, v1}, Lf23;->e(I)V

    .line 148
    return-void

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final e()Lx82;
    .registers 2

    .line 1
    iget v0, p0, La23;->a:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, La23;->b:Lmg3;

    .line 8
    invoke-interface {p0}, Lmg3;->e()Lx82;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, La23;->b:Lmg3;

    .line 15
    invoke-interface {p0}, Lmg3;->e()Lx82;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
