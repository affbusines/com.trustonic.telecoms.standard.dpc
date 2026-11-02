.class public final Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lw70;

.field public final b:Lrd0;


# direct methods
.method public constructor <init>(Lw70;Lrd0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxw0;->a:Lw70;

    .line 6
    iput-object p2, p0, Lxw0;->b:Lrd0;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lxw0;->b:Lrd0;

    .line 3
    iget-object v1, v0, Lrd0;->j:Lfz0;

    .line 5
    sget-object v2, Llz0;->g:Lka0;

    .line 7
    invoke-interface {v1, v2}, Lfz0;->z(Lez0;)Ldz0;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llz0;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Request@"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x10

    .line 32
    invoke-static {v4}, Lfa;->w(I)V

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const-string v3, "["

    .line 49
    const-string v4, "]("

    .line 51
    invoke-static {v3, v1, v4}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string v1, "("

    .line 58
    :goto_39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "currentBounds()="

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p0, p0, Lxw0;->a:Lw70;

    .line 68
    invoke-virtual {p0}, Lw70;->a()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ", continuation="

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 p0, 0x29

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
