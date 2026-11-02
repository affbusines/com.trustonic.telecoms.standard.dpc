.class public final Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Lsu1;

.field public static final c:Lsu1;


# instance fields
.field public final a:Lfe6;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lsu1;

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
    invoke-direct {v0, v1}, Lsu1;-><init>(Lfe6;)V

    .line 17
    sput-object v0, Lsu1;->b:Lsu1;

    .line 19
    new-instance v0, Lsu1;

    .line 21
    new-instance v1, Lfe6;

    .line 23
    const/16 v6, 0x5f

    .line 25
    invoke-direct/range {v1 .. v6}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;Ljava/util/LinkedHashMap;I)V

    .line 28
    invoke-direct {v0, v1}, Lsu1;-><init>(Lfe6;)V

    .line 31
    sput-object v0, Lsu1;->c:Lsu1;

    .line 33
    return-void
.end method

.method public constructor <init>(Lfe6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsu1;->a:Lfe6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsu1;)Lsu1;
    .registers 9

    .line 1
    new-instance v0, Lsu1;

    .line 3
    new-instance v1, Lfe6;

    .line 5
    iget-object p1, p1, Lsu1;->a:Lfe6;

    .line 7
    iget-object v2, p1, Lfe6;->a:Lkw1;

    .line 9
    iget-object p0, p0, Lsu1;->a:Lfe6;

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
    iget-boolean v4, p1, Lfe6;->c:Z

    .line 23
    if-nez v4, :cond_20

    .line 25
    iget-boolean v4, p0, Lfe6;->c:Z

    .line 27
    if-eqz v4, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    move v5, v4

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    const/4 v4, 0x1

    .line 34
    goto :goto_1e

    .line 35
    :goto_22
    iget-object p0, p0, Lfe6;->d:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Lfe6;->d:Ljava/util/Map;

    .line 39
    invoke-static {p0, p1}, Lcf3;->L(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v6

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct/range {v1 .. v6}, Lfe6;-><init>(Lkw1;Ldf0;Lhy2;ZLjava/util/Map;)V

    .line 47
    invoke-direct {v0, v1}, Lsu1;-><init>(Lfe6;)V

    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lsu1;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lsu1;

    .line 7
    iget-object p1, p1, Lsu1;->a:Lfe6;

    .line 9
    iget-object p0, p0, Lsu1;->a:Lfe6;

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
    iget-object p0, p0, Lsu1;->a:Lfe6;

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
    sget-object v0, Lsu1;->b:Lsu1;

    .line 3
    invoke-virtual {p0, v0}, Lsu1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "ExitTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lsu1;->c:Lsu1;

    .line 14
    invoke-virtual {p0, v0}, Lsu1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lsu1;->a:Lfe6;

    .line 32
    iget-object v1, p0, Lfe6;->a:Lkw1;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_29

    .line 37
    invoke-virtual {v1}, Lkw1;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v2

    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",\nSlide - null,\nShrink - "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lfe6;->b:Ldf0;

    .line 53
    if-eqz v1, :cond_3b

    .line 55
    invoke-virtual {v1}, Ldf0;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v1, v2

    .line 61
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",\nScale - "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean p0, p0, Lfe6;->c:Z

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
