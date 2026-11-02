.class public final Lf07;
.super Lc07;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lc07;-><init>([B)V

    .line 11
    iput-object p1, p0, Lf07;->e:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final o()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lf07;->e:[B

    .line 3
    return-object p0
.end method
