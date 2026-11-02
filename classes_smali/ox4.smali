.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwh1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lsx4;


# direct methods
.method public synthetic constructor <init>(Lsx4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lox4;->f:I

    .line 3
    iput-object p1, p0, Lox4;->g:Lsx4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(D)D
    .registers 11

    .line 1
    iget v0, p0, Lox4;->f:I

    .line 3
    iget-object p0, p0, Lox4;->g:Lsx4;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    iget-object v0, p0, Lsx4;->n:Lwh1;

    .line 10
    iget v1, p0, Lsx4;->e:F

    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Lsx4;->f:F

    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Le03;->g(DDD)D

    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Lwh1;->f(D)D

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_19  #0x0
    move-wide v2, p1

    .line 27
    iget-object p1, p0, Lsx4;->k:Lwh1;

    .line 29
    invoke-interface {p1, v2, v3}, Lwh1;->f(D)D

    .line 32
    move-result-wide v0

    .line 33
    iget p1, p0, Lsx4;->e:F

    .line 35
    float-to-double v2, p1

    .line 36
    iget p0, p0, Lsx4;->f:F

    .line 38
    float-to-double v4, p0

    .line 39
    invoke-static/range {v0 .. v5}, Le03;->g(DDD)D

    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
