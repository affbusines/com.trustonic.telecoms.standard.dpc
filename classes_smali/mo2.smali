.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lno2;


# instance fields
.field public final f:Lzt3;


# direct methods
.method public constructor <init>(Lzt3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmo2;->f:Lzt3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lzt3;
    .registers 1

    .line 1
    iget-object p0, p0, Lmo2;->f:Lzt3;

    .line 3
    return-object p0
.end method
