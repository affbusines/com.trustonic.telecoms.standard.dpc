.class public final Laj6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public f:Z

.field public g:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laj6;->f:Z

    .line 7
    iput-object p1, p0, Laj6;->g:Landroid/text/Spannable;

    .line 9
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 2

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final length()I
    .registers 1

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .registers 4

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Laj6;->f:Z

    .line 5
    if-nez v1, :cond_12

    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v1, p0, Laj6;->g:Landroid/text/Spannable;

    .line 18
    move-object v0, v1

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laj6;->f:Z

    .line 22
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, Laj6;->f:Z

    .line 5
    if-nez v1, :cond_12

    .line 7
    instance-of v1, v0, Landroid/text/PrecomputedText;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    new-instance v1, Landroid/text/SpannableString;

    .line 13
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    iput-object v1, p0, Laj6;->g:Landroid/text/Spannable;

    .line 18
    move-object v0, v1

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Laj6;->f:Z

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Laj6;->g:Landroid/text/Spannable;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
