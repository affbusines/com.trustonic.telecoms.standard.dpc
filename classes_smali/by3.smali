.class public final synthetic Lby3;
.super Lm92;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# static fields
.field public static final m:Lby3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lby3;

    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lcy3;

    .line 9
    const-string v3, "register"

    .line 11
    invoke-direct/range {v0 .. v5}, Lm92;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lby3;->m:Lby3;

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lcy3;

    .line 3
    check-cast p2, Ljg5;

    .line 5
    iget-wide v0, p1, Lcy3;->a:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    sget-object p3, Lti6;->a:Lti6;

    .line 13
    if-gtz p0, :cond_11

    .line 15
    iput-object p3, p2, Ljg5;->j:Ljava/lang/Object;

    .line 17
    return-object p3

    .line 18
    :cond_11
    new-instance p0, Lja;

    .line 20
    const/16 v2, 0xf

    .line 22
    invoke-direct {p0, v2, p2, p1}, Lja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p2, Ljg5;->f:Lfz0;

    .line 30
    invoke-static {p1}, Lm01;->v(Lfz0;)Lo81;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0, v1, p0, p1}, Lo81;->I(JLjava/lang/Runnable;Lfz0;)Lfh1;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Ljg5;->h:Ljava/lang/Object;

    .line 40
    return-object p3
.end method
