.class public final Lk71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqe5;


# instance fields
.field public final synthetic a:Ll71;


# direct methods
.method public constructor <init>(Ll71;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk71;->a:Ll71;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object p0, p0, Lk71;->a:Ll71;

    .line 11
    iget-object v0, p0, Ll71;->a:Lx82;

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Ll71;->e:Lx24;

    .line 29
    cmpl-float v2, p1, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-lez v2, :cond_24

    .line 35
    move v2, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Ll71;->f:Lx24;

    .line 47
    cmpg-float v0, p1, v1

    .line 49
    if-gez v0, :cond_33

    .line 51
    move v3, v4

    .line 52
    :cond_33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lx24;->setValue(Ljava/lang/Object;)V

    .line 59
    return p1
.end method
