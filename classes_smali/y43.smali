.class public final synthetic Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La53;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ly43;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lf43;

    .line 3
    invoke-static {}, Lt03;->w()Ltt5;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ltt5;->e()Lx82;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v0}, Lt03;->A(Ltt5;)Ltt5;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Lt03;->I(Ltt5;Ltt5;Lx82;)V

    .line 22
    iget v0, p1, Lf43;->a:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_27

    .line 31
    iget v2, p0, Ly43;->f:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2}, Lf43;->a(I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_27
    sget-object p0, Lti6;->a:Lti6;

    .line 42
    return-object p0
.end method
