.class public final Ldp4;
.super Lrv4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Loo4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLoo4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldp4;->g:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ldp4;->h:J

    .line 8
    iput-object p4, p0, Ldp4;->i:Loo4;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldp4;->h:J

    .line 3
    return-wide v0
.end method

.method public final d()Lsg3;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ldp4;->g:Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_c

    .line 6
    sget-object v1, Lsg3;->d:Lks4;

    .line 8
    :try_start_7
    invoke-static {p0}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    :cond_c
    return-object v0
.end method

.method public final k()Lz80;
    .registers 1

    .line 1
    iget-object p0, p0, Ldp4;->i:Loo4;

    .line 3
    return-object p0
.end method
