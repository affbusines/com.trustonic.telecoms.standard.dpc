.class public final Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgf5;


# instance fields
.field public final a:Lx82;

.field public final b:Lk71;

.field public final c:Lco3;

.field public final d:Lx24;

.field public final e:Lx24;

.field public final f:Lx24;


# direct methods
.method public constructor <init>(Lx82;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll71;->a:Lx82;

    .line 6
    new-instance p1, Lk71;

    .line 8
    invoke-direct {p1, p0}, Lk71;-><init>(Ll71;)V

    .line 11
    iput-object p1, p0, Ll71;->b:Lk71;

    .line 13
    new-instance p1, Lco3;

    .line 15
    invoke-direct {p1}, Lco3;-><init>()V

    .line 18
    iput-object p1, p0, Ll71;->c:Lco3;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ll71;->d:Lx24;

    .line 28
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ll71;->e:Lx24;

    .line 34
    invoke-static {p1}, Lk13;->w(Ljava/lang/Object;)Lx24;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ll71;->f:Lx24;

    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll71;->d:Lx24;

    .line 3
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lm;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x12

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 12
    invoke-static {v0, p3}, Lnx6;->A(Lb92;Lxx0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lqz0;->f:Lqz0;

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lti6;->a:Lti6;

    .line 23
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ll71;->a:Lx82;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    return p0
.end method
