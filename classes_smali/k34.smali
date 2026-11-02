.class public final Lk34;
.super Lt06;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic j:Ll34;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx82;


# direct methods
.method public constructor <init>(Ll34;Ljava/lang/String;Lx82;Lxx0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk34;->j:Ll34;

    .line 3
    iput-object p2, p0, Lk34;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk34;->l:Lx82;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lt06;-><init>(ILxx0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lxx0;

    .line 3
    new-instance v0, Lk34;

    .line 5
    iget-object v1, p0, Lk34;->k:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lk34;->l:Lx82;

    .line 9
    iget-object p0, p0, Lk34;->j:Ll34;

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lk34;-><init>(Ll34;Ljava/lang/String;Lx82;Lxx0;)V

    .line 14
    sget-object p0, Lti6;->a:Lti6;

    .line 16
    invoke-virtual {v0, p0}, Lk34;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lh03;->C(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lk34;->j:Ll34;

    .line 6
    iget-object p1, p1, Ll34;->b:Lt75;

    .line 8
    iget-object v0, p0, Lk34;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lt75;->S(Ljava/lang/String;)Lz75;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lk34;->l:Lx82;

    .line 16
    :try_start_f
    invoke-interface {p0, p1}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_18

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    :try_start_19
    throw p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    invoke-static {p1, p0}, Lhx6;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
