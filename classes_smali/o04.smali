.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lgg2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lb92;

.field public final synthetic i:Z

.field public final synthetic j:Lrs2;

.field public final synthetic k:Z

.field public final synthetic l:Lb92;

.field public final synthetic m:Lb92;

.field public final synthetic n:Lb92;

.field public final synthetic o:Lh66;

.field public final synthetic p:Lo14;

.field public final synthetic q:Lho0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lgg2;Ljava/lang/String;Lb92;ZLrs2;ZLb92;Lb92;Lb92;Lh66;Lo14;Lho0;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo04;->f:Lgg2;

    .line 6
    iput-object p2, p0, Lo04;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo04;->h:Lb92;

    .line 10
    iput-boolean p4, p0, Lo04;->i:Z

    .line 12
    iput-object p5, p0, Lo04;->j:Lrs2;

    .line 14
    iput-boolean p6, p0, Lo04;->k:Z

    .line 16
    iput-object p7, p0, Lo04;->l:Lb92;

    .line 18
    iput-object p8, p0, Lo04;->m:Lb92;

    .line 20
    iput-object p9, p0, Lo04;->n:Lb92;

    .line 22
    iput-object p10, p0, Lo04;->o:Lh66;

    .line 24
    iput-object p11, p0, Lo04;->p:Lo14;

    .line 26
    iput-object p12, p0, Lo04;->q:Lho0;

    .line 28
    iput p13, p0, Lo04;->r:I

    .line 30
    iput p14, p0, Lo04;->s:I

    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Lv92;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lo04;->r:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lv03;->K(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lo04;->s:I

    .line 24
    invoke-static {v1}, Lv03;->K(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lo04;->f:Lgg2;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lo04;->g:Ljava/lang/String;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lo04;->h:Lb92;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lo04;->i:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lo04;->j:Lrs2;

    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lo04;->k:Z

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lo04;->l:Lb92;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lo04;->m:Lb92;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lo04;->n:Lb92;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lo04;->o:Lh66;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lo04;->p:Lo14;

    .line 60
    iget-object v0, v0, Lo04;->q:Lho0;

    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-virtual/range {v0 .. v14}, Lgg2;->s(Ljava/lang/String;Lb92;ZLrs2;ZLb92;Lb92;Lb92;Lh66;Lo14;Lho0;Lv92;II)V

    .line 68
    sget-object v0, Lti6;->a:Lti6;

    .line 70
    return-object v0
.end method
