.class public final Lwp3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ld92;


# instance fields
.field public final synthetic f:Lbg5;

.field public final synthetic g:Lmo3;

.field public final synthetic h:Lsb5;

.field public final synthetic i:Lrn3;

.field public final synthetic j:Lfw5;


# direct methods
.method public constructor <init>(Lbg5;Lmo3;Ltb5;Lrn3;Lfw5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwp3;->f:Lbg5;

    .line 6
    iput-object p2, p0, Lwp3;->g:Lmo3;

    .line 8
    iput-object p3, p0, Lwp3;->h:Lsb5;

    .line 10
    iput-object p4, p0, Lwp3;->i:Lrn3;

    .line 12
    iput-object p5, p0, Lwp3;->j:Lfw5;

    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lhg;

    .line 3
    check-cast p2, Lmo3;

    .line 5
    check-cast p3, Lv92;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object p4, p0, Lwp3;->f:Lbg5;

    .line 14
    iget-object p4, p4, Lbg5;->c:Lx24;

    .line 16
    invoke-virtual {p4}, Lx24;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p0, Lwp3;->g:Lmo3;

    .line 22
    invoke-static {p4, v0}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p4

    .line 26
    iget-object v0, p0, Lwp3;->i:Lrn3;

    .line 28
    invoke-interface {v0}, Lfw5;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_52

    .line 40
    if-eqz p4, :cond_2a

    .line 42
    goto :goto_52

    .line 43
    :cond_2a
    iget-object p4, p0, Lwp3;->j:Lfw5;

    .line 45
    invoke-interface {p4}, Lfw5;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/util/List;

    .line 51
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 58
    move-result-object p4

    .line 59
    :cond_3a
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lmo3;

    .line 72
    invoke-static {p2, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3a

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    move-object p2, v0

    .line 81
    check-cast p2, Lmo3;

    .line 83
    :cond_52
    :goto_52
    const/4 p4, 0x0

    .line 84
    if-nez p2, :cond_5f

    .line 86
    const p0, 0x650602c

    .line 89
    invoke-virtual {p3, p0}, Lv92;->X(I)V

    .line 92
    :goto_5b
    invoke-virtual {p3, p4}, Lv92;->p(Z)V

    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    const v0, -0x5aa2918b

    .line 99
    invoke-virtual {p3, v0}, Lv92;->X(I)V

    .line 102
    new-instance v0, Lw90;

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1, p2, p1}, Lw90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const p1, -0x4b4ff5b3

    .line 111
    invoke-static {p1, v0, p3}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x180

    .line 117
    iget-object p0, p0, Lwp3;->h:Lsb5;

    .line 119
    invoke-static {p2, p0, p1, p3, v0}, Lj13;->b(Lmo3;Lsb5;Lho0;Lv92;I)V

    .line 122
    goto :goto_5b

    .line 123
    :goto_7a
    sget-object p0, Lti6;->a:Lti6;

    .line 125
    return-object p0
.end method
