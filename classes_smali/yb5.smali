.class public final Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvb5;
.implements Ljc5;


# instance fields
.field public final synthetic f:Lwb5;

.field public g:Lg73;

.field public h:Lyi3;


# direct methods
.method public constructor <init>(Lwb5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyb5;->f:Lwb5;

    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 8
    invoke-virtual {p1, v0}, Lwb5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 14
    if-eqz v2, :cond_12

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v1, :cond_31

    .line 22
    iget-object v2, p0, Lyb5;->h:Lyi3;

    .line 24
    if-nez v2, :cond_31

    .line 26
    new-instance v2, Lic5;

    .line 28
    new-instance v3, Lrk3;

    .line 30
    const/16 v4, 0x10

    .line 32
    invoke-direct {v3, v4, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 35
    invoke-direct {v2, p0, v3}, Lic5;-><init>(Ljc5;Lrk3;)V

    .line 38
    new-instance v3, Lyi3;

    .line 40
    const/16 v4, 0x16

    .line 42
    invoke-direct {v3, v2, v4}, Lyi3;-><init>(Lic5;I)V

    .line 45
    iput-object v3, p0, Lyb5;->h:Lyi3;

    .line 47
    invoke-virtual {v3, v1}, Lyi3;->u(Landroid/os/Bundle;)V

    .line 50
    :cond_31
    new-instance v1, Lrk3;

    .line 52
    const/16 v2, 0xe

    .line 54
    invoke-direct {v1, v2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1, v1, v0}, Lwb5;->a(Lm82;Ljava/lang/String;)Lub5;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lm82;Ljava/lang/String;)Lub5;
    .registers 3

    .line 1
    iget-object p0, p0, Lyb5;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwb5;->a(Lm82;Ljava/lang/String;)Lub5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lyi3;
    .registers 4

    .line 1
    iget-object v0, p0, Lyb5;->h:Lyi3;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    new-instance v0, Lic5;

    .line 7
    new-instance v1, Lrk3;

    .line 9
    const/16 v2, 0x10

    .line 11
    invoke-direct {v1, v2, p0}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-direct {v0, p0, v1}, Lic5;-><init>(Ljc5;Lrk3;)V

    .line 17
    new-instance v1, Lyi3;

    .line 19
    const/16 v2, 0x16

    .line 21
    invoke-direct {v1, v0, v2}, Lyi3;-><init>(Lic5;I)V

    .line 24
    iput-object v1, p0, Lyb5;->h:Lyi3;

    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v1, p0}, Lyi3;->u(Landroid/os/Bundle;)V

    .line 30
    move-object v0, v1

    .line 31
    :cond_1e
    iget-object p0, v0, Lyi3;->h:Ljava/lang/Object;

    .line 33
    check-cast p0, Lyi3;

    .line 35
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lyb5;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1}, Lwb5;->d(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lyb5;->f:Lwb5;

    .line 3
    invoke-virtual {p0}, Lwb5;->e()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lyb5;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1}, Lwb5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lg73;
    .registers 3

    .line 1
    iget-object v0, p0, Lyb5;->g:Lg73;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lg73;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg73;-><init>(Ld73;Z)V

    .line 11
    iput-object v0, p0, Lyb5;->g:Lg73;

    .line 13
    :cond_c
    return-object v0
.end method
