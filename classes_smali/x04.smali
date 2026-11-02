.class public abstract Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrp3;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lrp3;-><init>(I)V

    .line 8
    new-instance v1, Lsq0;

    .line 10
    invoke-direct {v1, v0}, Lsq0;-><init>(Lx82;)V

    .line 13
    sput-object v1, Lx04;->a:Lsq0;

    .line 15
    return-void
.end method

.method public static final a(Lv92;)Lhb;
    .registers 11

    .line 1
    const v0, 0x10dd5ab0

    .line 4
    invoke-virtual {p0, v0}, Lv92;->X(I)V

    .line 7
    sget-object v0, Lx04;->a:Lsq0;

    .line 9
    invoke-virtual {p0, v0}, Lv92;->j(Lgk4;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lib;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_16

    .line 18
    invoke-virtual {p0, v1}, Lv92;->p(Z)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0, v0}, Lv92;->f(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lv92;->L()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-nez v2, :cond_24

    .line 33
    sget-object v2, Lyp0;->a:Lla0;

    .line 35
    if-ne v3, v2, :cond_35

    .line 37
    :cond_24
    new-instance v4, Lhb;

    .line 39
    iget-object v5, v0, Lib;->a:Landroid/content/Context;

    .line 41
    iget-object v6, v0, Lib;->b:Lr91;

    .line 43
    iget-wide v7, v0, Lib;->c:J

    .line 45
    iget-object v9, v0, Lib;->d:Ls14;

    .line 47
    invoke-direct/range {v4 .. v9}, Lhb;-><init>(Landroid/content/Context;Lr91;JLs14;)V

    .line 50
    invoke-virtual {p0, v4}, Lv92;->h0(Ljava/lang/Object;)V

    .line 53
    move-object v3, v4

    .line 54
    :cond_35
    check-cast v3, Lhb;

    .line 56
    invoke-virtual {p0, v1}, Lv92;->p(Z)V

    .line 59
    return-object v3
.end method
