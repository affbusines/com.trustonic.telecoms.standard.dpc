.class public final synthetic Lq04;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lb92;

.field public final synthetic g:Lc92;

.field public final synthetic h:Lb92;

.field public final synthetic i:Lb92;

.field public final synthetic j:Lb92;

.field public final synthetic k:Lb92;

.field public final synthetic l:Lb92;

.field public final synthetic m:Z

.field public final synthetic n:Lb76;

.field public final synthetic o:Lu66;

.field public final synthetic p:Lx82;

.field public final synthetic q:Lho0;

.field public final synthetic r:Lb92;

.field public final synthetic s:Lo14;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lb92;Lc92;Lb92;Lb92;Lb92;Lb92;Lb92;ZLb76;Lu66;Lx82;Lho0;Lb92;Lo14;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq04;->f:Lb92;

    .line 6
    iput-object p2, p0, Lq04;->g:Lc92;

    .line 8
    iput-object p3, p0, Lq04;->h:Lb92;

    .line 10
    iput-object p4, p0, Lq04;->i:Lb92;

    .line 12
    iput-object p5, p0, Lq04;->j:Lb92;

    .line 14
    iput-object p6, p0, Lq04;->k:Lb92;

    .line 16
    iput-object p7, p0, Lq04;->l:Lb92;

    .line 18
    iput-boolean p8, p0, Lq04;->m:Z

    .line 20
    iput-object p9, p0, Lq04;->n:Lb76;

    .line 22
    iput-object p10, p0, Lq04;->o:Lu66;

    .line 24
    iput-object p11, p0, Lq04;->p:Lx82;

    .line 26
    iput-object p12, p0, Lq04;->q:Lho0;

    .line 28
    iput-object p13, p0, Lq04;->r:Lb92;

    .line 30
    iput-object p14, p0, Lq04;->s:Lo14;

    .line 32
    iput p15, p0, Lq04;->t:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lq04;->u:I

    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lq04;->t:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lq04;->u:I

    .line 24
    invoke-static {v1}, Lv03;->K(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lq04;->f:Lb92;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lq04;->g:Lc92;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lq04;->h:Lb92;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lq04;->i:Lb92;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lq04;->j:Lb92;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lq04;->k:Lb92;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lq04;->l:Lb92;

    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lq04;->m:Z

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lq04;->n:Lb76;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lq04;->o:Lu66;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lq04;->p:Lx82;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lq04;->q:Lho0;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lq04;->r:Lb92;

    .line 66
    iget-object v0, v0, Lq04;->s:Lo14;

    .line 68
    move-object/from16 v17, v13

    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 73
    invoke-static/range {v0 .. v16}, Lcf3;->f(Lb92;Lc92;Lb92;Lb92;Lb92;Lb92;Lb92;ZLb76;Lu66;Lx82;Lho0;Lb92;Lo14;Lv92;II)V

    .line 76
    sget-object v0, Lti6;->a:Lti6;

    .line 78
    return-object v0
.end method
