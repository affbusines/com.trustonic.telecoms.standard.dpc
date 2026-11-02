.class public final Lfk;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lva2;

.field public final c:Lg90;

.field public final d:Llo4;


# direct methods
.method public constructor <init>(Lla3;Lva2;Lg90;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 10
    iput-object p2, p0, Lfk;->b:Lva2;

    .line 12
    iput-object p3, p0, Lfk;->c:Lg90;

    .line 14
    iget-object p1, p1, Lla3;->c:Liw5;

    .line 16
    new-instance p2, Lek;

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3, p1, p0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Law5;

    .line 28
    const-wide/16 v0, 0x1388

    .line 30
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    invoke-direct {p3, v0, v1, v2, v3}, Law5;-><init>(JJ)V

    .line 38
    new-instance v0, Lak;

    .line 40
    new-instance v1, Lyj;

    .line 42
    invoke-direct {v1}, Lyj;-><init>()V

    .line 45
    const-string v2, ""

    .line 47
    invoke-direct {v0, v2, v1}, Lak;-><init>(Ljava/lang/String;Lyj;)V

    .line 50
    invoke-static {p2, p1, p3, v0}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfk;->d:Llo4;

    .line 56
    return-void
.end method
