.class public final Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lcy1;

.field public static final c:Ldy1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcy1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldy1;->Companion:Lcy1;

    .line 8
    new-instance v0, Ldy1;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1, v1}, Ldy1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object v0, Ldy1;->c:Ldy1;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_d

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Ldy1;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Ldy1;->b:Ljava/lang/String;

    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p0, Lby1;->a:Lby1;

    .line 16
    invoke-virtual {p0}, Lby1;->c()Lsj5;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Le03;->N(IILsj5;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldy1;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Ldy1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldy1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldy1;

    .line 13
    iget-object v1, p0, Ldy1;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ldy1;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Ldy1;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Ldy1;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldy1;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_7

    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Ldy1;->b:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", signature="

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "FetchConfigSettingsDto(encodedUrl="

    .line 7
    iget-object v3, p0, Ldy1;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Ldy1;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
