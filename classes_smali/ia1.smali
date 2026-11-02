.class public final enum Lia1;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lys2;


# static fields
.field public static final enum g:Lia1;

.field public static final enum h:Lia1;

.field public static final enum i:Lia1;

.field public static final enum j:Lia1;

.field public static final enum k:Lia1;

.field public static final enum l:Lia1;

.field public static final enum m:Lia1;

.field public static final enum n:Lia1;

.field public static final enum o:Lia1;

.field public static final enum p:Lia1;

.field public static final enum q:Lia1;

.field public static final enum r:Lia1;

.field public static final enum s:Lia1;

.field public static final enum t:Lia1;

.field public static final synthetic u:[Lia1;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lia1;

    .line 3
    const-string v1, "EDITION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lia1;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lia1;->g:Lia1;

    .line 11
    new-instance v1, Lia1;

    .line 13
    const/16 v2, 0x384

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "EDITION_LEGACY"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lia1;-><init>(IILjava/lang/String;)V

    .line 21
    sput-object v1, Lia1;->h:Lia1;

    .line 23
    new-instance v2, Lia1;

    .line 25
    const/16 v4, 0x3e6

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "EDITION_PROTO2"

    .line 30
    invoke-direct {v2, v5, v4, v6}, Lia1;-><init>(IILjava/lang/String;)V

    .line 33
    sput-object v2, Lia1;->i:Lia1;

    .line 35
    new-instance v4, Lia1;

    .line 37
    const/4 v6, 0x3

    .line 38
    const/16 v7, 0x3e7

    .line 40
    const-string v8, "EDITION_PROTO3"

    .line 42
    invoke-direct {v4, v6, v7, v8}, Lia1;-><init>(IILjava/lang/String;)V

    .line 45
    sput-object v4, Lia1;->j:Lia1;

    .line 47
    move-object v6, v4

    .line 48
    new-instance v4, Lia1;

    .line 50
    const/4 v7, 0x4

    .line 51
    const/16 v8, 0x3e8

    .line 53
    const-string v9, "EDITION_2023"

    .line 55
    invoke-direct {v4, v7, v8, v9}, Lia1;-><init>(IILjava/lang/String;)V

    .line 58
    sput-object v4, Lia1;->k:Lia1;

    .line 60
    new-instance v7, Lia1;

    .line 62
    const/4 v8, 0x5

    .line 63
    const/16 v9, 0x3e9

    .line 65
    const-string v10, "EDITION_2024"

    .line 67
    invoke-direct {v7, v8, v9, v10}, Lia1;-><init>(IILjava/lang/String;)V

    .line 70
    sput-object v7, Lia1;->l:Lia1;

    .line 72
    move-object v8, v6

    .line 73
    new-instance v6, Lia1;

    .line 75
    const/4 v9, 0x6

    .line 76
    const/16 v10, 0x3ea

    .line 78
    const-string v11, "EDITION_2026"

    .line 80
    invoke-direct {v6, v9, v10, v11}, Lia1;-><init>(IILjava/lang/String;)V

    .line 83
    sput-object v6, Lia1;->m:Lia1;

    .line 85
    move-object v9, v7

    .line 86
    new-instance v7, Lia1;

    .line 88
    const/4 v10, 0x7

    .line 89
    const/16 v11, 0x270f

    .line 91
    const-string v12, "EDITION_UNSTABLE"

    .line 93
    invoke-direct {v7, v10, v11, v12}, Lia1;-><init>(IILjava/lang/String;)V

    .line 96
    sput-object v7, Lia1;->n:Lia1;

    .line 98
    move-object v10, v8

    .line 99
    new-instance v8, Lia1;

    .line 101
    const-string v11, "EDITION_1_TEST_ONLY"

    .line 103
    const/16 v12, 0x8

    .line 105
    invoke-direct {v8, v12, v3, v11}, Lia1;-><init>(IILjava/lang/String;)V

    .line 108
    sput-object v8, Lia1;->o:Lia1;

    .line 110
    move-object v3, v9

    .line 111
    new-instance v9, Lia1;

    .line 113
    const-string v11, "EDITION_2_TEST_ONLY"

    .line 115
    const/16 v12, 0x9

    .line 117
    invoke-direct {v9, v12, v5, v11}, Lia1;-><init>(IILjava/lang/String;)V

    .line 120
    sput-object v9, Lia1;->p:Lia1;

    .line 122
    move-object v5, v3

    .line 123
    move-object v3, v10

    .line 124
    new-instance v10, Lia1;

    .line 126
    const/16 v11, 0xa

    .line 128
    const v12, 0x1869d

    .line 131
    const-string v13, "EDITION_99997_TEST_ONLY"

    .line 133
    invoke-direct {v10, v11, v12, v13}, Lia1;-><init>(IILjava/lang/String;)V

    .line 136
    sput-object v10, Lia1;->q:Lia1;

    .line 138
    new-instance v11, Lia1;

    .line 140
    const/16 v12, 0xb

    .line 142
    const v13, 0x1869e

    .line 145
    const-string v14, "EDITION_99998_TEST_ONLY"

    .line 147
    invoke-direct {v11, v12, v13, v14}, Lia1;-><init>(IILjava/lang/String;)V

    .line 150
    sput-object v11, Lia1;->r:Lia1;

    .line 152
    new-instance v12, Lia1;

    .line 154
    const/16 v13, 0xc

    .line 156
    const v14, 0x1869f

    .line 159
    const-string v15, "EDITION_99999_TEST_ONLY"

    .line 161
    invoke-direct {v12, v13, v14, v15}, Lia1;-><init>(IILjava/lang/String;)V

    .line 164
    sput-object v12, Lia1;->s:Lia1;

    .line 166
    new-instance v13, Lia1;

    .line 168
    const/16 v14, 0xd

    .line 170
    const v15, 0x7fffffff

    .line 173
    move-object/from16 v16, v0

    .line 175
    const-string v0, "EDITION_MAX"

    .line 177
    invoke-direct {v13, v14, v15, v0}, Lia1;-><init>(IILjava/lang/String;)V

    .line 180
    sput-object v13, Lia1;->t:Lia1;

    .line 182
    move-object/from16 v0, v16

    .line 184
    filled-new-array/range {v0 .. v13}, [Lia1;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lia1;->u:[Lia1;

    .line 190
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p2, p0, Lia1;->f:I

    .line 6
    return-void
.end method

.method public static b(I)Lia1;
    .registers 2

    .line 1
    if-eqz p0, :cond_44

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_41

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3e

    .line 9
    const/16 v0, 0x384

    .line 11
    if-eq p0, v0, :cond_3b

    .line 13
    const/16 v0, 0x270f

    .line 15
    if-eq p0, v0, :cond_38

    .line 17
    const v0, 0x7fffffff

    .line 20
    if-eq p0, v0, :cond_35

    .line 22
    packed-switch p0, :pswitch_data_48

    .line 25
    packed-switch p0, :pswitch_data_56

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x1869f
    sget-object p0, Lia1;->s:Lia1;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1869e
    sget-object p0, Lia1;->r:Lia1;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1869d
    sget-object p0, Lia1;->q:Lia1;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x3ea
    sget-object p0, Lia1;->m:Lia1;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x3e9
    sget-object p0, Lia1;->l:Lia1;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x3e8
    sget-object p0, Lia1;->k:Lia1;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x3e7
    sget-object p0, Lia1;->j:Lia1;

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x3e6
    sget-object p0, Lia1;->i:Lia1;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lia1;->t:Lia1;

    .line 56
    return-object p0

    .line 57
    :cond_38
    sget-object p0, Lia1;->n:Lia1;

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lia1;->h:Lia1;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    sget-object p0, Lia1;->p:Lia1;

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object p0, Lia1;->o:Lia1;

    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lia1;->g:Lia1;

    .line 71
    return-object p0

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x3e6
        :pswitch_32  #000003e6
        :pswitch_2f  #000003e7
        :pswitch_2c  #000003e8
        :pswitch_29  #000003e9
        :pswitch_26  #000003ea
    .end packed-switch

    .line 87
    :pswitch_data_56
    .packed-switch 0x1869d
        :pswitch_23  #0001869d
        :pswitch_20  #0001869e
        :pswitch_1d  #0001869f
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lia1;
    .registers 2

    .line 1
    const-class v0, Lia1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia1;

    .line 9
    return-object p0
.end method

.method public static values()[Lia1;
    .registers 1

    .line 1
    sget-object v0, Lia1;->u:[Lia1;

    .line 3
    invoke-virtual {v0}, [Lia1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lia1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lia1;->f:I

    .line 3
    return p0
.end method
