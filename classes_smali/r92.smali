.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv92;


# direct methods
.method public synthetic constructor <init>(ILv92;)V
    .registers 3

    .line 10
    iput p1, p0, Lr92;->f:I

    iput-object p2, p0, Lr92;->g:Lv92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv92;Lcl3;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lr92;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr92;->g:Lv92;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lr92;->f:I

    .line 3
    iget-object p0, p0, Lr92;->g:Lv92;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-virtual {p0}, Lv92;->m()Lop0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x1
    invoke-virtual {p0}, Lv92;->m()Lop0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lv92;->C(La64;Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lti6;->a:Lti6;

    .line 24
    return-object p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
