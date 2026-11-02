.class public final Lih1;
.super Lcv2;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final j:Lfh1;


# direct methods
.method public constructor <init>(Lfh1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lra3;-><init>()V

    .line 4
    iput-object p1, p0, Lih1;->j:Lfh1;

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
    iget-object p0, p0, Lih1;->j:Lfh1;

    .line 3
    invoke-interface {p0}, Lfh1;->a()V

    .line 6
    return-void
.end method
