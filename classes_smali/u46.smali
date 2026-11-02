.class public final Lu46;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lmb1;

.field public final c:Llo4;


# direct methods
.method public constructor <init>(Lla3;Lmb1;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 7
    iput-object p2, p0, Lu46;->b:Lmb1;

    .line 9
    iget-object p1, p1, Lla3;->c:Liw5;

    .line 11
    new-instance p2, Lek;

    .line 13
    const/16 v0, 0xd

    .line 15
    invoke-direct {p2, v0, p1, p0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Law5;

    .line 24
    const-wide/16 v1, 0x1388

    .line 26
    const-wide v3, 0x7fffffffffffffffL

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Law5;-><init>(JJ)V

    .line 34
    new-instance v1, Lr46;

    .line 36
    invoke-direct {v1}, Lr46;-><init>()V

    .line 39
    invoke-static {p2, p1, v0, v1}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lu46;->c:Llo4;

    .line 45
    return-void
.end method
