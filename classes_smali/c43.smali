.class public final Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfw5;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lx24;

.field public i:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc43;->f:I

    .line 6
    iput p3, p0, Lc43;->g:I

    .line 8
    div-int v0, p1, p2

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int v1, v0, p3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, p2

    .line 19
    add-int/2addr v0, p3

    .line 20
    invoke-static {v1, v0}, Le03;->O(II)Lhs2;

    .line 23
    move-result-object p2

    .line 24
    sget-object p3, Lkl1;->P:Lkl1;

    .line 26
    new-instance v0, Lx24;

    .line 28
    invoke-direct {v0, p2, p3}, Lx24;-><init>(Ljava/lang/Object;Lfu5;)V

    .line 31
    iput-object v0, p0, Lc43;->h:Lx24;

    .line 33
    iput p1, p0, Lc43;->i:I

    .line 35
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 6

    .line 1
    iget v0, p0, Lc43;->i:I

    .line 3
    if-eq p1, v0, :cond_1e

    .line 5
    iput p1, p0, Lc43;->i:I

    .line 7
    iget v0, p0, Lc43;->f:I

    .line 9
    div-int/2addr p1, v0

    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v1, p0, Lc43;->g:I

    .line 13
    sub-int v2, p1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr p1, v0

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-static {v2, p1}, Le03;->O(II)Lhs2;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lc43;->h:Lx24;

    .line 28
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lc43;->h:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs2;

    .line 9
    return-object p0
.end method
