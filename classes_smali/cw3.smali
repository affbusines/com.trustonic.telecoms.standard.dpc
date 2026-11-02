.class public final Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:[J

.field public final c:[Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object v0, p0, Lcw3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    new-array v0, p1, [J

    .line 13
    iput-object v0, p0, Lcw3;->b:[J

    .line 15
    new-array p1, p1, [Z

    .line 17
    iput-object p1, p0, Lcw3;->c:[Z

    .line 19
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    iput-object p1, p0, Lcw3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    return-void
.end method
