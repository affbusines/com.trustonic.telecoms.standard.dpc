.class public final Lp24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp24;->b:Ljava/lang/Class;

    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lju4;->e:Leu4;

    .line 3
    iget-object p0, p0, Lp24;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Leu4;->e:Lcz2;

    .line 14
    invoke-virtual {v0, p0, p2}, Lcz2;->A(Lji0;Ljava/lang/Object;)Lcz2;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p1, Leu4;->e:Lcz2;

    .line 20
    return-void
.end method
