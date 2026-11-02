.class public final synthetic La15;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lx05;

.field public final synthetic h:Lg25;

.field public final synthetic i:Ld25;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lx05;Lg25;Ld25;Ljava/util/Map;Lrn3;I)V
    .registers 7

    .line 1
    iput p6, p0, La15;->f:I

    .line 3
    iput-object p1, p0, La15;->g:Lx05;

    .line 5
    iput-object p2, p0, La15;->h:Lg25;

    .line 7
    iput-object p3, p0, La15;->i:Ld25;

    .line 9
    iput-object p4, p0, La15;->j:Ljava/util/Map;

    .line 11
    iput-object p5, p0, La15;->k:Lrn3;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, La15;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, La15;->k:Lrn3;

    .line 12
    iget-object v7, v0, La15;->g:Lx05;

    .line 14
    packed-switch v1, :pswitch_data_c4

    .line 17
    move-object/from16 v13, p1

    .line 19
    check-cast v13, Lv92;

    .line 21
    move-object/from16 v1, p2

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 31
    if-eq v8, v3, :cond_22

    .line 33
    move v3, v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v5

    .line 36
    :goto_23
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v13, v1, v3}, Lv92;->O(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6b

    .line 43
    iget-object v1, v7, Lx05;->g:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_38

    .line 47
    const v0, -0x273bcf58

    .line 50
    invoke-virtual {v13, v0}, Lv92;->X(I)V

    .line 53
    invoke-virtual {v13, v5}, Lv92;->p(Z)V

    .line 56
    goto :goto_6e

    .line 57
    :cond_38
    const v3, -0x273bcf57

    .line 60
    invoke-virtual {v13, v3}, Lv92;->X(I)V

    .line 63
    iget-object v3, v7, Lx05;->f:Ljava/util/Map;

    .line 65
    new-instance v14, Ln65;

    .line 67
    const/16 v19, 0x0

    .line 69
    const/16 v20, 0x747

    .line 71
    const/4 v15, 0x0

    .line 72
    iget-object v4, v0, La15;->h:Lg25;

    .line 74
    move-object/from16 v18, v1

    .line 76
    move-object/from16 v17, v3

    .line 78
    move-object/from16 v16, v4

    .line 80
    invoke-direct/range {v14 .. v20}, Ln65;-><init>(La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 83
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Lx82;

    .line 90
    move-object v9, v14

    .line 91
    const v14, 0x8038

    .line 94
    const/4 v15, 0x0

    .line 95
    iget-object v8, v0, La15;->i:Ld25;

    .line 97
    sget-object v10, Lrj3;->b:Lrj3;

    .line 99
    iget-object v11, v0, La15;->j:Ljava/util/Map;

    .line 101
    invoke-virtual/range {v8 .. v15}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 104
    invoke-virtual {v13, v5}, Lv92;->p(Z)V

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-virtual {v13}, Lv92;->R()V

    .line 111
    :goto_6e
    return-object v2

    .line 112
    :pswitch_6f  #0x0
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Lv92;

    .line 116
    move-object/from16 v8, p2

    .line 118
    check-cast v8, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v8

    .line 124
    and-int/lit8 v9, v8, 0x3

    .line 126
    if-eq v9, v3, :cond_80

    .line 128
    move v5, v4

    .line 129
    :cond_80
    and-int/lit8 v3, v8, 0x1

    .line 131
    invoke-virtual {v1, v3, v5}, Lv92;->O(IZ)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_be

    .line 137
    iget-object v14, v7, Lx05;->h:Ljava/lang/String;

    .line 139
    iget-object v12, v7, Lx05;->i:Ljava/lang/String;

    .line 141
    iget-object v15, v7, Lx05;->k:Ljava/lang/String;

    .line 143
    iget-object v9, v7, Lx05;->d:La45;

    .line 145
    iget-object v11, v7, Lx05;->f:Ljava/util/Map;

    .line 147
    new-instance v8, Lk35;

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v16, 0x243

    .line 152
    iget-object v10, v0, La15;->h:Lg25;

    .line 154
    invoke-direct/range {v8 .. v16}, Lk35;-><init>(La45;Lg25;Ljava/util/Map;Ljava/lang/String;Ltm2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    move-object v15, v8

    .line 158
    sget-object v3, Lrj3;->b:Lrj3;

    .line 160
    const/high16 v4, 0x41b00000  # 22.0f

    .line 162
    invoke-static {v3, v4}, Lss5;->g(Luj3;F)Luj3;

    .line 165
    move-result-object v16

    .line 166
    invoke-interface {v6}, Lfw5;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    move-object/from16 v18, v3

    .line 172
    check-cast v18, Lx82;

    .line 174
    const v20, 0x8038

    .line 177
    const/16 v21, 0x0

    .line 179
    iget-object v14, v0, La15;->i:Ld25;

    .line 181
    iget-object v0, v0, La15;->j:Ljava/util/Map;

    .line 183
    move-object/from16 v17, v0

    .line 185
    move-object/from16 v19, v1

    .line 187
    invoke-virtual/range {v14 .. v21}, Ld25;->a(La25;Luj3;Ljava/util/Map;Lx82;Lv92;II)V

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    move-object/from16 v19, v1

    .line 193
    invoke-virtual/range {v19 .. v19}, Lv92;->R()V

    .line 196
    :goto_c3
    return-object v2

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_6f  #00000000
    .end packed-switch
.end method
