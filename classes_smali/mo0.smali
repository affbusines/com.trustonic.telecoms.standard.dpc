.class public final Lmo0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# static fields
.field public static final g:Lmo0;

.field public static final h:Lmo0;

.field public static final i:Lmo0;

.field public static final j:Lmo0;

.field public static final k:Lmo0;

.field public static final l:Lmo0;

.field public static final m:Lmo0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmo0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 7
    sput-object v0, Lmo0;->g:Lmo0;

    .line 9
    new-instance v0, Lmo0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 15
    sput-object v0, Lmo0;->h:Lmo0;

    .line 17
    new-instance v0, Lmo0;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 23
    sput-object v0, Lmo0;->i:Lmo0;

    .line 25
    new-instance v0, Lmo0;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 31
    sput-object v0, Lmo0;->j:Lmo0;

    .line 33
    new-instance v0, Lmo0;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 39
    sput-object v0, Lmo0;->k:Lmo0;

    .line 41
    new-instance v0, Lmo0;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 47
    sput-object v0, Lmo0;->l:Lmo0;

    .line 49
    new-instance v0, Lmo0;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lmo0;-><init>(I)V

    .line 55
    sput-object v0, Lmo0;->m:Lmo0;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmo0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lmo0;->f:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_b8

    .line 11
    check-cast p1, Lrb5;

    .line 13
    check-cast p2, Lrk0;

    .line 15
    iget-wide p0, p2, Lrk0;->a:J

    .line 17
    const-wide/16 v0, 0x10

    .line 19
    cmp-long p2, p0, v0

    .line 21
    if-nez p2, :cond_19

    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {p0, p1}, La34;->a0(J)I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    :goto_21
    return-object p0

    .line 35
    :pswitch_22  #0x5
    check-cast p1, Lv92;

    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p0

    .line 43
    and-int/lit8 p2, p0, 0x3

    .line 45
    if-eq p2, v2, :cond_2f

    .line 47
    move v1, v3

    .line 48
    :cond_2f
    and-int/2addr p0, v3

    .line 49
    invoke-virtual {p1, p0, v1}, Lv92;->O(IZ)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p1}, Lv92;->R()V

    .line 59
    :goto_3a
    return-object v0

    .line 60
    :pswitch_3b  #0x4
    check-cast p1, Lv92;

    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result p0

    .line 68
    and-int/lit8 p2, p0, 0x3

    .line 70
    if-eq p2, v2, :cond_48

    .line 72
    move v1, v3

    .line 73
    :cond_48
    and-int/2addr p0, v3

    .line 74
    invoke-virtual {p1, p0, v1}, Lv92;->O(IZ)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p1}, Lv92;->R()V

    .line 84
    :goto_53
    return-object v0

    .line 85
    :pswitch_54  #0x3
    check-cast p1, Lv92;

    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result p0

    .line 93
    and-int/lit8 p2, p0, 0x3

    .line 95
    if-eq p2, v2, :cond_61

    .line 97
    move v1, v3

    .line 98
    :cond_61
    and-int/2addr p0, v3

    .line 99
    invoke-virtual {p1, p0, v1}, Lv92;->O(IZ)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_69

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {p1}, Lv92;->R()V

    .line 109
    :goto_6c
    return-object v0

    .line 110
    :pswitch_6d  #0x2
    check-cast p1, Lv92;

    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result p0

    .line 118
    and-int/lit8 p2, p0, 0x3

    .line 120
    if-eq p2, v2, :cond_7a

    .line 122
    move v1, v3

    .line 123
    :cond_7a
    and-int/2addr p0, v3

    .line 124
    invoke-virtual {p1, p0, v1}, Lv92;->O(IZ)Z

    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_82

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {p1}, Lv92;->R()V

    .line 134
    :goto_85
    return-object v0

    .line 135
    :pswitch_86  #0x1
    check-cast p1, Lv92;

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result p0

    .line 143
    and-int/lit8 p2, p0, 0x3

    .line 145
    if-eq p2, v2, :cond_93

    .line 147
    move v1, v3

    .line 148
    :cond_93
    and-int/2addr p0, v3

    .line 149
    invoke-virtual {p1, p0, v1}, Lv92;->O(IZ)Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9b

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lv92;->R()V

    .line 159
    :goto_9e
    return-object v0

    .line 160
    :pswitch_9f  #0x0
    check-cast p1, Lv92;

    .line 162
    check-cast p2, Ljava/lang/Number;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result p0

    .line 168
    and-int/lit8 p2, p0, 0x3

    .line 170
    if-eq p2, v2, :cond_ac

    .line 172
    move v1, v3

    .line 173
    :cond_ac
    and-int/2addr p0, v3

    .line 174
    invoke-virtual {p1, p0, v1}, Lv92;->O(IZ)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b4

    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lv92;->R()V

    .line 184
    :goto_b7
    return-object v0

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_86  #00000001
        :pswitch_6d  #00000002
        :pswitch_54  #00000003
        :pswitch_3b  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method
