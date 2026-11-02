.class public final Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lef1;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lbf1;->a:I

    .line 6
    return-void
.end method

.method public static a(I)V
    .registers 1

    .line 1
    if-lez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "px must be > 0."

    .line 6
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lbf1;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lbf1;

    .line 8
    iget p1, p1, Lbf1;->a:I

    .line 10
    iget p0, p0, Lbf1;->a:I

    .line 12
    if-eq p0, p1, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lbf1;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Pixels(px="

    .line 3
    const-string v1, ")"

    .line 5
    iget p0, p0, Lbf1;->a:I

    .line 7
    invoke-static {p0, v0, v1}, Lv12;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
