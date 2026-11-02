.class public final Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lez0;


# instance fields
.field public final f:Lx82;

.field public final g:Lez0;


# direct methods
.method public constructor <init>(Lez0;Lx82;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lhz0;->f:Lx82;

    .line 9
    instance-of p2, p1, Lhz0;

    .line 11
    if-eqz p2, :cond_10

    .line 13
    check-cast p1, Lhz0;

    .line 15
    iget-object p1, p1, Lhz0;->g:Lez0;

    .line 17
    :cond_10
    iput-object p1, p0, Lhz0;->g:Lez0;

    .line 19
    return-void
.end method
