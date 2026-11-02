.class public final Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# static fields
.field public static final a:Luw2;

.field public static final b:Luj5;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Luw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luw2;->a:Luw2;

    .line 8
    sget-object v0, Ldh4;->k:Ldh4;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lsj5;

    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 15
    invoke-static {v2, v0, v1}, Lcf3;->o(Ljava/lang/String;Lcz2;[Lsj5;)Luj5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luw2;->b:Luj5;

    .line 21
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
    instance-of v0, p1, Lsw2;

    .line 11
    if-nez v0, :cond_46

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

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
    check-cast p1, Lsw2;

    .line 73
    return-object p1
.end method

.method public final c()Lsj5;
    .registers 1

    .line 1
    sget-object p0, Luw2;->b:Luj5;

    .line 3
    return-object p0
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lsw2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lbu2;->z(Lnx5;)V

    .line 9
    instance-of p0, p2, Llw2;

    .line 11
    if-eqz p0, :cond_14

    .line 13
    sget-object p0, Lmw2;->a:Lmw2;

    .line 15
    sget-object p2, Llw2;->INSTANCE:Llw2;

    .line 17
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object p0, Liw2;->a:Liw2;

    .line 23
    check-cast p2, Lhw2;

    .line 25
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
