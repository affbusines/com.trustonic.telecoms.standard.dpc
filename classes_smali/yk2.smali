.class public abstract Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:Ldm2;

.field public final g:Lt72;

.field public h:Z

.field public final synthetic i:Lel2;


# direct methods
.method public constructor <init>(Lel2;Ldm2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lyk2;->i:Lel2;

    .line 9
    iput-object p2, p0, Lyk2;->f:Ldm2;

    .line 11
    new-instance p2, Lt72;

    .line 13
    iget-object p1, p1, Lel2;->c:Lgk;

    .line 15
    iget-object p1, p1, Lgk;->g:Ljava/lang/Object;

    .line 17
    check-cast p1, Loo4;

    .line 19
    iget-object p1, p1, Loo4;->f:Lvu5;

    .line 21
    invoke-interface {p1}, Lvu5;->f()Ljc6;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lt72;-><init>(Ljc6;)V

    .line 28
    iput-object p2, p0, Lyk2;->g:Lt72;

    .line 30
    return-void
.end method


# virtual methods
.method public D(Lm80;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lyk2;->i:Lel2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_5
    iget-object v1, v0, Lel2;->c:Lgk;

    .line 8
    iget-object v1, v1, Lgk;->g:Ljava/lang/Object;

    .line 10
    check-cast v1, Loo4;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Loo4;->D(Lm80;J)J

    .line 15
    move-result-wide p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-wide p0

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object p2, v0, Lel2;->b:Lwt1;

    .line 20
    invoke-interface {p2}, Lwt1;->h()V

    .line 23
    sget-object p2, Lel2;->f:Leg2;

    .line 25
    invoke-virtual {p0, p2}, Lyk2;->b(Leg2;)V

    .line 28
    throw p1
.end method

.method public final b(Leg2;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lyk2;->i:Lel2;

    .line 6
    iget v1, v0, Lel2;->d:I

    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_b

    .line 11
    goto :goto_31

    .line 12
    :cond_b
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_32

    .line 15
    iget-object v1, p0, Lyk2;->g:Lt72;

    .line 17
    iget-object v3, v1, Lt72;->e:Ljc6;

    .line 19
    sget-object v4, Ljc6;->d:Lic6;

    .line 21
    iput-object v4, v1, Lt72;->e:Ljc6;

    .line 23
    invoke-virtual {v3}, Ljc6;->a()Ljc6;

    .line 26
    invoke-virtual {v3}, Ljc6;->b()Ljc6;

    .line 29
    iput v2, v0, Lel2;->d:I

    .line 31
    invoke-virtual {p1}, Leg2;->size()I

    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_31

    .line 37
    iget-object v0, v0, Lel2;->a:Lsw3;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v0, v0, Lsw3;->j:Lkl1;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    iget-object p0, p0, Lyk2;->f:Ldm2;

    .line 47
    invoke-static {v0, p0, p1}, Lyl2;->b(Lkl1;Ldm2;Leg2;)V

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    iget p1, v0, Lel2;->d:I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "state: "

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    iget-object p0, p0, Lyk2;->g:Lt72;

    .line 3
    return-object p0
.end method
