.class public final synthetic Li66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lkl1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb92;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lbq6;

.field public final synthetic l:Lrs2;

.field public final synthetic m:Z

.field public final synthetic n:Lb92;

.field public final synthetic o:Lb92;

.field public final synthetic p:Lzm5;

.field public final synthetic q:Lh66;

.field public final synthetic r:Lo14;

.field public final synthetic s:Lb92;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lkl1;Ljava/lang/String;Lb92;ZZLbq6;Lrs2;ZLb92;Lb92;Lzm5;Lh66;Lo14;Lb92;I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li66;->f:Lkl1;

    .line 6
    iput-object p2, p0, Li66;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Li66;->h:Lb92;

    .line 10
    iput-boolean p4, p0, Li66;->i:Z

    .line 12
    iput-boolean p5, p0, Li66;->j:Z

    .line 14
    iput-object p6, p0, Li66;->k:Lbq6;

    .line 16
    iput-object p7, p0, Li66;->l:Lrs2;

    .line 18
    iput-boolean p8, p0, Li66;->m:Z

    .line 20
    iput-object p9, p0, Li66;->n:Lb92;

    .line 22
    iput-object p10, p0, Li66;->o:Lb92;

    .line 24
    iput-object p11, p0, Li66;->p:Lzm5;

    .line 26
    iput-object p12, p0, Li66;->q:Lh66;

    .line 28
    iput-object p13, p0, Li66;->r:Lo14;

    .line 30
    iput-object p14, p0, Li66;->s:Lb92;

    .line 32
    iput p15, p0, Li66;->t:I

    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v1, v0, Li66;->t:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Li66;->f:Lkl1;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Li66;->g:Ljava/lang/String;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Li66;->h:Lb92;

    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Li66;->i:Z

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Li66;->j:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Li66;->k:Lbq6;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Li66;->l:Lrs2;

    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Li66;->m:Z

    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Li66;->n:Lb92;

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Li66;->o:Lb92;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Li66;->p:Lzm5;

    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Li66;->q:Lh66;

    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Li66;->r:Lo14;

    .line 60
    iget-object v0, v0, Li66;->s:Lb92;

    .line 62
    move-object/from16 v16, v13

    .line 64
    move-object v13, v0

    .line 65
    move-object/from16 v0, v16

    .line 67
    invoke-virtual/range {v0 .. v15}, Lkl1;->d(Ljava/lang/String;Lb92;ZZLbq6;Lrs2;ZLb92;Lb92;Lzm5;Lh66;Lo14;Lb92;Lv92;I)V

    .line 70
    sget-object v0, Lti6;->a:Lti6;

    .line 72
    return-object v0
.end method
