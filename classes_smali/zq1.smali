.class public final Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lzq1;


# instance fields
.field public final a:Lfe6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lzq1;

    .line 3
    new-instance v1, Lfe6;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x7f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;Ljava/util/LinkedHashMap;I)V

    .line 14
    invoke-direct {v0, v1}, Lzq1;-><init>(Lfe6;)V

    .line 17
    sput-object v0, Lzq1;->b:Lzq1;

    .line 19
    return-void
.end method

.method public constructor <init>(Lfe6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzq1;->a:Lfe6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzq1;)Lzq1;
    .registers 9

    .line 1
    new-instance v0, Lzq1;

    .line 3
    new-instance v1, Lfe6;

    .line 5
    iget-object p1, p1, Lzq1;->a:Lfe6;

    .line 7
    iget-object v2, p1, Lfe6;->a:Lkw1;

    .line 9
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 11
    if-nez v2, :cond_e

    .line 13
    iget-object v2, p0, Lfe6;->a:Lkw1;

    .line 15
    :cond_e
    iget-object v3, p1, Lfe6;->b:Ldf0;

    .line 17
    if-nez v3, :cond_14

    .line 19
    iget-object v3, p0, Lfe6;->b:Ldf0;

    .line 21
    :cond_14
    iget-object p0, p0, Lfe6;->d:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lfe6;->d:Ljava/util/Map;

    .line 25
    invoke-static {p0, p1}, Lcf3;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x20

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;Ljava/util/LinkedHashMap;I)V

    .line 35
    invoke-direct {v0, v1}, Lzq1;-><init>(Lfe6;)V

    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lzq1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lzq1;

    .line 7
    iget-object p1, p1, Lzq1;->a:Lfe6;

    .line 9
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 11
    invoke-virtual {p1, p0}, Lfe6;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 3
    invoke-virtual {p0}, Lfe6;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lzq1;->b:Lzq1;

    .line 3
    invoke-virtual {p0, v0}, Lzq1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lzq1;->a:Lfe6;

    .line 21
    iget-object v1, p0, Lfe6;->a:Lkw1;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    invoke-virtual {v1}, Lkw1;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v2

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ",\nSlide - null,\nShrink - "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p0, p0, Lfe6;->b:Ldf0;

    .line 42
    if-eqz p0, :cond_30

    .line 44
    invoke-virtual {p0}, Ldf0;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p0, v2

    .line 50
    :goto_31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ",\nScale - "

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
