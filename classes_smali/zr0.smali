.class public final Lzr0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lh71;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lkq4;

.field public final e:Lxy2;

.field public final f:Lwy4;

.field public final g:Lka0;


# direct methods
.method public constructor <init>(Lzc2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La34;->z(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzr0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object v0, Lxg1;->a:Lh71;

    .line 13
    iput-object v0, p0, Lzr0;->b:Lh71;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, La34;->z(Z)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lzr0;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Lkq4;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-direct {v0, v1}, Lkq4;-><init>(I)V

    .line 29
    iput-object v0, p0, Lzr0;->d:Lkq4;

    .line 31
    iget-object p1, p1, Lzc2;->g:Ljava/lang/Object;

    .line 33
    check-cast p1, Lxy2;

    .line 35
    if-nez p1, :cond_26

    .line 37
    sget-object p1, Lf81;->i:Lf81;

    .line 39
    :cond_26
    iput-object p1, p0, Lzr0;->e:Lxy2;

    .line 41
    new-instance p1, Lwy4;

    .line 43
    const/16 v0, 0x12

    .line 45
    invoke-direct {p1, v0}, Lwy4;-><init>(I)V

    .line 48
    iput-object p1, p0, Lzr0;->f:Lwy4;

    .line 50
    new-instance p1, Lka0;

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, v0}, Lka0;-><init>(I)V

    .line 56
    iput-object p1, p0, Lzr0;->g:Lka0;

    .line 58
    return-void
.end method
