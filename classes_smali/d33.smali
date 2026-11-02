.class public final Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lu24;

.field public final c:Lu24;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lc43;


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    iput p3, p0, Ld33;->a:I

    .line 3
    packed-switch p3, :pswitch_data_40

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p3, Lu24;

    .line 11
    invoke-direct {p3, p1}, Lu24;-><init>(I)V

    .line 14
    iput-object p3, p0, Ld33;->b:Lu24;

    .line 16
    new-instance p3, Lu24;

    .line 18
    invoke-direct {p3, p2}, Lu24;-><init>(I)V

    .line 21
    iput-object p3, p0, Ld33;->c:Lu24;

    .line 23
    new-instance p2, Lc43;

    .line 25
    const/16 p3, 0x5a

    .line 27
    const/16 v0, 0xc8

    .line 29
    invoke-direct {p2, p1, p3, v0}, Lc43;-><init>(III)V

    .line 32
    iput-object p2, p0, Ld33;->f:Lc43;

    .line 34
    return-void

    .line 35
    :pswitch_22  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p3, Lu24;

    .line 40
    invoke-direct {p3, p1}, Lu24;-><init>(I)V

    .line 43
    iput-object p3, p0, Ld33;->b:Lu24;

    .line 45
    new-instance p3, Lu24;

    .line 47
    invoke-direct {p3, p2}, Lu24;-><init>(I)V

    .line 50
    iput-object p3, p0, Ld33;->c:Lu24;

    .line 52
    new-instance p2, Lc43;

    .line 54
    const/16 p3, 0x1e

    .line 56
    const/16 v0, 0x64

    .line 58
    invoke-direct {p2, p1, p3, v0}, Lc43;-><init>(III)V

    .line 61
    iput-object p2, p0, Ld33;->f:Lc43;

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_22  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .line 1
    iget v0, p0, Ld33;->a:I

    .line 3
    iget-object v1, p0, Ld33;->c:Lu24;

    .line 5
    iget-object v2, p0, Ld33;->f:Lc43;

    .line 7
    iget-object p0, p0, Ld33;->b:Lu24;

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_48

    .line 13
    int-to-float v0, p1

    .line 14
    cmpl-float v0, v0, v3

    .line 16
    if-ltz v0, :cond_12

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Index should be non-negative ("

    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 v3, 0x29

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 41
    :goto_28
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 44
    invoke-virtual {v2, p1}, Lc43;->c(I)V

    .line 47
    invoke-virtual {v1, p2}, Lu24;->i(I)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x0
    int-to-float v0, p1

    .line 52
    cmpl-float v0, v0, v3

    .line 54
    if-ltz v0, :cond_38

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    const-string v0, "Index should be non-negative"

    .line 59
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 62
    :goto_3d
    invoke-virtual {p0, p1}, Lu24;->i(I)V

    .line 65
    invoke-virtual {v2, p1}, Lc43;->c(I)V

    .line 68
    invoke-virtual {v1, p2}, Lu24;->i(I)V

    .line 71
    return-void

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_32  #00000000
    .end packed-switch
.end method
