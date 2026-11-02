.class public final synthetic Lyb;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic m:Lo53;


# direct methods
.method public constructor <init>(Lo53;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lyb;->m:Lo53;

    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lbu2;

    .line 9
    const-string v3, "localToScreen"

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lm92;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lxf3;

    .line 3
    iget-object p1, p1, Lxf3;->a:[F

    .line 5
    iget-object p0, p0, Lyb;->m:Lo53;

    .line 7
    iget-object p0, p0, Lo53;->w:Lx24;

    .line 9
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lu03;

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    invoke-interface {p0}, Lu03;->Q()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    if-nez p0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {p0, p1}, Lu03;->A([F)V

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Lti6;->a:Lti6;

    .line 33
    return-object p0
.end method
