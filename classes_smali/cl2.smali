.class public final Lcl2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Los5;


# instance fields
.field public final f:Lt72;

.field public g:Z

.field public final synthetic h:Lel2;


# direct methods
.method public constructor <init>(Lel2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl2;->h:Lel2;

    .line 6
    new-instance v0, Lt72;

    .line 8
    iget-object p1, p1, Lel2;->c:Lgk;

    .line 10
    iget-object p1, p1, Lgk;->h:Ljava/lang/Object;

    .line 12
    check-cast p1, Lno4;

    .line 14
    iget-object p1, p1, Lno4;->f:Los5;

    .line 16
    invoke-interface {p1}, Los5;->f()Ljc6;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lt72;-><init>(Ljc6;)V

    .line 23
    iput-object v0, p0, Lcl2;->f:Lt72;

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcl2;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcl2;->g:Z

    .line 9
    iget-object v0, p0, Lcl2;->f:Lt72;

    .line 11
    iget-object v1, v0, Lt72;->e:Ljc6;

    .line 13
    sget-object v2, Ljc6;->d:Lic6;

    .line 15
    iput-object v2, v0, Lt72;->e:Ljc6;

    .line 17
    invoke-virtual {v1}, Ljc6;->a()Ljc6;

    .line 20
    invoke-virtual {v1}, Ljc6;->b()Ljc6;

    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Lcl2;->h:Lel2;

    .line 26
    iput v0, p0, Lel2;->d:I

    .line 28
    return-void
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcl2;->f:Lt72;

    .line 3
    return-object p0
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcl2;->g:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, Lcl2;->h:Lel2;

    .line 8
    iget-object p0, p0, Lel2;->c:Lgk;

    .line 10
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 12
    check-cast p0, Lno4;

    .line 14
    invoke-virtual {p0}, Lno4;->flush()V

    .line 17
    return-void
.end method

.method public final j(Lm80;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcl2;->g:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-wide v1, p1, Lm80;->g:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lkx6;->a(JJJ)V

    .line 13
    iget-object p0, p0, Lcl2;->h:Lel2;

    .line 15
    iget-object p0, p0, Lel2;->c:Lgk;

    .line 17
    iget-object p0, p0, Lgk;->h:Ljava/lang/Object;

    .line 19
    check-cast p0, Lno4;

    .line 21
    invoke-virtual {p0, p1, v5, v6}, Lno4;->j(Lm80;J)V

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "closed"

    .line 27
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 30
    return-void
.end method
