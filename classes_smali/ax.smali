.class public final Lax;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lpw;

.field public final c:Lyo4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpw;Lyo4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lax;->b:Lpw;

    .line 8
    iput-object p3, p0, Lax;->c:Lyo4;

    .line 10
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
    instance-of v1, p1, Lax;

    .line 7
    if-eqz v1, :cond_26

    .line 9
    check-cast p1, Lax;

    .line 11
    iget-object v1, p1, Lax;->b:Lpw;

    .line 13
    iget-object v2, p0, Lax;->b:Lpw;

    .line 15
    invoke-static {v2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    iget-object v1, p0, Lax;->a:Ljava/lang/Object;

    .line 23
    iget-object v3, p1, Lax;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v1, v3}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    iget-object p0, p0, Lax;->c:Lyo4;

    .line 33
    iget-object p1, p1, Lax;->c:Lyo4;

    .line 35
    if-eq p0, p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return v0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lax;->b:Lpw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lax;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v2}, Lpw;->b(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object p0, p0, Lax;->c:Lyo4;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
