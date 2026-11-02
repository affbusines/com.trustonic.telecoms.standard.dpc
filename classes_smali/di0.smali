.class public final Ldi0;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;"
    }
.end annotation


# instance fields
.field public final b:Lt2;


# direct methods
.method public constructor <init>(Lt2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldi0;->b:Lt2;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Ldi0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Ldi0;

    .line 11
    iget-object p1, p1, Ldi0;->b:Lt2;

    .line 13
    iget-object p0, p0, Ldi0;->b:Lt2;

    .line 15
    if-ne p0, p1, :cond_12

    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Ltj3;
    .registers 2

    .line 1
    new-instance v0, Lci0;

    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 6
    iget-object p0, p0, Ldi0;->b:Lt2;

    .line 8
    iput-object p0, v0, Lci0;->t:Lt2;

    .line 10
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 2

    .line 1
    check-cast p1, Lci0;

    .line 3
    iget-object p0, p0, Ldi0;->b:Lt2;

    .line 5
    iput-object p0, p1, Lci0;->t:Lt2;

    .line 7
    invoke-static {p1}, Lg23;->m(Ldi5;)V

    .line 10
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldi0;->b:Lt2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
