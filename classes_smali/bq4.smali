.class public final Lbq4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lc82;

.field public final b:Z

.field public final c:Ly53;

.field public final d:Lq76;

.field public final e:Lip6;

.field public f:I

.field public g:Ly76;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Ly76;Lc82;ZLy53;Lq76;Lip6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbq4;->a:Lc82;

    .line 6
    iput-boolean p3, p0, Lbq4;->b:Z

    .line 8
    iput-object p4, p0, Lbq4;->c:Ly53;

    .line 10
    iput-object p5, p0, Lbq4;->d:Lq76;

    .line 12
    iput-object p6, p0, Lbq4;->e:Lip6;

    .line 14
    iput-object p1, p0, Lbq4;->g:Ly76;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lbq4;->j:Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbq4;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lll1;)V
    .registers 3

    .line 1
    iget v0, p0, Lbq4;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lbq4;->f:I

    .line 7
    :try_start_6
    iget-object v0, p0, Lbq4;->j:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_f

    .line 12
    invoke-virtual {p0}, Lbq4;->b()Z

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lbq4;->b()Z

    .line 20
    throw p1
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget v0, p0, Lbq4;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lbq4;->f:I

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, Lbq4;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_23

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object v2, p0, Lbq4;->a:Lc82;

    .line 24
    iget-object v2, v2, Lc82;->g:Ljava/lang/Object;

    .line 26
    check-cast v2, Lz53;

    .line 28
    iget-object v2, v2, Lz53;->c:Lx82;

    .line 30
    invoke-interface {v2, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_23
    iget p0, p0, Lbq4;->f:I

    .line 38
    if-lez p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final beginBatchEdit()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget v0, p0, Lbq4;->f:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lbq4;->f:I

    .line 11
    return v1

    .line 12
    :cond_b
    return v0
.end method

.method public final c(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, Lbq4;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, Lbq4;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lbq4;->k:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final closeConnection()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbq4;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbq4;->f:I

    .line 9
    iput-boolean v0, p0, Lbq4;->k:Z

    .line 11
    iget-object v1, p0, Lbq4;->a:Lc82;

    .line 13
    iget-object v1, v1, Lc82;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Lz53;

    .line 17
    iget-object v1, v1, Lz53;->j:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_16
    if-ge v0, v2, :cond_2f

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2c

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lbq4;->k:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-boolean p0, p0, Lbq4;->k:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-boolean p1, p0, Lbq4;->k:Z

    .line 3
    if-eqz p1, :cond_7

    .line 5
    iget-boolean p0, p0, Lbq4;->b:Z

    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Lwl0;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lwl0;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lbq4;->a(Lll1;)V

    .line 17
    :cond_10
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Li91;

    .line 7
    invoke-direct {v0, p1, p2}, Li91;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lbq4;->a(Lll1;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lj91;

    .line 7
    invoke-direct {v0, p1, p2}, Lj91;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lbq4;->a(Lll1;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final endBatchEdit()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbq4;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final finishComposingText()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lk02;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Lbq4;->a(Lll1;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .registers 5

    .line 1
    iget-object p0, p0, Lbq4;->g:Ly76;

    .line 3
    iget-object v0, p0, Ly76;->a:Llh;

    .line 5
    iget-object v0, v0, Llh;->g:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Ly76;->b:J

    .line 9
    invoke-static {v1, v2}, Ly86;->f(J)I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    iput-boolean v0, p0, Lbq4;->i:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    if-eqz p1, :cond_f

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_f
    iput v1, p0, Lbq4;->h:I

    .line 18
    :cond_11
    iget-object p0, p0, Lbq4;->g:Ly76;

    .line 20
    invoke-static {p0}, Lj13;->u(Ly76;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object p1, p0, Lbq4;->g:Ly76;

    .line 3
    iget-wide v0, p1, Ly76;->b:J

    .line 5
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lbq4;->g:Ly76;

    .line 15
    invoke-static {p0}, Ldz2;->r(Ly76;)Llh;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lbq4;->g:Ly76;

    .line 3
    invoke-static {p0, p1}, Ldz2;->s(Ly76;I)Llh;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lbq4;->g:Ly76;

    .line 3
    invoke-static {p0, p1}, Ldz2;->t(Ly76;I)Llh;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llh;->g:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_2e

    .line 9
    return v0

    .line 10
    :pswitch_9  #0x1020022
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, Lbq4;->c(I)V

    .line 15
    return v0

    .line 16
    :pswitch_f  #0x1020021
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, Lbq4;->c(I)V

    .line 21
    return v0

    .line 22
    :pswitch_15  #0x1020020
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, Lbq4;->c(I)V

    .line 27
    return v0

    .line 28
    :pswitch_1b  #0x102001f
    new-instance p1, Lim5;

    .line 30
    iget-object v1, p0, Lbq4;->g:Ly76;

    .line 32
    iget-object v1, v1, Ly76;->a:Llh;

    .line 34
    iget-object v1, v1, Llh;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lim5;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, Lbq4;->a(Lll1;)V

    .line 46
    :cond_2d
    return v0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x102001f
        :pswitch_1b  #0102001f
        :pswitch_15  #01020020
        :pswitch_f  #01020021
        :pswitch_9  #01020022
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1d

    .line 8
    packed-switch p1, :pswitch_data_3c

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1d
    move p1, v0

    .line 31
    goto :goto_2a

    .line 32
    :pswitch_1f  #0x7
    const/4 p1, 0x5

    .line 33
    goto :goto_2a

    .line 34
    :pswitch_21  #0x6
    const/4 p1, 0x7

    .line 35
    goto :goto_2a

    .line 36
    :pswitch_23  #0x5
    const/4 p1, 0x6

    .line 37
    goto :goto_2a

    .line 38
    :pswitch_25  #0x4
    const/4 p1, 0x4

    .line 39
    goto :goto_2a

    .line 40
    :pswitch_27  #0x3
    const/4 p1, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :pswitch_29  #0x2
    const/4 p1, 0x2

    .line 43
    :goto_2a
    iget-object p0, p0, Lbq4;->a:Lc82;

    .line 45
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 47
    check-cast p0, Lz53;

    .line 49
    iget-object p0, p0, Lz53;->d:Lx82;

    .line 51
    new-instance v1, Leo2;

    .line 53
    invoke-direct {v1, p1}, Leo2;-><init>(I)V

    .line 56
    invoke-interface {p0, v1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3a
    return v0

    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x2
        :pswitch_29  #00000002
        :pswitch_27  #00000003
        :pswitch_25  #00000004
        :pswitch_23  #00000005
        :pswitch_21  #00000006
        :pswitch_1f  #00000007
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v4, 0x22

    .line 11
    if-lt v3, v4, :cond_365

    .line 13
    new-instance v3, Lcb4;

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-direct {v3, v4, v0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Lbq4;->c:Ly53;

    .line 22
    const/4 v6, 0x3

    .line 23
    if-eqz v5, :cond_353

    .line 25
    iget-object v7, v5, Ly53;->j:Llh;

    .line 27
    if-nez v7, :cond_1e

    .line 29
    goto/16 :goto_353

    .line 31
    :cond_1e
    invoke-virtual {v5}, Ly53;->d()Lo86;

    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v8, :cond_2e

    .line 38
    iget-object v8, v8, Lo86;->a:Ln86;

    .line 40
    iget-object v8, v8, Ln86;->a:Lm86;

    .line 42
    if-eqz v8, :cond_2e

    .line 44
    iget-object v8, v8, Lm86;->a:Llh;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v8, v9

    .line 48
    :goto_2f
    invoke-virtual {v7, v8}, Llh;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_37

    .line 54
    goto/16 :goto_353

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lvb;->r(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    const-wide v10, 0xffffffffL

    .line 65
    const/16 v8, 0x20

    .line 67
    const/4 v12, 0x1

    .line 68
    iget-object v13, v0, Lbq4;->d:Lq76;

    .line 70
    if-eqz v6, :cond_85

    .line 72
    invoke-static/range {p1 .. p1}, Lvb;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lvb;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0}, Lvb;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 87
    move-result v7

    .line 88
    if-eq v7, v12, :cond_5b

    .line 90
    move v7, v4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move v7, v12

    .line 93
    :goto_5c
    invoke-static {v5, v6, v7}, Lfa;->J(Ly53;Lgq4;I)J

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ly86;->c(J)Z

    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_70

    .line 103
    invoke-static {v0}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 110
    move-result v6

    .line 111
    goto/16 :goto_353

    .line 113
    :cond_70
    new-instance v0, Lim5;

    .line 115
    shr-long v7, v5, v8

    .line 117
    long-to-int v7, v7

    .line 118
    and-long/2addr v5, v10

    .line 119
    long-to-int v5, v5

    .line 120
    invoke-direct {v0, v7, v5}, Lim5;-><init>(II)V

    .line 123
    invoke-virtual {v3, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eqz v13, :cond_82

    .line 128
    invoke-virtual {v13, v12}, Lq76;->e(Z)V

    .line 131
    :cond_82
    :goto_82
    move v6, v12

    .line 132
    goto/16 :goto_353

    .line 134
    :cond_85
    invoke-static/range {p1 .. p1}, Lsf2;->B(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_bd

    .line 140
    invoke-static/range {p1 .. p1}, Lsf2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lsf2;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 147
    move-result v6

    .line 148
    if-eq v6, v12, :cond_97

    .line 150
    move v6, v4

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v6, v12

    .line 153
    :goto_98
    invoke-static {v0}, Lsf2;->h(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5, v8, v6}, Lfa;->J(Ly53;Lgq4;I)J

    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Ly86;->c(J)Z

    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_b4

    .line 171
    invoke-static {v0}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 178
    move-result v6

    .line 179
    goto/16 :goto_353

    .line 181
    :cond_b4
    if-ne v6, v12, :cond_b8

    .line 183
    move v0, v12

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    move v0, v4

    .line 186
    :goto_b9
    invoke-static {v8, v9, v7, v0, v3}, Lmm0;->N(JLlh;ZLcb4;)V

    .line 189
    goto :goto_82

    .line 190
    :cond_bd
    invoke-static/range {p1 .. p1}, Lsf2;->C(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_108

    .line 196
    invoke-static/range {p1 .. p1}, Lsf2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lsf2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v0}, Lsf2;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {v0}, Lvb;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 219
    move-result v9

    .line 220
    if-eq v9, v12, :cond_df

    .line 222
    move v9, v4

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v9, v12

    .line 225
    :goto_e0
    invoke-static {v5, v6, v7, v9}, Lfa;->K(Ly53;Lgq4;Lgq4;I)J

    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6}, Ly86;->c(J)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_f4

    .line 235
    invoke-static {v0}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 242
    move-result v6

    .line 243
    goto/16 :goto_353

    .line 245
    :cond_f4
    new-instance v0, Lim5;

    .line 247
    shr-long v7, v5, v8

    .line 249
    long-to-int v7, v7

    .line 250
    and-long/2addr v5, v10

    .line 251
    long-to-int v5, v5

    .line 252
    invoke-direct {v0, v7, v5}, Lim5;-><init>(II)V

    .line 255
    invoke-virtual {v3, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    if-eqz v13, :cond_82

    .line 260
    invoke-virtual {v13, v12}, Lq76;->e(Z)V

    .line 263
    goto/16 :goto_82

    .line 265
    :cond_108
    invoke-static/range {p1 .. p1}, Lsf2;->D(Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_149

    .line 271
    invoke-static/range {p1 .. p1}, Lsf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lsf2;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 278
    move-result v6

    .line 279
    if-eq v6, v12, :cond_11a

    .line 281
    move v6, v4

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v6, v12

    .line 284
    :goto_11b
    invoke-static {v0}, Lsf2;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 287
    move-result-object v8

    .line 288
    invoke-static {v8}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 291
    move-result-object v8

    .line 292
    invoke-static {v0}, Lvb;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 299
    move-result-object v9

    .line 300
    invoke-static {v5, v8, v9, v6}, Lfa;->K(Ly53;Lgq4;Lgq4;I)J

    .line 303
    move-result-wide v8

    .line 304
    invoke-static {v8, v9}, Ly86;->c(J)Z

    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_13f

    .line 310
    invoke-static {v0}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 317
    move-result v6

    .line 318
    goto/16 :goto_353

    .line 320
    :cond_13f
    if-ne v6, v12, :cond_143

    .line 322
    move v0, v12

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move v0, v4

    .line 325
    :goto_144
    invoke-static {v8, v9, v7, v0, v3}, Lmm0;->N(JLlh;ZLcb4;)V

    .line 328
    goto/16 :goto_82

    .line 330
    :cond_149
    invoke-static/range {p1 .. p1}, Lsf2;->z(Ljava/lang/Object;)Z

    .line 333
    move-result v6

    .line 334
    const/4 v10, 0x2

    .line 335
    iget-object v0, v0, Lbq4;->e:Lip6;

    .line 337
    const/4 v11, -0x1

    .line 338
    if-eqz v6, :cond_1e4

    .line 340
    invoke-static/range {p1 .. p1}, Lsf2;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 343
    move-result-object v6

    .line 344
    if-nez v0, :cond_163

    .line 346
    invoke-static {v6}, Lsf2;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 353
    move-result v6

    .line 354
    goto/16 :goto_353

    .line 356
    :cond_163
    invoke-static {v6}, Lsf2;->f(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Lfa;->U(Landroid/graphics/PointF;)J

    .line 363
    move-result-wide v13

    .line 364
    invoke-static {v5, v13, v14, v0}, Lfa;->I(Ly53;JLip6;)I

    .line 367
    move-result v0

    .line 368
    if-eq v0, v11, :cond_1da

    .line 370
    invoke-virtual {v5}, Ly53;->d()Lo86;

    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_180

    .line 376
    iget-object v5, v5, Lo86;->a:Ln86;

    .line 378
    invoke-static {v5, v0}, Lfa;->M(Ln86;I)Z

    .line 381
    move-result v5

    .line 382
    if-ne v5, v12, :cond_180

    .line 384
    goto :goto_1da

    .line 385
    :cond_180
    move v5, v0

    .line 386
    :goto_181
    if-lez v5, :cond_194

    .line 388
    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 391
    move-result v6

    .line 392
    invoke-static {v6}, Lfa;->P(I)Z

    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_18e

    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 402
    move-result v6

    .line 403
    sub-int/2addr v5, v6

    .line 404
    goto :goto_181

    .line 405
    :cond_194
    :goto_194
    iget-object v6, v7, Llh;->g:Ljava/lang/String;

    .line 407
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 410
    move-result v6

    .line 411
    if-ge v0, v6, :cond_1ad

    .line 413
    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 416
    move-result v6

    .line 417
    invoke-static {v6}, Lfa;->P(I)Z

    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_1a7

    .line 423
    goto :goto_1ad

    .line 424
    :cond_1a7
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 427
    move-result v6

    .line 428
    add-int/2addr v0, v6

    .line 429
    goto :goto_194

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-static {v5, v0}, Lj13;->d(II)J

    .line 433
    move-result-wide v5

    .line 434
    invoke-static {v5, v6}, Ly86;->c(J)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1d5

    .line 440
    shr-long/2addr v5, v8

    .line 441
    long-to-int v0, v5

    .line 442
    new-instance v5, Lim5;

    .line 444
    invoke-direct {v5, v0, v0}, Lim5;-><init>(II)V

    .line 447
    new-instance v0, Lwl0;

    .line 449
    const-string v6, " "

    .line 451
    invoke-direct {v0, v12, v6}, Lwl0;-><init>(ILjava/lang/String;)V

    .line 454
    new-array v6, v10, [Lll1;

    .line 456
    aput-object v5, v6, v4

    .line 458
    aput-object v0, v6, v12

    .line 460
    new-instance v0, Ltf2;

    .line 462
    invoke-direct {v0, v6}, Ltf2;-><init>([Lll1;)V

    .line 465
    invoke-virtual {v3, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto/16 :goto_82

    .line 470
    :cond_1d5
    invoke-static {v5, v6, v7, v4, v3}, Lmm0;->N(JLlh;ZLcb4;)V

    .line 473
    goto/16 :goto_82

    .line 475
    :cond_1da
    :goto_1da
    invoke-static {v6}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 482
    move-result v6

    .line 483
    goto/16 :goto_353

    .line 485
    :cond_1e4
    invoke-static/range {p1 .. p1}, Lvb;->w(Ljava/lang/Object;)Z

    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_23f

    .line 491
    invoke-static/range {p1 .. p1}, Lvb;->j(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 494
    move-result-object v6

    .line 495
    if-nez v0, :cond_1fa

    .line 497
    invoke-static {v6}, Lsf2;->x(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 504
    move-result v6

    .line 505
    goto/16 :goto_353

    .line 507
    :cond_1fa
    invoke-static {v6}, Lsf2;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 510
    move-result-object v7

    .line 511
    invoke-static {v7}, Lfa;->U(Landroid/graphics/PointF;)J

    .line 514
    move-result-wide v7

    .line 515
    invoke-static {v5, v7, v8, v0}, Lfa;->I(Ly53;JLip6;)I

    .line 518
    move-result v0

    .line 519
    if-eq v0, v11, :cond_235

    .line 521
    invoke-virtual {v5}, Ly53;->d()Lo86;

    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_217

    .line 527
    iget-object v5, v5, Lo86;->a:Ln86;

    .line 529
    invoke-static {v5, v0}, Lfa;->M(Ln86;I)Z

    .line 532
    move-result v5

    .line 533
    if-ne v5, v12, :cond_217

    .line 535
    goto :goto_235

    .line 536
    :cond_217
    invoke-static {v6}, Lsf2;->r(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    new-instance v6, Lim5;

    .line 542
    invoke-direct {v6, v0, v0}, Lim5;-><init>(II)V

    .line 545
    new-instance v0, Lwl0;

    .line 547
    invoke-direct {v0, v12, v5}, Lwl0;-><init>(ILjava/lang/String;)V

    .line 550
    new-array v5, v10, [Lll1;

    .line 552
    aput-object v6, v5, v4

    .line 554
    aput-object v0, v5, v12

    .line 556
    new-instance v0, Ltf2;

    .line 558
    invoke-direct {v0, v5}, Ltf2;-><init>([Lll1;)V

    .line 561
    invoke-virtual {v3, v0}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    goto/16 :goto_82

    .line 566
    :cond_235
    :goto_235
    invoke-static {v6}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 573
    move-result v6

    .line 574
    goto/16 :goto_353

    .line 576
    :cond_23f
    invoke-static/range {p1 .. p1}, Lsf2;->t(Ljava/lang/Object;)Z

    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_352

    .line 582
    invoke-static/range {p1 .. p1}, Lsf2;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5}, Ly53;->d()Lo86;

    .line 589
    move-result-object v13

    .line 590
    if-eqz v13, :cond_251

    .line 592
    iget-object v9, v13, Lo86;->a:Ln86;

    .line 594
    :cond_251
    invoke-static {v6}, Lsf2;->g(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 597
    move-result-object v13

    .line 598
    invoke-static {v13}, Lfa;->U(Landroid/graphics/PointF;)J

    .line 601
    move-result-wide v13

    .line 602
    invoke-static {v6}, Lsf2;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 605
    move-result-object v15

    .line 606
    move-object/from16 v17, v5

    .line 608
    invoke-static {v15}, Lfa;->U(Landroid/graphics/PointF;)J

    .line 611
    move-result-wide v4

    .line 612
    invoke-virtual/range {v17 .. v17}, Ly53;->c()Lu03;

    .line 615
    move-result-object v15

    .line 616
    if-eqz v9, :cond_26d

    .line 618
    iget-object v9, v9, Ln86;->b:Lfl3;

    .line 620
    if-nez v15, :cond_270

    .line 622
    :cond_26d
    move/from16 v17, v8

    .line 624
    goto :goto_2cf

    .line 625
    :cond_270
    invoke-interface {v15, v13, v14}, Lu03;->v(J)J

    .line 628
    move-result-wide v13

    .line 629
    invoke-interface {v15, v4, v5}, Lu03;->v(J)J

    .line 632
    move-result-wide v4

    .line 633
    invoke-static {v9, v13, v14, v0}, Lfa;->H(Lfl3;JLip6;)I

    .line 636
    move-result v15

    .line 637
    invoke-static {v9, v4, v5, v0}, Lfa;->H(Lfl3;JLip6;)I

    .line 640
    move-result v0

    .line 641
    if-ne v15, v11, :cond_289

    .line 643
    if-ne v0, v11, :cond_291

    .line 645
    sget-wide v4, Ly86;->b:J

    .line 647
    move/from16 v17, v8

    .line 649
    goto :goto_2d1

    .line 650
    :cond_289
    if-ne v0, v11, :cond_28c

    .line 652
    goto :goto_290

    .line 653
    :cond_28c
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 656
    move-result v15

    .line 657
    :goto_290
    move v0, v15

    .line 658
    :cond_291
    invoke-virtual {v9, v0}, Lfl3;->f(I)F

    .line 661
    move-result v15

    .line 662
    invoke-virtual {v9, v0}, Lfl3;->b(I)F

    .line 665
    move-result v0

    .line 666
    add-float/2addr v0, v15

    .line 667
    const/high16 v15, 0x40000000  # 2.0f

    .line 669
    div-float/2addr v0, v15

    .line 670
    new-instance v15, Lgq4;

    .line 672
    shr-long/2addr v13, v8

    .line 673
    long-to-int v13, v13

    .line 674
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    move-result v14

    .line 678
    shr-long/2addr v4, v8

    .line 679
    long-to-int v4, v4

    .line 680
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 683
    move-result v5

    .line 684
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 687
    move-result v5

    .line 688
    const v14, 0x3dcccccd  # 0.1f

    .line 691
    move/from16 v17, v8

    .line 693
    sub-float v8, v0, v14

    .line 695
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 698
    move-result v13

    .line 699
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 702
    move-result v4

    .line 703
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 706
    move-result v4

    .line 707
    add-float/2addr v0, v14

    .line 708
    invoke-direct {v15, v5, v8, v4, v0}, Lgq4;-><init>(FFFF)V

    .line 711
    sget-object v0, Lqd2;->N:Lmv4;

    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v9, v15, v4, v0}, Lfl3;->h(Lgq4;ILmv4;)J

    .line 717
    move-result-wide v8

    .line 718
    move-wide v4, v8

    .line 719
    goto :goto_2d1

    .line 720
    :goto_2cf
    sget-wide v4, Ly86;->b:J

    .line 722
    :goto_2d1
    invoke-static {v4, v5}, Ly86;->c(J)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2e0

    .line 728
    invoke-static {v6}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 735
    move-result v6

    .line 736
    goto :goto_353

    .line 737
    :cond_2e0
    new-instance v0, Loq4;

    .line 739
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 742
    iput v11, v0, Loq4;->f:I

    .line 744
    new-instance v8, Loq4;

    .line 746
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 749
    iput v11, v8, Loq4;->f:I

    .line 751
    invoke-static {v4, v5}, Ly86;->f(J)I

    .line 754
    move-result v9

    .line 755
    invoke-static {v4, v5}, Ly86;->e(J)I

    .line 758
    move-result v13

    .line 759
    invoke-virtual {v7, v9, v13}, Llh;->d(II)Llh;

    .line 762
    move-result-object v7

    .line 763
    iget-object v7, v7, Llh;->g:Ljava/lang/String;

    .line 765
    new-instance v9, Lks4;

    .line 767
    const-string v13, "\\s+"

    .line 769
    invoke-direct {v9, v13}, Lks4;-><init>(Ljava/lang/String;)V

    .line 772
    new-instance v13, Le0;

    .line 774
    const/16 v14, 0x10

    .line 776
    invoke-direct {v13, v14, v0, v8}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 779
    invoke-virtual {v9, v7, v13}, Lks4;->f(Ljava/lang/String;Lx82;)Ljava/lang/String;

    .line 782
    move-result-object v7

    .line 783
    iget v0, v0, Loq4;->f:I

    .line 785
    if-eq v0, v11, :cond_349

    .line 787
    iget v9, v8, Loq4;->f:I

    .line 789
    if-ne v9, v11, :cond_317

    .line 791
    goto :goto_349

    .line 792
    :cond_317
    shr-long v13, v4, v17

    .line 794
    long-to-int v6, v13

    .line 795
    add-int v11, v6, v0

    .line 797
    add-int/2addr v6, v9

    .line 798
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 801
    move-result v9

    .line 802
    invoke-static {v4, v5}, Ly86;->d(J)I

    .line 805
    move-result v4

    .line 806
    iget v5, v8, Loq4;->f:I

    .line 808
    sub-int/2addr v4, v5

    .line 809
    sub-int/2addr v9, v4

    .line 810
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 813
    move-result-object v0

    .line 814
    new-instance v4, Lim5;

    .line 816
    invoke-direct {v4, v11, v6}, Lim5;-><init>(II)V

    .line 819
    new-instance v5, Lwl0;

    .line 821
    invoke-direct {v5, v12, v0}, Lwl0;-><init>(ILjava/lang/String;)V

    .line 824
    new-array v0, v10, [Lll1;

    .line 826
    const/16 v16, 0x0

    .line 828
    aput-object v4, v0, v16

    .line 830
    aput-object v5, v0, v12

    .line 832
    new-instance v4, Ltf2;

    .line 834
    invoke-direct {v4, v0}, Ltf2;-><init>([Lll1;)V

    .line 837
    invoke-virtual {v3, v4}, Lcb4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    goto/16 :goto_82

    .line 842
    :cond_349
    :goto_349
    invoke-static {v6}, Lsf2;->m(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0, v3}, Lmm0;->B(Landroid/view/inputmethod/HandwritingGesture;Lcb4;)I

    .line 849
    move-result v6

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    move v6, v10

    .line 852
    :cond_353
    :goto_353
    if-nez v2, :cond_356

    .line 854
    goto :goto_365

    .line 855
    :cond_356
    if-eqz v1, :cond_362

    .line 857
    new-instance v0, Lzh;

    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-direct {v0, v6, v4, v2}, Lzh;-><init>(IILjava/lang/Object;)V

    .line 863
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 866
    return-void

    .line 867
    :cond_362
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 870
    :cond_365
    :goto_365
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-boolean p0, p0, Lbq4;->k:Z

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_5
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_142

    .line 8
    iget-object v0, p0, Lbq4;->c:Ly53;

    .line 10
    if-eqz v0, :cond_142

    .line 12
    iget-object v1, v0, Ly53;->j:Llh;

    .line 14
    if-nez v1, :cond_11

    .line 16
    goto/16 :goto_142

    .line 18
    :cond_11
    invoke-virtual {v0}, Ly53;->d()Lo86;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_20

    .line 24
    iget-object v3, v3, Lo86;->a:Ln86;

    .line 26
    iget-object v3, v3, Ln86;->a:Lm86;

    .line 28
    if-eqz v3, :cond_20

    .line 30
    iget-object v3, v3, Lm86;->a:Llh;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v1, v3}, Llh;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    goto/16 :goto_142

    .line 42
    :cond_29
    invoke-static {p1}, Lvb;->r(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    sget-object v4, Lkf2;->f:Lkf2;

    .line 49
    iget-object p0, p0, Lbq4;->d:Lq76;

    .line 51
    if-eqz v1, :cond_6d

    .line 53
    invoke-static {p1}, Lvb;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p0, :cond_137

    .line 59
    invoke-static {p1}, Lvb;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lvb;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 70
    move-result p1

    .line 71
    if-eq p1, v3, :cond_4a

    .line 73
    move p1, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move p1, v3

    .line 76
    :goto_4b
    invoke-static {v0, v1, p1}, Lfa;->J(Ly53;Lgq4;I)J

    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 82
    if-eqz p1, :cond_56

    .line 84
    invoke-virtual {p1, v0, v1}, Ly53;->f(J)V

    .line 87
    :cond_56
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 89
    if-eqz p1, :cond_5f

    .line 91
    sget-wide v5, Ly86;->b:J

    .line 93
    invoke-virtual {p1, v5, v6}, Ly53;->e(J)V

    .line 96
    :cond_5f
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_137

    .line 102
    invoke-virtual {p0, v2}, Lq76;->u(Z)V

    .line 105
    invoke-virtual {p0, v4}, Lq76;->r(Lkf2;)V

    .line 108
    goto/16 :goto_137

    .line 110
    :cond_6d
    invoke-static {p1}, Lsf2;->B(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_ac

    .line 116
    invoke-static {p1}, Lsf2;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p0, :cond_137

    .line 122
    invoke-static {p1}, Lvb;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lvb;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 133
    move-result p1

    .line 134
    if-eq p1, v3, :cond_89

    .line 136
    move p1, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p1, v3

    .line 139
    :goto_8a
    invoke-static {v0, v1, p1}, Lfa;->J(Ly53;Lgq4;I)J

    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 145
    if-eqz p1, :cond_95

    .line 147
    invoke-virtual {p1, v0, v1}, Ly53;->e(J)V

    .line 150
    :cond_95
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 152
    if-eqz p1, :cond_9e

    .line 154
    sget-wide v5, Ly86;->b:J

    .line 156
    invoke-virtual {p1, v5, v6}, Ly53;->f(J)V

    .line 159
    :cond_9e
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_137

    .line 165
    invoke-virtual {p0, v2}, Lq76;->u(Z)V

    .line 168
    invoke-virtual {p0, v4}, Lq76;->r(Lkf2;)V

    .line 171
    goto/16 :goto_137

    .line 173
    :cond_ac
    invoke-static {p1}, Lsf2;->C(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_f2

    .line 179
    invoke-static {p1}, Lsf2;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p0, :cond_137

    .line 185
    invoke-static {p1}, Lsf2;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lsf2;->w(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {p1}, Lvb;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 204
    move-result p1

    .line 205
    if-eq p1, v3, :cond_d0

    .line 207
    move p1, v2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p1, v3

    .line 210
    :goto_d1
    invoke-static {v0, v1, v5, p1}, Lfa;->K(Ly53;Lgq4;Lgq4;I)J

    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 216
    if-eqz p1, :cond_dc

    .line 218
    invoke-virtual {p1, v0, v1}, Ly53;->f(J)V

    .line 221
    :cond_dc
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 223
    if-eqz p1, :cond_e5

    .line 225
    sget-wide v5, Ly86;->b:J

    .line 227
    invoke-virtual {p1, v5, v6}, Ly53;->e(J)V

    .line 230
    :cond_e5
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_137

    .line 236
    invoke-virtual {p0, v2}, Lq76;->u(Z)V

    .line 239
    invoke-virtual {p0, v4}, Lq76;->r(Lkf2;)V

    .line 242
    goto :goto_137

    .line 243
    :cond_f2
    invoke-static {p1}, Lsf2;->D(Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_142

    .line 249
    invoke-static {p1}, Lsf2;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 252
    move-result-object p1

    .line 253
    if-eqz p0, :cond_137

    .line 255
    invoke-static {p1}, Lvb;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lvb;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, Lk13;->D(Landroid/graphics/RectF;)Lgq4;

    .line 270
    move-result-object v5

    .line 271
    invoke-static {p1}, Lvb;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 274
    move-result p1

    .line 275
    if-eq p1, v3, :cond_116

    .line 277
    move p1, v2

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move p1, v3

    .line 280
    :goto_117
    invoke-static {v0, v1, v5, p1}, Lfa;->K(Ly53;Lgq4;Lgq4;I)J

    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 286
    if-eqz p1, :cond_122

    .line 288
    invoke-virtual {p1, v0, v1}, Ly53;->e(J)V

    .line 291
    :cond_122
    iget-object p1, p0, Lq76;->d:Ly53;

    .line 293
    if-eqz p1, :cond_12b

    .line 295
    sget-wide v5, Ly86;->b:J

    .line 297
    invoke-virtual {p1, v5, v6}, Ly53;->f(J)V

    .line 300
    :cond_12b
    invoke-static {v0, v1}, Ly86;->c(J)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_137

    .line 306
    invoke-virtual {p0, v2}, Lq76;->u(Z)V

    .line 309
    invoke-virtual {p0, v4}, Lq76;->r(Lkf2;)V

    .line 312
    :cond_137
    :goto_137
    if-eqz p2, :cond_141

    .line 314
    new-instance p1, Lnp0;

    .line 316
    invoke-direct {p1, v3, p0}, Lnp0;-><init>(ILjava/lang/Object;)V

    .line 319
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 322
    :cond_141
    return v3

    .line 323
    :cond_142
    :goto_142
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_77

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    move v0, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    and-int/lit8 v3, p1, 0x2

    .line 16
    if-eqz v3, :cond_13

    .line 18
    move v3, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v1

    .line 21
    :goto_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v5, 0x21

    .line 25
    if-lt v4, v5, :cond_4d

    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 29
    if-eqz v5, :cond_20

    .line 31
    move v5, v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v1

    .line 34
    :goto_21
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_27

    .line 38
    move v6, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v6, v1

    .line 41
    :goto_28
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_2e

    .line 45
    move v7, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v7, v1

    .line 48
    :goto_2f
    const/16 v8, 0x22

    .line 50
    if-lt v4, v8, :cond_38

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    if-nez v5, :cond_4a

    .line 59
    if-nez v6, :cond_4a

    .line 61
    if-nez v7, :cond_4a

    .line 63
    if-nez v1, :cond_4a

    .line 65
    if-lt v4, v8, :cond_47

    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_44
    move v5, v1

    .line 70
    :goto_45
    move v6, v5

    .line 71
    goto :goto_50

    .line 72
    :cond_47
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_44

    .line 75
    :cond_4a
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_45

    .line 81
    :goto_50
    iget-object p0, p0, Lbq4;->a:Lc82;

    .line 83
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 85
    check-cast p0, Lz53;

    .line 87
    iget-object p0, p0, Lz53;->m:Lp53;

    .line 89
    iget-object v4, p0, Lp53;->c:Ljava/lang/Object;

    .line 91
    monitor-enter v4

    .line 92
    :try_start_5b
    iput-boolean v5, p0, Lp53;->f:Z

    .line 94
    iput-boolean v6, p0, Lp53;->g:Z

    .line 96
    iput-boolean v1, p0, Lp53;->h:Z

    .line 98
    iput-boolean p1, p0, Lp53;->i:Z

    .line 100
    if-eqz v0, :cond_71

    .line 102
    iput-boolean v2, p0, Lp53;->e:Z

    .line 104
    iget-object p1, p0, Lp53;->j:Ly76;

    .line 106
    if-eqz p1, :cond_71

    .line 108
    invoke-virtual {p0}, Lp53;->a()V

    .line 111
    goto :goto_71

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    :goto_71
    iput-boolean v3, p0, Lp53;->d:Z
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_6f

    .line 116
    monitor-exit v4

    .line 117
    return v2

    .line 118
    :goto_75
    monitor-exit v4

    .line 119
    throw p0

    .line 120
    :cond_77
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object p0, p0, Lbq4;->a:Lc82;

    .line 7
    iget-object p0, p0, Lc82;->g:Ljava/lang/Object;

    .line 9
    check-cast p0, Lz53;

    .line 11
    iget-object p0, p0, Lz53;->k:Lk23;

    .line 13
    invoke-interface {p0}, Lk23;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    return v0
.end method

.method public final setComposingRegion(II)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lbm5;

    .line 7
    invoke-direct {v1, p1, p2}, Lbm5;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, Lbq4;->a(Lll1;)V

    .line 13
    :cond_c
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v1, Lcm5;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lcm5;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lbq4;->a(Lll1;)V

    .line 17
    :cond_10
    return v0
.end method

.method public final setSelection(II)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbq4;->k:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lim5;

    .line 7
    invoke-direct {v0, p1, p2}, Lim5;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, Lbq4;->a(Lll1;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method
