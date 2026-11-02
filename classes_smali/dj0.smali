.class public final Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# instance fields
.field public final synthetic f:Lxo2;

.field public final synthetic g:Z

.field public final synthetic h:Lgy4;

.field public final synthetic i:Lm82;


# direct methods
.method public constructor <init>(Lxo2;ZLgy4;Lm82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj0;->f:Lxo2;

    .line 6
    iput-boolean p2, p0, Ldj0;->g:Z

    .line 8
    iput-object p3, p0, Ldj0;->h:Lgy4;

    .line 10
    iput-object p4, p0, Ldj0;->i:Lm82;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Luj3;

    .line 3
    check-cast p2, Lv92;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p1, -0x5af0b3b9

    .line 13
    invoke-virtual {p2, p1}, Lv92;->X(I)V

    .line 16
    invoke-virtual {p2}, Lv92;->L()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lyp0;->a:Lla0;

    .line 22
    if-ne p1, p3, :cond_1f

    .line 24
    new-instance p1, Lkm3;

    .line 26
    invoke-direct {p1}, Lkm3;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Lv92;->h0(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    move-object v1, p1

    .line 33
    check-cast v1, Lkm3;

    .line 35
    sget-object p1, Lrj3;->b:Lrj3;

    .line 37
    iget-object p3, p0, Ldj0;->f:Lxo2;

    .line 39
    invoke-static {p1, v1, p3}, Luo2;->a(Luj3;Lrs2;Lxo2;)Luj3;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcj0;

    .line 45
    iget-object v6, p0, Ldj0;->h:Lgy4;

    .line 47
    iget-object v7, p0, Ldj0;->i:Lm82;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-boolean v4, p0, Ldj0;->g:Z

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcj0;-><init>(Lkm3;Lxo2;ZZLjava/lang/String;Lgy4;Lm82;)V

    .line 57
    invoke-interface {p1, v0}, Luj3;->d(Luj3;)Luj3;

    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Lv92;->p(Z)V

    .line 65
    return-object p0
.end method
