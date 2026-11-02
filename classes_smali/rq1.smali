.class public final Lrq1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lm82;


# direct methods
.method public constructor <init>(ZLm82;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lrq1;->g:Z

    .line 3
    iput-object p2, p0, Lrq1;->h:Lm82;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llx4;

    .line 3
    iget-boolean v0, p0, Lrq1;->g:Z

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object p0, p0, Lrq1;->h:Lm82;

    .line 9
    invoke-interface {p0}, Lm82;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, p0}, Llx4;->f(Z)V

    .line 27
    sget-object p0, Lti6;->a:Lti6;

    .line 29
    return-object p0
.end method
