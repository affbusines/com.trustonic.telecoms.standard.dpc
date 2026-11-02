.class public final synthetic Le65;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:Le15;

.field public final synthetic g:Z

.field public final synthetic h:Lx82;


# direct methods
.method public synthetic constructor <init>(Le15;ZLx82;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le65;->f:Le15;

    .line 6
    iput-boolean p2, p0, Le65;->g:Z

    .line 8
    iput-object p3, p0, Le65;->h:Lx82;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le65;->f:Le15;

    .line 3
    iget-object v0, v0, Le15;->j:Lvz4;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-boolean v1, p0, Le65;->g:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iget-object p0, p0, Le65;->h:Lx82;

    .line 13
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    sget-object p0, Lti6;->a:Lti6;

    .line 18
    return-object p0
.end method
