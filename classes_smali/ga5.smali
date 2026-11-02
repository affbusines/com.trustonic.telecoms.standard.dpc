.class public final Lga5;
.super Lt03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public b:F

.field public final synthetic c:Lha5;


# direct methods
.method public constructor <init>(Lha5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lga5;->c:Lha5;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lga5;->b:F

    .line 9
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lga5;->b:F

    .line 3
    iget-object v1, p0, Lga5;->c:Lha5;

    .line 5
    iget-object v1, v1, Lha5;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lfa5;

    .line 9
    iget-object v1, v1, Lfa5;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Lga5;->b:F

    .line 18
    return-void
.end method
