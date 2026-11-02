.class public final Lcf0;
.super Lhx6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final x:La04;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La04;

    .line 6
    invoke-direct {v0}, La04;-><init>()V

    .line 9
    iput-object v0, p0, Lcf0;->x:La04;

    .line 11
    return-void
.end method


# virtual methods
.method public final F(Lqu;Ldt5;Lvs4;Lyz3;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcf0;->x:La04;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La04;->D(Lqu;Ldt5;Lvs4;Lyz3;)V

    .line 6
    return-void
.end method
