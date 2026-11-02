.class public final Lcd;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:Lfe4;

.field public final synthetic h:Lm82;

.field public final synthetic i:Lie4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lw03;


# direct methods
.method public constructor <init>(Lfe4;Lm82;Lie4;Ljava/lang/String;Lw03;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcd;->g:Lfe4;

    .line 3
    iput-object p2, p0, Lcd;->h:Lm82;

    .line 5
    iput-object p3, p0, Lcd;->i:Lie4;

    .line 7
    iput-object p4, p0, Lcd;->j:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcd;->k:Lw03;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcd;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcd;->k:Lw03;

    .line 5
    iget-object v2, p0, Lcd;->g:Lfe4;

    .line 7
    iget-object v3, p0, Lcd;->h:Lm82;

    .line 9
    iget-object p0, p0, Lcd;->i:Lie4;

    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lfe4;->o(Lm82;Lie4;Ljava/lang/String;Lw03;)V

    .line 14
    sget-object p0, Lti6;->a:Lti6;

    .line 16
    return-object p0
.end method
