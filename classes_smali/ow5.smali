.class public abstract Low5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public b:Low5;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Low5;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Low5;)V
.end method

.method public abstract b(J)Low5;
.end method
