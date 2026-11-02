.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lwt0;

.field public final d:Lvt0;

.field public final e:Lwt0;

.field public final f:Lvt0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt0;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lqt0;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lwt0;

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lwt0;-><init>(Ljava/lang/Object;ILqt0;)V

    .line 19
    iput-object v0, p0, Lqt0;->c:Lwt0;

    .line 21
    new-instance v0, Lvt0;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1, p0}, Lvt0;-><init>(Ljava/lang/Object;ILqt0;)V

    .line 27
    iput-object v0, p0, Lqt0;->d:Lvt0;

    .line 29
    new-instance v0, Lwt0;

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, p1, v1, p0}, Lwt0;-><init>(Ljava/lang/Object;ILqt0;)V

    .line 35
    iput-object v0, p0, Lqt0;->e:Lwt0;

    .line 37
    new-instance v0, Lvt0;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1, p0}, Lvt0;-><init>(Ljava/lang/Object;ILqt0;)V

    .line 43
    iput-object v0, p0, Lqt0;->f:Lvt0;

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lqt0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lqt0;

    .line 13
    iget-object p1, p1, Lqt0;->b:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lqt0;->b:Ljava/lang/Object;

    .line 17
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lqt0;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
