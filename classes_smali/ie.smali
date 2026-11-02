.class public final Lie;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lz56;


# instance fields
.field public final a:Lv80;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lmm0;->a(IILo80;)Lv80;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lie;->a:Lv80;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lie;->a:Lv80;

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    invoke-interface {p0, v0}, Lwi5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
