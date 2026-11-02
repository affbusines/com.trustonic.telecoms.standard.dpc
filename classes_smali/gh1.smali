.class public final Lgh1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lvb5;


# instance fields
.field public final synthetic f:Lwb5;

.field public final g:Lhh1;


# direct methods
.method public constructor <init>(Lwb5;Lhh1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgh1;->f:Lwb5;

    .line 6
    iput-object p2, p0, Lgh1;->g:Lhh1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm82;Ljava/lang/String;)Lub5;
    .registers 3

    .line 1
    iget-object p0, p0, Lgh1;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lwb5;->a(Lm82;Ljava/lang/String;)Lub5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lgh1;->f:Lwb5;

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
    iget-object p0, p0, Lgh1;->f:Lwb5;

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
    iget-object p0, p0, Lgh1;->f:Lwb5;

    .line 3
    invoke-virtual {p0, p1}, Lwb5;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
