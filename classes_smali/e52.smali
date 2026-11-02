.class public final Le52;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic g:Lqq4;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqq4;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Le52;->g:Lqq4;

    .line 3
    iput p2, p0, Le52;->h:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lu52;

    .line 3
    iget v0, p0, Le52;->h:I

    .line 5
    invoke-virtual {p1, v0}, Lu52;->V0(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Le52;->g:Lqq4;

    .line 15
    iput-object p1, p0, Lqq4;->f:Ljava/lang/Object;

    .line 17
    return-object p1
.end method
