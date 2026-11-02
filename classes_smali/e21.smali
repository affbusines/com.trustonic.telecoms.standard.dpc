.class public final Le21;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lyd6;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le21;->b:I

    .line 6
    if-lez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const-string p0, "durationMillis must be > 0."

    .line 11
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Lxw;Lxn2;)Lde6;
    .registers 5

    .line 1
    instance-of v0, p2, Lpz5;

    .line 3
    if-nez v0, :cond_a

    .line 5
    new-instance p0, Lju3;

    .line 7
    invoke-direct {p0, p1, p2}, Lju3;-><init>(Lxw;Lxn2;)V

    .line 10
    return-object p0

    .line 11
    :cond_a
    move-object v0, p2

    .line 12
    check-cast v0, Lpz5;

    .line 14
    iget-object v0, v0, Lpz5;->c:Lf41;

    .line 16
    sget-object v1, Lf41;->f:Lf41;

    .line 18
    if-ne v0, v1, :cond_19

    .line 20
    new-instance p0, Lju3;

    .line 22
    invoke-direct {p0, p1, p2}, Lju3;-><init>(Lxw;Lxn2;)V

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lf21;

    .line 28
    iget p0, p0, Le21;->b:I

    .line 30
    invoke-direct {v0, p1, p2, p0}, Lf21;-><init>(Lxw;Lxn2;I)V

    .line 33
    return-object v0
.end method
