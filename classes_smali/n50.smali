.class public final Ln50;
.super Ls72;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Low3;Lz80;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln50;->g:I

    .line 4
    iput-object p1, p0, Ln50;->h:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Ls72;-><init>(Lvu5;)V

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lvu5;)V
    .registers 3

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Ln50;->g:I

    invoke-direct {p0, p1}, Ls72;-><init>(Lvu5;)V

    return-void
.end method


# virtual methods
.method public final D(Lm80;J)J
    .registers 5

    .line 1
    iget v0, p0, Ln50;->g:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Ls72;->D(Lm80;J)J

    .line 9
    move-result-wide p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-wide p0

    .line 11
    :catch_a
    move-exception p1

    .line 12
    iget-object p0, p0, Ln50;->h:Ljava/lang/Object;

    .line 14
    check-cast p0, Low3;

    .line 16
    iput-object p1, p0, Low3;->i:Ljava/io/IOException;

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x0
    :try_start_12
    invoke-super {p0, p1, p2, p3}, Ls72;->D(Lm80;J)J

    .line 22
    move-result-wide p0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 23
    return-wide p0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    iput-object p1, p0, Ln50;->h:Ljava/lang/Object;

    .line 27
    throw p1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
