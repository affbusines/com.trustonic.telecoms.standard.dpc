.class public final Lnu;
.super Lyj3;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lbi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj3;",
        "Lbi5;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lx82;


# direct methods
.method public constructor <init>(Lx82;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lnu;->b:Z

    .line 6
    iput-object p1, p0, Lnu;->c:Lx82;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Lnu;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_17

    .line 9
    :cond_8
    check-cast p1, Lnu;

    .line 11
    iget-boolean v0, p1, Lnu;->b:Z

    .line 13
    iget-boolean v1, p0, Lnu;->b:Z

    .line 15
    if-eq v1, v0, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p0, p0, Lnu;->c:Lx82;

    .line 20
    iget-object p1, p1, Lnu;->c:Lx82;

    .line 22
    if-eq p0, p1, :cond_19

    .line 24
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f()Lai5;
    .registers 3

    .line 1
    new-instance v0, Lai5;

    .line 3
    invoke-direct {v0}, Lai5;-><init>()V

    .line 6
    iget-boolean v1, p0, Lnu;->b:Z

    .line 8
    iput-boolean v1, v0, Lai5;->h:Z

    .line 10
    iget-object p0, p0, Lnu;->c:Lx82;

    .line 12
    invoke-interface {p0, v0}, Lx82;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final g()Ltj3;
    .registers 4

    .line 1
    new-instance v0, Lhy0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnu;->c:Lx82;

    .line 6
    iget-boolean p0, p0, Lnu;->b:Z

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lhy0;-><init>(ZZLx82;)V

    .line 11
    return-object v0
.end method

.method public final h(Ltj3;)V
    .registers 3

    .line 1
    check-cast p1, Lhy0;

    .line 3
    iget-boolean v0, p0, Lnu;->b:Z

    .line 5
    iput-boolean v0, p1, Lhy0;->t:Z

    .line 7
    iget-object p0, p0, Lnu;->c:Lx82;

    .line 9
    iput-object p0, p1, Lhy0;->v:Lx82;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnu;->b:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lnu;->c:Lx82;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
