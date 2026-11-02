.class public final Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:Lzi;

.field public b:Lkm1;


# direct methods
.method public constructor <init>(Lzi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llm1;->a:Lzi;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 10

    .line 1
    iget-object v0, p0, Llm1;->a:Lzi;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_48

    .line 10
    :cond_9
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbm1;->c()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_49

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1a

    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_49

    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    if-nez p6, :cond_2b

    .line 29
    if-nez p5, :cond_2b

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2b

    .line 37
    invoke-virtual {v0}, Lzi;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p0

    .line 41
    if-ne p1, p0, :cond_2b

    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    if-eqz p1, :cond_48

    .line 46
    if-nez p2, :cond_36

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p0

    .line 52
    if-ne p3, p0, :cond_36

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p0, p1, p3, p2, p3}, Lbm1;->g(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    return-object p1

    .line 74
    :cond_49
    invoke-static {}, Lbm1;->a()Lbm1;

    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Llm1;->b:Lkm1;

    .line 80
    if-nez p3, :cond_58

    .line 82
    new-instance p3, Lkm1;

    .line 84
    invoke-direct {p3, v0, p0}, Lkm1;-><init>(Lzi;Llm1;)V

    .line 87
    iput-object p3, p0, Llm1;->b:Lkm1;

    .line 89
    :cond_58
    invoke-virtual {p2, p3}, Lbm1;->h(Lzl1;)V

    .line 92
    return-object p1
.end method
