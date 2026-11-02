.class public final Lo71;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lo71;

.field public static final c:Lo71;

.field public static final d:Lo71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo71;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 7
    sput-object v0, Lo71;->b:Lo71;

    .line 9
    new-instance v0, Lo71;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 15
    sput-object v0, Lo71;->c:Lo71;

    .line 17
    new-instance v0, Lo71;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lo71;-><init>(I)V

    .line 23
    sput-object v0, Lo71;->d:Lo71;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo71;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lp94;Lxx0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lo71;->a:I

    .line 3
    sget-object v0, Lti6;->a:Lti6;

    .line 5
    packed-switch p0, :pswitch_data_16

    .line 8
    return-object v0

    .line 9
    :pswitch_8  #0x1
    new-instance p0, Ler3;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v1, v0}, Low4;-><init>(ILxx0;)V

    .line 16
    invoke-static {p1, p0, p2}, La34;->o(Lp94;Lb92;Lxx0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x0
    return-object v0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
