.class public final Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqp1;


# instance fields
.field public final a:Lpz0;

.field public final b:Lrb6;


# direct methods
.method public constructor <init>(Lpz0;Lrb6;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lrp1;->a:Lpz0;

    .line 12
    iput-object p2, p0, Lrp1;->b:Lrb6;

    .line 14
    return-void
.end method
