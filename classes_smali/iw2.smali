.class public final Liw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Liw2;

.field public static final b:Lkh4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Liw2;->a:Liw2;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    invoke-static {v0}, Lcf3;->g(Ljava/lang/String;)Lkh4;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Liw2;->b:Lkh4;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lbu2;->y(Ls51;)Lxv2;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxv2;->n()Law2;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lhw2;

    .line 11
    if-nez v0, :cond_46

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lxv2;->m()Llv2;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Llv2;->a:Lsv2;

    .line 41
    iget-boolean p0, p0, Lsv2;->j:Z

    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_3b

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lcu2;->V(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p0, v2

    .line 61
    :goto_3c
    new-instance p1, Lkotlinx/serialization/json/JsonDecodingException;

    .line 63
    invoke-static {v1, v0, v2, v2, p0}, Lcu2;->I(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    check-cast p1, Lhw2;

    .line 73
    return-object p1
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Liw2;->b:Lkh4;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lhw2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lhw2;->g:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lbu2;->z(Lnx5;)V

    .line 11
    iget-boolean p2, p2, Lhw2;->f:Z

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-virtual {p1, p0}, Lnx5;->u(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Lby5;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_20

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lnx5;->n(J)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p0}, Lcz2;->E(Ljava/lang/String;)Luh6;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_32

    .line 39
    iget-wide v0, p2, Luh6;->f:J

    .line 41
    sget-object p0, Lyh6;->b:Lvp2;

    .line 43
    invoke-virtual {p1, p0}, Lnx5;->j(Lsj5;)Lnx5;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lnx5;->n(J)V

    .line 50
    return-void

    .line 51
    :cond_32
    const/4 p2, 0x0

    .line 52
    :try_start_33
    invoke-static {p0}, Lay5;->I(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 58
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_41} :catch_42

    .line 66
    goto :goto_43

    .line 67
    :catch_42
    :cond_42
    move-object v0, p2

    .line 68
    :goto_43
    if-eqz v0, :cond_4d

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lnx5;->f(D)V

    .line 77
    return-void

    .line 78
    :cond_4d
    const-string v0, "true"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    const-string v0, "false"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_62

    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    :cond_62
    :goto_62
    if-eqz p2, :cond_6c

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lnx5;->b(Z)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-virtual {p1, p0}, Lnx5;->u(Ljava/lang/String;)V

    .line 112
    return-void
.end method
