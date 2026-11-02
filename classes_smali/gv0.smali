.class public final synthetic Lgv0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwv0;

.field public final synthetic h:Lx82;

.field public final synthetic i:Lm82;

.field public final synthetic j:Lm82;

.field public final synthetic k:Lm82;


# direct methods
.method public synthetic constructor <init>(Lwv0;Lx82;Lm82;Lm82;Lm82;II)V
    .registers 8

    .line 1
    iput p7, p0, Lgv0;->f:I

    .line 3
    iput-object p1, p0, Lgv0;->g:Lwv0;

    .line 5
    iput-object p2, p0, Lgv0;->h:Lx82;

    .line 7
    iput-object p3, p0, Lgv0;->i:Lm82;

    .line 9
    iput-object p4, p0, Lgv0;->j:Lm82;

    .line 11
    iput-object p5, p0, Lgv0;->k:Lm82;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lgv0;->f:I

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/16 v3, 0x9

    .line 9
    packed-switch v1, :pswitch_data_46

    .line 12
    move-object/from16 v9, p1

    .line 14
    check-cast v9, Lv92;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v3}, Lv03;->K(I)I

    .line 26
    move-result v10

    .line 27
    iget-object v4, v0, Lgv0;->g:Lwv0;

    .line 29
    iget-object v5, v0, Lgv0;->h:Lx82;

    .line 31
    iget-object v6, v0, Lgv0;->i:Lm82;

    .line 33
    iget-object v7, v0, Lgv0;->j:Lm82;

    .line 35
    iget-object v8, v0, Lgv0;->k:Lm82;

    .line 37
    invoke-static/range {v4 .. v10}, Lvu6;->i(Lwv0;Lx82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 40
    return-object v2

    .line 41
    :pswitch_28  #0x0
    move-object/from16 v16, p1

    .line 43
    check-cast v16, Lv92;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Lv03;->K(I)I

    .line 55
    move-result v17

    .line 56
    iget-object v11, v0, Lgv0;->g:Lwv0;

    .line 58
    iget-object v12, v0, Lgv0;->h:Lx82;

    .line 60
    iget-object v13, v0, Lgv0;->i:Lm82;

    .line 62
    iget-object v14, v0, Lgv0;->j:Lm82;

    .line 64
    iget-object v15, v0, Lgv0;->k:Lm82;

    .line 66
    invoke-static/range {v11 .. v17}, Lu60;->a(Lwv0;Lx82;Lm82;Lm82;Lm82;Lv92;I)V

    .line 69
    return-object v2

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
