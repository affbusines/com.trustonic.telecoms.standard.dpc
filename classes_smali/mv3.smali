.class public Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lc8;

.field public b:Lbq4;


# direct methods
.method public constructor <init>(Lbq4;Lc8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmv3;->a:Lc8;

    .line 6
    iput-object p1, p0, Lmv3;->b:Lbq4;

    .line 8
    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lbq4;->beginBatchEdit()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final clearMetaKeyStates(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->clearMetaKeyStates(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final closeConnection()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Lbq4;->closeConnection()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmv3;->b:Lbq4;

    .line 13
    :cond_c
    iget-object v0, p0, Lmv3;->a:Lc8;

    .line 15
    invoke-virtual {v0, p0}, Lc8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_11
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbq4;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->commitText(Ljava/lang/CharSequence;I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final deleteSurroundingText(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->deleteSurroundingText(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->deleteSurroundingTextInCodePoints(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final endBatchEdit()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lbq4;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final finishComposingText()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Lbq4;->finishComposingText()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getCursorCapsMode(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->getCursorCapsMode(I)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
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
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->getSelectedText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->performContextMenuAction(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final performEditorAction(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->performEditorAction(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->requestCursorUpdates(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lbq4;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setComposingRegion(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->setComposingRegion(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final setSelection(II)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lmv3;->b:Lbq4;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Lbq4;->setSelection(II)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
