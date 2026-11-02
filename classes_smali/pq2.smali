.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Loq2;


# instance fields
.field public final a:Lx24;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnq2;

    .line 6
    invoke-direct {v0, p1}, Lnq2;-><init>(I)V

    .line 9
    invoke-static {v0}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpq2;->a:Lx24;

    .line 15
    return-void
.end method
