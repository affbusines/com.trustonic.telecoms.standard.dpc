.class public final Low1;
.super Lj1;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Lw5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw5;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    .line 10
    iput-object v0, p0, Low1;->g:Lw5;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 1

    .line 1
    iget-object p0, p0, Low1;->g:Lw5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/Random;

    .line 12
    return-object p0
.end method
