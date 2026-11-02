.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/n;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Llh3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/n;",
        "Llh3;"
    }
.end annotation


# instance fields
.field protected extensions:Lty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n;-><init>()V

    .line 4
    sget-object v0, Lty1;->d:Lty1;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 8
    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Ldk0;Lna2;Ldv1;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            "Lna2;",
            "Ldv1;",
            "I)V"
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p4, 0x3

    .line 3
    or-int/lit8 v5, v0, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Ldk0;Ldv1;Lna2;II)Z

    .line 13
    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lya0;Ldv1;Lna2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya0;",
            "Ldv1;",
            "Lna2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 3
    iget-object v1, p3, Lna2;->d:Lma2;

    .line 5
    invoke-virtual {v0, v1}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkh3;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-interface {v0}, Lkh3;->toBuilder()Ljh3;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    if-nez v0, :cond_1a

    .line 21
    iget-object v0, p3, Lna2;->c:Lkh3;

    .line 23
    invoke-interface {v0}, Lkh3;->newBuilderForType()Ljh3;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0, p1, p2}, Ljh3;->mergeFrom(Lya0;Ldv1;)Ljh3;

    .line 30
    invoke-interface {v0}, Ljh3;->build()Lkh3;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 37
    move-result-object p0

    .line 38
    iget-object p2, p3, Lna2;->d:Lma2;

    .line 40
    invoke-virtual {p3, p1}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p2, p1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lkh3;Ldk0;Ldv1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2::",
            "Lkh3;",
            ">(TMessageType2;",
            "Ldk0;",
            "Ldv1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_4
    :goto_4
    invoke-virtual {p2}, Ldk0;->F()I

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    const/16 v5, 0x10

    .line 14
    if-ne v4, v5, :cond_1a

    .line 16
    invoke-virtual {p2}, Ldk0;->G()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p3, v0, p1}, Ldv1;->a(ILkh3;)Lna2;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    const/16 v5, 0x1a

    .line 29
    if-ne v4, v5, :cond_2c

    .line 31
    if-eqz v0, :cond_27

    .line 33
    if-eqz v3, :cond_27

    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Ldk0;Lna2;Ldv1;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    invoke-virtual {p2}, Ldk0;->m()Lva0;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    invoke-virtual {p2, v4}, Ldk0;->I(I)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 51
    :goto_32
    const/16 p1, 0xc

    .line 53
    invoke-virtual {p2, p1}, Ldk0;->a(I)V

    .line 56
    if-eqz v2, :cond_44

    .line 58
    if-eqz v0, :cond_44

    .line 60
    if-eqz v3, :cond_41

    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lya0;Ldv1;Lna2;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/n;->mergeLengthDelimitedField(ILya0;)V

    .line 69
    :cond_44
    return-void
.end method

.method private parseExtension(Ldk0;Ldv1;Lna2;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0;",
            "Ldv1;",
            "Lna2;",
            "II)Z"
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p4, 0x7

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_9

    .line 7
    :cond_6
    move p5, v1

    .line 8
    move v1, v0

    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-object v2, p3, Lna2;->d:Lma2;

    .line 12
    iget-object v3, v2, Lma2;->g:Lau6;

    .line 14
    sget-object v4, Lty1;->d:Lty1;

    .line 16
    iget v4, v3, Lau6;->g:I

    .line 18
    if-ne p5, v4, :cond_15

    .line 20
    move p5, v1

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-boolean v2, v2, Lma2;->h:Z

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v3}, Lau6;->a()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne p5, v2, :cond_6

    .line 35
    move p5, v0

    .line 36
    :goto_23
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/n;->parseUnknownField(ILdk0;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lty1;

    .line 46
    const/4 p4, 0x0

    .line 47
    if-eqz p5, :cond_63

    .line 49
    invoke-virtual {p1}, Ldk0;->x()I

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ldk0;->k(I)I

    .line 56
    move-result p2

    .line 57
    iget-object p3, p3, Lna2;->d:Lma2;

    .line 59
    iget-object p5, p3, Lma2;->g:Lau6;

    .line 61
    sget-object v1, Lau6;->k:Lau6;

    .line 63
    if-ne p5, v1, :cond_4b

    .line 65
    invoke-virtual {p1}, Ldk0;->e()I

    .line 68
    move-result p0

    .line 69
    if-gtz p0, :cond_47

    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    invoke-virtual {p1}, Ldk0;->o()I

    .line 75
    throw p4

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p1}, Ldk0;->e()I

    .line 79
    move-result p4

    .line 80
    if-lez p4, :cond_5f

    .line 82
    iget-object p4, p3, Lma2;->g:Lau6;

    .line 84
    sget-object p5, Lty1;->d:Lty1;

    .line 86
    invoke-virtual {p1, p4, v0}, Ldk0;->w(Lau6;I)Ljava/io/Serializable;

    .line 89
    move-result-object p4

    .line 90
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 92
    invoke-virtual {p5, p3, p4}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    .line 95
    goto :goto_4b

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {p1, p2}, Ldk0;->j(I)V

    .line 99
    return v0

    .line 100
    :cond_63
    iget-object p5, p3, Lna2;->d:Lma2;

    .line 102
    iget-boolean v1, p5, Lma2;->h:Z

    .line 104
    iget-object v2, p5, Lma2;->g:Lau6;

    .line 106
    iget-object v3, p5, Lma2;->g:Lau6;

    .line 108
    iget-object v3, v3, Lau6;->f:Lcu6;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x7

    .line 115
    if-eq v3, v4, :cond_bc

    .line 117
    const/16 v4, 0x8

    .line 119
    if-eq v3, v4, :cond_7f

    .line 121
    sget-object p2, Lty1;->d:Lty1;

    .line 123
    invoke-virtual {p1, v2, v0}, Ldk0;->w(Lau6;I)Ljava/io/Serializable;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_a8

    .line 128
    :cond_7f
    if-nez v1, :cond_8f

    .line 130
    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 132
    invoke-virtual {v3, p5}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lkh3;

    .line 138
    if-eqz v3, :cond_8f

    .line 140
    invoke-interface {v3}, Lkh3;->toBuilder()Ljh3;

    .line 143
    move-result-object p4

    .line 144
    :cond_8f
    if-nez p4, :cond_97

    .line 146
    iget-object p4, p3, Lna2;->c:Lkh3;

    .line 148
    invoke-interface {p4}, Lkh3;->newBuilderForType()Ljh3;

    .line 151
    move-result-object p4

    .line 152
    :cond_97
    sget-object v3, Lau6;->i:Lut6;

    .line 154
    if-ne v2, v3, :cond_a1

    .line 156
    iget v2, p5, Lma2;->f:I

    .line 158
    invoke-virtual {p1, v2, p4, p2}, Ldk0;->s(ILjh3;Ldv1;)V

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    invoke-virtual {p1, p4, p2}, Ldk0;->v(Ljh3;Ldv1;)V

    .line 165
    :goto_a4
    invoke-interface {p4}, Ljh3;->build()Lkh3;

    .line 168
    move-result-object p1

    .line 169
    :goto_a8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 171
    if-eqz v1, :cond_b4

    .line 173
    invoke-virtual {p3, p1}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p5, p1}, Lty1;->a(Lma2;Ljava/lang/Object;)V

    .line 180
    return v0

    .line 181
    :cond_b4
    invoke-virtual {p3, p1}, Lna2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p5, p1}, Lty1;->p(Lma2;Ljava/lang/Object;)V

    .line 188
    return v0

    .line 189
    :cond_bc
    invoke-virtual {p1}, Ldk0;->o()I

    .line 192
    throw p4
.end method

.method private verifyExtensionContainingType(Lna2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lna2;->a:Lkh3;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 12
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public ensureExtensionsAreMutable()Lty1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lty1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 3
    iget-boolean v1, v0, Lty1;->b:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lty1;->b()Lty1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 13
    :cond_c
    return-object v0
.end method

.method public extensionsAreInitialized()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 3
    invoke-virtual {p0}, Lty1;->j()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 3
    invoke-virtual {p0}, Lty1;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 3
    invoke-virtual {p0}, Lty1;->g()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkh3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->getDefaultInstanceForType()Lcom/google/protobuf/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getExtension(Lxu1;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lna2;)V

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 10
    iget-object v0, p1, Lna2;->d:Lma2;

    .line 12
    invoke-virtual {p0, v0}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 18
    iget-object p0, p1, Lna2;->b:Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    :cond_14
    iget-object v0, p1, Lna2;->d:Lma2;

    .line 23
    iget-boolean v1, v0, Lma2;->h:Z

    .line 25
    if-eqz v1, :cond_52

    .line 27
    iget-object v0, v0, Lma2;->g:Lau6;

    .line 29
    iget-object v0, v0, Lau6;->f:Lcu6;

    .line 31
    sget-object v1, Lcu6;->m:Lcu6;

    .line 33
    if-ne v0, v1, :cond_51

    .line 35
    new-instance v0, Lbk4;

    .line 37
    sget-object v1, Lbk4;->i:[Ljava/lang/Object;

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v2}, Lbk4;-><init>([Ljava/lang/Object;IZ)V

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lbk4;->d(I)V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lbk4;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    iget-boolean p0, v0, Lm1;->f:Z

    .line 77
    if-eqz p0, :cond_50

    .line 79
    iput-boolean v3, v0, Lm1;->f:Z

    .line 81
    :cond_50
    return-object v0

    .line 82
    :cond_51
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {p1, p0}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final getExtension(Lxu1;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            "I)TType;"
        }
    .end annotation

    .line 88
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lna2;)V

    .line 90
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    iget-object v0, p1, Lna2;->d:Lma2;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-boolean v1, v0, Lma2;->h:Z

    if-eqz v1, :cond_29

    .line 93
    invoke-virtual {p0, v0}, Lty1;->f(Lma2;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_23

    .line 94
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 96
    :cond_23
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 97
    :cond_29
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExtensionCount(Lxu1;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lna2;)V

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 10
    iget-object p1, p1, Lna2;->d:Lma2;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v0, p1, Lma2;->h:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {p0, p1}, Lty1;->f(Lma2;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    check-cast p0, Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_21
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    .line 36
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 39
    return v1
.end method

.method public final hasExtension(Lxu1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lxu1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n;->access$100(Lxu1;)Lna2;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lna2;)V

    .line 8
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 10
    iget-object p1, p1, Lna2;->d:Lma2;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-boolean v0, p1, Lma2;->h:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object p0, p0, Lty1;->a:Lft5;

    .line 22
    invoke-virtual {p0, p1}, Lft5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    const-string p0, "hasField() can only be called on non-repeated fields."

    .line 33
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 36
    return v1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 3
    iget-boolean v1, v0, Lty1;->b:Z

    .line 5
    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v0}, Lty1;->b()Lty1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 13
    :cond_c
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lty1;

    .line 15
    invoke-virtual {v0, p0}, Lty1;->n(Lty1;)V

    .line 18
    return-void
.end method

.method public bridge synthetic newBuilderForType()Ljh3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->newBuilderForType()Lha2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/m;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 6
    return-object v0
.end method

.method public parseUnknownField(Lkh3;Ldk0;Ldv1;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2::",
            "Lkh3;",
            ">(TMessageType2;",
            "Ldk0;",
            "Ldv1;",
            "I)Z"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v5, p4, 0x3

    .line 3
    invoke-virtual {p3, v5, p1}, Ldv1;->a(ILkh3;)Lna2;

    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Ldk0;Ldv1;Lna2;II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public parseUnknownFieldAsMessageSet(Lkh3;Ldk0;Ldv1;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2::",
            "Lkh3;",
            ">(TMessageType2;",
            "Ldk0;",
            "Ldv1;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 3
    if-ne p4, v0, :cond_9

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lkh3;Ldk0;Ldv1;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    and-int/lit8 v0, p4, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lkh3;Ldk0;Ldv1;I)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p2, p4}, Ldk0;->I(I)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public bridge synthetic toBuilder()Ljh3;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/n;->toBuilder()Lha2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
