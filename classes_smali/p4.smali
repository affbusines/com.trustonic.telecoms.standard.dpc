.class public final Lp4;
.super Lmp6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Lj31;

.field public final c:Lzp0;


# direct methods
.method public constructor <init>(Lj31;Lzp0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmp6;-><init>()V

    .line 4
    iput-object p1, p0, Lp4;->b:Lj31;

    .line 6
    iput-object p2, p0, Lp4;->c:Lzp0;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lp4;->b:Lj31;

    .line 3
    const-class v0, Lq4;

    .line 5
    invoke-static {p0, v0}, Lu60;->r(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq4;

    .line 11
    check-cast p0, Lj31;

    .line 13
    iget-object p0, p0, Lj31;->c:Lkk4;

    .line 15
    invoke-interface {p0}, Llk4;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lax4;

    .line 21
    invoke-virtual {p0}, Lax4;->a()V

    .line 24
    return-void
.end method
