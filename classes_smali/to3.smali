.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb73;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lto3;->f:I

    .line 3
    iput-object p2, p0, Lto3;->g:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ld73;Lu63;)V
    .registers 7

    .line 1
    iget p1, p0, Lto3;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lto3;->g:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_54

    .line 9
    check-cast p0, Lic5;

    .line 11
    sget-object p1, Lu63;->ON_START:Lu63;

    .line 13
    if-ne p2, p1, :cond_12

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lic5;->h:Z

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object p1, Lu63;->ON_STOP:Lu63;

    .line 21
    if-ne p2, p1, :cond_18

    .line 23
    iput-boolean v0, p0, Lic5;->h:Z

    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19  #0x0
    check-cast p0, Lvo3;

    .line 28
    invoke-virtual {p2}, Lu63;->a()Lv63;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvo3;->q:Lv63;

    .line 34
    iget-object p1, p0, Lvo3;->c:Lip3;

    .line 36
    if-eqz p1, :cond_53

    .line 38
    iget-object p0, p0, Lvo3;->f:Lov;

    .line 40
    invoke-static {p0}, Llk0;->O0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p1

    .line 48
    :goto_2f
    if-ge v0, p1, :cond_53

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    check-cast v1, Lmo3;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v1, Lmo3;->m:Loo3;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v2, v1, Loo3;->a:Lmo3;

    .line 68
    invoke-virtual {p2}, Lu63;->a()Lv63;

    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lmo3;->i:Lv63;

    .line 74
    invoke-virtual {p2}, Lu63;->a()Lv63;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Loo3;->d:Lv63;

    .line 80
    invoke-virtual {v1}, Loo3;->b()V

    .line 83
    goto :goto_2f

    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
