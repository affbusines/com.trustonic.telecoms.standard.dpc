.class public final Lot5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llt5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llt5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lot5;->b:Llt5;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_22

    .line 4
    :cond_3
    if-eqz p1, :cond_24

    .line 6
    const-class v0, Lot5;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 14
    goto :goto_24

    .line 15
    :cond_e
    check-cast p1, Lot5;

    .line 17
    iget-object v0, p0, Lot5;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lot5;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget-object p0, p0, Lot5;->b:Llt5;

    .line 30
    iget-object p1, p1, Lot5;->b:Llt5;

    .line 32
    if-eq p0, p1, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lot5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x1f

    .line 12
    invoke-static {v0, v2, v1}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lot5;->b:Llt5;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
