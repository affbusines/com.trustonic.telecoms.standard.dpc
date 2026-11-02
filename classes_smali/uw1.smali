.class public final synthetic Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lyx0;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luw1;->f:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Luw1;->g:Landroid/content/Intent;

    .line 8
    iput-boolean p3, p0, Luw1;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ls07;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ls07;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x192

    .line 13
    if-eq v0, v1, :cond_f

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object p1, p0, Luw1;->f:Landroid/content/Context;

    .line 18
    iget-object v0, p0, Luw1;->g:Landroid/content/Intent;

    .line 20
    iget-boolean p0, p0, Luw1;->h:Z

    .line 22
    invoke-static {p1, v0, p0}, Llq2;->j(Landroid/content/Context;Landroid/content/Intent;Z)Ls07;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcv;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lcv;-><init>(I)V

    .line 32
    new-instance v0, Li11;

    .line 34
    const/16 v1, 0x13

    .line 36
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Ls07;->d(Ljava/util/concurrent/Executor;Lyx0;)Ls07;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
