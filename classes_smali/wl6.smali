.class public final Lwl6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwl6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwl6;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lwl6;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lwl6;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lwl6;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of v0, p1, Lwl6;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, Lwl6;

    .line 10
    iget-object p1, p1, Lwl6;->a:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lwl6;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lwl6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lwl6;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
