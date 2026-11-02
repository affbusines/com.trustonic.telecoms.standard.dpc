.class public final synthetic Llr4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Llr4;->f:F

    .line 6
    iput p2, p0, Llr4;->g:I

    .line 8
    iput p3, p0, Llr4;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p2, p0, Llr4;->g:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lv03;->K(I)I

    .line 15
    move-result p2

    .line 16
    iget v0, p0, Llr4;->f:F

    .line 18
    iget p0, p0, Llr4;->h:I

    .line 20
    invoke-static {v0, p1, p2, p0}, Ll51;->i(FLv92;II)V

    .line 23
    sget-object p0, Lti6;->a:Lti6;

    .line 25
    return-object p0
.end method
