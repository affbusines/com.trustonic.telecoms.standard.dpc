.class public final Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lla0;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lmb1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lla0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lla0;-><init>(I)V

    .line 8
    sput-object v0, Lau1;->c:Lla0;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    sput-object v0, Lau1;->d:Ljava/util/LinkedHashMap;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lau1;->c:Lla0;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lau1;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_19

    .line 15
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 20
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    :goto_19
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit v0

    .line 29
    iput-object v2, p0, Lau1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    if-eqz p2, :cond_2e

    .line 33
    new-instance p2, Lmb1;

    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, ".lck"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lmb1;->f:Ljava/lang/Object;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    iput-object p2, p0, Lau1;->b:Lmb1;

    .line 50
    return-void

    .line 51
    :goto_32
    monitor-exit v0

    .line 52
    throw p0
.end method
