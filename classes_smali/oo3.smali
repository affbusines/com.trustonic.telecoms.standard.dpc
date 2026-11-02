.class public final Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmo3;

.field public final b:Lep3;

.field public final c:Landroid/os/Bundle;

.field public d:Lv63;

.field public final e:Lwo3;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lyi3;

.field public i:Z

.field public final j:Lg73;

.field public k:Lv63;

.field public final l:Lkc5;

.field public final m:Lf26;


# direct methods
.method public constructor <init>(Lmo3;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loo3;->a:Lmo3;

    .line 6
    iget-object v0, p1, Lmo3;->g:Lep3;

    .line 8
    iput-object v0, p0, Loo3;->b:Lep3;

    .line 10
    iget-object v0, p1, Lmo3;->h:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Loo3;->c:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Lmo3;->i:Lv63;

    .line 16
    iput-object v0, p0, Loo3;->d:Lv63;

    .line 18
    iget-object v0, p1, Lmo3;->j:Lwo3;

    .line 20
    iput-object v0, p0, Loo3;->e:Lwo3;

    .line 22
    iget-object v0, p1, Lmo3;->k:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Loo3;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lmo3;->l:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Loo3;->g:Landroid/os/Bundle;

    .line 30
    new-instance v0, Lic5;

    .line 32
    new-instance v1, Lrk3;

    .line 34
    const/16 v2, 0x10

    .line 36
    invoke-direct {v1, v2, p1}, Lrk3;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-direct {v0, p1, v1}, Lic5;-><init>(Ljc5;Lrk3;)V

    .line 42
    new-instance v1, Lyi3;

    .line 44
    const/16 v2, 0x16

    .line 46
    invoke-direct {v1, v0, v2}, Lyi3;-><init>(Lic5;I)V

    .line 49
    iput-object v1, p0, Loo3;->h:Lyi3;

    .line 51
    new-instance v0, Lz93;

    .line 53
    const/16 v1, 0xa

    .line 55
    invoke-direct {v0, v1}, Lz93;-><init>(I)V

    .line 58
    new-instance v1, Lf26;

    .line 60
    invoke-direct {v1, v0}, Lf26;-><init>(Lm82;)V

    .line 63
    new-instance v0, Lg73;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v0, p1, v2}, Lg73;-><init>(Ld73;Z)V

    .line 69
    iput-object v0, p0, Loo3;->j:Lg73;

    .line 71
    sget-object p1, Lv63;->g:Lv63;

    .line 73
    iput-object p1, p0, Loo3;->k:Lv63;

    .line 75
    invoke-virtual {v1}, Lf26;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkc5;

    .line 81
    iput-object p1, p0, Loo3;->l:Lkc5;

    .line 83
    new-instance p1, Lz93;

    .line 85
    const/16 v0, 0xb

    .line 87
    invoke-direct {p1, v0}, Lz93;-><init>(I)V

    .line 90
    new-instance v0, Lf26;

    .line 92
    invoke-direct {v0, p1}, Lf26;-><init>(Lm82;)V

    .line 95
    iput-object v0, p0, Loo3;->m:Lf26;

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Loo3;->c:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ly14;

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ly14;

    .line 16
    invoke-static {v0}, Lmm0;->t([Ly14;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    return-object v0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Loo3;->i:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v0, p0, Loo3;->h:Lyi3;

    .line 7
    iget-object v1, v0, Lyi3;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Lic5;

    .line 11
    invoke-virtual {v1}, Lic5;->a()V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Loo3;->i:Z

    .line 17
    iget-object v1, p0, Loo3;->e:Lwo3;

    .line 19
    if-eqz v1, :cond_19

    .line 21
    iget-object v1, p0, Loo3;->a:Lmo3;

    .line 23
    invoke-static {v1}, Ldc5;->b(Ljc5;)V

    .line 26
    :cond_19
    iget-object v1, p0, Loo3;->g:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v0, v1}, Lyi3;->u(Landroid/os/Bundle;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Loo3;->d:Lv63;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Loo3;->k:Lv63;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v1

    .line 43
    const-string v2, "setCurrentState"

    .line 45
    iget-object v3, p0, Loo3;->j:Lg73;

    .line 47
    if-ge v0, v1, :cond_3c

    .line 49
    iget-object p0, p0, Loo3;->d:Lv63;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v3, v2}, Lg73;->c(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, p0}, Lg73;->e(Lv63;)V

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p0, p0, Loo3;->k:Lv63;

    .line 63
    invoke-virtual {v3, v2}, Lg73;->c(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, p0}, Lg73;->e(Lv63;)V

    .line 69
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lmo3;

    .line 8
    invoke-static {v1}, Luq4;->a(Ljava/lang/Class;)Lji0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lji0;->c()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "("

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Loo3;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x29

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " destination="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Loo3;->b:Lep3;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
