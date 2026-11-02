.class public final Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lzq1;

.field public final b:Lsu1;

.field public final c:Lt24;

.field public final d:Lvs5;


# direct methods
.method public constructor <init>(Lzq1;Lsu1;FLvs5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhx0;->a:Lzq1;

    .line 6
    iput-object p2, p0, Lhx0;->b:Lsu1;

    .line 8
    new-instance p1, Lt24;

    .line 10
    invoke-direct {p1, p3}, Lt24;-><init>(F)V

    .line 13
    iput-object p1, p0, Lhx0;->c:Lt24;

    .line 15
    iput-object p4, p0, Lhx0;->d:Lvs5;

    .line 17
    return-void
.end method
