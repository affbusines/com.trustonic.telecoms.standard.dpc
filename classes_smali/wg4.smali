.class public final Lwg4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lfd3;


# instance fields
.field public final a:Lug4;

.field public final b:I


# direct methods
.method public constructor <init>(Lug4;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg4;->a:Lug4;

    .line 6
    iput p2, p0, Lwg4;->b:I

    .line 8
    const/16 p0, 0xa

    .line 10
    if-lt p2, p0, :cond_12

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 15
    invoke-interface {p1, p2, p0}, Lug4;->b(I[B)[B

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 21
    const-string p1, "tag size too small, need at least 10 bytes"

    .line 23
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lwg4;->b([B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "invalid MAC"

    .line 14
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final b([B)[B
    .registers 3

    .line 1
    iget-object v0, p0, Lwg4;->a:Lug4;

    .line 3
    iget p0, p0, Lwg4;->b:I

    .line 5
    invoke-interface {v0, p0, p1}, Lug4;->b(I[B)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
