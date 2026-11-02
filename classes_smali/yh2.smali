.class public final Lyh2;
.super Lhd3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final x:Lbi2;

.field public final y:Lab0;


# direct methods
.method public constructor <init>(Lbi2;Lab0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh2;->x:Lbi2;

    .line 6
    iput-object p2, p0, Lyh2;->y:Lab0;

    .line 8
    return-void
.end method


# virtual methods
.method public final F()Lab0;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh2;->y:Lab0;

    .line 3
    return-object p0
.end method

.method public final G()Lc5;
    .registers 1

    .line 1
    iget-object p0, p0, Lyh2;->x:Lbi2;

    .line 3
    return-object p0
.end method
