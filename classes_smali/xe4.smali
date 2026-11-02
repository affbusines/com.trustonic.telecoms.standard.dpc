.class public final Lxe4;
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
    iput-object p1, p0, Lxe4;->a:Loy4;

    .line 6
    new-instance p1, Ly91;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Ly91;-><init>(I)V

    .line 12
    iput-object p1, p0, Lxe4;->b:Ly91;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 1
    new-instance v0, Le61;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1, p1}, Le61;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object p0, p0, Lxe4;->a:Loy4;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lwf3;->w(Loy4;ZZLx82;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    return-object p0
.end method
