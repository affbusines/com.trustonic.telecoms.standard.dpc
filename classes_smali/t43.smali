.class public final Lt43;
.super Ldz2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:Ltb;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltb;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ltb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lt43;->e:Ltb;

    .line 12
    invoke-interface {p1, p0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final L(ILx82;Lx82;Lho0;)V
    .registers 6

    .line 1
    new-instance v0, Lr43;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lr43;-><init>(Lx82;Lx82;Lho0;)V

    .line 6
    iget-object p0, p0, Lt43;->e:Ltb;

    .line 8
    invoke-virtual {p0, p1, v0}, Ltb;->a(ILs33;)V

    .line 11
    return-void
.end method

.method public final o()Ltb;
    .registers 1

    .line 1
    iget-object p0, p0, Lt43;->e:Ltb;

    .line 3
    return-object p0
.end method
