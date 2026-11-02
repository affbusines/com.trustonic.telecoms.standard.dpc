.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm82;

.field public final synthetic h:Lho0;

.field public final synthetic i:Luj3;

.field public final synthetic j:Lb92;

.field public final synthetic k:Lb92;

.field public final synthetic l:Lb92;

.field public final synthetic m:Lzm5;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lxe1;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;III)V
    .registers 21

    .line 1
    move/from16 v0, p19

    .line 3
    iput v0, p0, Lm7;->f:I

    .line 5
    iput-object p1, p0, Lm7;->g:Lm82;

    .line 7
    iput-object p2, p0, Lm7;->h:Lho0;

    .line 9
    iput-object p3, p0, Lm7;->i:Luj3;

    .line 11
    iput-object p4, p0, Lm7;->j:Lb92;

    .line 13
    iput-object p5, p0, Lm7;->k:Lb92;

    .line 15
    iput-object p6, p0, Lm7;->l:Lb92;

    .line 17
    iput-object p7, p0, Lm7;->m:Lzm5;

    .line 19
    iput-wide p8, p0, Lm7;->n:J

    .line 21
    iput-wide p10, p0, Lm7;->o:J

    .line 23
    iput-wide p12, p0, Lm7;->p:J

    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lm7;->q:J

    .line 28
    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Lm7;->r:Lxe1;

    .line 32
    move/from16 p1, p17

    .line 34
    iput p1, p0, Lm7;->s:I

    .line 36
    move/from16 p1, p18

    .line 38
    iput p1, p0, Lm7;->t:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lm7;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    iget v3, v0, Lm7;->s:I

    .line 9
    packed-switch v1, :pswitch_data_90

    .line 12
    move-object/from16 v20, p1

    .line 14
    check-cast v20, Lv92;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lv03;->K(I)I

    .line 28
    move-result v21

    .line 29
    iget-object v4, v0, Lm7;->g:Lm82;

    .line 31
    iget-object v5, v0, Lm7;->h:Lho0;

    .line 33
    iget-object v6, v0, Lm7;->i:Luj3;

    .line 35
    iget-object v7, v0, Lm7;->j:Lb92;

    .line 37
    iget-object v8, v0, Lm7;->k:Lb92;

    .line 39
    iget-object v9, v0, Lm7;->l:Lb92;

    .line 41
    iget-object v10, v0, Lm7;->m:Lzm5;

    .line 43
    iget-wide v11, v0, Lm7;->n:J

    .line 45
    iget-wide v13, v0, Lm7;->o:J

    .line 47
    move-object/from16 v23, v2

    .line 49
    iget-wide v1, v0, Lm7;->p:J

    .line 51
    move-wide v15, v1

    .line 52
    iget-wide v1, v0, Lm7;->q:J

    .line 54
    iget-object v3, v0, Lm7;->r:Lxe1;

    .line 56
    iget v0, v0, Lm7;->t:I

    .line 58
    move/from16 v22, v0

    .line 60
    move-wide/from16 v17, v1

    .line 62
    move-object/from16 v19, v3

    .line 64
    invoke-static/range {v4 .. v22}, Lfa;->c(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;Lv92;II)V

    .line 67
    return-object v23

    .line 68
    :pswitch_43  #0x0
    move-object/from16 v23, v2

    .line 70
    move-object/from16 v40, p1

    .line 72
    check-cast v40, Lv92;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 83
    invoke-static {v1}, Lv03;->K(I)I

    .line 86
    move-result v41

    .line 87
    iget v1, v0, Lm7;->t:I

    .line 89
    invoke-static {v1}, Lv03;->K(I)I

    .line 92
    move-result v42

    .line 93
    iget-object v1, v0, Lm7;->g:Lm82;

    .line 95
    iget-object v2, v0, Lm7;->h:Lho0;

    .line 97
    iget-object v3, v0, Lm7;->i:Luj3;

    .line 99
    iget-object v4, v0, Lm7;->j:Lb92;

    .line 101
    iget-object v5, v0, Lm7;->k:Lb92;

    .line 103
    iget-object v6, v0, Lm7;->l:Lb92;

    .line 105
    iget-object v7, v0, Lm7;->m:Lzm5;

    .line 107
    iget-wide v8, v0, Lm7;->n:J

    .line 109
    iget-wide v10, v0, Lm7;->o:J

    .line 111
    iget-wide v12, v0, Lm7;->p:J

    .line 113
    iget-wide v14, v0, Lm7;->q:J

    .line 115
    iget-object v0, v0, Lm7;->r:Lxe1;

    .line 117
    move-object/from16 v39, v0

    .line 119
    move-object/from16 v24, v1

    .line 121
    move-object/from16 v25, v2

    .line 123
    move-object/from16 v26, v3

    .line 125
    move-object/from16 v27, v4

    .line 127
    move-object/from16 v28, v5

    .line 129
    move-object/from16 v29, v6

    .line 131
    move-object/from16 v30, v7

    .line 133
    move-wide/from16 v31, v8

    .line 135
    move-wide/from16 v33, v10

    .line 137
    move-wide/from16 v35, v12

    .line 139
    move-wide/from16 v37, v14

    .line 141
    invoke-static/range {v24 .. v42}, Lu7;->c(Lm82;Lho0;Luj3;Lb92;Lb92;Lb92;Lzm5;JJJJLxe1;Lv92;II)V

    .line 144
    return-object v23

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_43  #00000000
    .end packed-switch
.end method
