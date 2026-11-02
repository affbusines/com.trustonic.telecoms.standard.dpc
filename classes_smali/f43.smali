.class public final Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lh43;


# direct methods
.method public constructor <init>(Lh43;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf43;->c:Lh43;

    .line 6
    iput p2, p0, Lf43;->a:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf43;->c:Lh43;

    .line 3
    iget-object v1, v0, Lh43;->c:Lvt1;

    .line 5
    if-nez v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v0, Lh43;->b:Lbf2;

    .line 10
    new-instance v2, Llf4;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v0, v3}, Llf4;-><init>(Lvt1;ILbf2;Lx82;)V

    .line 16
    iget-object p0, p0, Lf43;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
