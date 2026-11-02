.class public final synthetic Lim0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lim0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lim0;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lq76;ZI)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lim0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lim0;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lim0;->g:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLb92;I)V
    .registers 4

    .line 13
    const/4 p3, 0x2

    iput p3, p0, Lim0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lim0;->g:Z

    iput-object p2, p0, Lim0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lim0;->f:I

    .line 3
    iget-boolean v1, p0, Lim0;->g:Z

    .line 5
    sget-object v2, Lti6;->a:Lti6;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lim0;->h:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_58

    .line 13
    check-cast v4, Lb92;

    .line 15
    check-cast p1, Lv92;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Lv03;->K(I)I

    .line 25
    move-result p0

    .line 26
    invoke-static {v1, v4, p1, p0}, Lk13;->b(ZLb92;Lv92;I)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1d  #0x1
    check-cast v4, Lq76;

    .line 32
    check-cast p1, Lv92;

    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v3}, Lv03;->K(I)I

    .line 42
    move-result p0

    .line 43
    invoke-static {v4, v1, p1, p0}, Lqy4;->k(Lq76;ZLv92;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_2e  #0x0
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Lv92;

    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    and-int/lit8 p2, p1, 0x3

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p2, v0, :cond_41

    .line 64
    move p2, v3

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    and-int/2addr p1, v3

    .line 68
    invoke-virtual {v9, p1, p2}, Lv92;->O(IZ)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_53

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v10, 0x1b0

    .line 77
    const/4 v6, 0x0

    .line 78
    iget-boolean v8, p0, Lim0;->g:Z

    .line 80
    invoke-static/range {v5 .. v10}, Lor2;->H(Ljava/lang/String;ZZZLv92;I)V

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v9}, Lv92;->R()V

    .line 87
    :goto_56
    return-object v2

    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
