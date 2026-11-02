.class public final synthetic Lw70;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic m:Ly70;

.field public final synthetic n:Lxt3;

.field public final synthetic o:Lj9;


# direct methods
.method public constructor <init>(Ly70;Lxt3;Lj9;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lw70;->m:Ly70;

    .line 3
    iput-object p2, p0, Lw70;->n:Lxt3;

    .line 5
    iput-object p3, p0, Lw70;->o:Lj9;

    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lbu2;

    .line 13
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lm92;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw70;->n:Lxt3;

    .line 3
    iget-object v1, p0, Lw70;->o:Lj9;

    .line 5
    iget-object p0, p0, Lw70;->m:Ly70;

    .line 7
    invoke-static {p0, v0, v1}, Ly70;->O0(Ly70;Lxt3;Lj9;)Lgq4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
