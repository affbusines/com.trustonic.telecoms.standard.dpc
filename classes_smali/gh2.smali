.class public abstract Lgh2;
.super Lju0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public g0:[Lju0;

.field public h0:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lju0;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lju0;

    .line 7
    iput-object v0, p0, Lgh2;->g0:[Lju0;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgh2;->h0:I

    .line 12
    return-void
.end method


# virtual methods
.method public final H(Lju0;)V
    .registers 5

    .line 1
    if-eq p1, p0, :cond_22

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_22

    .line 6
    :cond_5
    iget v0, p0, Lgh2;->h0:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lgh2;->g0:[Lju0;

    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1a

    .line 15
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, [Lju0;

    .line 25
    iput-object v1, p0, Lgh2;->g0:[Lju0;

    .line 27
    :cond_1a
    iget v0, p0, Lgh2;->h0:I

    .line 29
    aput-object p1, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Lgh2;->h0:I

    .line 35
    :cond_22
    :goto_22
    return-void
.end method
