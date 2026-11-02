.class public final Ltn3;
.super Lpp0;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lx24;

.field public final c:Lx24;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lpp0;-><init>(I)V

    .line 5
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltn3;->b:Lx24;

    .line 11
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltn3;->c:Lx24;

    .line 17
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ltn3;->b:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ltn3;->c:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ltn3;->b:Lx24;

    .line 3
    invoke-virtual {p0, p1}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final r(Lee6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final s()V
    .registers 1

    .line 1
    return-void
.end method
