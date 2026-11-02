.class public final Lz0;
.super La1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:La1;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(La1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz0;->f:La1;

    .line 6
    iput p2, p0, Lz0;->g:I

    .line 8
    invoke-virtual {p1}, Lm0;->c()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcu2;->o(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lz0;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lz0;->h:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lz0;->h:I

    .line 3
    if-ltz p1, :cond_10

    .line 5
    if-ge p1, v0, :cond_10

    .line 7
    iget v0, p0, Lz0;->g:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p0, p0, Lz0;->f:La1;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "index: "

    .line 19
    const-string v1, ", size: "

    .line 21
    invoke-static {p1, v0, p0, v1}, Lv12;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Li11;->i(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lz0;->h:I

    .line 3
    invoke-static {p1, p2, v0}, Lcu2;->o(III)V

    .line 6
    new-instance v0, Lz0;

    .line 8
    iget v1, p0, Lz0;->g:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lz0;->f:La1;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lz0;-><init>(La1;II)V

    .line 17
    return-object v0
.end method
