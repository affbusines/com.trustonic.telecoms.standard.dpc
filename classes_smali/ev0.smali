.class public final Lev0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Ldv0;


# instance fields
.field public final a:Lpv0;

.field public final b:Lpv0;

.field public final c:Lpv0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldv0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lev0;->Companion:Ldv0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILpv0;Lpv0;Lpv0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-nez v0, :cond_d

    .line 9
    new-instance p2, Lpv0;

    .line 11
    invoke-direct {p2, v1}, Lpv0;-><init>(I)V

    .line 14
    :cond_d
    iput-object p2, p0, Lev0;->a:Lpv0;

    .line 16
    and-int/lit8 p2, p1, 0x2

    .line 18
    if-nez p2, :cond_1b

    .line 20
    new-instance p2, Lpv0;

    .line 22
    invoke-direct {p2, v1}, Lpv0;-><init>(I)V

    .line 25
    iput-object p2, p0, Lev0;->b:Lpv0;

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput-object p3, p0, Lev0;->b:Lpv0;

    .line 30
    :goto_1d
    and-int/lit8 p1, p1, 0x4

    .line 32
    if-nez p1, :cond_29

    .line 34
    new-instance p1, Lpv0;

    .line 36
    invoke-direct {p1, v1}, Lpv0;-><init>(I)V

    .line 39
    iput-object p1, p0, Lev0;->c:Lpv0;

    .line 41
    return-void

    .line 42
    :cond_29
    iput-object p4, p0, Lev0;->c:Lpv0;

    .line 44
    return-void
.end method

.method public constructor <init>(Lpv0;Lpv0;)V
    .registers 5

    .line 45
    new-instance v0, Lpv0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lev0;->a:Lpv0;

    .line 48
    iput-object p2, p0, Lev0;->b:Lpv0;

    .line 49
    iput-object v0, p0, Lev0;->c:Lpv0;

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
    instance-of v1, p1, Lev0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lev0;

    .line 13
    iget-object v1, p0, Lev0;->a:Lpv0;

    .line 15
    iget-object v3, p1, Lev0;->a:Lpv0;

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
    iget-object v1, p0, Lev0;->b:Lpv0;

    .line 26
    iget-object v3, p1, Lev0;->b:Lpv0;

    .line 28
    invoke-static {v1, v3}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object p0, p0, Lev0;->c:Lpv0;

    .line 37
    iget-object p1, p1, Lev0;->c:Lpv0;

    .line 39
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lev0;->a:Lpv0;

    .line 3
    invoke-virtual {v0}, Lpv0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lev0;->b:Lpv0;

    .line 11
    invoke-virtual {v1}, Lpv0;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lev0;->c:Lpv0;

    .line 20
    invoke-virtual {p0}, Lpv0;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContactConfigs(mail="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lev0;->a:Lpv0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", call="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lev0;->b:Lpv0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", web="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lev0;->c:Lpv0;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
