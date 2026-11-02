.class public final synthetic Li86;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Luj3;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lg72;

.field public final synthetic k:Ld62;

.field public final synthetic l:J

.field public final synthetic m:Ld66;

.field public final synthetic n:La56;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lg96;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;III)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li86;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Li86;->g:Luj3;

    .line 8
    iput-wide p3, p0, Li86;->h:J

    .line 10
    iput-wide p5, p0, Li86;->i:J

    .line 12
    iput-object p7, p0, Li86;->j:Lg72;

    .line 14
    iput-object p8, p0, Li86;->k:Ld62;

    .line 16
    iput-wide p9, p0, Li86;->l:J

    .line 18
    iput-object p11, p0, Li86;->m:Ld66;

    .line 20
    iput-object p12, p0, Li86;->n:La56;

    .line 22
    iput-wide p13, p0, Li86;->o:J

    .line 24
    iput p15, p0, Li86;->p:I

    .line 26
    move/from16 p1, p16

    .line 28
    iput-boolean p1, p0, Li86;->q:Z

    .line 30
    move/from16 p1, p17

    .line 32
    iput p1, p0, Li86;->r:I

    .line 34
    move/from16 p1, p18

    .line 36
    iput p1, p0, Li86;->s:I

    .line 38
    move-object/from16 p1, p19

    .line 40
    iput-object p1, p0, Li86;->t:Lg96;

    .line 42
    move/from16 p1, p20

    .line 44
    iput p1, p0, Li86;->u:I

    .line 46
    move/from16 p1, p21

    .line 48
    iput p1, p0, Li86;->v:I

    .line 50
    move/from16 p1, p22

    .line 52
    iput p1, p0, Li86;->w:I

    .line 54
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v19, p1

    .line 5
    check-cast v19, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Li86;->u:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v20

    .line 22
    iget v1, v0, Li86;->v:I

    .line 24
    invoke-static {v1}, Lv03;->K(I)I

    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Li86;->f:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Li86;->g:Luj3;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Li86;->h:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Li86;->i:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Li86;->j:Lg72;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Li86;->k:Ld62;

    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Li86;->l:J

    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Li86;->m:Ld66;

    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Li86;->n:La56;

    .line 54
    move-object v14, v12

    .line 55
    iget-wide v12, v0, Li86;->o:J

    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Li86;->p:I

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget-boolean v15, v0, Li86;->q:Z

    .line 64
    move-object/from16 v17, v1

    .line 66
    iget v1, v0, Li86;->r:I

    .line 68
    move/from16 v18, v1

    .line 70
    iget v1, v0, Li86;->s:I

    .line 72
    move/from16 v22, v1

    .line 74
    iget-object v1, v0, Li86;->t:Lg96;

    .line 76
    iget v0, v0, Li86;->w:I

    .line 78
    move/from16 v23, v22

    .line 80
    move/from16 v22, v0

    .line 82
    move-object/from16 v0, v16

    .line 84
    move/from16 v16, v18

    .line 86
    move-object/from16 v18, v1

    .line 88
    move-object/from16 v1, v17

    .line 90
    move/from16 v17, v23

    .line 92
    invoke-static/range {v0 .. v22}, Lk86;->b(Ljava/lang/String;Luj3;JJLg72;Ld62;JLd66;La56;JIZIILg96;Lv92;III)V

    .line 95
    sget-object v0, Lti6;->a:Lti6;

    .line 97
    return-object v0
.end method
