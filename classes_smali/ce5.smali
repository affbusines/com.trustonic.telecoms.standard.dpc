.class public final Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lbe5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbe5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lce5;->Companion:Lbe5;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_15

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 12
    if-nez p1, :cond_10

    .line 14
    iput-object v1, p0, Lce5;->a:Ljava/lang/String;

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iput-object p2, p0, Lce5;->a:Ljava/lang/String;

    .line 19
    :goto_12
    iput-object p3, p0, Lce5;->b:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_15
    sget-object p0, Lae5;->a:Lae5;

    .line 24
    invoke-virtual {p0}, Lae5;->c()Lsj5;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Le03;->N(IILsj5;)V

    .line 31
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lce5;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lce5;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lce5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lce5;

    .line 13
    iget-object v1, p0, Lce5;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lce5;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lce5;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lce5;->b:Ljava/lang/String;

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
    .registers 2

    .line 1
    iget-object v0, p0, Lce5;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lce5;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", path="

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "ScreenEntry(orientation="

    .line 7
    iget-object v3, p0, Lce5;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lce5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lzz3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
