.class public final synthetic Lem0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lem0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lem0;->g:Z

    .line 9
    iput-boolean p3, p0, Lem0;->h:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .registers 4

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lem0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lem0;->g:Z

    iput-boolean p2, p0, Lem0;->h:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lem0;->f:I

    .line 3
    sget-object v1, Lti6;->a:Lti6;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lem0;->h:Z

    .line 8
    iget-boolean p0, p0, Lem0;->g:Z

    .line 10
    check-cast p1, Lv92;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_38

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v4, :cond_1c

    .line 27
    move v0, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    and-int/2addr p2, v2

    .line 31
    invoke-virtual {p1, p2, v0}, Lv92;->O(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_28

    .line 37
    invoke-static {p0, v3, p1, v5}, Lor2;->S(ZZLv92;I)V

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {p1}, Lv92;->R()V

    .line 44
    :goto_2b
    return-object v1

    .line 45
    :pswitch_2c  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lv03;->K(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v3, p1, p2}, Lor2;->S(ZZLv92;I)V

    .line 55
    return-object v1

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2c  #00000000
    .end packed-switch
.end method
