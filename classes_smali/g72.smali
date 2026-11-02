.class public final Lg72;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Lg72;

.field public static final h:Lg72;

.field public static final i:Lg72;

.field public static final j:Lg72;

.field public static final k:Lg72;

.field public static final l:Lg72;

.field public static final m:Lg72;

.field public static final n:Lg72;

.field public static final o:Lg72;

.field public static final p:Lg72;

.field public static final q:Lg72;

.field public static final r:Lg72;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lg72;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Lg72;-><init>(I)V

    .line 8
    new-instance v1, Lg72;

    .line 10
    const/16 v2, 0xc8

    .line 12
    invoke-direct {v1, v2}, Lg72;-><init>(I)V

    .line 15
    new-instance v2, Lg72;

    .line 17
    const/16 v3, 0x12c

    .line 19
    invoke-direct {v2, v3}, Lg72;-><init>(I)V

    .line 22
    new-instance v3, Lg72;

    .line 24
    const/16 v4, 0x190

    .line 26
    invoke-direct {v3, v4}, Lg72;-><init>(I)V

    .line 29
    sput-object v3, Lg72;->g:Lg72;

    .line 31
    new-instance v4, Lg72;

    .line 33
    const/16 v5, 0x1f4

    .line 35
    invoke-direct {v4, v5}, Lg72;-><init>(I)V

    .line 38
    sput-object v4, Lg72;->h:Lg72;

    .line 40
    new-instance v5, Lg72;

    .line 42
    const/16 v6, 0x258

    .line 44
    invoke-direct {v5, v6}, Lg72;-><init>(I)V

    .line 47
    sput-object v5, Lg72;->i:Lg72;

    .line 49
    new-instance v6, Lg72;

    .line 51
    const/16 v7, 0x2bc

    .line 53
    invoke-direct {v6, v7}, Lg72;-><init>(I)V

    .line 56
    new-instance v7, Lg72;

    .line 58
    const/16 v8, 0x320

    .line 60
    invoke-direct {v7, v8}, Lg72;-><init>(I)V

    .line 63
    new-instance v8, Lg72;

    .line 65
    const/16 v9, 0x384

    .line 67
    invoke-direct {v8, v9}, Lg72;-><init>(I)V

    .line 70
    sput-object v0, Lg72;->j:Lg72;

    .line 72
    sput-object v1, Lg72;->k:Lg72;

    .line 74
    sput-object v2, Lg72;->l:Lg72;

    .line 76
    sput-object v3, Lg72;->m:Lg72;

    .line 78
    sput-object v4, Lg72;->n:Lg72;

    .line 80
    sput-object v5, Lg72;->o:Lg72;

    .line 82
    sput-object v6, Lg72;->p:Lg72;

    .line 84
    sput-object v7, Lg72;->q:Lg72;

    .line 86
    sput-object v8, Lg72;->r:Lg72;

    .line 88
    filled-new-array/range {v0 .. v8}, [Lg72;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg72;->f:I

    .line 6
    const/4 p0, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, p1, :cond_e

    .line 10
    const/16 v1, 0x3e9

    .line 12
    if-ge p1, v1, :cond_e

    .line 14
    move p0, v0

    .line 15
    :cond_e
    if-nez p0, :cond_21

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Laq2;->a(Ljava/lang/String;)V

    .line 34
    :cond_21
    return-void
.end method


# virtual methods
.method public final a(Lg72;)I
    .registers 2

    .line 1
    iget p0, p0, Lg72;->f:I

    .line 3
    iget p1, p1, Lg72;->f:I

    .line 5
    invoke-static {p0, p1}, Lcu2;->p(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lg72;

    .line 3
    invoke-virtual {p0, p1}, Lg72;->a(Lg72;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lg72;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lg72;

    .line 13
    iget p1, p1, Lg72;->f:I

    .line 15
    iget p0, p0, Lg72;->f:I

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lg72;->f:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FontWeight(weight="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lg72;->f:I

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Lzz3;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
