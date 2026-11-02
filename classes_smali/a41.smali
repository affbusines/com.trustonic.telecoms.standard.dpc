.class public final La41;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lpz0;

.field public final b:Lun5;


# direct methods
.method public constructor <init>(Lpz0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La41;->a:Lpz0;

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, p1, v0}, Lmm0;->m(IILo80;I)Lun5;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La41;->b:Lun5;

    .line 19
    return-void
.end method
