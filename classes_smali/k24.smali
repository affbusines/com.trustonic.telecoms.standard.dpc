.class public final Lk24;
.super Lh03;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .registers 4

    .line 1
    iput p3, p0, Lk24;->b:I

    .line 3
    iput-object p1, p0, Lk24;->c:Ljava/lang/reflect/Method;

    .line 5
    iput p2, p0, Lk24;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Lju4;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lk24;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lk24;->d:I

    .line 6
    iget-object p0, p0, Lk24;->c:Ljava/lang/reflect/Method;

    .line 8
    packed-switch v0, :pswitch_data_44

    .line 11
    if-eqz p2, :cond_13

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lju4;->c:Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :cond_13
    const-string p1, "@Url parameter is null."

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v2, p1, p2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_1c  #0x0
    check-cast p2, Leg2;

    .line 31
    if-eqz p2, :cond_3a

    .line 33
    iget-object p0, p1, Lju4;->f:Lyb0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p2}, Leg2;->size()I

    .line 41
    move-result p1

    .line 42
    :goto_29
    if-ge v1, p1, :cond_39

    .line 44
    invoke-static {p2, v1}, Le03;->n(Leg2;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, v1}, Le03;->p(Leg2;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0, v0, v2}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    const-string p1, "Headers parameter must not be null."

    .line 61
    new-array p2, v1, [Ljava/lang/Object;

    .line 63
    invoke-static {p0, v2, p1, p2}, Lnx6;->b0(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
