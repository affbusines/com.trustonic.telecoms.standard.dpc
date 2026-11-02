.class public final Lek4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lon6;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lpy1;

.field public final d:Ldk4;


# direct methods
.method public constructor <init>(Ldk4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lek4;->a:Z

    .line 7
    iput-boolean v0, p0, Lek4;->b:Z

    .line 9
    iput-object p1, p0, Lek4;->d:Ldk4;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lon6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lek4;->a:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lek4;->a:Z

    .line 8
    iget-object v0, p0, Lek4;->c:Lpy1;

    .line 10
    iget-boolean v1, p0, Lek4;->b:Z

    .line 12
    iget-object v2, p0, Lek4;->d:Ldk4;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ldk4;->i(Lpy1;Ljava/lang/Object;Z)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final c(Z)Lon6;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lek4;->a:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lek4;->a:Z

    .line 8
    iget-object v0, p0, Lek4;->c:Lpy1;

    .line 10
    iget-boolean v1, p0, Lek4;->b:Z

    .line 12
    iget-object v2, p0, Lek4;->d:Ldk4;

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Ldk4;->c(Lpy1;IZ)V

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
