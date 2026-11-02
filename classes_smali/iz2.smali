.class public final Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:I

.field public final b:Lim3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Liz2;->a:I

    .line 8
    sget-object v0, Lds2;->a:Lim3;

    .line 10
    new-instance v0, Lim3;

    .line 12
    invoke-direct {v0}, Lim3;-><init>()V

    .line 15
    iput-object v0, p0, Liz2;->b:Lim3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lhz2;
    .registers 5

    .line 1
    new-instance v0, Lhz2;

    .line 3
    sget-object v1, Lzk1;->c:Li11;

    .line 5
    invoke-direct {v0, p1, v1}, Lhz2;-><init>(Ljava/lang/Float;Lyk1;)V

    .line 8
    iget-object p0, p0, Liz2;->b:Lim3;

    .line 10
    invoke-virtual {p0, p2, v0}, Lim3;->h(ILjava/lang/Object;)V

    .line 13
    return-object v0
.end method
