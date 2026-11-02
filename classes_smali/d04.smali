.class public final Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmk4;


# static fields
.field public static final c:Ln12;

.field public static final d:Lbo0;


# instance fields
.field public a:Lg81;

.field public volatile b:Lmk4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln12;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    .line 8
    sput-object v0, Ld04;->c:Ln12;

    .line 10
    new-instance v0, Lbo0;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lbo0;-><init>(I)V

    .line 16
    sput-object v0, Ld04;->d:Lbo0;

    .line 18
    return-void
.end method

.method public constructor <init>(Ln12;Lmk4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld04;->a:Lg81;

    .line 6
    iput-object p2, p0, Ld04;->b:Lmk4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg81;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld04;->b:Lmk4;

    .line 3
    sget-object v1, Ld04;->d:Lbo0;

    .line 5
    if-eq v0, v1, :cond_a

    .line 7
    invoke-interface {p1, v0}, Lg81;->a(Lmk4;)V

    .line 10
    return-void

    .line 11
    :cond_a
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Ld04;->b:Lmk4;

    .line 14
    if-eq v0, v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v1, p0, Ld04;->a:Lg81;

    .line 20
    new-instance v2, Lxn0;

    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3, v1, p1}, Lxn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Ld04;->a:Lg81;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_23

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-interface {p1, v0}, Lg81;->a(Lmk4;)V

    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ld04;->b:Lmk4;

    .line 3
    invoke-interface {p0}, Lmk4;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
