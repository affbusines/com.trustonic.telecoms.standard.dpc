.class public final Lhw1;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lva2;

.field public final c:Llo4;

.field public final d:Lun5;

.field public final e:Ljo4;


# direct methods
.method public constructor <init>(Lla3;Lva2;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 7
    iput-object p2, p0, Lhw1;->b:Lva2;

    .line 9
    iget-object p1, p1, Lla3;->c:Liw5;

    .line 11
    new-instance p2, Lek;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, v0, p1, p0}, Lek;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lpp6;->a(Lmp6;)Lyj0;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Law5;

    .line 23
    const-wide/16 v1, 0x1388

    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Law5;-><init>(JJ)V

    .line 33
    sget-object v1, Lcw1;->a:Lcw1;

    .line 35
    invoke-static {p2, p1, v0, v1}, Lmm0;->T(Lw22;Lpz0;Law5;Ljava/lang/Object;)Llo4;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhw1;->c:Llo4;

    .line 41
    const/4 p1, 0x7

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p2, v0, p1}, Lmm0;->m(IILo80;I)Lun5;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lhw1;->d:Lun5;

    .line 50
    new-instance p2, Ljo4;

    .line 52
    invoke-direct {p2, p1}, Ljo4;-><init>(Lun5;)V

    .line 55
    iput-object p2, p0, Lhw1;->e:Ljo4;

    .line 57
    return-void
.end method
