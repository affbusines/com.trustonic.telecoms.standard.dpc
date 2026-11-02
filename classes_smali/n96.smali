.class public final Ln96;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation runtime Lyj5;
.end annotation


# static fields
.field public static final Companion:Lm96;

.field public static final c:I

.field public static final d:[Lk23;


# instance fields
.field public final a:Lr96;

.field public final b:Lo96;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm96;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln96;->Companion:Lm96;

    .line 8
    sget v0, Lr96;->c:I

    .line 10
    sput v0, Ln96;->c:I

    .line 12
    new-instance v0, Lvg5;

    .line 14
    const/16 v1, 0x1c

    .line 16
    invoke-direct {v0, v1}, Lvg5;-><init>(I)V

    .line 19
    sget-object v1, Lk53;->f:Lk53;

    .line 21
    invoke-static {v1, v0}, Lcf3;->G(Lk53;Lm82;)Lk23;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lk23;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, v1, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v1, v2

    .line 35
    sput-object v1, Ln96;->d:[Lk23;

    .line 37
    new-instance v0, Ln96;

    .line 39
    sget-object v1, Lo96;->f:Lo96;

    .line 41
    invoke-direct {v0, v3, v1}, Ln96;-><init>(Lr96;Lo96;)V

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILr96;Lo96;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_8
    iput-object p2, p0, Ln96;->a:Lr96;

    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 13
    if-nez p1, :cond_13

    .line 15
    sget-object p1, Lo96;->f:Lo96;

    .line 17
    iput-object p1, p0, Ln96;->b:Lo96;

    .line 19
    return-void

    .line 20
    :cond_13
    iput-object p3, p0, Ln96;->b:Lo96;

    .line 22
    return-void
.end method

.method public constructor <init>(Lr96;Lo96;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ln96;->a:Lr96;

    .line 25
    iput-object p2, p0, Ln96;->b:Lo96;

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
    instance-of v1, p1, Ln96;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln96;

    .line 13
    iget-object v1, p0, Ln96;->a:Lr96;

    .line 15
    iget-object v3, p1, Ln96;->a:Lr96;

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
    iget-object p0, p0, Ln96;->b:Lo96;

    .line 26
    iget-object p1, p1, Ln96;->b:Lo96;

    .line 28
    if-eq p0, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln96;->a:Lr96;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lr96;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Ln96;->b:Lo96;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThemeConfig(currentTheme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ln96;->a:Lr96;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", themeMode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Ln96;->b:Lo96;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
