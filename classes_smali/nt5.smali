.class public final Lnt5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lot5;

.field public final b:Lrd0;


# direct methods
.method public constructor <init>(Lot5;Lrd0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnt5;->a:Lot5;

    .line 6
    iput-object p2, p0, Lnt5;->b:Lrd0;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 8
    const-class v2, Lnt5;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    check-cast p1, Lnt5;

    .line 19
    iget-object v2, p0, Lnt5;->a:Lot5;

    .line 21
    iget-object v3, p1, Lnt5;->a:Lot5;

    .line 23
    invoke-static {v2, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object p0, p0, Lnt5;->b:Lrd0;

    .line 32
    iget-object p1, p1, Lnt5;->b:Lrd0;

    .line 34
    if-eq p0, p1, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnt5;->a:Lot5;

    .line 3
    invoke-virtual {v0}, Lot5;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lnt5;->b:Lrd0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
