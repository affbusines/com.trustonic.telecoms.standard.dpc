.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lun5;

.field public final b:Ljo4;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Lo80;->g:Lo80;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v0}, Lmm0;->m(IILo80;I)Lun5;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhr3;->a:Lun5;

    .line 14
    new-instance v1, Ljo4;

    .line 16
    invoke-direct {v1, v0}, Ljo4;-><init>(Lun5;)V

    .line 19
    iput-object v1, p0, Lhr3;->b:Ljo4;

    .line 21
    return-void
.end method

.method public static c(Lhr3;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_6

    .line 5
    sget-object p2, Ldn1;->f:Ldn1;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_d

    .line 12
    move p3, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x1

    .line 15
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lpq3;

    .line 20
    invoke-direct {v1, p1, p2, p3, v0}, Lpq3;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 23
    invoke-virtual {p0, v1}, Lhr3;->a(Lsq3;)V

    .line 26
    return-void
.end method

.method public static d(Lhr3;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lqq3;

    .line 6
    const-string v1, "android.intent.action.DIAL"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p1, v2}, Lqq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p0, v0}, Lhr3;->a(Lsq3;)V

    .line 15
    return-void
.end method

.method public static e(Lhr3;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljq1;I)V
    .registers 8

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move-object p3, v1

    .line 7
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p4, v1

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p5, Lrq3;

    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lrq3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lb92;)V

    .line 23
    invoke-virtual {p0, p5}, Lhr3;->a(Lsq3;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsq3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhr3;->a:Lun5;

    .line 3
    invoke-virtual {p0, p1}, Lun5;->t(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1e

    .line 9
    sget-object p0, Lx36;->a:Lx36;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "Navigation command buffer overflow for: "

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0, p1}, Lx36;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    sget-object v0, Loq3;->a:Loq3;

    .line 3
    invoke-virtual {p0, v0}, Lhr3;->a(Lsq3;)V

    .line 6
    return-void
.end method
