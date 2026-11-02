.class public final Lh24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Lby0;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILby0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh24;->b:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lh24;->c:I

    .line 8
    iput-object p3, p0, Lh24;->d:Lby0;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh24;->c:I

    .line 4
    iget-object v2, p0, Lh24;->b:Ljava/lang/reflect/Method;

    .line 6
    if-eqz p2, :cond_2d

    .line 8
    :try_start_7
    iget-object p0, p0, Lh24;->d:Lby0;

    .line 10
    invoke-interface {p0, p2}, Lby0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhu4;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_f} :catch_12

    .line 16
    iput-object p0, p1, Lju4;->k:Lhu4;

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Unable to convert "

    .line 24
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " to RequestBody"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, p0, v1, p1, p2}, Lnx6;->c0(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2d
    const-string p0, "Body parameter value must not be null."

    .line 48
    new-array p1, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, v1, p0, p1}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method
