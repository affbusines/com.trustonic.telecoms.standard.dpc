.class public final Lr70;
.super Ltj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public t:Lef;

.field public final u:Lc8;


# direct methods
.method public constructor <init>(Lef;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ltj3;-><init>()V

    .line 4
    iput-object p1, p0, Lr70;->t:Lef;

    .line 6
    new-instance p1, Lc8;

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lr70;->u:Lc8;

    .line 14
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr70;->t:Lef;

    .line 3
    iget-object p0, p0, Lr70;->u:Lc8;

    .line 5
    invoke-virtual {v0, p0}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lr70;->t:Lef;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lef;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method
