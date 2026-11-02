.class public final Lkq0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lyz3;
.implements Ldz0;


# static fields
.field public static final g:Lma0;


# instance fields
.field public final f:Lv92;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lma0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lma0;-><init>(I)V

    .line 7
    sput-object v0, Lkq0;->g:Lma0;

    .line 9
    return-void
.end method

.method public constructor <init>(Lv92;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkq0;->f:Lv92;

    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lb92;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lb92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge K(Lez0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lkq0;->f:Lv92;

    .line 3
    invoke-virtual {p0}, Lv92;->E()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkq0;->f:Lv92;

    .line 3
    iget-boolean p0, p0, Lv92;->C:Z

    .line 5
    return p0
.end method

.method public final getKey()Lez0;
    .registers 1

    .line 1
    sget-object p0, Lkq0;->g:Lma0;

    .line 3
    return-object p0
.end method

.method public final bridge v(Lfz0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->A(Ldz0;Lfz0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge z(Lez0;)Ldz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
