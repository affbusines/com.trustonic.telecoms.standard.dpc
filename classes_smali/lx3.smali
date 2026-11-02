.class public final Llx3;
.super Lyq3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final c:Lzk5;


# direct methods
.method public constructor <init>(Lnx3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzk5;

    .line 6
    new-instance v1, Lk4;

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v1, v2, p1}, Lk4;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, v1}, Lzk5;-><init>(Lk4;)V

    .line 16
    invoke-virtual {v0, p0}, Lzk5;->b(Lyq3;)V

    .line 19
    iput-object v0, p0, Llx3;->c:Lzk5;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 2

    .line 1
    return-void
.end method
