.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx82;

.field public final synthetic h:Luj3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lfz2;

.field public final synthetic l:Lbz2;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lfi1;

.field public final synthetic q:Lfi1;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx82;Luj3;Ljava/lang/String;Ljava/lang/String;Lfz2;Lbz2;ZIILfi1;Lfi1;Ljava/lang/Integer;ZZIII)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm0;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lgm0;->g:Lx82;

    .line 8
    iput-object p3, p0, Lgm0;->h:Luj3;

    .line 10
    iput-object p4, p0, Lgm0;->i:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lgm0;->j:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lgm0;->k:Lfz2;

    .line 16
    iput-object p7, p0, Lgm0;->l:Lbz2;

    .line 18
    iput-boolean p8, p0, Lgm0;->m:Z

    .line 20
    iput p9, p0, Lgm0;->n:I

    .line 22
    iput p10, p0, Lgm0;->o:I

    .line 24
    iput-object p11, p0, Lgm0;->p:Lfi1;

    .line 26
    iput-object p12, p0, Lgm0;->q:Lfi1;

    .line 28
    iput-object p13, p0, Lgm0;->r:Ljava/lang/Integer;

    .line 30
    iput-boolean p14, p0, Lgm0;->s:Z

    .line 32
    iput-boolean p15, p0, Lgm0;->t:Z

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lgm0;->u:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lgm0;->v:I

    .line 42
    move/from16 p1, p18

    .line 44
    iput p1, p0, Lgm0;->w:I

    .line 46
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lgm0;->u:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lgm0;->v:I

    .line 24
    invoke-static {v1}, Lv03;->K(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lgm0;->f:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lgm0;->g:Lx82;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lgm0;->h:Luj3;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lgm0;->i:Ljava/lang/String;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lgm0;->j:Ljava/lang/String;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lgm0;->k:Lfz2;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lgm0;->l:Lbz2;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lgm0;->m:Z

    .line 51
    move-object v9, v8

    .line 52
    iget v8, v0, Lgm0;->n:I

    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lgm0;->o:I

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lgm0;->p:Lfi1;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lgm0;->q:Lfi1;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lgm0;->r:Ljava/lang/Integer;

    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lgm0;->s:Z

    .line 69
    move-object/from16 v18, v14

    .line 71
    iget-boolean v14, v0, Lgm0;->t:Z

    .line 73
    iget v0, v0, Lgm0;->w:I

    .line 75
    move-object/from16 v19, v18

    .line 77
    move/from16 v18, v0

    .line 79
    move-object/from16 v0, v19

    .line 81
    invoke-static/range {v0 .. v18}, Lor2;->G(Ljava/lang/String;Lx82;Luj3;Ljava/lang/String;Ljava/lang/String;Lfz2;Lbz2;ZIILfi1;Lfi1;Ljava/lang/Integer;ZZLv92;III)V

    .line 84
    sget-object v0, Lti6;->a:Lti6;

    .line 86
    return-object v0
.end method
