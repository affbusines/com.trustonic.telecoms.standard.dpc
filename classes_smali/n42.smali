.class public final Ln42;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# instance fields
.field public final synthetic f:Lw22;

.field public final synthetic g:Loy4;

.field public final synthetic h:Z

.field public final synthetic i:Lx82;


# direct methods
.method public constructor <init>(Lw22;Loy4;ZLx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln42;->f:Lw22;

    .line 6
    iput-object p2, p0, Ln42;->g:Loy4;

    .line 8
    iput-boolean p3, p0, Ln42;->h:Z

    .line 10
    iput-object p4, p0, Ln42;->i:Lx82;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ly22;Lxx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lm42;

    .line 3
    iget-boolean v1, p0, Ln42;->h:Z

    .line 5
    iget-object v2, p0, Ln42;->i:Lx82;

    .line 7
    iget-object v3, p0, Ln42;->g:Loy4;

    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lm42;-><init>(Ly22;Loy4;ZLx82;)V

    .line 12
    iget-object p0, p0, Ln42;->f:Lw22;

    .line 14
    invoke-interface {p0, v0, p2}, Lw22;->c(Ly22;Lxx0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lqz0;->f:Lqz0;

    .line 20
    if-ne p0, p1, :cond_16

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lti6;->a:Lti6;

    .line 25
    return-object p0
.end method
