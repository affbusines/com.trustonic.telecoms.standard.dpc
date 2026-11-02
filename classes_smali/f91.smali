.class public final Lf91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxk0;


# instance fields
.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf91;->f:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget-object p0, p0, Lf91;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg91;

    .line 5
    iget-object v0, p0, Lg91;->y:Lf91;

    .line 7
    iget-object v0, v0, Lf91;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Lfy4;

    .line 11
    iget-wide v0, v0, Lfy4;->c:J

    .line 13
    const-wide/16 v2, 0x10

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    sget-object v0, Ldy4;->a:Lvk1;

    .line 22
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lay4;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-wide v0, v0, Lay4;->a:J

    .line 32
    cmp-long v2, v0, v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-wide v0

    .line 37
    :cond_24
    sget-object v0, Lww0;->a:Lvk1;

    .line 39
    invoke-static {p0, v0}, Lbu2;->E(Lnq0;Lgk4;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrk0;

    .line 45
    iget-wide v0, p0, Lrk0;->a:J

    .line 47
    return-wide v0
.end method
