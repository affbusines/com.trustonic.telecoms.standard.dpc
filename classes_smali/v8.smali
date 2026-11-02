.class public final Lv8;
.super Lm20;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb52;


# instance fields
.field public final f:Lph2;

.field public final g:Lii5;

.field public final h:Ls9;

.field public final i:Liq4;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/view/autofill/AutofillId;

.field public final m:Ljm3;

.field public n:Z


# direct methods
.method public constructor <init>(Lph2;Lii5;Ls9;Liq4;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv8;->f:Lph2;

    .line 6
    iput-object p2, p0, Lv8;->g:Lii5;

    .line 8
    iput-object p3, p0, Lv8;->h:Ls9;

    .line 10
    iput-object p4, p0, Lv8;->i:Liq4;

    .line 12
    iput-object p5, p0, Lv8;->j:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p1, p0, Lv8;->k:Landroid/graphics/Rect;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_28

    .line 31
    iput-object p1, p0, Lv8;->l:Landroid/view/autofill/AutofillId;

    .line 33
    new-instance p1, Ljm3;

    .line 35
    invoke-direct {p1}, Ljm3;-><init>()V

    .line 38
    iput-object p1, p0, Lv8;->m:Ljm3;

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "Required value was null."

    .line 43
    invoke-static {p0}, Lzz3;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lu52;Lu52;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-static {p1}, Lx31;->U(Lr81;)Lq13;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2d

    .line 9
    invoke-virtual {p1}, Lq13;->w()Lai5;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2d

    .line 15
    iget-object v0, v0, Lai5;->f:Ljn3;

    .line 17
    sget-object v1, Lzh5;->g:Lni5;

    .line 19
    invoke-virtual {v0, v1}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_20

    .line 25
    sget-object v1, Lzh5;->h:Lni5;

    .line 27
    invoke-virtual {v0, v1}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    :cond_20
    iget p1, p1, Lq13;->g:I

    .line 35
    iget-object v0, p0, Lv8;->f:Lph2;

    .line 37
    iget-object v0, v0, Lph2;->f:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 41
    iget-object v1, p0, Lv8;->h:Ls9;

    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 46
    :cond_2d
    if-eqz p2, :cond_5d

    .line 48
    invoke-static {p2}, Lx31;->U(Lr81;)Lq13;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5d

    .line 54
    invoke-virtual {p1}, Lq13;->w()Lai5;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5d

    .line 60
    iget-object p2, p2, Lai5;->f:Ljn3;

    .line 62
    sget-object v0, Lzh5;->g:Lni5;

    .line 64
    invoke-virtual {p2, v0}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    sget-object v0, Lzh5;->h:Lni5;

    .line 72
    invoke-virtual {p2, v0}, Ljn3;->b(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :goto_4f
    iget p1, p1, Lq13;->g:I

    .line 82
    iget-object p2, p0, Lv8;->i:Liq4;

    .line 84
    iget-object p2, p2, Liq4;->b:Ltb;

    .line 86
    new-instance v0, Lt8;

    .line 88
    invoke-direct {v0, p0, p1}, Lt8;-><init>(Lv8;I)V

    .line 91
    invoke-virtual {p2, p1, v0}, Ltb;->h(ILd92;)V

    .line 94
    :cond_5d
    return-void
.end method
