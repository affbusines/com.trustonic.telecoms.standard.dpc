.class public final Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lqb0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lwb0;->a:Z

    .line 6
    iput-object p2, p0, Lwb0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg95;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lwb0;->a:Z

    .line 3
    iget-object p0, p0, Lwb0;->b:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    if-nez p0, :cond_c

    .line 9
    invoke-virtual {p1}, Li95;->o()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    iget-object p1, p1, Li95;->b:Le95;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_38

    .line 19
    invoke-interface {p1}, Le95;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    move v2, v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_39

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Li95;

    .line 40
    check-cast v3, Lg95;

    .line 42
    if-eqz p0, :cond_35

    .line 44
    invoke-virtual {v3}, Li95;->o()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1b

    .line 54
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1b

    .line 57
    :cond_38
    move v2, v1

    .line 58
    :cond_39
    if-ne v2, v1, :cond_3c

    .line 60
    return v1

    .line 61
    :cond_3c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwb0;->a:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const-string v0, "only-of-type <"

    .line 7
    const-string v1, ">"

    .line 9
    iget-object p0, p0, Lwb0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p0, v1}, Lzz3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "only-child"

    .line 18
    return-object p0
.end method
