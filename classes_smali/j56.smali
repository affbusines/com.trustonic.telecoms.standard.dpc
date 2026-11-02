.class public final Lj56;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lym3;

.field public final b:Lym3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lym3;

    .line 6
    invoke-direct {v0}, Lym3;-><init>()V

    .line 9
    iput-object v0, p0, Lj56;->a:Lym3;

    .line 11
    new-instance v0, Lym3;

    .line 13
    invoke-direct {v0}, Lym3;-><init>()V

    .line 16
    iput-object v0, p0, Lj56;->b:Lym3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lj56;->a:Lym3;

    .line 3
    sget-object v0, Ly56;->b:Ly56;

    .line 5
    invoke-virtual {p0, v0}, Lym3;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
