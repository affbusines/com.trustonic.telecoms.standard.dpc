.class public Lts6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lxs6;


# instance fields
.field public final a:Lxs6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance v0, Ljs6;

    .line 9
    invoke-direct {v0}, Ljs6;-><init>()V

    .line 12
    goto :goto_39

    .line 13
    :cond_c
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_16

    .line 17
    new-instance v0, Lis6;

    .line 19
    invoke-direct {v0}, Lis6;-><init>()V

    .line 22
    goto :goto_39

    .line 23
    :cond_16
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_20

    .line 27
    new-instance v0, Lhs6;

    .line 29
    invoke-direct {v0}, Lhs6;-><init>()V

    .line 32
    goto :goto_39

    .line 33
    :cond_20
    const/16 v1, 0x1f

    .line 35
    if-lt v0, v1, :cond_2a

    .line 37
    new-instance v0, Lgs6;

    .line 39
    invoke-direct {v0}, Lgs6;-><init>()V

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_34

    .line 47
    new-instance v0, Lfs6;

    .line 49
    invoke-direct {v0}, Lfs6;-><init>()V

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v0, Les6;

    .line 55
    invoke-direct {v0}, Les6;-><init>()V

    .line 58
    :goto_39
    invoke-virtual {v0}, Lks6;->b()Lxs6;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lxs6;->a:Lts6;

    .line 64
    invoke-virtual {v0}, Lts6;->a()Lxs6;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lxs6;->a:Lts6;

    .line 70
    invoke-virtual {v0}, Lts6;->b()Lxs6;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lxs6;->a:Lts6;

    .line 76
    invoke-virtual {v0}, Lts6;->c()Lxs6;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lts6;->b:Lxs6;

    .line 82
    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lts6;->a:Lxs6;

    .line 6
    return-void
.end method


# virtual methods
.method public A([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a()Lxs6;
    .registers 1

    .line 1
    iget-object p0, p0, Lts6;->a:Lxs6;

    .line 3
    return-object p0
.end method

.method public b()Lxs6;
    .registers 1

    .line 1
    iget-object p0, p0, Lts6;->a:Lxs6;

    .line 3
    return-object p0
.end method

.method public c()Lxs6;
    .registers 1

    .line 1
    iget-object p0, p0, Lts6;->a:Lxs6;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(Lxs6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lts6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lts6;

    .line 13
    invoke-virtual {p0}, Lts6;->t()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lts6;->t()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 23
    invoke-virtual {p0}, Lts6;->s()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lts6;->s()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 33
    invoke-virtual {p0}, Lts6;->n()Lvq2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lts6;->n()Lvq2;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 47
    invoke-virtual {p0}, Lts6;->l()Lvq2;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lts6;->l()Lvq2;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 61
    invoke-virtual {p0}, Lts6;->h()Lyg1;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lts6;->h()Lyg1;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h()Lyg1;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lts6;->t()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lts6;->s()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lts6;->n()Lvq2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lts6;->l()Lvq2;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lts6;->h()Lyg1;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(I)Lvq2;
    .registers 2

    .line 1
    sget-object p0, Lvq2;->e:Lvq2;

    .line 3
    return-object p0
.end method

.method public j(I)Lvq2;
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_7

    .line 5
    sget-object p0, Lvq2;->e:Lvq2;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Unable to query the maximum insets for IME"

    .line 10
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public k()Lvq2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lts6;->n()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lvq2;
    .registers 1

    .line 1
    sget-object p0, Lvq2;->e:Lvq2;

    .line 3
    return-object p0
.end method

.method public m()Lvq2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lts6;->n()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lvq2;
    .registers 1

    .line 1
    sget-object p0, Lvq2;->e:Lvq2;

    .line 3
    return-object p0
.end method

.method public o()Lvq2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lts6;->n()Lvq2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    return-void
.end method

.method public r(IIII)Lxs6;
    .registers 5

    .line 1
    sget-object p0, Lts6;->b:Lxs6;

    .line 3
    return-object p0
.end method

.method public s()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Lah1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w([Lvq2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x(Lvq2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y(Lxs6;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z(I)V
    .registers 2

    .line 1
    return-void
.end method
