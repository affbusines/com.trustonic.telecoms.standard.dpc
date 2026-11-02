.class public final Lu8;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic g:Lv8;

.field public final synthetic h:Lq13;


# direct methods
.method public constructor <init>(Lv8;Lq13;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu8;->g:Lv8;

    .line 3
    iput-object p2, p0, Lu8;->h:Lq13;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Lu8;->g:Lv8;

    .line 27
    iget-object v1, v0, Lv8;->k:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object p1, v0, Lv8;->f:Lph2;

    .line 34
    iget-object p2, v0, Lv8;->h:Ls9;

    .line 36
    iget-object p0, p0, Lu8;->h:Lq13;

    .line 38
    iget p0, p0, Lq13;->g:I

    .line 40
    iget-object p3, v0, Lv8;->k:Landroid/graphics/Rect;

    .line 42
    iget-object p1, p1, Lph2;->f:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 46
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 49
    sget-object p0, Lti6;->a:Lti6;

    .line 51
    return-object p0
.end method
