.class public final Lk20;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# static fields
.field public static final g:Lk20;

.field public static final h:Lk20;

.field public static final i:Lk20;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk20;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    .line 7
    sput-object v0, Lk20;->g:Lk20;

    .line 9
    new-instance v0, Lk20;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    .line 15
    sput-object v0, Lk20;->h:Lk20;

    .line 17
    new-instance v0, Lk20;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    .line 23
    sput-object v0, Lk20;->i:Lk20;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk20;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lk20;->f:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7  #0x1
    sget-wide v0, Lrk0;->b:J

    .line 10
    new-instance p0, Lrk0;

    .line 12
    invoke-direct {p0, v0, v1}, Lrk0;-><init>(J)V

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x0
    const p0, 0x4dffeb3b  # 5.3670077E8f

    .line 19
    invoke-static {p0}, La34;->d(I)J

    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Lrk0;

    .line 25
    invoke-direct {p0, v0, v1}, Lrk0;-><init>(J)V

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
