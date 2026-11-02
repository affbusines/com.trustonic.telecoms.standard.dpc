.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lgf5;


# static fields
.field public static final j:Lyi3;


# instance fields
.field public final a:Lu24;

.field public final b:Lu24;

.field public final c:Lu24;

.field public final d:Lkm3;

.field public final e:Lu24;

.field public f:F

.field public final g:Ll71;

.field public final h:Lda1;

.field public final i:Lda1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lpc5;

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpc5;-><init>(IB)V

    .line 9
    new-instance v1, Loc5;

    .line 11
    const/16 v2, 0x19

    .line 13
    invoke-direct {v1, v2}, Loc5;-><init>(I)V

    .line 16
    new-instance v2, Lyi3;

    .line 18
    const/16 v3, 0x17

    .line 20
    invoke-direct {v2, v3, v0, v1}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sput-object v2, Lse5;->j:Lyi3;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu24;

    .line 6
    invoke-direct {v0, p1}, Lu24;-><init>(I)V

    .line 9
    iput-object v0, p0, Lse5;->a:Lu24;

    .line 11
    new-instance p1, Lu24;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lu24;-><init>(I)V

    .line 17
    iput-object p1, p0, Lse5;->b:Lu24;

    .line 19
    new-instance p1, Lu24;

    .line 21
    invoke-direct {p1, v0}, Lu24;-><init>(I)V

    .line 24
    iput-object p1, p0, Lse5;->c:Lu24;

    .line 26
    new-instance p1, Lkm3;

    .line 28
    invoke-direct {p1}, Lkm3;-><init>()V

    .line 31
    iput-object p1, p0, Lse5;->d:Lkm3;

    .line 33
    new-instance p1, Lu24;

    .line 35
    const v1, 0x7fffffff

    .line 38
    invoke-direct {p1, v1}, Lu24;-><init>(I)V

    .line 41
    iput-object p1, p0, Lse5;->e:Lu24;

    .line 43
    new-instance p1, Lcb4;

    .line 45
    const/16 v1, 0xb

    .line 47
    invoke-direct {p1, v1, p0}, Lcb4;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v1, Ll71;

    .line 52
    invoke-direct {v1, p1}, Ll71;-><init>(Lx82;)V

    .line 55
    iput-object v1, p0, Lse5;->g:Ll71;

    .line 57
    new-instance p1, Lre5;

    .line 59
    invoke-direct {p1, p0, v0}, Lre5;-><init>(Lse5;I)V

    .line 62
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lse5;->h:Lda1;

    .line 68
    new-instance p1, Lre5;

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0}, Lre5;-><init>(Lse5;I)V

    .line 74
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lse5;->i:Lda1;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lse5;->i:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lse5;->g:Ll71;

    .line 3
    invoke-virtual {p0}, Ll71;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lse5;->h:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget-object p0, p0, Lse5;->g:Ll71;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll71;->d(Lxn3;Lb92;Lzx0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqz0;->f:Lqz0;

    .line 9
    if-ne p0, p1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lti6;->a:Lti6;

    .line 14
    return-object p0
.end method

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lse5;->g:Ll71;

    .line 3
    invoke-virtual {p0, p1}, Ll71;->e(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
