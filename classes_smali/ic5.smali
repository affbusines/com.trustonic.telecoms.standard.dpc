.class public final Lic5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljc5;

.field public final b:Lrk3;

.field public final c:Ljq4;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljc5;Lrk3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic5;->a:Ljc5;

    .line 6
    iput-object p2, p0, Lic5;->b:Lrk3;

    .line 8
    new-instance p1, Ljq4;

    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2}, Ljq4;-><init>(I)V

    .line 14
    iput-object p1, p0, Lic5;->c:Ljq4;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lic5;->d:Ljava/util/LinkedHashMap;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lic5;->h:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lic5;->a:Ljc5;

    .line 3
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lg73;->i:Lv63;

    .line 9
    sget-object v2, Lv63;->g:Lv63;

    .line 11
    if-ne v1, v2, :cond_2b

    .line 13
    iget-boolean v1, p0, Lic5;->e:Z

    .line 15
    if-nez v1, :cond_25

    .line 17
    iget-object v1, p0, Lic5;->b:Lrk3;

    .line 19
    invoke-virtual {v1}, Lrk3;->a()Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ld73;->h()Lg73;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lto3;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Lto3;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Lg73;->a(Lc73;)V

    .line 35
    iput-boolean v2, p0, Lic5;->e:Z

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "SavedStateRegistry was already attached."

    .line 40
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 46
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 49
    return-void
.end method
