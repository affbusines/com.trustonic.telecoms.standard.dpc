.class public final synthetic Lvd6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lee6;


# direct methods
.method public synthetic constructor <init>(Lee6;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvd6;->f:I

    .line 3
    iput-object p1, p0, Lvd6;->g:Lee6;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lvd6;->f:I

    .line 3
    iget-object p0, p0, Lvd6;->g:Lee6;

    .line 5
    packed-switch v0, :pswitch_data_46

    .line 8
    invoke-virtual {p0}, Lee6;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    iget-object v0, p0, Lee6;->d:Lx24;

    .line 19
    invoke-virtual {v0}, Lx24;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lee6;->a:Lpp0;

    .line 25
    invoke-virtual {v1}, Lpp0;->i()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    iget-object v0, p0, Lee6;->g:Lv24;

    .line 37
    invoke-virtual {v0}, Lv24;->h()J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    cmp-long v0, v0, v2

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    iget-object p0, p0, Lee6;->h:Lx24;

    .line 50
    invoke-virtual {p0}, Lx24;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 p0, 0x0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 p0, 0x1

    .line 66
    :goto_41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
