.class public final synthetic Lh76;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lk76;


# direct methods
.method public synthetic constructor <init>(Lk76;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh76;->f:I

    .line 3
    iput-object p1, p0, Lh76;->g:Lk76;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lh76;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lh76;->g:Lk76;

    .line 7
    packed-switch v0, :pswitch_data_30

    .line 10
    iget-object p0, p0, Lk76;->a:Lt24;

    .line 12
    invoke-virtual {p0}, Lt24;->h()F

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 19
    if-lez p0, :cond_15

    .line 21
    move v1, v2

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x0
    iget-object v0, p0, Lk76;->a:Lt24;

    .line 29
    invoke-virtual {v0}, Lt24;->h()F

    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lk76;->b:Lt24;

    .line 35
    invoke-virtual {p0}, Lt24;->h()F

    .line 38
    move-result p0

    .line 39
    cmpg-float p0, v0, p0

    .line 41
    if-gez p0, :cond_2b

    .line 43
    move v1, v2

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method
