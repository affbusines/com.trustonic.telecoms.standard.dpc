.class public final synthetic Lx66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx82;

.field public final synthetic h:Luj3;

.field public final synthetic i:Z

.field public final synthetic j:Lg96;

.field public final synthetic k:Lb92;

.field public final synthetic l:Lb92;

.field public final synthetic m:Z

.field public final synthetic n:Lbq6;

.field public final synthetic o:Lfz2;

.field public final synthetic p:Lbz2;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lzm5;

.field public final synthetic u:Lh66;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx82;Luj3;ZLg96;Lb92;Lb92;ZLbq6;Lfz2;Lbz2;ZIILzm5;Lh66;III)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx66;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lx66;->g:Lx82;

    .line 8
    iput-object p3, p0, Lx66;->h:Luj3;

    .line 10
    iput-boolean p4, p0, Lx66;->i:Z

    .line 12
    iput-object p5, p0, Lx66;->j:Lg96;

    .line 14
    iput-object p6, p0, Lx66;->k:Lb92;

    .line 16
    iput-object p7, p0, Lx66;->l:Lb92;

    .line 18
    iput-boolean p8, p0, Lx66;->m:Z

    .line 20
    iput-object p9, p0, Lx66;->n:Lbq6;

    .line 22
    iput-object p10, p0, Lx66;->o:Lfz2;

    .line 24
    iput-object p11, p0, Lx66;->p:Lbz2;

    .line 26
    iput-boolean p12, p0, Lx66;->q:Z

    .line 28
    iput p13, p0, Lx66;->r:I

    .line 30
    iput p14, p0, Lx66;->s:I

    .line 32
    iput-object p15, p0, Lx66;->t:Lzm5;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lx66;->u:Lh66;

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lx66;->v:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Lx66;->w:I

    .line 46
    move/from16 p1, p19

    .line 48
    iput p1, p0, Lx66;->x:I

    .line 50
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lx66;->v:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, Lx66;->w:I

    .line 24
    invoke-static {v1}, Lv03;->K(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Lx66;->f:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lx66;->g:Lx82;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lx66;->h:Luj3;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lx66;->i:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lx66;->j:Lg96;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lx66;->k:Lb92;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lx66;->l:Lb92;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lx66;->m:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lx66;->n:Lbq6;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lx66;->o:Lfz2;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lx66;->p:Lbz2;

    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lx66;->q:Z

    .line 63
    move-object v13, v12

    .line 64
    iget v12, v0, Lx66;->r:I

    .line 66
    move-object v14, v13

    .line 67
    iget v13, v0, Lx66;->s:I

    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lx66;->t:Lzm5;

    .line 72
    move-object/from16 v19, v15

    .line 74
    iget-object v15, v0, Lx66;->u:Lh66;

    .line 76
    iget v0, v0, Lx66;->x:I

    .line 78
    move-object/from16 v20, v19

    .line 80
    move/from16 v19, v0

    .line 82
    move-object/from16 v0, v20

    .line 84
    invoke-static/range {v0 .. v19}, Lxy2;->f(Ljava/lang/String;Lx82;Luj3;ZLg96;Lb92;Lb92;ZLbq6;Lfz2;Lbz2;ZIILzm5;Lh66;Lv92;III)V

    .line 87
    sget-object v0, Lti6;->a:Lti6;

    .line 89
    return-object v0
.end method
