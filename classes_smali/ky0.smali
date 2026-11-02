.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lho0;

.field public final synthetic g:Ly53;

.field public final synthetic h:Lg96;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lk76;

.field public final synthetic l:Ly76;

.field public final synthetic m:Lbq6;

.field public final synthetic n:Luj3;

.field public final synthetic o:Luj3;

.field public final synthetic p:Luj3;

.field public final synthetic q:Luj3;

.field public final synthetic r:Lu70;

.field public final synthetic s:Lq76;

.field public final synthetic t:Z

.field public final synthetic u:Lx82;

.field public final synthetic v:Lkw3;

.field public final synthetic w:Lr91;


# direct methods
.method public synthetic constructor <init>(Lho0;Ly53;Lg96;IILk76;Ly76;Lbq6;Luj3;Luj3;Luj3;Luj3;Lu70;Lq76;ZLx82;Lkw3;Lr91;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky0;->f:Lho0;

    .line 6
    iput-object p2, p0, Lky0;->g:Ly53;

    .line 8
    iput-object p3, p0, Lky0;->h:Lg96;

    .line 10
    iput p4, p0, Lky0;->i:I

    .line 12
    iput p5, p0, Lky0;->j:I

    .line 14
    iput-object p6, p0, Lky0;->k:Lk76;

    .line 16
    iput-object p7, p0, Lky0;->l:Ly76;

    .line 18
    iput-object p8, p0, Lky0;->m:Lbq6;

    .line 20
    iput-object p9, p0, Lky0;->n:Luj3;

    .line 22
    iput-object p10, p0, Lky0;->o:Luj3;

    .line 24
    iput-object p11, p0, Lky0;->p:Luj3;

    .line 26
    iput-object p12, p0, Lky0;->q:Luj3;

    .line 28
    iput-object p13, p0, Lky0;->r:Lu70;

    .line 30
    iput-object p14, p0, Lky0;->s:Lq76;

    .line 32
    iput-boolean p15, p0, Lky0;->t:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lky0;->u:Lx82;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Lky0;->v:Lkw3;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Lky0;->w:Lr91;

    .line 46
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lv92;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_16

    .line 21
    move v3, v5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lv92;->O(IZ)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_61

    .line 31
    new-instance v3, Liy0;

    .line 33
    iget-object v4, v0, Lky0;->g:Ly53;

    .line 35
    iget-object v5, v0, Lky0;->h:Lg96;

    .line 37
    iget v6, v0, Lky0;->i:I

    .line 39
    iget v7, v0, Lky0;->j:I

    .line 41
    iget-object v8, v0, Lky0;->k:Lk76;

    .line 43
    iget-object v9, v0, Lky0;->l:Ly76;

    .line 45
    iget-object v10, v0, Lky0;->m:Lbq6;

    .line 47
    iget-object v11, v0, Lky0;->n:Luj3;

    .line 49
    iget-object v12, v0, Lky0;->o:Luj3;

    .line 51
    iget-object v13, v0, Lky0;->p:Luj3;

    .line 53
    iget-object v14, v0, Lky0;->q:Luj3;

    .line 55
    iget-object v15, v0, Lky0;->r:Lu70;

    .line 57
    iget-object v2, v0, Lky0;->s:Lq76;

    .line 59
    move-object/from16 v16, v2

    .line 61
    iget-boolean v2, v0, Lky0;->t:Z

    .line 63
    move/from16 v17, v2

    .line 65
    iget-object v2, v0, Lky0;->u:Lx82;

    .line 67
    move-object/from16 v18, v2

    .line 69
    iget-object v2, v0, Lky0;->v:Lkw3;

    .line 71
    move-object/from16 v19, v2

    .line 73
    iget-object v2, v0, Lky0;->w:Lr91;

    .line 75
    move-object/from16 v20, v2

    .line 77
    invoke-direct/range {v3 .. v20}, Liy0;-><init>(Ly53;Lg96;IILk76;Ly76;Lbq6;Luj3;Luj3;Luj3;Luj3;Lu70;Lq76;ZLx82;Lkw3;Lr91;)V

    .line 80
    const v2, -0x2a4ac0e

    .line 83
    invoke-static {v2, v3, v1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, Lky0;->f:Lho0;

    .line 94
    invoke-virtual {v0, v2, v1, v3}, Lho0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v1}, Lv92;->R()V

    .line 101
    :goto_64
    sget-object v0, Lti6;->a:Lti6;

    .line 103
    return-object v0
.end method
