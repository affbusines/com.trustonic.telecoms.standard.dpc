.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lm82;


# direct methods
.method public synthetic constructor <init>(IILm82;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Log2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Log2;->g:Ljava/lang/String;

    .line 9
    iput p1, p0, Log2;->h:I

    .line 11
    iput-object p3, p0, Log2;->i:Lm82;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ILm82;Ljava/lang/String;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Log2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Log2;->g:Ljava/lang/String;

    iput-object p2, p0, Log2;->i:Lm82;

    iput p1, p0, Log2;->h:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Log2;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget-object v3, v0, Log2;->i:Lm82;

    .line 9
    iget v4, v0, Log2;->h:I

    .line 11
    iget-object v0, v0, Log2;->g:Ljava/lang/String;

    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch v1, :pswitch_data_90

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Lv92;

    .line 21
    move-object/from16 v6, p2

    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v5}, Lv03;->K(I)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v0, v4, v3, v1, v5}, Lqy4;->c(Ljava/lang/String;ILm82;Lv92;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_23  #0x0
    move-object/from16 v13, p1

    .line 38
    check-cast v13, Lv92;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    and-int/lit8 v6, v1, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v7, :cond_37

    .line 54
    move v6, v5

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v8

    .line 57
    :goto_38
    and-int/2addr v1, v5

    .line 58
    invoke-virtual {v13, v1, v6}, Lv92;->O(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8a

    .line 64
    sget-object v1, Lbl0;->a:Lvk1;

    .line 66
    invoke-virtual {v13, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lzk0;

    .line 72
    iget-wide v6, v6, Lzk0;->n:J

    .line 74
    invoke-virtual {v13, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lzk0;

    .line 80
    iget-wide v10, v9, Lzk0;->o:J

    .line 82
    invoke-virtual {v13, v1}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lzk0;

    .line 88
    iget-wide v14, v1, Lzk0;->o:J

    .line 90
    move v1, v8

    .line 91
    move-wide v8, v14

    .line 92
    move-object v14, v13

    .line 93
    const-wide/16 v12, 0x0

    .line 95
    const/16 v15, 0x32

    .line 97
    invoke-static/range {v6 .. v15}, Ld13;->T(JJJJLv92;I)Lwc6;

    .line 100
    move-result-object v12

    .line 101
    new-instance v6, Lhx1;

    .line 103
    invoke-direct {v6, v0, v5, v1}, Lhx1;-><init>(Ljava/lang/String;IB)V

    .line 106
    const v0, 0x222dd515

    .line 109
    invoke-static {v0, v6, v14}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 112
    move-result-object v6

    .line 113
    new-instance v0, Lsa;

    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, v4, v1, v3}, Lsa;-><init>(IILjava/lang/Object;)V

    .line 119
    const v1, 0x57ff4e97

    .line 122
    invoke-static {v1, v0, v14}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 125
    move-result-object v8

    .line 126
    move-object v13, v14

    .line 127
    const/16 v14, 0x186

    .line 129
    const/16 v15, 0xba

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-static/range {v6 .. v15}, Lmi;->c(Lho0;Luj3;Lb92;Lc92;FLur6;Lwc6;Lv92;II)V

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    move-object v14, v13

    .line 140
    invoke-virtual {v14}, Lv92;->R()V

    .line 143
    :goto_8e
    return-object v2

    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
