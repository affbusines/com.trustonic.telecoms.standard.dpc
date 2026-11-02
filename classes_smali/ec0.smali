.class public final Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lr91;


# instance fields
.field public f:Lh90;

.field public g:Lvj1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgg2;->n:Lgg2;

    .line 6
    iput-object v0, p0, Lec0;->f:Lh90;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx82;)Lvj1;
    .registers 3

    .line 1
    new-instance v0, Lvj1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, v0, Lvj1;->f:Lx82;

    .line 8
    iput-object v0, p0, Lec0;->g:Lvj1;

    .line 10
    return-object v0
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lec0;->f:Lh90;

    .line 3
    invoke-interface {p0}, Lh90;->b()Lr91;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr91;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()F
    .registers 1

    .line 1
    iget-object p0, p0, Lec0;->f:Lh90;

    .line 3
    invoke-interface {p0}, Lh90;->b()Lr91;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lr91;->m()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
