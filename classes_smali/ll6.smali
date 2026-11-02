.class public final Lll6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Ldz0;


# instance fields
.field public final f:Lll6;

.field public final g:Lb51;


# direct methods
.method public constructor <init>(Lll6;Lb51;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lll6;->f:Lll6;

    .line 6
    iput-object p2, p0, Lll6;->g:Lb51;

    .line 8
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

.method public final a(Lb51;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lll6;->g:Lb51;

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iget-object p0, p0, Lll6;->f:Lll6;

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-virtual {p0, p1}, Lll6;->a(Lb51;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 15
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final getKey()Lez0;
    .registers 1

    .line 1
    sget-object p0, Lkl1;->R:Lkl1;

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
