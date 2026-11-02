.class public final Lg91;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Lew3;


# instance fields
.field public final v:Lrs2;

.field public final w:Z

.field public final x:F

.field public final y:Lf91;

.field public z:Lpd;


# direct methods
.method public constructor <init>(Lrs2;ZFLf91;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-object p1, p0, Lg91;->v:Lrs2;

    .line 6
    iput-boolean p2, p0, Lg91;->w:Z

    .line 8
    iput p3, p0, Lg91;->x:F

    .line 10
    iput-object p4, p0, Lg91;->y:Lf91;

    .line 12
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 3

    .line 1
    new-instance v0, Le91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le91;-><init>(Lg91;I)V

    .line 7
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 10
    return-void
.end method

.method public final M()V
    .registers 3

    .line 1
    new-instance v0, Le91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le91;-><init>(Lg91;I)V

    .line 7
    invoke-static {p0, v0}, Lh03;->z(Ltj3;Lm82;)V

    .line 10
    return-void
.end method
