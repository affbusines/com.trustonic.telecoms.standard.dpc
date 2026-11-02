.class public abstract Lyl1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lyl1;->a:I

    .line 19
    iput-object p2, p0, Lyl1;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lyl1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lam1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyl1;->a:I

    .line 7
    new-instance v0, Lr61;

    .line 9
    invoke-direct {v0}, Lr61;-><init>()V

    .line 12
    iput-object v0, p0, Lyl1;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lyl1;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lt75;)V
.end method

.method public abstract b(Lt75;)V
.end method

.method public abstract c(Lt75;)V
.end method

.method public abstract d(Lt75;)V
.end method

.method public abstract e(Lt75;)V
.end method

.method public abstract f(Lt75;)V
.end method

.method public abstract g(Lt75;)Lry4;
.end method
