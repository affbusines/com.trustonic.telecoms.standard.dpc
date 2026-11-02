.class public final Lu61;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lhg2;
.implements Lig2;


# instance fields
.field public final a:Ll23;

.field public final b:Landroid/content/Context;

.field public final c:Lmk4;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lmk4;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    new-instance v0, Ll23;

    .line 3
    new-instance v1, Lco0;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lco0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {v0, v1}, Ll23;-><init>(Lmk4;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lu61;->a:Ll23;

    .line 17
    iput-object p3, p0, Lu61;->d:Ljava/util/Set;

    .line 19
    iput-object p5, p0, Lu61;->e:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p4, p0, Lu61;->c:Lmk4;

    .line 23
    iput-object p1, p0, Lu61;->b:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ls07;
    .registers 3

    .line 1
    iget-object v0, p0, Lu61;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lk13;->r(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string p0, ""

    .line 11
    invoke-static {p0}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lt61;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lt61;-><init>(Lu61;I)V

    .line 22
    iget-object p0, p0, Lu61;->e:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p0, v0}, Lh03;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls07;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu61;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_d

    .line 10
    invoke-static {v1}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lu61;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lk13;->r(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {v1}, Lh03;->s(Ljava/lang/Object;)Ls07;

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Lt61;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lt61;-><init>(Lu61;I)V

    .line 32
    iget-object p0, p0, Lu61;->e:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p0, v0}, Lh03;->k(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ls07;

    .line 37
    return-void
.end method
