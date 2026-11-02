.class public final Lft2;
.super Ljava/util/AbstractList;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final f:Ldt2;

.field public final g:Let2;


# direct methods
.method public constructor <init>(Ldt2;Let2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lft2;->f:Ldt2;

    .line 6
    iput-object p2, p0, Lft2;->g:Let2;

    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lft2;->f:Ldt2;

    .line 3
    check-cast v0, Lwr2;

    .line 5
    invoke-virtual {v0, p1}, Lwr2;->i(I)I

    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lft2;->g:Let2;

    .line 11
    check-cast p0, Lka0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcb1;->b(I)Lcb1;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_17

    .line 22
    sget-object p0, Lcb1;->g:Lcb1;

    .line 24
    :cond_17
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lft2;->f:Ldt2;

    .line 3
    check-cast p0, Lwr2;

    .line 5
    iget p0, p0, Lwr2;->h:I

    .line 7
    return p0
.end method
