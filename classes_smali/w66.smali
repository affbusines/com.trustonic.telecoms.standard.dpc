.class public final synthetic Lw66;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Ly53;

.field public final synthetic g:Lq76;

.field public final synthetic h:Ly76;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkw3;

.field public final synthetic l:Lpi6;

.field public final synthetic m:Lx82;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ly53;Lq76;Ly76;ZZLkw3;Lpi6;Lx82;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw66;->f:Ly53;

    .line 6
    iput-object p2, p0, Lw66;->g:Lq76;

    .line 8
    iput-object p3, p0, Lw66;->h:Ly76;

    .line 10
    iput-boolean p4, p0, Lw66;->i:Z

    .line 12
    iput-boolean p5, p0, Lw66;->j:Z

    .line 14
    iput-object p6, p0, Lw66;->k:Lkw3;

    .line 16
    iput-object p7, p0, Lw66;->l:Lpi6;

    .line 18
    iput-object p8, p0, Lw66;->m:Lx82;

    .line 20
    iput p9, p0, Lw66;->n:I

    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Luj3;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Lv92;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const v2, 0x32c59664

    .line 21
    invoke-virtual {v1, v2}, Lv92;->X(I)V

    .line 24
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lyp0;->a:Lla0;

    .line 30
    if-ne v2, v3, :cond_27

    .line 32
    new-instance v2, Lx86;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 40
    :cond_27
    move-object v10, v2

    .line 41
    check-cast v10, Lx86;

    .line 43
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_38

    .line 49
    new-instance v2, Li51;

    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v1, v2}, Lv92;->h0(Ljava/lang/Object;)V

    .line 57
    :cond_38
    move-object v13, v2

    .line 58
    check-cast v13, Li51;

    .line 60
    new-instance v16, Lv66;

    .line 62
    iget-object v5, v0, Lw66;->f:Ly53;

    .line 64
    iget-object v6, v0, Lw66;->g:Lq76;

    .line 66
    iget-object v7, v0, Lw66;->h:Ly76;

    .line 68
    iget-boolean v8, v0, Lw66;->i:Z

    .line 70
    iget-boolean v9, v0, Lw66;->j:Z

    .line 72
    iget-object v11, v0, Lw66;->k:Lkw3;

    .line 74
    iget-object v12, v0, Lw66;->l:Lpi6;

    .line 76
    iget-object v14, v0, Lw66;->m:Lx82;

    .line 78
    iget v15, v0, Lw66;->n:I

    .line 80
    move-object/from16 v4, v16

    .line 82
    invoke-direct/range {v4 .. v15}, Lv66;-><init>(Ly53;Lq76;Ly76;ZZLx86;Lkw3;Lpi6;Li51;Lx82;I)V

    .line 85
    invoke-virtual {v1, v4}, Lv92;->h(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Lv92;->L()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_60

    .line 95
    if-ne v2, v3, :cond_76

    .line 97
    :cond_60
    new-instance v14, Ln;

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v21, 0x16

    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Lv66;

    .line 106
    const-string v18, "process"

    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 110
    move-object/from16 v16, v4

    .line 112
    invoke-direct/range {v14 .. v21}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    invoke-virtual {v1, v14}, Lv92;->h0(Ljava/lang/Object;)V

    .line 118
    move-object v2, v14

    .line 119
    :cond_76
    check-cast v2, Lm92;

    .line 121
    check-cast v2, Lx82;

    .line 123
    sget-object v0, Lrj3;->b:Lrj3;

    .line 125
    invoke-static {v0, v2}, Lx31;->N(Luj3;Lx82;)Luj3;

    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Lv92;->p(Z)V

    .line 133
    return-object v0
.end method
