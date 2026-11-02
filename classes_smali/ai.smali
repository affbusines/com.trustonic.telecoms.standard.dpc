.class public final Lai;
.super Landroid/text/SegmentFinder;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:Ljv5;


# direct methods
.method public constructor <init>(Ljv5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lai;->a:Ljv5;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lai;->a:Ljv5;

    .line 3
    invoke-virtual {p0, p1}, Ljv5;->e(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lai;->a:Ljv5;

    .line 3
    invoke-virtual {p0, p1}, Ljv5;->h(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lai;->a:Ljv5;

    .line 3
    invoke-virtual {p0, p1}, Ljv5;->j(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lai;->a:Ljv5;

    .line 3
    invoke-virtual {p0, p1}, Ljv5;->d(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
