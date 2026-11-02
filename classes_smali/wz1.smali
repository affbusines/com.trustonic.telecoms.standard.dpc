.class public final Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lmj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lj92;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj92;I)V
    .registers 5

    .line 1
    iput p4, p0, Lwz1;->a:I

    .line 3
    iput-object p1, p0, Lwz1;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lwz1;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lwz1;->d:Lj92;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lwz1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-instance v0, Le02;

    .line 8
    invoke-direct {v0, p0}, Le02;-><init>(Lwz1;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_b  #0x0
    new-instance v0, Luz1;

    .line 14
    invoke-direct {v0, p0}, Luz1;-><init>(Lwz1;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
