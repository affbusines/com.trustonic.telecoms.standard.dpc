.class public final synthetic Ltl6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic f:Lw33;

.field public final synthetic g:Lh20;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lw33;Lh20;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltl6;->f:Lw33;

    .line 6
    iput-object p2, p0, Ltl6;->g:Lh20;

    .line 8
    iput p3, p0, Ltl6;->h:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ltl6;->f:Lw33;

    .line 3
    iget-object v0, v0, Lw33;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lbf2;

    .line 7
    iget v1, p0, Ltl6;->h:I

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Ltl6;->g:Lh20;

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lbf2;->J(Lh20;IZ)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
