.class public final synthetic Llu6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lm82;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .registers 3

    .line 1
    iput p2, p0, Llu6;->f:I

    .line 3
    iput-object p1, p0, Llu6;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Llu6;->f:I

    .line 3
    iget-object p0, p0, Llu6;->g:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    new-instance v0, Lao4;

    .line 10
    invoke-direct {v0, p0}, Lao4;-><init>(Loy4;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x6
    new-instance v0, Lxe4;

    .line 16
    invoke-direct {v0, p0}, Lxe4;-><init>(Loy4;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x5
    new-instance v0, Lzu6;

    .line 22
    invoke-direct {v0, p0}, Lzu6;-><init>(Loy4;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x4
    new-instance v0, Lyu6;

    .line 28
    invoke-direct {v0, p0}, Lyu6;-><init>(Loy4;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_1f  #0x3
    new-instance v0, Lm26;

    .line 34
    invoke-direct {v0, p0}, Lm26;-><init>(Loy4;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x2
    new-instance v0, Lzv6;

    .line 40
    invoke-direct {v0, p0}, Lzv6;-><init>(Loy4;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_2b  #0x1
    new-instance v0, Lz91;

    .line 46
    invoke-direct {v0, p0}, Lz91;-><init>(Loy4;)V

    .line 49
    return-object v0

    .line 50
    :pswitch_31  #0x0
    new-instance v0, Lxv6;

    .line 52
    invoke-direct {v0, p0}, Lxv6;-><init>(Loy4;)V

    .line 55
    return-object v0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2b  #00000001
        :pswitch_25  #00000002
        :pswitch_1f  #00000003
        :pswitch_19  #00000004
        :pswitch_13  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method
