.class public abstract Lt0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldz0;


# instance fields
.field public final f:Lez0;


# direct methods
.method public constructor <init>(Lez0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt0;->f:Lez0;

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

.method public bridge K(Lez0;)Lfz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->x(Ldz0;Lez0;)Lfz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lez0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt0;->f:Lez0;

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

.method public bridge z(Lez0;)Ldz0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhx6;->u(Ldz0;Lez0;)Ldz0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
