.class public final Lug;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ltg;


# instance fields
.field public final a:Lx24;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lms2;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lms2;-><init>(J)V

    .line 11
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lug;->a:Lx24;

    .line 17
    return-void
.end method
