.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ls33;


# direct methods
.method public constructor <init>(IILs33;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrt2;->a:I

    .line 6
    iput p2, p0, Lrt2;->b:I

    .line 8
    iput-object p3, p0, Lrt2;->c:Ls33;

    .line 10
    if-ltz p1, :cond_c

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, "startIndex should be >= 0"

    .line 15
    invoke-static {p0}, Lcq2;->a(Ljava/lang/String;)V

    .line 18
    :goto_11
    if-lez p2, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    const-string p0, "size should be > 0"

    .line 23
    invoke-static {p0}, Lcq2;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
