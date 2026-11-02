.class public final Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lyw1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyw1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzw1;->Companion:Lyw1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lzw1;->a:Z

    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lzw1;->b:Z

    .line 37
    iput-boolean v0, p0, Lzw1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    iput-boolean v1, p0, Lzw1;->a:Z

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput-boolean p2, p0, Lzw1;->a:Z

    .line 14
    :goto_d
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_15

    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lzw1;->b:Z

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput-boolean p3, p0, Lzw1;->b:Z

    .line 24
    :goto_17
    and-int/lit8 p1, p1, 0x4

    .line 26
    if-nez p1, :cond_1e

    .line 28
    iput-boolean v1, p0, Lzw1;->c:Z

    .line 30
    return-void

    .line 31
    :cond_1e
    iput-boolean p4, p0, Lzw1;->c:Z

    .line 33
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
    instance-of v1, p1, Lzw1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lzw1;

    .line 13
    iget-boolean v1, p0, Lzw1;->a:Z

    .line 15
    iget-boolean v3, p1, Lzw1;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lzw1;->b:Z

    .line 22
    iget-boolean v3, p1, Lzw1;->b:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean p0, p0, Lzw1;->c:Z

    .line 29
    iget-boolean p1, p1, Lzw1;->c:Z

    .line 31
    if-eq p0, p1, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzw1;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lzw1;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lzw1;->c:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeaturesDto(enableHiddenSettings="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lzw1;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isShownAboutMenuItem="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lzw1;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", enablePopupMessage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lzw1;->c:Z

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
