.class public final synthetic Lse1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lmo3;


# direct methods
.method public synthetic constructor <init>(Lmo3;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lse1;->f:Z

    .line 6
    iput-object p2, p0, Lse1;->g:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lse1;->h:Lmo3;

    .line 10
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lse1;->f:Z

    .line 3
    iget-object v0, p0, Lse1;->g:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lse1;->h:Lmo3;

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_11

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_11
    sget-object p1, Lu63;->ON_START:Lu63;

    .line 20
    if-ne p2, p1, :cond_1e

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1e

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    sget-object p1, Lu63;->ON_STOP:Lu63;

    .line 33
    if-ne p2, p1, :cond_25

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    return-void
.end method
