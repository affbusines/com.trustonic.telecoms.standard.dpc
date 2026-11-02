.class public final synthetic Lqd5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lbu1;


# instance fields
.field public final synthetic f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lzr0;

.field public final synthetic i:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lzr0;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd5;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lqd5;->g:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lqd5;->h:Lzr0;

    .line 10
    iput-object p4, p0, Lqd5;->i:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lou6;Z)V
    .registers 9

    .line 1
    new-instance v0, Lg71;

    .line 3
    const/4 v5, 0x2

    .line 4
    iget-object v1, p0, Lqd5;->g:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lqd5;->h:Lzr0;

    .line 8
    iget-object v4, p0, Lqd5;->i:Landroidx/work/impl/WorkDatabase;

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p0, p0, Lqd5;->f:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
