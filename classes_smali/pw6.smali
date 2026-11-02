.class public final synthetic Lpw6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Li73;
.implements Lk92;


# instance fields
.field public final synthetic f:Lhq0;


# direct methods
.method public constructor <init>(Lhq0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpw6;->f:Lhq0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lj92;
    .registers 8

    .line 1
    new-instance v0, Lm92;

    .line 3
    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lhq0;

    .line 9
    iget-object v4, p0, Lpw6;->f:Lhq0;

    .line 11
    const-string v5, "scheduleFrameEndCallback"

    .line 13
    invoke-direct/range {v0 .. v6}, Lm92;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Li73;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    instance-of v0, p1, Lk92;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, Lpw6;->b()Lj92;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lk92;

    .line 15
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpw6;->b()Lj92;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
