.class public final Lwx0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llx2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lwx0;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lwx0;->b:Ljava/lang/Object;

    .line 87
    new-instance p2, Lfe;

    const/16 v0, 0xf

    invoke-direct {p2, v0, p0, p1}, Lfe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance p1, Lf26;

    invoke-direct {p1, p2}, Lf26;-><init>(Lm82;)V

    .line 89
    iput-object p1, p0, Lwx0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji0;[Llx2;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwx0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lwx0;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lwx0;->c:Ljava/lang/Object;

    .line 18
    new-array p2, v0, [Lsj5;

    .line 20
    const-string v2, "kotlinx.serialization.ContextualSerializer"

    .line 22
    invoke-static {v2}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_4d

    .line 29
    sget-object v1, Lfy5;->c:Lfy5;

    .line 31
    move-object v4, v3

    .line 32
    sget-object v3, Lwj5;->c:Lwj5;

    .line 34
    if-eq v3, v1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    if-nez v0, :cond_47

    .line 40
    new-instance v6, Lki0;

    .line 42
    invoke-direct {v6, v2}, Lki0;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcn1;->f:Lcn1;

    .line 47
    iput-object v0, v6, Lki0;->b:Ljava/util/List;

    .line 49
    new-instance v1, Luj5;

    .line 51
    iget-object v0, v6, Lki0;->c:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v4

    .line 57
    invoke-static {p2}, Law;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    invoke-direct/range {v1 .. v6}, Luj5;-><init>(Ljava/lang/String;Lcz2;ILjava/util/List;Lki0;)V

    .line 64
    new-instance p2, Llx0;

    .line 66
    invoke-direct {p2, v1, p1}, Llx0;-><init>(Luj5;Lji0;)V

    .line 69
    iput-object p2, p0, Lwx0;->d:Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 74
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 77
    throw v4

    .line 78
    :cond_4d
    move-object v4, v3

    .line 79
    const-string p0, "Blank serial names are prohibited"

    .line 81
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 84
    throw v4
.end method


# virtual methods
.method public final b(Ls51;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwx0;->a:I

    .line 3
    iget-object v1, p0, Lwx0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_66

    .line 8
    check-cast v1, [Ljava/lang/Enum;

    .line 10
    invoke-virtual {p0}, Lwx0;->c()Lsj5;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ls51;->D(Lsj5;)I

    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_19

    .line 20
    array-length v0, v1

    .line 21
    if-ge p1, v0, :cond_19

    .line 23
    aget-object p0, v1, p1

    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 28
    invoke-virtual {p0}, Lwx0;->c()Lsj5;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    array-length v1, v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is not among valid "

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, " enum values, values size is "

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :pswitch_44  #0x0
    invoke-interface {p1}, Ls51;->a()Lv31;

    .line 72
    move-result-object v0

    .line 73
    check-cast v1, Lji0;

    .line 75
    iget-object p0, p0, Lwx0;->c:Ljava/lang/Object;

    .line 77
    check-cast p0, Ljava/util/List;

    .line 79
    invoke-virtual {v0, v1, p0}, Lv31;->b(Lji0;Ljava/util/List;)Llx2;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5b

    .line 85
    check-cast p0, Llx2;

    .line 87
    invoke-interface {p1, p0}, Ls51;->b(Llx2;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 94
    invoke-static {v1}, La34;->N(Lji0;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    nop

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_44  #00000000
    .end packed-switch
.end method

.method public final c()Lsj5;
    .registers 2

    .line 1
    iget v0, p0, Lwx0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object p0, p0, Lwx0;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lf26;

    .line 10
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsj5;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    iget-object p0, p0, Lwx0;->d:Ljava/lang/Object;

    .line 19
    check-cast p0, Llx0;

    .line 21
    return-object p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final d(Lnx5;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lwx0;->a:I

    .line 3
    iget-object v1, p0, Lwx0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_78

    .line 8
    check-cast p2, Ljava/lang/Enum;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast v1, [Ljava/lang/Enum;

    .line 15
    invoke-static {v1, p2}, Law;->f0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v0, v2, :cond_24

    .line 22
    invoke-virtual {p0}, Lwx0;->c()Lsj5;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p0, v0}, Lsj5;->e(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lnx5;->u(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lwx0;->c()Lsj5;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string v1, " is not a valid enum "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ", must be one of "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :pswitch_55  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Lnx5;->x()Lv31;

    .line 92
    move-result-object v0

    .line 93
    check-cast v1, Lji0;

    .line 95
    iget-object p0, p0, Lwx0;->c:Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/util/List;

    .line 99
    invoke-virtual {v0, v1, p0}, Lv31;->b(Lji0;Ljava/util/List;)Llx2;

    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6e

    .line 105
    check-cast p0, Llx2;

    .line 107
    invoke-virtual {p1, p0, p2}, Lnx5;->s(Llx2;Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 113
    invoke-static {v1}, La34;->N(Lji0;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_55  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lwx0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lwx0;->c()Lsj5;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lsj5;->b()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 p0, 0x3e

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
