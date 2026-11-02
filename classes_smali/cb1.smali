.class public final enum Lcb1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lcb1;

.field public static final enum h:Lcb1;

.field public static final enum i:Lcb1;

.field public static final enum j:Lcb1;

.field public static final enum k:Lcb1;

.field public static final enum l:Lcb1;

.field public static final enum m:Lcb1;

.field public static final enum n:Lcb1;

.field public static final enum o:Lcb1;

.field public static final enum p:Lcb1;

.field public static final synthetic q:[Lcb1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcb1;

    .line 3
    const-string v1, "TARGET_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lcb1;->g:Lcb1;

    .line 11
    new-instance v1, Lcb1;

    .line 13
    const-string v2, "TARGET_TYPE_FILE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v1, Lcb1;->h:Lcb1;

    .line 21
    new-instance v2, Lcb1;

    .line 23
    const-string v3, "TARGET_TYPE_EXTENSION_RANGE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v4, v3}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v2, Lcb1;->i:Lcb1;

    .line 31
    new-instance v3, Lcb1;

    .line 33
    const-string v4, "TARGET_TYPE_MESSAGE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v5, v4}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 39
    sput-object v3, Lcb1;->j:Lcb1;

    .line 41
    new-instance v4, Lcb1;

    .line 43
    const-string v5, "TARGET_TYPE_FIELD"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v6, v5}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 49
    sput-object v4, Lcb1;->k:Lcb1;

    .line 51
    new-instance v5, Lcb1;

    .line 53
    const-string v6, "TARGET_TYPE_ONEOF"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v7, v7, v6}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 59
    sput-object v5, Lcb1;->l:Lcb1;

    .line 61
    new-instance v6, Lcb1;

    .line 63
    const-string v7, "TARGET_TYPE_ENUM"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v8, v8, v7}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 69
    sput-object v6, Lcb1;->m:Lcb1;

    .line 71
    new-instance v7, Lcb1;

    .line 73
    const-string v8, "TARGET_TYPE_ENUM_ENTRY"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v9, v9, v8}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 79
    sput-object v7, Lcb1;->n:Lcb1;

    .line 81
    new-instance v8, Lcb1;

    .line 83
    const-string v9, "TARGET_TYPE_SERVICE"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v10, v10, v9}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 90
    sput-object v8, Lcb1;->o:Lcb1;

    .line 92
    new-instance v9, Lcb1;

    .line 94
    const-string v10, "TARGET_TYPE_METHOD"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v11, v11, v10}, Lcb1;-><init>(IILjava/lang/String;)V

    .line 101
    sput-object v9, Lcb1;->p:Lcb1;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcb1;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcb1;->q:[Lcb1;

    .line 109
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lcb1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lcb1;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_24

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x9
    sget-object p0, Lcb1;->p:Lcb1;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x8
    sget-object p0, Lcb1;->o:Lcb1;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x7
    sget-object p0, Lcb1;->n:Lcb1;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x6
    sget-object p0, Lcb1;->m:Lcb1;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    sget-object p0, Lcb1;->l:Lcb1;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    sget-object p0, Lcb1;->k:Lcb1;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x3
    sget-object p0, Lcb1;->j:Lcb1;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x2
    sget-object p0, Lcb1;->i:Lcb1;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1
    sget-object p0, Lcb1;->h:Lcb1;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    sget-object p0, Lcb1;->g:Lcb1;

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcb1;
    .registers 2

    .line 1
    const-class v0, Lcb1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcb1;

    .line 9
    return-object p0
.end method

.method public static values()[Lcb1;
    .registers 1

    .line 1
    sget-object v0, Lcb1;->q:[Lcb1;

    .line 3
    invoke-virtual {v0}, [Lcb1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcb1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lcb1;->f:I

    .line 3
    return p0
.end method
