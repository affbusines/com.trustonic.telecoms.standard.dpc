.class public final Li76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgf5;


# instance fields
.field public final synthetic a:Lgf5;

.field public final b:Lda1;

.field public final c:Lda1;


# direct methods
.method public constructor <init>(Lgf5;Lk76;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li76;->a:Lgf5;

    .line 6
    new-instance p1, Lh76;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lh76;-><init>(Lk76;I)V

    .line 12
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li76;->b:Lda1;

    .line 18
    new-instance p1, Lh76;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lh76;-><init>(Lk76;I)V

    .line 24
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Li76;->c:Lda1;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li76;->c:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li76;->a:Lgf5;

    .line 3
    invoke-interface {p0}, Lgf5;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Li76;->b:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Li76;->a:Lgf5;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgf5;->d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Li76;->a:Lgf5;

    .line 3
    invoke-interface {p0, p1}, Lgf5;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
