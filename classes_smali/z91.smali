.class public final Lz91;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Loy4;

.field public final b:Ly91;


# direct methods
.method public constructor <init>(Loy4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz91;->a:Loy4;

    .line 6
    new-instance p1, Ly91;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ly91;-><init>(I)V

    .line 12
    iput-object p1, p0, Lz91;->b:Ly91;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Le61;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, Le61;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lz91;->a:Loy4;

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method
