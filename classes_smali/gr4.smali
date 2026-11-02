.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lyr4;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lm82;

.field public final synthetic j:Lm82;

.field public final synthetic k:Lm82;

.field public final synthetic l:Lm82;


# direct methods
.method public synthetic constructor <init>(Lyr4;Lm82;Lm82;Lm82;Lm82;Lm82;II)V
    .registers 9

    .line 1
    iput p8, p0, Lgr4;->f:I

    .line 3
    iput-object p1, p0, Lgr4;->g:Lyr4;

    .line 5
    iput-object p2, p0, Lgr4;->h:Lm82;

    .line 7
    iput-object p3, p0, Lgr4;->i:Lm82;

    .line 9
    iput-object p4, p0, Lgr4;->j:Lm82;

    .line 11
    iput-object p5, p0, Lgr4;->k:Lm82;

    .line 13
    iput-object p6, p0, Lgr4;->l:Lm82;

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
    iget v1, v0, Lgr4;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/16 v3, 0x9

    .line 9
    packed-switch v1, :pswitch_data_4e

    .line 12
    move-object/from16 v10, p1

    .line 14
    check-cast v10, Lv92;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lv03;->K(I)I

    .line 26
    move-result v11

    .line 27
    iget-object v4, v0, Lgr4;->g:Lyr4;

    .line 29
    iget-object v5, v0, Lgr4;->h:Lm82;

    .line 31
    iget-object v6, v0, Lgr4;->i:Lm82;

    .line 33
    iget-object v7, v0, Lgr4;->j:Lm82;

    .line 35
    iget-object v8, v0, Lgr4;->k:Lm82;

    .line 37
    iget-object v9, v0, Lgr4;->l:Lm82;

    .line 39
    invoke-static/range {v4 .. v11}, Ll51;->m(Lyr4;Lm82;Lm82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2a  #0x0
    move-object/from16 v18, p1

    .line 45
    check-cast v18, Lv92;

    .line 47
    move-object/from16 v1, p2

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v3}, Lv03;->K(I)I

    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Lgr4;->g:Lyr4;

    .line 60
    iget-object v13, v0, Lgr4;->h:Lm82;

    .line 62
    iget-object v14, v0, Lgr4;->i:Lm82;

    .line 64
    iget-object v15, v0, Lgr4;->j:Lm82;

    .line 66
    iget-object v1, v0, Lgr4;->k:Lm82;

    .line 68
    iget-object v0, v0, Lgr4;->l:Lm82;

    .line 70
    move-object/from16 v17, v0

    .line 72
    move-object/from16 v16, v1

    .line 74
    invoke-static/range {v12 .. v19}, Lhy2;->k(Lyr4;Lm82;Lm82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 77
    return-object v2

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2a  #00000000
    .end packed-switch
.end method
