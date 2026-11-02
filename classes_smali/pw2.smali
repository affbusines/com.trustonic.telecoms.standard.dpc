.class public final Lpw2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;


# static fields
.field public static final b:Lpw2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lxf2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpw2;

    .line 3
    invoke-direct {v0}, Lpw2;-><init>()V

    .line 6
    sput-object v0, Lpw2;->b:Lpw2;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 10
    sput-object v0, Lpw2;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lrx5;->a:Lrx5;

    .line 6
    sget-object v1, Ldw2;->a:Ldw2;

    .line 8
    invoke-static {v0, v1}, Lvu6;->m(Llx2;Llx2;)Lyf2;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyf2;->d:Lxf2;

    .line 14
    iput-object v0, p0, Lpw2;->a:Lxf2;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpw2;->a:Lxf2;

    .line 6
    invoke-virtual {p0, p1}, Lxf2;->a(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lpw2;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Lcz2;
    .registers 1

    .line 1
    sget-object p0, Lfy5;->e:Lfy5;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lcn1;->f:Lcn1;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lpw2;->a:Lxf2;

    .line 3
    invoke-virtual {p0, p1}, Lxf2;->i(I)Ljava/util/List;

    .line 6
    sget-object p0, Lcn1;->f:Lcn1;

    .line 8
    return-object p0
.end method

.method public final j(I)Lsj5;
    .registers 2

    .line 1
    iget-object p0, p0, Lpw2;->a:Lxf2;

    .line 3
    invoke-virtual {p0, p1}, Lxf2;->j(I)Lsj5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lpw2;->a:Lxf2;

    .line 3
    invoke-virtual {p0, p1}, Lxf2;->k(I)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
