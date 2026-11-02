.class public final Lfz2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final d:Lfz2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfz2;

    .line 3
    const/16 v1, 0x7f

    .line 5
    invoke-direct {v0, v1}, Lfz2;-><init>(I)V

    .line 8
    sput-object v0, Lfz2;->d:Lfz2;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    and-int/lit8 p1, p1, 0x8

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    invoke-direct {p0, v2, v0, v1}, Lfz2;-><init>(III)V

    .line 18
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lfz2;->a:I

    .line 21
    iput p2, p0, Lfz2;->b:I

    .line 22
    iput p3, p0, Lfz2;->c:I

    return-void
.end method

.method public static a(II)Lfz2;
    .registers 4

    .line 1
    sget-object v0, Lfz2;->d:Lfz2;

    .line 3
    iget v1, v0, Lfz2;->a:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_b

    .line 9
    iget p1, v0, Lfz2;->b:I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 14
    :goto_d
    new-instance v0, Lfz2;

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lfz2;-><init>(III)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    instance-of v0, p1, Lfz2;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    check-cast p1, Lfz2;

    .line 11
    iget v0, p1, Lfz2;->a:I

    .line 13
    iget v1, p0, Lfz2;->a:I

    .line 15
    if-ne v1, v0, :cond_1e

    .line 17
    iget v0, p0, Lfz2;->b:I

    .line 19
    iget v1, p1, Lfz2;->b:I

    .line 21
    if-ne v0, v1, :cond_1e

    .line 23
    iget p0, p0, Lfz2;->c:I

    .line 25
    iget p1, p1, Lfz2;->c:I

    .line 27
    if-ne p0, p1, :cond_1e

    .line 29
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lfz2;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    iget v1, p0, Lfz2;->b:I

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lv12;->b(III)I

    .line 16
    move-result v0

    .line 17
    iget p0, p0, Lfz2;->c:I

    .line 19
    const/16 v1, 0x745f

    .line 21
    invoke-static {p0, v0, v1}, Lv12;->b(III)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lfz2;->a:I

    .line 10
    invoke-static {v1}, Lez2;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", autoCorrectEnabled=null, keyboardType="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lfz2;->b:I

    .line 24
    invoke-static {v1}, Lgz2;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", imeAction="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lfz2;->c:I

    .line 38
    invoke-static {p0}, Leo2;->a(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
