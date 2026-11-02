.class public final Lp33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc50;


# instance fields
.field public final synthetic a:Lq33;

.field public final synthetic b:Lqq4;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq33;Lqq4;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp33;->a:Lq33;

    .line 6
    iput-object p2, p0, Lp33;->b:Lqq4;

    .line 8
    iput p3, p0, Lp33;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp33;->b:Lqq4;

    .line 3
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm33;

    .line 7
    iget v1, p0, Lp33;->c:I

    .line 9
    iget-object p0, p0, Lp33;->a:Lq33;

    .line 11
    invoke-virtual {p0, v0, v1}, Lq33;->O0(Lm33;I)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
