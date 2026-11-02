.class public final Lww2;
.super Lw0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Lnv2;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Llv2;Lnv2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lw0;-><init>(Llv2;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lww2;->f:Lnv2;

    .line 7
    iget-object p1, p2, Lnv2;->f:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lww2;->g:I

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lww2;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Law2;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lww2;->f:Lnv2;

    .line 10
    iget-object p0, p0, Lnv2;->f:Ljava/util/List;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Law2;

    .line 18
    return-object p0
.end method

.method public final R(Lsj5;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final T()Law2;
    .registers 1

    .line 1
    iget-object p0, p0, Lww2;->f:Lnv2;

    .line 3
    return-object p0
.end method

.method public final j(Lsj5;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p0, Lww2;->h:I

    .line 6
    iget v0, p0, Lww2;->g:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ge p1, v0, :cond_10

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    iput p1, p0, Lww2;->h:I

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method
