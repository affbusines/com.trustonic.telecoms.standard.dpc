.class public final Lov2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lsj5;


# static fields
.field public static final b:Lov2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Llv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lov2;

    .line 3
    invoke-direct {v0}, Lov2;-><init>()V

    .line 6
    sput-object v0, Lov2;->b:Lov2;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 10
    sput-object v0, Lov2;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ldw2;->a:Ldw2;

    .line 6
    new-instance v1, Llv;

    .line 8
    invoke-virtual {v0}, Ldw2;->c()Lsj5;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, Llv;-><init>(Lsj5;I)V

    .line 19
    iput-object v1, p0, Lov2;->a:Llv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lov2;->a:Llv;

    .line 6
    invoke-virtual {p0, p1}, Lc93;->a(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lov2;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Lcz2;
    .registers 1

    .line 1
    sget-object p0, Lfy5;->d:Lfy5;

    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x1

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
    iget-object p0, p0, Lov2;->a:Llv;

    .line 3
    invoke-virtual {p0, p1}, Lc93;->i(I)Ljava/util/List;

    .line 6
    sget-object p0, Lcn1;->f:Lcn1;

    .line 8
    return-object p0
.end method

.method public final j(I)Lsj5;
    .registers 2

    .line 1
    iget-object p0, p0, Lov2;->a:Llv;

    .line 3
    invoke-virtual {p0, p1}, Lc93;->j(I)Lsj5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lov2;->a:Llv;

    .line 3
    invoke-virtual {p0, p1}, Lc93;->k(I)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
