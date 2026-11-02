.class public final Lji5;
.super Li03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lb92;


# static fields
.field public static final h:Lji5;

.field public static final i:Lji5;

.field public static final j:Lji5;

.field public static final k:Lji5;

.field public static final l:Lji5;

.field public static final m:Lji5;

.field public static final n:Lji5;

.field public static final o:Lji5;

.field public static final p:Lji5;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lji5;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 8
    sput-object v0, Lji5;->h:Lji5;

    .line 10
    new-instance v0, Lji5;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 16
    sput-object v0, Lji5;->i:Lji5;

    .line 18
    new-instance v0, Lji5;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 24
    sput-object v0, Lji5;->j:Lji5;

    .line 26
    new-instance v0, Lji5;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 32
    sput-object v0, Lji5;->k:Lji5;

    .line 34
    new-instance v0, Lji5;

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 40
    sput-object v0, Lji5;->l:Lji5;

    .line 42
    new-instance v0, Lji5;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 48
    sput-object v0, Lji5;->m:Lji5;

    .line 50
    new-instance v0, Lji5;

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 56
    sput-object v0, Lji5;->n:Lji5;

    .line 58
    new-instance v0, Lji5;

    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 64
    sput-object v0, Lji5;->o:Lji5;

    .line 66
    new-instance v0, Lji5;

    .line 68
    const/16 v2, 0x8

    .line 70
    invoke-direct {v0, v1, v2}, Lji5;-><init>(II)V

    .line 73
    sput-object v0, Lji5;->p:Lji5;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lji5;->g:I

    .line 3
    invoke-direct {p0, p1}, Li03;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lji5;->g:I

    .line 3
    packed-switch p0, :pswitch_data_8a

    .line 6
    check-cast p1, Lfi5;

    .line 8
    check-cast p2, Lfi5;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lfi5;->d:Lai5;

    .line 17
    sget-object v0, Lki5;->u:Lni5;

    .line 19
    iget-object p1, p1, Lai5;->f:Ljn3;

    .line 21
    invoke-virtual {p1, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    move-object p1, p0

    .line 28
    :cond_1b
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lfi5;->d:Lai5;

    .line 36
    iget-object p2, p2, Lai5;->f:Ljn3;

    .line 38
    invoke-virtual {p2, v0}, Ljn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p0, p2

    .line 46
    :goto_2d
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p0

    .line 52
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x7
    if-nez p1, :cond_3f

    .line 63
    move-object p1, p2

    .line 64
    :cond_3f
    return-object p1

    .line 65
    :pswitch_40  #0x6
    check-cast p1, Lz1;

    .line 67
    check-cast p2, Lz1;

    .line 69
    new-instance p0, Lz1;

    .line 71
    if-eqz p1, :cond_4c

    .line 73
    iget-object v0, p1, Lz1;->a:Ljava/lang/String;

    .line 75
    if-nez v0, :cond_4e

    .line 77
    :cond_4c
    iget-object v0, p2, Lz1;->a:Ljava/lang/String;

    .line 79
    :cond_4e
    if-eqz p1, :cond_54

    .line 81
    iget-object p1, p1, Lz1;->b:Lj92;

    .line 83
    if-nez p1, :cond_56

    .line 85
    :cond_54
    iget-object p1, p2, Lz1;->b:Lj92;

    .line 87
    :cond_56
    invoke-direct {p0, v0, p1}, Lz1;-><init>(Ljava/lang/String;Lj92;)V

    .line 90
    return-object p0

    .line 91
    :pswitch_5a  #0x5
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object p1

    .line 99
    :pswitch_62  #0x4
    check-cast p1, Ljava/lang/String;

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 103
    return-object p1

    .line 104
    :pswitch_67  #0x3
    check-cast p1, Ljava/lang/Float;

    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 111
    return-object p1

    .line 112
    :pswitch_6f  #0x2
    check-cast p1, Ljava/util/List;

    .line 114
    check-cast p2, Ljava/util/List;

    .line 116
    if-eqz p1, :cond_7e

    .line 118
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    move-object p2, p0

    .line 127
    :cond_7e
    return-object p2

    .line 128
    :pswitch_7f  #0x1
    check-cast p1, Ljava/lang/String;

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 132
    return-object p1

    .line 133
    :pswitch_84  #0x0
    check-cast p1, Lzm5;

    .line 135
    check-cast p2, Lzm5;

    .line 137
    return-object p1

    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_84  #00000000
        :pswitch_7f  #00000001
        :pswitch_6f  #00000002
        :pswitch_67  #00000003
        :pswitch_62  #00000004
        :pswitch_5a  #00000005
        :pswitch_40  #00000006
        :pswitch_3c  #00000007
    .end packed-switch
.end method
