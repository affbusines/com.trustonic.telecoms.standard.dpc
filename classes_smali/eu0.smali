.class public final Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljt4;


# instance fields
.field public final f:Lzt0;

.field public g:Landroid/os/Handler;

.field public final h:Llu5;

.field public i:Z

.field public final j:Ldu0;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzt0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leu0;->f:Lzt0;

    .line 6
    new-instance p1, Llu5;

    .line 8
    new-instance v0, Ldu0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Ldu0;-><init>(Leu0;I)V

    .line 14
    invoke-direct {p1, v0}, Llu5;-><init>(Lx82;)V

    .line 17
    iput-object p1, p0, Leu0;->h:Llu5;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Leu0;->i:Z

    .line 22
    new-instance p1, Ldu0;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Ldu0;-><init>(Leu0;I)V

    .line 28
    iput-object p1, p0, Leu0;->j:Ldu0;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Leu0;->k:Ljava/util/ArrayList;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Leu0;->h:Llu5;

    .line 3
    invoke-virtual {p0}, Llu5;->e()V

    .line 6
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Leu0;->h:Llu5;

    .line 3
    iget-object v0, p0, Llu5;->h:Lk4;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Lk4;->i()V

    .line 10
    :cond_9
    invoke-virtual {p0}, Llu5;->a()V

    .line 13
    return-void
.end method
