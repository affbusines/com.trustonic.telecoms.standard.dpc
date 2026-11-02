.class public final Lmu2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Loy4;

.field public final b:Luf6;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lto2;

.field public final f:Lto2;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Loy4;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmu2;->a:Loy4;

    .line 6
    new-instance v8, Luf6;

    .line 8
    iget-boolean v9, p1, Loy4;->k:Z

    .line 10
    new-instance v0, Ln;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x8

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v3, Lmu2;

    .line 18
    const-string v4, "notifyInvalidatedObservers"

    .line 20
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v6, v0

    .line 31
    move-object v0, v8

    .line 32
    move v5, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Luf6;-><init>(Loy4;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLn;)V

    .line 36
    iput-object v0, p0, Lmu2;->b:Luf6;

    .line 38
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object v1, p0, Lmu2;->c:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    iput-object v1, p0, Lmu2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    new-instance v1, Lto2;

    .line 54
    const/16 v2, 0xb

    .line 56
    invoke-direct {v1, p0, v2}, Lto2;-><init>(Lmu2;I)V

    .line 59
    iput-object v1, p0, Lmu2;->e:Lto2;

    .line 61
    new-instance v1, Lto2;

    .line 63
    const/16 v2, 0xc

    .line 65
    invoke-direct {v1, p0, v2}, Lto2;-><init>(Lmu2;I)V

    .line 68
    iput-object v1, p0, Lmu2;->f:Lto2;

    .line 70
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Ljava/lang/Object;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v1, p0, Lmu2;->g:Ljava/lang/Object;

    .line 89
    new-instance v1, Lod;

    .line 91
    const/16 v2, 0x19

    .line 93
    invoke-direct {v1, v2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object v1, v0, Luf6;->k:Lm82;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lt06;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmu2;->b:Luf6;

    .line 3
    invoke-virtual {p0, p1}, Luf6;->f(Lzx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqz0;->f:Lqz0;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    return-object p0
.end method
