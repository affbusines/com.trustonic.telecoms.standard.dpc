.class public final Lbz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lx82;

.field public final b:Lx82;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx82;Lx82;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p1, v1

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x20

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v1

    .line 12
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbz2;->a:Lx82;

    .line 17
    iput-object p2, p0, Lbz2;->b:Lx82;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_16

    .line 4
    :cond_3
    instance-of v0, p1, Lbz2;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_18

    .line 9
    :cond_8
    check-cast p1, Lbz2;

    .line 11
    iget-object v0, p1, Lbz2;->a:Lx82;

    .line 13
    iget-object v1, p0, Lbz2;->a:Lx82;

    .line 15
    if-ne v1, v0, :cond_18

    .line 17
    iget-object p0, p0, Lbz2;->b:Lx82;

    .line 19
    iget-object p1, p1, Lbz2;->b:Lx82;

    .line 21
    if-ne p0, p1, :cond_18

    .line 23
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbz2;->a:Lx82;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    const v2, 0x1b4d89f

    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object p0, p0, Lbz2;->b:Lx82;

    .line 18
    if-eqz p0, :cond_17

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :cond_17
    add-int/2addr v1, v0

    .line 25
    return v1
.end method
