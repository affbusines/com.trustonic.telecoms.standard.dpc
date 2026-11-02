.class public final synthetic Lil2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnl2;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lnl2;ILjava/lang/Object;I)V
    .registers 5

    .line 12
    iput p4, p0, Lil2;->f:I

    iput-object p1, p0, Lil2;->g:Lnl2;

    iput p2, p0, Lil2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnl2;ILjava/util/List;Z)V
    .registers 5

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Lil2;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lil2;->g:Lnl2;

    .line 9
    iput p2, p0, Lil2;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lil2;->f:I

    .line 3
    packed-switch v0, :pswitch_data_64

    .line 6
    iget-object v0, p0, Lil2;->g:Lnl2;

    .line 8
    iget p0, p0, Lil2;->h:I

    .line 10
    iget-object v1, v0, Lnl2;->p:Lgg2;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_e
    iget-object v1, v0, Lnl2;->B:Lvl2;

    .line 17
    sget-object v2, Lkr1;->m:Lkr1;

    .line 19
    invoke-virtual {v1, p0, v2}, Lvl2;->u(ILkr1;)V

    .line 22
    monitor-enter v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_16} :catch_24

    .line 23
    :try_start_16
    iget-object v1, v0, Lnl2;->D:Ljava/util/LinkedHashSet;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_21

    .line 32
    :try_start_1f
    monitor-exit v0

    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_24} :catch_24

    .line 37
    :catch_24
    :goto_24
    sget-object p0, Lti6;->a:Lti6;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x1
    iget-object v0, p0, Lil2;->g:Lnl2;

    .line 42
    iget p0, p0, Lil2;->h:I

    .line 44
    iget-object v1, v0, Lnl2;->p:Lgg2;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iget-object v1, v0, Lnl2;->D:Ljava/util/LinkedHashSet;

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_3e

    .line 59
    monitor-exit v0

    .line 60
    sget-object p0, Lti6;->a:Lti6;

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :pswitch_41  #0x0
    iget-object v0, p0, Lil2;->g:Lnl2;

    .line 68
    iget p0, p0, Lil2;->h:I

    .line 70
    iget-object v1, v0, Lnl2;->p:Lgg2;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_4a
    iget-object v1, v0, Lnl2;->B:Lvl2;

    .line 77
    sget-object v2, Lkr1;->m:Lkr1;

    .line 79
    invoke-virtual {v1, p0, v2}, Lvl2;->u(ILkr1;)V

    .line 82
    monitor-enter v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_52} :catch_60

    .line 83
    :try_start_52
    iget-object v1, v0, Lnl2;->D:Ljava/util/LinkedHashSet;

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_5d

    .line 92
    :try_start_5b
    monitor-exit v0

    .line 93
    goto :goto_60

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :goto_60
    sget-object p0, Lti6;->a:Lti6;

    .line 99
    return-object p0

    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
