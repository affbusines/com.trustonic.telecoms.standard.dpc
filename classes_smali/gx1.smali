.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lx82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lm82;


# direct methods
.method public synthetic constructor <init>(ZLm82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgx1;->f:I

    .line 3
    iput-boolean p1, p0, Lgx1;->g:Z

    .line 5
    iput-object p2, p0, Lgx1;->h:Lm82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgx1;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    iget-object v2, p0, Lgx1;->h:Lm82;

    .line 7
    iget-boolean p0, p0, Lgx1;->g:Z

    .line 9
    packed-switch v0, :pswitch_data_36

    .line 12
    check-cast p1, Llx4;

    .line 14
    if-eqz p0, :cond_12

    .line 16
    const/high16 p0, 0x3f800000  # 1.0f

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    move-result p0

    .line 29
    :goto_1c
    invoke-virtual {p1, p0}, Llx4;->c(F)V

    .line 32
    return-object v1

    .line 33
    :pswitch_20  #0x1
    check-cast p1, Laz2;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    if-eqz p0, :cond_2a

    .line 40
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    check-cast p1, Laz2;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-interface {v2}, Lm82;->a()Ljava/lang/Object;

    .line 54
    :cond_35
    return-object v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
