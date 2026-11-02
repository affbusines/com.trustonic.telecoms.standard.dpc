.class public final Lww4;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Lrd0;


# direct methods
.method public constructor <init>(Lrd0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lww4;->j:Lrd0;

    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lww4;->j:Lrd0;

    .line 3
    sget-object p1, Lti6;->a:Lti6;

    .line 5
    invoke-virtual {p0, p1}, Lrd0;->g(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
