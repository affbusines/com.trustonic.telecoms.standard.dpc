.class public final Llo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lc92;


# static fields
.field public static final g:Llo0;

.field public static final h:Llo0;

.field public static final i:Llo0;

.field public static final j:Llo0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llo0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    .line 7
    sput-object v0, Llo0;->g:Llo0;

    .line 9
    new-instance v0, Llo0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    .line 15
    sput-object v0, Llo0;->h:Llo0;

    .line 17
    new-instance v0, Llo0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    .line 23
    sput-object v0, Llo0;->i:Llo0;

    .line 25
    new-instance v0, Llo0;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llo0;-><init>(I)V

    .line 31
    sput-object v0, Llo0;->j:Llo0;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llo0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Llo0;->f:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v3, Lti6;->a:Lti6;

    .line 9
    packed-switch p0, :pswitch_data_4e

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x2
    check-cast p1, Lmo3;

    .line 16
    check-cast p2, Lv92;

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    return-object v3

    .line 24
    :pswitch_17  #0x1
    check-cast p1, Lqz4;

    .line 26
    check-cast p2, Lv92;

    .line 28
    check-cast p3, Ljava/lang/Number;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p0

    .line 34
    and-int/lit8 p1, p0, 0x11

    .line 36
    if-eq p1, v1, :cond_26

    .line 38
    move v0, v2

    .line 39
    :cond_26
    and-int/2addr p0, v2

    .line 40
    invoke-virtual {p2, p0, v0}, Lv92;->O(IZ)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lv92;->R()V

    .line 50
    :goto_31
    return-object v3

    .line 51
    :pswitch_32  #0x0
    check-cast p1, Lqz4;

    .line 53
    check-cast p2, Lv92;

    .line 55
    check-cast p3, Ljava/lang/Number;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result p0

    .line 61
    and-int/lit8 p1, p0, 0x11

    .line 63
    if-eq p1, v1, :cond_41

    .line 65
    move v0, v2

    .line 66
    :cond_41
    and-int/2addr p0, v2

    .line 67
    invoke-virtual {p2, p0, v0}, Lv92;->O(IZ)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p2}, Lv92;->R()V

    .line 77
    :goto_4c
    return-object v3

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_17  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
