.class public final Lez6;
.super Lfz6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lfz6;


# direct methods
.method public constructor <init>(Lfz6;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lez6;->j:Lfz6;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput p2, p0, Lez6;->h:I

    .line 8
    iput p3, p0, Lez6;->i:I

    .line 10
    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lez6;->j:Lfz6;

    .line 3
    invoke-virtual {p0}, Laz6;->c()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lez6;->j:Lfz6;

    .line 3
    invoke-virtual {v0}, Laz6;->d()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lez6;->h:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget-object v0, p0, Lez6;->j:Lfz6;

    .line 3
    invoke-virtual {v0}, Laz6;->d()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lez6;->h:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lez6;->i:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lez6;->i:I

    .line 3
    invoke-static {p1, v0}, Lt03;->O(II)V

    .line 6
    iget v0, p0, Lez6;->h:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lez6;->j:Lfz6;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(II)Lfz6;
    .registers 4

    .line 1
    iget v0, p0, Lez6;->i:I

    .line 3
    invoke-static {p1, p2, v0}, Lt03;->P(III)V

    .line 6
    iget v0, p0, Lez6;->h:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lez6;->j:Lfz6;

    .line 12
    invoke-virtual {p0, p1, p2}, Lfz6;->k(II)Lfz6;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lez6;->i:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lez6;->k(II)Lfz6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
