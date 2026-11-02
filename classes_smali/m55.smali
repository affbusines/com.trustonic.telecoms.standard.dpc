.class public final Lm55;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm55;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lm55;->b:Lej;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "EULA"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x17

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lm55;->b:Lej;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object p1, v3, Lej;->a:Liz0;

    .line 16
    new-instance v0, Lie0;

    .line 18
    const-string v3, "eula.json"

    .line 20
    invoke-direct {v0, p0, v3, v2, v1}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 23
    invoke-static {p1, v0, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string v0, "EULA_PROGRESS"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    iget-object p1, v3, Lej;->a:Liz0;

    .line 38
    new-instance v0, Lie0;

    .line 40
    const-string v3, "eula_loading.json"

    .line 42
    invoke-direct {v0, p0, v3, v2, v1}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 45
    invoke-static {p1, v0, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    const-string v0, "HOME"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_47

    .line 58
    iget-object p1, v3, Lej;->a:Liz0;

    .line 60
    new-instance v0, Lie0;

    .line 62
    const-string v3, "home.json"

    .line 64
    invoke-direct {v0, p0, v3, v2, v1}, Lie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxx0;I)V

    .line 67
    invoke-static {p1, v0, p2}, Lqy4;->a0(Lfz0;Lb92;Lxx0;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    sget-object p0, Lx36;->a:Lx36;

    .line 74
    const-string p0, "{"

    .line 76
    const-string p2, "} is not supported."

    .line 78
    invoke-static {p0, p1, p2}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string p0, ""

    .line 90
    return-object p0
.end method
