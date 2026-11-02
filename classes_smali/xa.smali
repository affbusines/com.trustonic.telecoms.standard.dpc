.class public final Lxa;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:Lze1;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lxe1;

.field public final synthetic j:Lw03;


# direct methods
.method public constructor <init>(Lze1;Lm82;Lxe1;Lw03;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lxa;->g:Lze1;

    .line 3
    iput-object p2, p0, Lxa;->h:Lm82;

    .line 5
    iput-object p3, p0, Lxa;->i:Lxe1;

    .line 7
    iput-object p4, p0, Lxa;->j:Lw03;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lxa;->i:Lxe1;

    .line 3
    iget-object v1, p0, Lxa;->j:Lw03;

    .line 5
    iget-object v2, p0, Lxa;->g:Lze1;

    .line 7
    iget-object p0, p0, Lxa;->h:Lm82;

    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lze1;->i(Lm82;Lxe1;Lw03;)V

    .line 12
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    return-object p0
.end method
