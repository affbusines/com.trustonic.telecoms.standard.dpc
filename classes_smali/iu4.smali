.class public final Liu4;
.super Lhu4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lhu4;

.field public final c:Lsg3;


# direct methods
.method public constructor <init>(Lhu4;Lsg3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liu4;->b:Lhu4;

    .line 6
    iput-object p2, p0, Liu4;->c:Lsg3;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object p0, p0, Liu4;->b:Lhu4;

    .line 3
    invoke-virtual {p0}, Lhu4;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lsg3;
    .registers 1

    .line 1
    iget-object p0, p0, Liu4;->c:Lsg3;

    .line 3
    return-object p0
.end method

.method public final d(Ly80;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liu4;->b:Lhu4;

    .line 3
    invoke-virtual {p0, p1}, Lhu4;->d(Ly80;)V

    .line 6
    return-void
.end method
