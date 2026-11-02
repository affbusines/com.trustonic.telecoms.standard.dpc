.class public final Lhh1;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lyi3;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLyi3;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lhh1;->g:Z

    .line 3
    iput-object p2, p0, Lhh1;->h:Lyi3;

    .line 5
    iput-object p3, p0, Lhh1;->i:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhh1;->g:Z

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Lhh1;->h:Lyi3;

    .line 7
    iget-object p0, p0, Lhh1;->i:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lyi3;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Lic5;

    .line 13
    iget-object v1, v0, Lic5;->c:Ljq4;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-object v0, v0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lhc5;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v1

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lti6;->a:Lti6;

    .line 31
    return-object p0
.end method
