.class public final Leu4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ldm2;

.field public b:Ljava/lang/String;

.field public c:Lyb0;

.field public d:Lhu4;

.field public e:Lcz2;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lhn1;->c:Lhn1;

    .line 6
    iput-object v0, p0, Leu4;->e:Lcz2;

    .line 8
    const-string v0, "GET"

    .line 10
    iput-object v0, p0, Leu4;->b:Ljava/lang/String;

    .line 12
    new-instance v0, Lyb0;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lyb0;-><init>(IB)V

    .line 19
    iput-object v0, p0, Leu4;->c:Lyb0;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Leu4;->c:Lyb0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Le03;->A(Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Le03;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lyb0;->f(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Lhu4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_5d

    .line 10
    const-string v0, "method "

    .line 12
    if-nez p2, :cond_48

    .line 14
    const-string v1, "POST"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3e

    .line 22
    const-string v1, "PUT"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3e

    .line 30
    const-string v1, "PATCH"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3e

    .line 38
    const-string v1, "PROPPATCH"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3e

    .line 46
    const-string v1, "QUERY"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 54
    const-string v1, "REPORT"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    const-string p0, " must have a request body."

    .line 65
    invoke-static {v0, p1, p0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {p1}, Lhx6;->z(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_53

    .line 79
    :goto_4e
    iput-object p1, p0, Leu4;->b:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Leu4;->d:Lhu4;

    .line 83
    return-void

    .line 84
    :cond_53
    const-string p0, " must not have a request body."

    .line 86
    invoke-static {v0, p1, p0}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 93
    return-void

    .line 94
    :cond_5d
    const-string p0, "method.isEmpty() == true"

    .line 96
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 99
    return-void
.end method
