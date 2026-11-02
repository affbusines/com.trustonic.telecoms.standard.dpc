.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:Lcom/trustonic/telecoms/client/MainActivity;

.field public final synthetic g:Z

.field public final synthetic h:Lrn3;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/trustonic/telecoms/client/MainActivity;ZLrn3;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod3;->f:Lcom/trustonic/telecoms/client/MainActivity;

    .line 6
    iput-boolean p2, p0, Lod3;->g:Z

    .line 8
    iput-object p3, p0, Lod3;->h:Lrn3;

    .line 10
    iput-object p4, p0, Lod3;->i:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lv92;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    sget v0, Lcom/trustonic/telecoms/client/MainActivity;->I:I

    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_12

    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    and-int/2addr p2, v1

    .line 21
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3f

    .line 27
    iget-object p2, p0, Lod3;->f:Lcom/trustonic/telecoms/client/MainActivity;

    .line 29
    iget-object p2, p2, Lcom/trustonic/telecoms/client/MainActivity;->G:Ljw;

    .line 31
    if-eqz p2, :cond_38

    .line 33
    new-instance v0, Ldm0;

    .line 35
    iget-object v1, p0, Lod3;->h:Lrn3;

    .line 37
    iget-object v3, p0, Lod3;->i:Ljava/lang/String;

    .line 39
    iget-boolean p0, p0, Lod3;->g:Z

    .line 41
    invoke-direct {v0, v2, v1, v3, p0}, Ldm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    const p0, 0x57e305eb

    .line 47
    invoke-static {p0, v0, p1}, Lu60;->B(ILj92;Lv92;)Lho0;

    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x38

    .line 53
    invoke-static {p2, p0, p1, v0}, Lkw;->a(Ljw;Lho0;Lv92;I)V

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const-string p0, "assetsManager"

    .line 59
    invoke-static {p0}, Lcu2;->d0(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lv92;->R()V

    .line 67
    :goto_42
    sget-object p0, Lti6;->a:Lti6;

    .line 69
    return-object p0
.end method
