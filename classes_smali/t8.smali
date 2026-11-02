.class public final Lt8;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic g:Lv8;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lv8;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt8;->g:Lv8;

    .line 3
    iput p2, p0, Lt8;->h:I

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    iget-object v0, p0, Lt8;->g:Lv8;

    .line 27
    iget-object v1, v0, Lv8;->f:Lph2;

    .line 29
    iget-object v0, v0, Lv8;->h:Ls9;

    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    iget-object p1, v1, Lph2;->f:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 40
    iget p0, p0, Lt8;->h:I

    .line 42
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 45
    sget-object p0, Lti6;->a:Lti6;

    .line 47
    return-object p0
.end method
