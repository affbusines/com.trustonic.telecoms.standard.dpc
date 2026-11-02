.class public final Lsm1;
.super Lqy4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final z:Lrm1;


# direct methods
.method public constructor <init>(Lzi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrm1;

    .line 6
    invoke-direct {v0, p1}, Lrm1;-><init>(Lzi;)V

    .line 9
    iput-object v0, p0, Lsm1;->z:Lrm1;

    .line 11
    return-void
.end method


# virtual methods
.method public final B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 3

    .line 1
    invoke-static {}, Lbm1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object p0, p0, Lsm1;->z:Lrm1;

    .line 10
    invoke-virtual {p0, p1}, Lrm1;->B([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final V(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lbm1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lsm1;->z:Lrm1;

    .line 10
    invoke-virtual {p0, p1}, Lrm1;->V(Z)V

    .line 13
    return-void
.end method

.method public final W(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lbm1;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lsm1;->z:Lrm1;

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-boolean p1, p0, Lrm1;->B:Z

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lrm1;->W(Z)V

    .line 15
    return-void
.end method
