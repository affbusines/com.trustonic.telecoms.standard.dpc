.class public final Lo60;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldi5;


# instance fields
.field public v:Lk60;

.field public w:F

.field public x:Lsu5;

.field public y:Lzm5;

.field public final z:Ldc0;


# direct methods
.method public constructor <init>(FLsu5;Lzm5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput p1, p0, Lo60;->w:F

    .line 6
    iput-object p2, p0, Lo60;->x:Lsu5;

    .line 8
    iput-object p3, p0, Lo60;->y:Lzm5;

    .line 10
    new-instance p1, Ll0;

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, Ll0;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Ldc0;

    .line 18
    new-instance p3, Lec0;

    .line 20
    invoke-direct {p3}, Lec0;-><init>()V

    .line 23
    invoke-direct {p2, p3, p1}, Ldc0;-><init>(Lec0;Lx82;)V

    .line 26
    invoke-virtual {p0, p2}, Lt81;->O0(Lr81;)Lr81;

    .line 29
    iput-object p2, p0, Lo60;->z:Ldc0;

    .line 31
    return-void
.end method


# virtual methods
.method public final D0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0(Loi5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo60;->y:Lzm5;

    .line 3
    invoke-static {p1, p0}, Lmi5;->d(Loi5;Lzm5;)V

    .line 6
    return-void
.end method
