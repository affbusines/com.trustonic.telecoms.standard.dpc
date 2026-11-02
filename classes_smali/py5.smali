.class public final Lpy5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lsy5;

.field public b:Lf23;

.field public final c:Loy5;

.field public final d:Loy5;

.field public final e:Loy5;


# direct methods
.method public constructor <init>(Lsy5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpy5;->a:Lsy5;

    .line 6
    new-instance p1, Loy5;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Loy5;-><init>(Lpy5;I)V

    .line 12
    iput-object p1, p0, Lpy5;->c:Loy5;

    .line 14
    new-instance p1, Loy5;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Loy5;-><init>(Lpy5;I)V

    .line 20
    iput-object p1, p0, Lpy5;->d:Loy5;

    .line 22
    new-instance p1, Loy5;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Loy5;-><init>(Lpy5;I)V

    .line 28
    iput-object p1, p0, Lpy5;->e:Loy5;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lf23;
    .registers 1

    .line 1
    iget-object p0, p0, Lpy5;->b:Lf23;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 8
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
