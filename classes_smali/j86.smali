.class public final synthetic Lj86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Llh;

.field public final synthetic g:Luj3;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lg72;

.field public final synthetic k:Ld62;

.field public final synthetic l:J

.field public final synthetic m:La56;

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lx82;

.field public final synthetic u:Lg96;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;III)V
    .registers 24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj86;->f:Llh;

    .line 6
    iput-object p2, p0, Lj86;->g:Luj3;

    .line 8
    iput-wide p3, p0, Lj86;->h:J

    .line 10
    iput-wide p5, p0, Lj86;->i:J

    .line 12
    iput-object p7, p0, Lj86;->j:Lg72;

    .line 14
    iput-object p8, p0, Lj86;->k:Ld62;

    .line 16
    iput-wide p9, p0, Lj86;->l:J

    .line 18
    iput-object p11, p0, Lj86;->m:La56;

    .line 20
    iput-wide p12, p0, Lj86;->n:J

    .line 22
    iput p14, p0, Lj86;->o:I

    .line 24
    iput-boolean p15, p0, Lj86;->p:Z

    .line 26
    move/from16 p1, p16

    .line 28
    iput p1, p0, Lj86;->q:I

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Lj86;->r:I

    .line 34
    move-object/from16 p1, p18

    .line 36
    iput-object p1, p0, Lj86;->s:Ljava/util/Map;

    .line 38
    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, Lj86;->t:Lx82;

    .line 42
    move-object/from16 p1, p20

    .line 44
    iput-object p1, p0, Lj86;->u:Lg96;

    .line 46
    move/from16 p1, p21

    .line 48
    iput p1, p0, Lj86;->v:I

    .line 50
    move/from16 p1, p22

    .line 52
    iput p1, p0, Lj86;->w:I

    .line 54
    move/from16 p1, p23

    .line 56
    iput p1, p0, Lj86;->x:I

    .line 58
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v20, p1

    .line 5
    check-cast v20, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lj86;->v:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lj86;->w:I

    .line 24
    invoke-static {v1}, Lv03;->K(I)I

    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lj86;->f:Llh;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lj86;->g:Luj3;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lj86;->h:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lj86;->i:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lj86;->j:Lg72;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lj86;->k:Ld62;

    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lj86;->l:J

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lj86;->m:La56;

    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lj86;->n:J

    .line 54
    move-object v14, v13

    .line 55
    iget v13, v0, Lj86;->o:I

    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lj86;->p:Z

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget v15, v0, Lj86;->q:I

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget v1, v0, Lj86;->r:I

    .line 68
    move/from16 v18, v1

    .line 70
    iget-object v1, v0, Lj86;->s:Ljava/util/Map;

    .line 72
    move-object/from16 v19, v1

    .line 74
    iget-object v1, v0, Lj86;->t:Lx82;

    .line 76
    move-object/from16 v23, v1

    .line 78
    iget-object v1, v0, Lj86;->u:Lg96;

    .line 80
    iget v0, v0, Lj86;->x:I

    .line 82
    move-object/from16 v24, v23

    .line 84
    move/from16 v23, v0

    .line 86
    move-object/from16 v0, v16

    .line 88
    move/from16 v16, v18

    .line 90
    move-object/from16 v18, v24

    .line 92
    move-object/from16 v24, v19

    .line 94
    move-object/from16 v19, v1

    .line 96
    move-object/from16 v1, v17

    .line 98
    move-object/from16 v17, v24

    .line 100
    invoke-static/range {v0 .. v23}, Lk86;->c(Llh;Luj3;JJLg72;Ld62;JLa56;JIZIILjava/util/Map;Lx82;Lg96;Lv92;III)V

    .line 103
    sget-object v0, Lti6;->a:Lti6;

    .line 105
    return-object v0
.end method
