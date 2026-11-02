.class public final Lrj6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqj6;


# instance fields
.field public final a:Lun5;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lmm0;->m(IILo80;I)Lun5;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lrj6;->a:Lun5;

    .line 14
    return-void
.end method
