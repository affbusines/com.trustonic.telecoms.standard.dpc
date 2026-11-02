.class public final Lio2;
.super La1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Li1;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Li1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio2;->f:Li1;

    .line 6
    iput p2, p0, Lio2;->g:I

    .line 8
    invoke-virtual {p1}, Lm0;->c()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lv03;->p(III)V

    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lio2;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lio2;->h:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lio2;->h:I

    .line 3
    invoke-static {p1, v0}, Lv03;->n(II)V

    .line 6
    iget v0, p0, Lio2;->g:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lio2;->f:Li1;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lio2;->h:I

    .line 3
    invoke-static {p1, p2, v0}, Lv03;->p(III)V

    .line 6
    new-instance v0, Lio2;

    .line 8
    iget v1, p0, Lio2;->g:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lio2;->f:Li1;

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lio2;-><init>(Li1;II)V

    .line 17
    return-object v0
.end method
