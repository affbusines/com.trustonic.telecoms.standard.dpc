.class public final Lc66;
.super Lt81;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lnq0;
.implements Ln56;


# instance fields
.field public final A:Lda1;

.field public B:Lgq4;

.field public v:Ljv5;

.field public w:Lx82;

.field public x:Lx82;

.field public y:Lx82;

.field public z:Luv5;


# direct methods
.method public constructor <init>(Ljv5;Lx82;Lx82;Lx82;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt81;-><init>()V

    .line 4
    iput-object p1, p0, Lc66;->v:Ljv5;

    .line 6
    iput-object p2, p0, Lc66;->w:Lx82;

    .line 8
    iput-object p3, p0, Lc66;->x:Lx82;

    .line 10
    iput-object p4, p0, Lc66;->y:Lx82;

    .line 12
    new-instance p1, Lrk3;

    .line 14
    const/16 p2, 0x1d

    .line 16
    invoke-direct {p1, p2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lgu5;->b(Lm82;)Lda1;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc66;->A:Lda1;

    .line 25
    sget-object p1, Lgq4;->e:Lgq4;

    .line 27
    iput-object p1, p0, Lc66;->B:Lgq4;

    .line 29
    return-void
.end method


# virtual methods
.method public final G0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc66;->v:Ljv5;

    .line 3
    sget-object v1, Luc6;->h:Luc6;

    .line 5
    iput-object v1, v0, Ljv5;->h:Ljava/lang/Object;

    .line 7
    iput-object p0, v0, Ljv5;->g:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final H0()V
    .registers 2

    .line 1
    iget-object p0, p0, Lc66;->v:Ljv5;

    .line 3
    sget-object v0, Luc6;->g:Luc6;

    .line 5
    iput-object v0, p0, Ljv5;->h:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljv5;->g:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final i(Lu03;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc66;->n(Lu03;)Lgq4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgq4;->e()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final n(Lu03;)Lgq4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltj3;->s:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object p0, p0, Lc66;->B:Lgq4;

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lc66;->y:Lx82;

    .line 10
    invoke-interface {v0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgq4;

    .line 16
    if-nez p1, :cond_14

    .line 18
    iget-object p0, p0, Lc66;->B:Lgq4;

    .line 20
    return-object p0

    .line 21
    :cond_14
    iput-object p1, p0, Lc66;->B:Lgq4;

    .line 23
    return-object p1
.end method

.method public final w0()Lm56;
    .registers 1

    .line 1
    iget-object p0, p0, Lc66;->A:Lda1;

    .line 3
    invoke-virtual {p0}, Lda1;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm56;

    .line 9
    return-object p0
.end method
