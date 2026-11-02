.class public final Lwf;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:Lxf;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxf;Ljava/lang/Object;Lxx0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lwf;->j:Lxf;

    .line 3
    iput-object p2, p0, Lwf;->k:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lt06;-><init>(ILxx0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lxx0;

    .line 3
    new-instance v0, Lwf;

    .line 5
    iget-object v1, p0, Lwf;->j:Lxf;

    .line 7
    iget-object p0, p0, Lwf;->k:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lwf;-><init>(Lxf;Ljava/lang/Object;Lxx0;)V

    .line 12
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    invoke-virtual {v0, p0}, Lwf;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lwf;->j:Lxf;

    .line 6
    invoke-virtual {p1}, Lxf;->c()V

    .line 9
    iget-object p0, p0, Lwf;->k:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lxf;->c:Lah;

    .line 17
    iget-object v0, v0, Lah;->g:Lx24;

    .line 19
    invoke-virtual {v0, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lxf;->e:Lx24;

    .line 24
    invoke-virtual {p1, p0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lti6;->a:Lti6;

    .line 29
    return-object p0
.end method
