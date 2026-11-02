.class public final Lmf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lmf3;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmf3;

    .line 3
    sget-wide v1, Lrk0;->h:J

    .line 5
    invoke-direct {v0, v1, v2}, Lmf3;-><init>(J)V

    .line 8
    sput-object v0, Lmf3;->b:Lmf3;

    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lmf3;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_18

    .line 4
    :cond_3
    instance-of v0, p1, Lmf3;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_16

    .line 9
    :cond_8
    check-cast p1, Lmf3;

    .line 11
    iget-wide v0, p1, Lmf3;->a:J

    .line 13
    sget p1, Lrk0;->k:I

    .line 15
    iget-wide p0, p0, Lmf3;->a:J

    .line 17
    invoke-static {p0, p1, v0, v1}, Luh6;->a(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 23
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Lrk0;->k:I

    .line 3
    iget-wide v0, p0, Lmf3;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lmf3;->a:J

    .line 3
    invoke-static {v0, v1}, Lrk0;->h(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "MarkdownStyle(linkColor="

    .line 9
    const-string v1, ")"

    .line 11
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
