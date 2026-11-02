.class public final Lkk1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;
.implements Llk1;


# instance fields
.field public final a:Lmj5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmj5;I)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkk1;->a:Lmj5;

    .line 9
    iput p2, p0, Lkk1;->b:I

    .line 11
    if-ltz p2, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "count must be non-negative, but was "

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x2e

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final a(I)Lmj5;
    .registers 3

    .line 1
    iget v0, p0, Lkk1;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_b

    .line 6
    new-instance v0, Lkk1;

    .line 8
    invoke-direct {v0, p0, p1}, Lkk1;-><init>(Lmj5;I)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p1, Lkk1;

    .line 14
    iget-object p0, p0, Lkk1;->a:Lmj5;

    .line 16
    invoke-direct {p1, p0, v0}, Lkk1;-><init>(Lmj5;I)V

    .line 19
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Ljk1;

    .line 3
    invoke-direct {v0, p0}, Ljk1;-><init>(Lkk1;)V

    .line 6
    return-object v0
.end method
