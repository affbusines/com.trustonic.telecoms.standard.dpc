.class public final Let0;
.super Led3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic g:Lft0;


# direct methods
.method public constructor <init>(Lft0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Let0;->g:Lft0;

    .line 3
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Led3;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Let0;->g:Lft0;

    .line 5
    iget-object p0, p0, Lft0;->f:Lt75;

    .line 7
    invoke-interface {p0, p1}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lz75;

    .line 5
    check-cast p3, Lz75;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    return-void
.end method
