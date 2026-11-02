.class public final Lg01;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Lma0;


# instance fields
.field public final a:Ld04;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 7
    sput-object v0, Lg01;->c:Lma0;

    .line 9
    return-void
.end method

.method public constructor <init>(Ld04;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lg01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lg01;->a:Ld04;

    .line 14
    new-instance v0, Lk4;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p0}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, v0}, Ld04;->a(Lg81;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lma0;
    .registers 1

    .line 1
    iget-object p0, p0, Lg01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg01;

    .line 9
    if-nez p0, :cond_d

    .line 11
    sget-object p0, Lg01;->c:Lma0;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lg01;->a()Lma0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg01;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Lg01;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg01;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg01;

    .line 9
    if-eqz p0, :cond_12

    .line 11
    invoke-virtual {p0}, Lg01;->c()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Ljava/lang/String;JLc20;)V
    .registers 8

    .line 1
    const-string v0, "Deferring native open session: "

    .line 3
    invoke-static {v0, p1}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_13

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_13
    new-instance v0, Lf01;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lf01;-><init>(Ljava/lang/String;JLc20;)V

    .line 25
    iget-object p0, p0, Lg01;->a:Ld04;

    .line 27
    invoke-virtual {p0, v0}, Ld04;->a(Lg81;)V

    .line 30
    return-void
.end method
