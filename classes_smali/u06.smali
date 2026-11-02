.class public final Lu06;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .registers 5

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lu06;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lu06;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lu06;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_26

    .line 4
    :cond_3
    instance-of v0, p1, Lu06;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_28

    .line 9
    :cond_8
    check-cast p1, Lu06;

    .line 11
    iget-object v0, p1, Lu06;->b:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lu06;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object v0, p0, Lu06;->c:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lu06;->c:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object p0, p0, Lu06;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 35
    iget-object p1, p1, Lu06;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 37
    if-ne p0, p1, :cond_28

    .line 39
    :goto_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lz06;

    .line 3
    iget-object v1, p0, Lu06;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lu06;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 7
    iget-object p0, p0, Lu06;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lz06;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 12
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 6

    .line 1
    check-cast p1, Lz06;

    .line 3
    iget-object v0, p1, Lz06;->t:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lu06;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Lz06;->t:Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Lz06;->u:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lu06;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    iput-object v3, p1, Lz06;->u:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lz06;->v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lu06;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    if-eq v1, v3, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v2, v0

    .line 44
    :goto_2b
    if-eqz v2, :cond_30

    .line 46
    invoke-virtual {p1}, Lz06;->Q0()V

    .line 49
    :cond_30
    iput-object p0, p1, Lz06;->v:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 51
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu06;->b:Ljava/lang/Object;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lu06;->c:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x3c1

    .line 25
    iget-object p0, p0, Lu06;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method
