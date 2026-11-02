.class public final Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# instance fields
.field public final f:Ljava/util/Set;

.field public final g:Lun3;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr44;->f:Ljava/util/Set;

    .line 6
    new-instance p1, Lun3;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Lz92;

    .line 12
    invoke-direct {p1, v0}, Lun3;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lr44;->g:Lun3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lr44;->g:Lun3;

    .line 3
    iget-object v1, v0, Lun3;->f:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lun3;->h:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1a

    .line 10
    aget-object v3, v1, v2

    .line 12
    check-cast v3, Lz92;

    .line 14
    iget-object v3, v3, Lz92;->a:Ljt4;

    .line 16
    iget-object v4, p0, Lr44;->f:Ljava/util/Set;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, Ljt4;->a()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method
