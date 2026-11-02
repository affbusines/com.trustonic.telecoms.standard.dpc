.class public final synthetic Lir4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfr4;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lm82;

.field public final synthetic j:Lm82;

.field public final synthetic k:Lm82;

.field public final synthetic l:Lm82;


# direct methods
.method public synthetic constructor <init>(Lfr4;Lm82;Lm82;Lm82;Lm82;Lm82;II)V
    .registers 9

    .line 1
    iput p8, p0, Lir4;->f:I

    .line 3
    iput-object p1, p0, Lir4;->g:Lfr4;

    .line 5
    iput-object p2, p0, Lir4;->h:Lm82;

    .line 7
    iput-object p3, p0, Lir4;->i:Lm82;

    .line 9
    iput-object p4, p0, Lir4;->j:Lm82;

    .line 11
    iput-object p5, p0, Lir4;->k:Lm82;

    .line 13
    iput-object p6, p0, Lir4;->l:Lm82;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lir4;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_4c

    .line 11
    move-object/from16 v10, p1

    .line 13
    check-cast v10, Lv92;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lv03;->K(I)I

    .line 25
    move-result v11

    .line 26
    iget-object v4, v0, Lir4;->g:Lfr4;

    .line 28
    iget-object v5, v0, Lir4;->h:Lm82;

    .line 30
    iget-object v6, v0, Lir4;->i:Lm82;

    .line 32
    iget-object v7, v0, Lir4;->j:Lm82;

    .line 34
    iget-object v8, v0, Lir4;->k:Lm82;

    .line 36
    iget-object v9, v0, Lir4;->l:Lm82;

    .line 38
    invoke-static/range {v4 .. v11}, Ll51;->l(Lfr4;Lm82;Lm82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 41
    return-object v2

    .line 42
    :pswitch_29  #0x0
    move-object/from16 v18, p1

    .line 44
    check-cast v18, Lv92;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Lv03;->K(I)I

    .line 56
    move-result v19

    .line 57
    iget-object v12, v0, Lir4;->g:Lfr4;

    .line 59
    iget-object v13, v0, Lir4;->h:Lm82;

    .line 61
    iget-object v14, v0, Lir4;->i:Lm82;

    .line 63
    iget-object v15, v0, Lir4;->j:Lm82;

    .line 65
    iget-object v1, v0, Lir4;->k:Lm82;

    .line 67
    iget-object v0, v0, Lir4;->l:Lm82;

    .line 69
    move-object/from16 v17, v0

    .line 71
    move-object/from16 v16, v1

    .line 73
    invoke-static/range {v12 .. v19}, Lhy2;->l(Lfr4;Lm82;Lm82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 76
    return-object v2

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
