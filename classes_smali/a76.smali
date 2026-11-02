.class public final La76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Luj3;

.field public final synthetic g:Z

.field public final synthetic h:Lh66;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lx82;

.field public final synthetic k:Z

.field public final synthetic l:Lg96;

.field public final synthetic m:Lfz2;

.field public final synthetic n:Lbz2;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lbq6;

.field public final synthetic s:Lkm3;

.field public final synthetic t:Lb92;

.field public final synthetic u:Lb92;

.field public final synthetic v:Lzm5;


# direct methods
.method public constructor <init>(Luj3;ZLh66;Ljava/lang/String;Lx82;ZLg96;Lfz2;Lbz2;ZIILbq6;Lkm3;Lb92;Lb92;Lzm5;)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La76;->f:Luj3;

    .line 6
    iput-boolean p2, p0, La76;->g:Z

    .line 8
    iput-object p3, p0, La76;->h:Lh66;

    .line 10
    iput-object p4, p0, La76;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, La76;->j:Lx82;

    .line 14
    iput-boolean p6, p0, La76;->k:Z

    .line 16
    iput-object p7, p0, La76;->l:Lg96;

    .line 18
    iput-object p8, p0, La76;->m:Lfz2;

    .line 20
    iput-object p9, p0, La76;->n:Lbz2;

    .line 22
    iput-boolean p10, p0, La76;->o:Z

    .line 24
    iput p11, p0, La76;->p:I

    .line 26
    iput p12, p0, La76;->q:I

    .line 28
    iput-object p13, p0, La76;->r:Lbq6;

    .line 30
    iput-object p14, p0, La76;->s:Lkm3;

    .line 32
    iput-object p15, p0, La76;->t:Lb92;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, La76;->u:Lb92;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, La76;->v:Lzm5;

    .line 42
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_17

    .line 22
    move v2, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v4

    .line 25
    :goto_18
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v15, v1, v2}, Lv92;->O(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a3

    .line 32
    const v1, 0x7f11007c

    .line 35
    invoke-static {v1, v15}, Lk13;->m(ILv92;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, La76;->f:Luj3;

    .line 41
    iget-boolean v3, v0, La76;->g:Z

    .line 43
    if-eqz v3, :cond_37

    .line 45
    new-instance v3, Le61;

    .line 47
    const/16 v5, 0x10

    .line 49
    invoke-direct {v3, v5, v1}, Le61;-><init>(ILjava/lang/String;)V

    .line 52
    invoke-static {v2, v4, v3}, Lci5;->a(Luj3;ZLx82;)Luj3;

    .line 55
    move-result-object v2

    .line 56
    :cond_37
    const/high16 v1, 0x438c0000  # 280.0f

    .line 58
    const/high16 v3, 0x42600000  # 56.0f

    .line 60
    invoke-static {v2, v1, v3}, Lss5;->a(Luj3;FF)Luj3;

    .line 63
    move-result-object v2

    .line 64
    new-instance v13, Lsu5;

    .line 66
    iget-object v1, v0, La76;->h:Lh66;

    .line 68
    iget-boolean v3, v0, La76;->g:Z

    .line 70
    if-eqz v3, :cond_4a

    .line 72
    iget-wide v4, v1, Lh66;->j:J

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    iget-wide v4, v1, Lh66;->i:J

    .line 77
    :goto_4c
    invoke-direct {v13, v4, v5}, Lsu5;-><init>(J)V

    .line 80
    new-instance v16, Lz66;

    .line 82
    iget-object v4, v0, La76;->u:Lb92;

    .line 84
    iget-object v5, v0, La76;->v:Lzm5;

    .line 86
    iget-object v6, v0, La76;->i:Ljava/lang/String;

    .line 88
    iget-boolean v7, v0, La76;->k:Z

    .line 90
    iget-boolean v8, v0, La76;->o:Z

    .line 92
    iget-object v10, v0, La76;->r:Lbq6;

    .line 94
    iget-object v12, v0, La76;->s:Lkm3;

    .line 96
    iget-object v9, v0, La76;->t:Lb92;

    .line 98
    move-object/from16 v26, v1

    .line 100
    move/from16 v22, v3

    .line 102
    move-object/from16 v24, v4

    .line 104
    move-object/from16 v25, v5

    .line 106
    move-object/from16 v17, v6

    .line 108
    move/from16 v18, v7

    .line 110
    move/from16 v19, v8

    .line 112
    move-object/from16 v23, v9

    .line 114
    move-object/from16 v20, v10

    .line 116
    move-object/from16 v21, v12

    .line 118
    invoke-direct/range {v16 .. v26}, Lz66;-><init>(Ljava/lang/String;ZZLbq6;Lkm3;ZLb92;Lb92;Lzm5;Lh66;)V

    .line 121
    move-object/from16 v1, v16

    .line 123
    const v3, 0x568400e5

    .line 126
    invoke-static {v3, v1, v15}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 129
    move-result-object v14

    .line 130
    move-object/from16 v1, v17

    .line 132
    const/high16 v17, 0x30000

    .line 134
    move/from16 v3, v18

    .line 136
    const/16 v18, 0x1000

    .line 138
    move-object v4, v1

    .line 139
    iget-object v1, v0, La76;->j:Lx82;

    .line 141
    move-object v5, v4

    .line 142
    iget-object v4, v0, La76;->l:Lg96;

    .line 144
    move-object v6, v5

    .line 145
    iget-object v5, v0, La76;->m:Lfz2;

    .line 147
    move-object v7, v6

    .line 148
    iget-object v6, v0, La76;->n:Lbz2;

    .line 150
    iget v8, v0, La76;->p:I

    .line 152
    iget v9, v0, La76;->q:I

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    move-object v0, v7

    .line 158
    move/from16 v7, v19

    .line 160
    invoke-static/range {v0 .. v18}, Lm40;->a(Ljava/lang/String;Lx82;Luj3;ZLg96;Lfz2;Lbz2;ZIILbq6;Lx82;Lkm3;Lsu5;Lho0;Lv92;III)V

    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {v15}, Lv92;->R()V

    .line 167
    :goto_a6
    sget-object v0, Lti6;->a:Lti6;

    .line 169
    return-object v0
.end method
