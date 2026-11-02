.class public final Ly72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_30

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 14
    new-instance p0, Ljava/util/HashMap;

    .line 16
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance p0, Ljava/util/HashMap;

    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    const/16 v0, 0x20

    .line 43
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    iput-object p1, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_18  #00000002
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object p0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lt34;->c:Lt34;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object v0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object p0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public c(F)V
    .registers 3

    .line 1
    new-instance v0, Ld44;

    .line 3
    invoke-direct {v0, p1}, Ld44;-><init>(F)V

    .line 6
    iget-object p0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public d(FF)V
    .registers 4

    .line 1
    new-instance v0, Lw34;

    .line 3
    invoke-direct {v0, p1, p2}, Lw34;-><init>(FF)V

    .line 6
    iget-object p0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public e(FF)V
    .registers 4

    .line 1
    new-instance v0, Lx34;

    .line 3
    invoke-direct {v0, p1, p2}, Lx34;-><init>(FF)V

    .line 6
    iget-object p0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public f(FFFF)V
    .registers 6

    .line 1
    new-instance v0, Lh44;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lh44;-><init>(FFFF)V

    .line 6
    iget-object p0, p0, Ly72;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
