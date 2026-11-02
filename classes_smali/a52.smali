.class public final La52;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lf52;

.field public final b:Ls9;

.field public final c:Lkn3;

.field public final d:Lkn3;

.field public e:Z


# direct methods
.method public constructor <init>(Lf52;Ls9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La52;->a:Lf52;

    .line 6
    iput-object p2, p0, La52;->b:Ls9;

    .line 8
    sget-object p1, Lbd5;->a:Lkn3;

    .line 10
    new-instance p1, Lkn3;

    .line 12
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 15
    iput-object p1, p0, La52;->c:Lkn3;

    .line 17
    new-instance p1, Lkn3;

    .line 19
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 22
    iput-object p1, p0, La52;->d:Lkn3;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-boolean v0, p0, La52;->e:Z

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v1, Lo;

    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0xc

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, La52;

    .line 13
    const-string v5, "invalidateNodes"

    .line 15
    const-string v6, "invalidateNodes()V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    iget-object p0, v3, La52;->b:Ls9;

    .line 23
    iget-object p0, p0, Ls9;->E0:Lym3;

    .line 25
    invoke-virtual {p0, v1}, Lym3;->g(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, v1}, Lym3;->a(Ljava/lang/Object;)V

    .line 35
    :goto_22
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v3, La52;->e:Z

    .line 38
    :cond_25
    return-void
.end method
