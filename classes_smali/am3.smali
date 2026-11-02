.class public final Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Leg2;

.field public final g:Loo4;


# direct methods
.method public constructor <init>(Leg2;Loo4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lam3;->f:Leg2;

    .line 6
    iput-object p2, p0, Lam3;->g:Loo4;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lam3;->g:Loo4;

    .line 3
    invoke-virtual {p0}, Loo4;->close()V

    .line 6
    return-void
.end method
