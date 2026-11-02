.class public final synthetic Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lz81;->a:I

    .line 3
    iput-object p1, p0, Lz81;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lz81;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lz81;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lz81;->a:I

    .line 3
    iget-object v1, p0, Lz81;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lz81;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lz81;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_4e

    .line 12
    check-cast p0, Lqi4;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lqi4;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lzv6;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v0, Lzv6;->a:Loy4;

    .line 32
    new-instance v3, Lvv6;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4, v1}, Lvv6;-><init>(ILjava/lang/String;)V

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v0, v4, v5, v3}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->x()Lxv6;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Lxv6;->d(Ljava/lang/String;)Lov6;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x0
    check-cast p0, La91;

    .line 60
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 62
    check-cast v1, Lwy4;

    .line 64
    iget-object p0, p0, La91;->f:Ljava/util/concurrent/ExecutorService;

    .line 66
    new-instance v0, Lja;

    .line 68
    const/16 v3, 0x9

    .line 70
    invoke-direct {v0, v3, v2, v1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method
