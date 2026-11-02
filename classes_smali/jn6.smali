.class public abstract Ljn6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lem2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lem2;

    .line 3
    sget-object v1, Ljw3;->a:Lka0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lem2;-><init>(Lkw3;II)V

    .line 9
    sput-object v0, Ljn6;->a:Lem2;

    .line 11
    return-void
.end method

.method public static final a(Lbq6;Llh;)Lrd6;
    .registers 10

    .line 1
    invoke-interface {p0, p1}, Lbq6;->a(Llh;)Lrd6;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Llh;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lrd6;->a:Llh;

    .line 13
    iget-object p0, p0, Lrd6;->b:Lkw3;

    .line 15
    iget-object v2, v1, Llh;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_1c
    if-ge v6, v4, :cond_28

    .line 31
    invoke-interface {p0, v6}, Lkw3;->r(I)I

    .line 34
    move-result v7

    .line 35
    invoke-static {v7, v2, v6}, Ljn6;->b(III)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-interface {p0, v0}, Lkw3;->r(I)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v2, v0}, Ljn6;->b(III)V

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v3

    .line 52
    :goto_33
    if-ge v5, v3, :cond_3f

    .line 54
    invoke-interface {p0, v5}, Lkw3;->n(I)I

    .line 57
    move-result v4

    .line 58
    invoke-static {v4, v0, v5}, Ljn6;->c(III)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_33

    .line 64
    :cond_3f
    invoke-interface {p0, v2}, Lkw3;->n(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, v2}, Ljn6;->c(III)V

    .line 71
    new-instance v0, Lrd6;

    .line 73
    new-instance v2, Lem2;

    .line 75
    iget-object p1, p1, Llh;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    iget-object v3, v1, Llh;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, p0, p1, v3}, Lem2;-><init>(Lkw3;II)V

    .line 90
    invoke-direct {v0, v1, v2}, Lrd6;-><init>(Llh;Lkw3;)V

    .line 93
    return-object v0
.end method

.method public static final b(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, " -> "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is not in range of transformed text [0, "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcq2;->c(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method

.method public static final c(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_6

    .line 4
    if-gt p0, p1, :cond_6

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    if-nez v0, :cond_2e

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, " -> "

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is not in range of original text [0, "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x5d

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcq2;->c(Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method
