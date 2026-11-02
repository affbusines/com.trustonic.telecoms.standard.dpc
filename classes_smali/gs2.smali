.class public final Lgs2;
.super Las2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:I

.field public final g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lgs2;->f:I

    .line 6
    iput p2, p0, Lgs2;->g:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_f

    .line 12
    if-gt p1, p2, :cond_12

    .line 14
    :goto_d
    move v0, v1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    if-lt p1, p2, :cond_12

    .line 18
    goto :goto_d

    .line 19
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lgs2;->h:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, Lgs2;->i:I

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgs2;->h:Z

    .line 3
    return p0
.end method

.method public final nextInt()I
    .registers 3

    .line 1
    iget v0, p0, Lgs2;->i:I

    .line 3
    iget v1, p0, Lgs2;->g:I

    .line 5
    if-ne v0, v1, :cond_13

    .line 7
    iget-boolean v1, p0, Lgs2;->h:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lgs2;->h:Z

    .line 14
    return v0

    .line 15
    :cond_e
    invoke-static {}, Lmv4;->s()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    iget v1, p0, Lgs2;->f:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lgs2;->i:I

    .line 25
    return v0
.end method
