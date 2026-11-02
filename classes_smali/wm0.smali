.class public final Lwm0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxx0;


# static fields
.field public static final g:Lwm0;

.field public static final h:Lwm0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwm0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    .line 7
    sput-object v0, Lwm0;->g:Lwm0;

    .line 9
    new-instance v0, Lwm0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwm0;-><init>(I)V

    .line 15
    sput-object v0, Lwm0;->h:Lwm0;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lwm0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final f()Lfz0;
    .registers 2

    .line 1
    iget p0, p0, Lwm0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    sget-object p0, Lan1;->f:Lan1;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "This continuation is already complete"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Lwm0;->f:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string p1, "This continuation is already complete"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lwm0;->f:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const-string p0, "This continuation is already complete"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
