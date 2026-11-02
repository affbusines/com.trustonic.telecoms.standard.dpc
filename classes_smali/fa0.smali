.class public final Lfa0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvu5;


# instance fields
.field public final f:Ljava/nio/ByteBuffer;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfa0;->f:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lfa0;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lfa0;->f:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 7
    iget p0, p0, Lfa0;->g:I

    .line 9
    if-ne v1, p0, :cond_d

    .line 11
    const-wide/16 p0, -0x1

    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    add-long/2addr v1, p2

    .line 20
    long-to-int p2, v1

    .line 21
    if-le p2, p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, p2

    .line 25
    :goto_18
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {p1, v0}, Lm80;->write(Ljava/nio/ByteBuffer;)I

    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()Ljc6;
    .registers 1

    .line 1
    sget-object p0, Ljc6;->d:Lic6;

    .line 3
    return-object p0
.end method
