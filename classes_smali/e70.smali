.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:Lg84;

.field public final synthetic g:Lhg3;

.field public final synthetic h:Lng3;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lg70;


# direct methods
.method public synthetic constructor <init>(Lg84;Lhg3;Lng3;IILg70;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le70;->f:Lg84;

    .line 6
    iput-object p2, p0, Le70;->g:Lhg3;

    .line 8
    iput-object p3, p0, Le70;->h:Lng3;

    .line 10
    iput p4, p0, Le70;->i:I

    .line 12
    iput p5, p0, Le70;->j:I

    .line 14
    iput-object p6, p0, Le70;->k:Lg70;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf84;

    .line 4
    iget-object p1, p0, Le70;->h:Lng3;

    .line 6
    invoke-interface {p1}, Lut2;->getLayoutDirection()Lw03;

    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Le70;->k:Lg70;

    .line 12
    iget-object v6, p1, Lg70;->a:Lh50;

    .line 14
    iget-object v1, p0, Le70;->f:Lg84;

    .line 16
    iget-object v2, p0, Le70;->g:Lhg3;

    .line 18
    iget v4, p0, Le70;->i:I

    .line 20
    iget v5, p0, Le70;->j:I

    .line 22
    invoke-static/range {v0 .. v6}, Ld70;->d(Lf84;Lg84;Lhg3;Lw03;IILh50;)V

    .line 25
    sget-object p0, Lti6;->a:Lti6;

    .line 27
    return-object p0
.end method
