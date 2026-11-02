.class public final Ltq4;
.super Lsp4;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltq4;->i:I

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lsp4;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Ltq4;->i:I

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    invoke-super {p0, p1, p2}, Lsp4;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameters()[Ljava/lang/reflect/Parameter;

    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->isNamePresent()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "parameter \'"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/Parameter;->getName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p1, 0x27

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-super {p0, p1, p2}, Lsp4;->b(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    :goto_32
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final c(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Ltq4;->i:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-static {p1, p2, p3, p4}, Lu60;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-static {p1, p2, p3, p4}, Lu60;->v(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Method;)Z
    .registers 2

    .line 1
    iget p0, p0, Ltq4;->i:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 14
    move-result p0

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
