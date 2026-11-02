.class public final Ls52;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lew3;
.implements Lnq0;


# instance fields
.field public final v:Lu52;

.field public w:Ld43;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    new-instance v0, Lu52;

    .line 6
    new-instance v1, Ljq1;

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Ls52;

    .line 13
    const-string v5, "onFocusStateChange"

    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Ljq1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    const/16 p0, 0x9

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1, p0}, Lu52;-><init>(ILb92;I)V

    .line 27
    invoke-virtual {v3, v0}, Lt81;->O0(Lr81;)Lr81;

    .line 30
    iput-object v0, v3, Ls52;->v:Lu52;

    .line 32
    return-void
.end method


# virtual methods
.method public final M()V
    .registers 4

    .line 1
    new-instance v0, Lqq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lj9;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {p0, v1}, Lh03;->z(Ltj3;Lm82;)V

    .line 15
    iget-object v0, v0, Lqq4;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Ld43;

    .line 19
    iget-object v1, p0, Ls52;->v:Lu52;

    .line 21
    invoke-virtual {v1}, Lu52;->T0()Lq52;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lq52;->b()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    iget-object v1, p0, Ls52;->w:Ld43;

    .line 33
    if-eqz v1, :cond_25

    .line 35
    invoke-virtual {v1}, Ld43;->b()V

    .line 38
    :cond_25
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v0}, Ld43;->a()Ld43;

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput-object v0, p0, Ls52;->w:Ld43;

    .line 47
    :cond_2e
    return-void
.end method
