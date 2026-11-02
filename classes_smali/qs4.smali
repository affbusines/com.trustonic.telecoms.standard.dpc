.class public final Lqs4;
.super Lh23;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:Lh23;

.field public final d:I


# direct methods
.method public constructor <init>(Lh23;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqs4;->c:Lh23;

    .line 6
    iput p2, p0, Lqs4;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lqs4;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Lqs4;

    .line 7
    iget-object v0, p1, Lqs4;->c:Lh23;

    .line 9
    iget-object v1, p0, Lqs4;->c:Lh23;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget p1, p1, Lqs4;->d:I

    .line 19
    iget p0, p0, Lqs4;->d:I

    .line 21
    if-ne p1, p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lqs4;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lqs4;->c:Lh23;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
