.class public interface abstract Ln92;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lw22;


# direct methods
.method public static synthetic d(Ln92;Lfz0;ILo80;I)Lw22;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p1, Lan1;->f:Lan1;

    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_b

    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_11

    .line 16
    sget-object p3, Lo80;->f:Lo80;

    .line 18
    :cond_11
    invoke-interface {p0, p1, p2, p3}, Ln92;->b(Lfz0;ILo80;)Lw22;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract b(Lfz0;ILo80;)Lw22;
.end method
