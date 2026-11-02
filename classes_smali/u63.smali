.class public final enum Lu63;
.super Ljava/lang/Enum;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field private static final synthetic $ENTRIES:Lfr1;

.field private static final synthetic $VALUES:[Lu63;

.field public static final Companion:Ls63;

.field public static final enum ON_ANY:Lu63;

.field public static final enum ON_CREATE:Lu63;

.field public static final enum ON_DESTROY:Lu63;

.field public static final enum ON_PAUSE:Lu63;

.field public static final enum ON_RESUME:Lu63;

.field public static final enum ON_START:Lu63;

.field public static final enum ON_STOP:Lu63;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lu63;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lu63;->ON_CREATE:Lu63;

    .line 11
    new-instance v1, Lu63;

    .line 13
    const-string v2, "ON_START"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lu63;->ON_START:Lu63;

    .line 21
    new-instance v2, Lu63;

    .line 23
    const-string v3, "ON_RESUME"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lu63;->ON_RESUME:Lu63;

    .line 31
    new-instance v3, Lu63;

    .line 33
    const-string v4, "ON_PAUSE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lu63;->ON_PAUSE:Lu63;

    .line 41
    new-instance v4, Lu63;

    .line 43
    const-string v5, "ON_STOP"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lu63;->ON_STOP:Lu63;

    .line 51
    new-instance v5, Lu63;

    .line 53
    const-string v6, "ON_DESTROY"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lu63;->ON_DESTROY:Lu63;

    .line 61
    new-instance v6, Lu63;

    .line 63
    const-string v7, "ON_ANY"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lu63;->ON_ANY:Lu63;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lu63;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lu63;->$VALUES:[Lu63;

    .line 77
    new-instance v1, Lgr1;

    .line 79
    invoke-direct {v1, v0}, Lgr1;-><init>([Ljava/lang/Enum;)V

    .line 82
    sput-object v1, Lu63;->$ENTRIES:Lfr1;

    .line 84
    new-instance v0, Ls63;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, Lu63;->Companion:Ls63;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu63;
    .registers 2

    .line 1
    const-class v0, Lu63;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu63;

    .line 9
    return-object p0
.end method

.method public static values()[Lu63;
    .registers 1

    .line 1
    sget-object v0, Lu63;->$VALUES:[Lu63;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu63;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lv63;
    .registers 3

    .line 1
    sget-object v0, Lt63;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    invoke-static {}, Li11;->b()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " has no target state"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :pswitch_27  #0x6
    sget-object p0, Lv63;->f:Lv63;

    .line 42
    return-object p0

    .line 43
    :pswitch_2a  #0x5
    sget-object p0, Lv63;->j:Lv63;

    .line 45
    return-object p0

    .line 46
    :pswitch_2d  #0x3, 0x4
    sget-object p0, Lv63;->i:Lv63;

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x1, 0x2
    sget-object p0, Lv63;->h:Lv63;

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_30  #00000002
        :pswitch_2d  #00000003
        :pswitch_2d  #00000004
        :pswitch_2a  #00000005
        :pswitch_27  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
