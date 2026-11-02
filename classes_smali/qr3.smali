.class final Lqr3;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lpr3;


# direct methods
.method public constructor <init>(Lpr3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqr3;->b:Lpr3;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lqr3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lqr3;

    .line 9
    iget-object p1, p1, Lqr3;->b:Lpr3;

    .line 11
    iget-object p0, p0, Lqr3;->b:Lpr3;

    .line 13
    if-eq p1, p0, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final g()Ltj3;
    .registers 3

    .line 1
    new-instance v0, Ltr3;

    .line 3
    sget-object v1, Lmf;->a:Lkl1;

    .line 5
    iget-object p0, p0, Lqr3;->b:Lpr3;

    .line 7
    invoke-direct {v0, v1, p0}, Ltr3;-><init>(Lmr3;Lpr3;)V

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 5

    .line 1
    check-cast p1, Ltr3;

    .line 3
    sget-object v0, Lmf;->a:Lkl1;

    .line 5
    iput-object v0, p1, Ltr3;->t:Lmr3;

    .line 7
    iget-object v0, p1, Ltr3;->u:Lpr3;

    .line 9
    iget-object v1, v0, Lpr3;->a:Ltr3;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_f

    .line 14
    iput-object v2, v0, Lpr3;->a:Ltr3;

    .line 16
    :cond_f
    iget-object p0, p0, Lqr3;->b:Lpr3;

    .line 18
    if-eq p0, v0, :cond_16

    .line 20
    iput-object p0, p1, Ltr3;->u:Lpr3;

    .line 22
    move-object v0, p0

    .line 23
    :cond_16
    iget-boolean p0, p1, Ltj3;->s:Z

    .line 25
    if-eqz p0, :cond_2f

    .line 27
    iput-object p1, v0, Lpr3;->a:Ltr3;

    .line 29
    iput-object v2, v0, Lpr3;->b:Ltr3;

    .line 31
    iput-object v2, p1, Ltr3;->v:Ltr3;

    .line 33
    new-instance p0, Lxc;

    .line 35
    const/16 v1, 0xb

    .line 37
    invoke-direct {p0, v1, p1}, Lxc;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object p0, v0, Lpr3;->c:Lm82;

    .line 42
    invoke-virtual {p1}, Ltj3;->C0()Lpz0;

    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lpr3;->d:Lpz0;

    .line 48
    :cond_2f
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lmf;->a:Lkl1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lqr3;->b:Lpr3;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
