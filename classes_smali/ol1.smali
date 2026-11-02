.class public final Lol1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lol1;->e:[J

    .line 6
    return-void
.end method

.method public constructor <init>(Ls36;)V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 56
    iput-wide v0, p0, Lol1;->a:J

    .line 57
    invoke-virtual {p1}, Ls36;->d()Lr36;

    move-result-object p1

    iput-object p1, p0, Lol1;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lmx6;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 59
    invoke-static {p1, v0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Luo4;

    invoke-direct {v0, p0, p1}, Luo4;-><init>(Lol1;Ljava/lang/String;)V

    iput-object v0, p0, Lol1;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lol1;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lsj5;Ljq1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lol1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lol1;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lsj5;->d()I

    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/16 p2, 0x40

    .line 21
    if-gt p1, p2, :cond_22

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    shl-long v2, v0, p1

    .line 28
    :goto_1b
    iput-wide v2, p0, Lol1;->a:J

    .line 30
    sget-object p1, Lol1;->e:[J

    .line 32
    iput-object p1, p0, Lol1;->d:Ljava/io/Serializable;

    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide v2, p0, Lol1;->a:J

    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 43
    new-array v3, p2, [J

    .line 45
    if-eqz v2, :cond_33

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 52
    :cond_33
    iput-object v3, p0, Lol1;->d:Ljava/io/Serializable;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lto4;J)I
    .registers 11

    .line 1
    sget-object v0, Lmx6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lto4;->p:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_6
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_6e

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1b

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    check-cast v3, Lqo4;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lto4;->c:Liz4;

    .line 39
    iget-object v5, v5, Liz4;->a:Lx4;

    .line 41
    iget-object v5, v5, Lx4;->h:Ldm2;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Ll84;->a:Lm8;

    .line 57
    sget-object v5, Ll84;->a:Lm8;

    .line 59
    iget-object v3, v3, Lqo4;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v6, 0x1e

    .line 68
    if-lt v5, v6, :cond_50

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v3}, Lj2;->g(Ljava/lang/Object;)Landroid/util/CloseGuard;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lj2;->p(Landroid/util/CloseGuard;)V

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    if-nez v3, :cond_58

    .line 83
    const-string v5, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    :cond_58
    check-cast v3, Ljava/lang/Throwable;

    .line 91
    const-string v5, "OkHttp"

    .line 93
    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_5f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 105
    iget-wide v2, p0, Lol1;->a:J

    .line 107
    sub-long/2addr p2, v2

    .line 108
    iput-wide p2, p1, Lto4;->q:J

    .line 110
    return v1

    .line 111
    :cond_6e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result p0

    .line 115
    return p0
.end method
