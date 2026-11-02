.class public final Lz66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lbq6;

.field public final synthetic j:Lkm3;

.field public final synthetic k:Z

.field public final synthetic l:Lb92;

.field public final synthetic m:Lb92;

.field public final synthetic n:Lzm5;

.field public final synthetic o:Lh66;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLbq6;Lkm3;ZLb92;Lb92;Lzm5;Lh66;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz66;->f:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lz66;->g:Z

    .line 8
    iput-boolean p3, p0, Lz66;->h:Z

    .line 10
    iput-object p4, p0, Lz66;->i:Lbq6;

    .line 12
    iput-object p5, p0, Lz66;->j:Lkm3;

    .line 14
    iput-boolean p6, p0, Lz66;->k:Z

    .line 16
    iput-object p7, p0, Lz66;->l:Lb92;

    .line 18
    iput-object p8, p0, Lz66;->m:Lb92;

    .line 20
    iput-object p9, p0, Lz66;->n:Lzm5;

    .line 22
    iput-object p10, p0, Lz66;->o:Lh66;

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lb92;

    .line 7
    move-object/from16 v14, p2

    .line 9
    check-cast v14, Lv92;

    .line 11
    move-object/from16 v1, p3

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    and-int/lit8 v3, v1, 0x6

    .line 21
    if-nez v3, :cond_20

    .line 23
    invoke-virtual {v14, v2}, Lv92;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v3

    .line 33
    :cond_20
    and-int/lit8 v3, v1, 0x13

    .line 35
    const/16 v4, 0x12

    .line 37
    if-eq v3, v4, :cond_28

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    and-int/lit8 v4, v1, 0x1

    .line 44
    invoke-virtual {v14, v4, v3}, Lv92;->O(IZ)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5e

    .line 50
    sget-object v3, Lkl1;->Q:Lkl1;

    .line 52
    shl-int/lit8 v1, v1, 0x3

    .line 54
    and-int/lit8 v15, v1, 0x70

    .line 56
    iget-object v1, v0, Lz66;->f:Ljava/lang/String;

    .line 58
    move-object v4, v3

    .line 59
    iget-boolean v3, v0, Lz66;->g:Z

    .line 61
    move-object v5, v4

    .line 62
    iget-boolean v4, v0, Lz66;->h:Z

    .line 64
    move-object v6, v5

    .line 65
    iget-object v5, v0, Lz66;->i:Lbq6;

    .line 67
    move-object v7, v6

    .line 68
    iget-object v6, v0, Lz66;->j:Lkm3;

    .line 70
    move-object v8, v7

    .line 71
    iget-boolean v7, v0, Lz66;->k:Z

    .line 73
    move-object v9, v8

    .line 74
    iget-object v8, v0, Lz66;->l:Lb92;

    .line 76
    move-object v10, v9

    .line 77
    iget-object v9, v0, Lz66;->m:Lb92;

    .line 79
    move-object v11, v10

    .line 80
    iget-object v10, v0, Lz66;->n:Lzm5;

    .line 82
    iget-object v0, v0, Lz66;->o:Lh66;

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object/from16 v16, v11

    .line 88
    move-object v11, v0

    .line 89
    move-object/from16 v0, v16

    .line 91
    invoke-virtual/range {v0 .. v15}, Lkl1;->d(Ljava/lang/String;Lb92;ZZLbq6;Lrs2;ZLb92;Lb92;Lzm5;Lh66;Lo14;Lb92;Lv92;I)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v14}, Lv92;->R()V

    .line 98
    :goto_61
    sget-object v0, Lti6;->a:Lti6;

    .line 100
    return-object v0
.end method
