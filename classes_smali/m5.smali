.class public final Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final e:Lbh4;

.field public static final f:Lbh4;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/Class;

.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgt1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgt1;-><init>(I)V

    .line 7
    new-instance v1, Lbh4;

    .line 9
    const-class v2, Lh5;

    .line 11
    invoke-direct {v1, v2, v0}, Lbh4;-><init>(Ljava/lang/Class;Lch4;)V

    .line 14
    sput-object v1, Lm5;->e:Lbh4;

    .line 16
    new-instance v0, Ln12;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ln12;-><init>(I)V

    .line 22
    new-instance v1, Lbh4;

    .line 24
    const-class v2, Lyh2;

    .line 26
    invoke-direct {v1, v2, v0}, Lbh4;-><init>(Ljava/lang/Class;Lch4;)V

    .line 29
    sput-object v1, Lm5;->f:Lbh4;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lm5;->d:I

    .line 71
    new-instance v0, Lk5;

    const-class v1, Lfd3;

    const/16 v2, 0x8

    .line 72
    invoke-direct {v0, v2, v1}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 73
    filled-new-array {v0}, [Lk5;

    move-result-object v0

    const-class v1, Lxh2;

    invoke-direct {p0, v1, v0}, Lm5;-><init>(Ljava/lang/Class;[Lk5;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lk5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5;->a:Ljava/lang/Class;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_31

    .line 16
    aget-object v3, p2, v2

    .line 18
    iget-object v4, v3, Lk5;->a:Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Lk5;->a:Ljava/lang/Class;

    .line 26
    if-nez v4, :cond_21

    .line 28
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v5, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_31
    array-length v0, p2

    .line 51
    if-lez v0, :cond_3b

    .line 53
    aget-object p2, p2, v1

    .line 55
    iget-object p2, p2, Lk5;->a:Ljava/lang/Class;

    .line 57
    iput-object p2, p0, Lm5;->c:Ljava/lang/Class;

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const-class p2, Ljava/lang/Void;

    .line 62
    iput-object p2, p0, Lm5;->c:Ljava/lang/Class;

    .line 64
    :goto_3f
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lm5;->b:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lk5;I)V
    .registers 4

    .line 74
    iput p3, p0, Lm5;->d:I

    invoke-direct {p0, p1, p2}, Lm5;-><init>(Ljava/lang/Class;[Lk5;)V

    return-void
.end method

.method public static a(II)Lzy2;
    .registers 4

    .line 1
    invoke-static {}, Lj6;->y()Li6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lga2;->e()V

    .line 8
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    check-cast v1, Lj6;

    .line 12
    invoke-virtual {v1, p0}, Lj6;->A(I)V

    .line 15
    invoke-static {}, Ln6;->y()Lm6;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lga2;->e()V

    .line 22
    iget-object v1, p0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 24
    check-cast v1, Ln6;

    .line 26
    invoke-virtual {v1}, Ln6;->z()V

    .line 29
    invoke-virtual {p0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln6;

    .line 35
    invoke-virtual {v0}, Lga2;->e()V

    .line 38
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 40
    check-cast v1, Lj6;

    .line 42
    invoke-virtual {v1, p0}, Lj6;->B(Ln6;)V

    .line 45
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj6;

    .line 51
    new-instance v0, Lzy2;

    .line 53
    invoke-direct {v0, p0, p1}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 56
    return-object v0
.end method

.method public static b(III)Lzy2;
    .registers 8

    .line 1
    new-instance v0, Lzy2;

    .line 3
    invoke-static {}, Lb6;->z()La6;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ld6;->y()Lc6;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lga2;->e()V

    .line 14
    iget-object v3, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    check-cast v3, Ld6;

    .line 18
    invoke-virtual {v3}, Ld6;->z()V

    .line 21
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ld6;

    .line 27
    invoke-virtual {v1}, Lga2;->e()V

    .line 30
    iget-object v3, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 32
    check-cast v3, Lb6;

    .line 34
    invoke-virtual {v3, v2}, Lb6;->B(Ld6;)V

    .line 37
    invoke-virtual {v1}, Lga2;->e()V

    .line 40
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 42
    check-cast v2, Lb6;

    .line 44
    invoke-virtual {v2, p0}, Lb6;->A(I)V

    .line 47
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lb6;

    .line 53
    invoke-static {}, Lai2;->z()Lzh2;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ldi2;->z()Lci2;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lga2;->e()V

    .line 64
    iget-object v3, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 66
    check-cast v3, Ldi2;

    .line 68
    sget-object v4, Lzf2;->j:Lzf2;

    .line 70
    invoke-virtual {v3, v4}, Ldi2;->A(Lzf2;)V

    .line 73
    invoke-virtual {v2}, Lga2;->e()V

    .line 76
    iget-object v3, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 78
    check-cast v3, Ldi2;

    .line 80
    invoke-virtual {v3, p1}, Ldi2;->B(I)V

    .line 83
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ldi2;

    .line 89
    invoke-virtual {v1}, Lga2;->e()V

    .line 92
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 94
    check-cast v2, Lai2;

    .line 96
    invoke-virtual {v2, p1}, Lai2;->C(Ldi2;)V

    .line 99
    invoke-virtual {v1}, Lga2;->e()V

    .line 102
    iget-object p1, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 104
    check-cast p1, Lai2;

    .line 106
    const/16 v2, 0x20

    .line 108
    invoke-virtual {p1, v2}, Lai2;->B(I)V

    .line 111
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lai2;

    .line 117
    invoke-static {}, Lv5;->y()Lu5;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lga2;->e()V

    .line 124
    iget-object v2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 126
    check-cast v2, Lv5;

    .line 128
    invoke-virtual {v2, p0}, Lv5;->A(Lb6;)V

    .line 131
    invoke-virtual {v1}, Lga2;->e()V

    .line 134
    iget-object p0, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 136
    check-cast p0, Lv5;

    .line 138
    invoke-virtual {p0, p1}, Lv5;->B(Lai2;)V

    .line 141
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lv5;

    .line 147
    invoke-direct {v0, p0, p2}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 150
    return-object v0
.end method

.method public static c(IILzf2;I)Lzy2;
    .registers 8

    .line 1
    new-instance v0, Lzy2;

    .line 3
    invoke-static {}, Lai2;->z()Lzh2;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ldi2;->z()Lci2;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lga2;->e()V

    .line 14
    iget-object v3, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 16
    check-cast v3, Ldi2;

    .line 18
    invoke-virtual {v3, p2}, Ldi2;->A(Lzf2;)V

    .line 21
    invoke-virtual {v2}, Lga2;->e()V

    .line 24
    iget-object p2, v2, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 26
    check-cast p2, Ldi2;

    .line 28
    invoke-virtual {p2, p1}, Ldi2;->B(I)V

    .line 31
    invoke-virtual {v2}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldi2;

    .line 37
    invoke-virtual {v1}, Lga2;->e()V

    .line 40
    iget-object p2, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 42
    check-cast p2, Lai2;

    .line 44
    invoke-virtual {p2, p1}, Lai2;->C(Ldi2;)V

    .line 47
    invoke-virtual {v1}, Lga2;->e()V

    .line 50
    iget-object p1, v1, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 52
    check-cast p1, Lai2;

    .line 54
    invoke-virtual {p1, p0}, Lai2;->B(I)V

    .line 57
    invoke-virtual {v1}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lai2;

    .line 63
    invoke-direct {v0, p0, p3}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 66
    return-object v0
.end method

.method public static d(II)Lzy2;
    .registers 4

    .line 1
    invoke-static {}, Lu6;->x()Lt6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lga2;->e()V

    .line 8
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    check-cast v1, Lu6;

    .line 12
    invoke-virtual {v1, p0}, Lu6;->z(I)V

    .line 15
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lu6;

    .line 21
    new-instance v0, Lzy2;

    .line 23
    invoke-direct {v0, p0, p1}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 26
    return-object v0
.end method

.method public static e(II)Lzy2;
    .registers 4

    .line 1
    invoke-static {}, Lc7;->x()Lb7;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lga2;->e()V

    .line 8
    iget-object v1, v0, Lga2;->g:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    check-cast v1, Lc7;

    .line 12
    invoke-virtual {v1, p0}, Lc7;->z(I)V

    .line 15
    invoke-virtual {v0}, Lga2;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lc7;

    .line 21
    new-instance v0, Lzy2;

    .line 23
    invoke-direct {v0, p0, p1}, Lzy2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/e;I)V

    .line 26
    return-object v0
.end method

.method public static j(Lq5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq5;->x()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_17

    .line 9
    invoke-virtual {p0}, Lq5;->x()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-gt p0, v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    const-string p0, "tag size too long"

    .line 20
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "tag size too short"

    .line 26
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static k(Ldi2;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ldi2;->y()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_68

    .line 9
    invoke-virtual {p0}, Ldi2;->x()Lzf2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "tag size too big"

    .line 20
    if-eq v0, v1, :cond_5b

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_4e

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_41

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_34

    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_2e

    .line 34
    invoke-virtual {p0}, Ldi2;->y()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x1c

    .line 40
    if-gt p0, v0, :cond_2a

    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string p0, "unknown hash type"

    .line 49
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0}, Ldi2;->y()I

    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x40

    .line 59
    if-gt p0, v0, :cond_3d

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {p0}, Ldi2;->y()I

    .line 69
    move-result p0

    .line 70
    const/16 v0, 0x20

    .line 72
    if-gt p0, v0, :cond_4a

    .line 74
    goto :goto_63

    .line 75
    :cond_4a
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Ldi2;->y()I

    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x30

    .line 85
    if-gt p0, v0, :cond_57

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-virtual {p0}, Ldi2;->y()I

    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x14

    .line 98
    if-gt p0, v0, :cond_64

    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    invoke-static {v2}, Ln12;->v(Ljava/lang/String;)V

    .line 104
    return-void

    .line 105
    :cond_68
    const-string p0, "tag size too small"

    .line 107
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lm5;->d:I

    .line 3
    packed-switch p0, :pswitch_data_26

    .line 6
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x9
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x8
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x7
    const-string p0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x6
    const-string p0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x5
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x4
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x3
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x0
    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_b  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method

.method public final g()Lpp0;
    .registers 4

    .line 1
    iget v0, p0, Lm5;->d:I

    .line 3
    packed-switch v0, :pswitch_data_56

    .line 6
    new-instance v0, Ll5;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Ll5;-><init>(Lm5;BS)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x9
    new-instance v0, Ll5;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Ll5;-><init>(Lm5;BI)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x8
    new-instance v0, Ll5;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v2}, Ll5;-><init>(Lm5;BC)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x7
    new-instance v0, Ll5;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v1, v2}, Ll5;-><init>(Lm5;BZ)V

    .line 37
    return-object v0

    .line 38
    :pswitch_25  #0x6
    new-instance v0, Ll5;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lm5;S)V

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x5
    new-instance v0, Ll5;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lm5;I)V

    .line 51
    return-object v0

    .line 52
    :pswitch_33  #0x4
    new-instance v0, Ll5;

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lm5;C)V

    .line 58
    return-object v0

    .line 59
    :pswitch_3a  #0x3
    new-instance v0, Ll5;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lm5;B)V

    .line 65
    return-object v0

    .line 66
    :pswitch_41  #0x2
    new-instance v0, Ll5;

    .line 68
    invoke-direct {v0, p0}, Ll5;-><init>(Lm5;)V

    .line 71
    return-object v0

    .line 72
    :pswitch_47  #0x1
    new-instance v0, Ll5;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1, v1}, Ll5;-><init>(Lm5;BB)V

    .line 78
    return-object v0

    .line 79
    :pswitch_4e  #0x0
    new-instance p0, Ll5;

    .line 81
    const-class v0, Lj5;

    .line 83
    invoke-direct {p0, v0}, Ll5;-><init>(Ljava/lang/Class;)V

    .line 86
    return-object p0

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_47  #00000001
        :pswitch_41  #00000002
        :pswitch_3a  #00000003
        :pswitch_33  #00000004
        :pswitch_2c  #00000005
        :pswitch_25  #00000006
        :pswitch_1d  #00000007
        :pswitch_15  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method

.method public final h(Lxa0;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .registers 2

    .line 1
    iget p0, p0, Lm5;->d:I

    .line 3
    packed-switch p0, :pswitch_data_68

    .line 6
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lww6;->z(Lxa0;Lcv1;)Lww6;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x9
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, La03;->z(Lxa0;Lcv1;)La03;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x8
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lvz2;->z(Lxa0;Lcv1;)Lvz2;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x7
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Loe0;->z(Lxa0;Lcv1;)Loe0;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x6
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lh7;->z(Lxa0;Lcv1;)Lh7;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x5
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lz6;->z(Lxa0;Lcv1;)Lz6;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b  #0x4
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lr6;->z(Lxa0;Lcv1;)Lr6;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44  #0x3
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lg6;->A(Lxa0;Lcv1;)Lg6;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d  #0x2
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lt5;->A(Lxa0;Lcv1;)Lt5;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56  #0x1
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lxh2;->B(Lxa0;Lcv1;)Lxh2;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f  #0x0
    invoke-static {}, Lcv1;->a()Lcv1;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lg5;->A(Lxa0;Lcv1;)Lg5;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_56  #00000001
        :pswitch_4d  #00000002
        :pswitch_44  #00000003
        :pswitch_3b  #00000004
        :pswitch_32  #00000005
        :pswitch_29  #00000006
        :pswitch_20  #00000007
        :pswitch_17  #00000008
        :pswitch_e  #00000009
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .registers 11

    .line 1
    iget p0, p0, Lm5;->d:I

    .line 3
    const-string v0, "key too short"

    .line 5
    const/16 v1, 0xc

    .line 7
    const/16 v2, 0x10

    .line 9
    const/16 v3, 0x20

    .line 11
    packed-switch p0, :pswitch_data_1e8

    .line 14
    check-cast p1, Lww6;

    .line 16
    invoke-virtual {p1}, Lww6;->x()I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lkn6;->c(I)V

    .line 23
    invoke-virtual {p1}, Lww6;->w()Lxa0;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lxa0;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v3, :cond_21

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 36
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27  #0x9
    check-cast p1, La03;

    .line 42
    invoke-virtual {p1}, La03;->x()I

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lkn6;->c(I)V

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x8
    check-cast p1, Lvz2;

    .line 52
    invoke-virtual {p1}, Lvz2;->x()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lkn6;->c(I)V

    .line 59
    return-void

    .line 60
    :pswitch_3b  #0x7
    check-cast p1, Loe0;

    .line 62
    invoke-virtual {p1}, Loe0;->x()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lkn6;->c(I)V

    .line 69
    invoke-virtual {p1}, Loe0;->w()Lxa0;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lxa0;->size()I

    .line 76
    move-result p0

    .line 77
    if-ne p0, v3, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    const-string p0, "invalid ChaCha20Poly1305Key: incorrect key length"

    .line 82
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 85
    :goto_54
    return-void

    .line 86
    :pswitch_55  #0x6
    check-cast p1, Lh7;

    .line 88
    invoke-virtual {p1}, Lh7;->x()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lkn6;->c(I)V

    .line 95
    invoke-virtual {p1}, Lh7;->w()Lxa0;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lxa0;->size()I

    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x40

    .line 105
    if-ne p0, v0, :cond_6b

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 110
    invoke-virtual {p1}, Lh7;->w()Lxa0;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lxa0;->size()I

    .line 117
    move-result p1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "invalid key size: "

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, ". Valid keys must have 64 bytes."

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p0

    .line 141
    :pswitch_8c  #0x5
    check-cast p1, Lz6;

    .line 143
    invoke-virtual {p1}, Lz6;->x()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lkn6;->c(I)V

    .line 150
    invoke-virtual {p1}, Lz6;->w()Lxa0;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lxa0;->size()I

    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Lkn6;->a(I)V

    .line 161
    return-void

    .line 162
    :pswitch_a1  #0x4
    check-cast p1, Lr6;

    .line 164
    invoke-virtual {p1}, Lr6;->x()I

    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Lkn6;->c(I)V

    .line 171
    invoke-virtual {p1}, Lr6;->w()Lxa0;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lxa0;->size()I

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lkn6;->a(I)V

    .line 182
    return-void

    .line 183
    :pswitch_b6  #0x3
    check-cast p1, Lg6;

    .line 185
    invoke-virtual {p1}, Lg6;->y()I

    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Lkn6;->c(I)V

    .line 192
    invoke-virtual {p1}, Lg6;->w()Lxa0;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lxa0;->size()I

    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Lkn6;->a(I)V

    .line 203
    invoke-virtual {p1}, Lg6;->x()Ln6;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ln6;->x()I

    .line 210
    move-result p0

    .line 211
    if-eq p0, v1, :cond_e4

    .line 213
    invoke-virtual {p1}, Lg6;->x()Ln6;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ln6;->x()I

    .line 220
    move-result p0

    .line 221
    if-ne p0, v2, :cond_df

    .line 223
    goto :goto_e4

    .line 224
    :cond_df
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 226
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 229
    :cond_e4
    :goto_e4
    return-void

    .line 230
    :pswitch_e5  #0x2
    check-cast p1, Lt5;

    .line 232
    invoke-virtual {p1}, Lt5;->y()I

    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Lkn6;->c(I)V

    .line 239
    new-instance p0, Lk5;

    .line 241
    const-class v3, Lx5;

    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-direct {p0, v4, v3}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 247
    filled-new-array {p0}, [Lk5;

    .line 250
    move-result-object p0

    .line 251
    new-instance v3, Ljava/util/HashMap;

    .line 253
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 256
    const/4 v4, 0x0

    .line 257
    aget-object v5, p0, v4

    .line 259
    iget-object v6, v5, Lk5;->a:Ljava/lang/Class;

    .line 261
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v6

    .line 265
    iget-object v7, v5, Lk5;->a:Ljava/lang/Class;

    .line 267
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 269
    if-nez v6, :cond_19a

    .line 271
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    aget-object p0, p0, v4

    .line 276
    iget-object p0, p0, Lk5;->a:Ljava/lang/Class;

    .line 278
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 281
    invoke-virtual {p1}, Lt5;->w()Lz5;

    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lz5;->z()I

    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lkn6;->c(I)V

    .line 292
    invoke-virtual {p0}, Lz5;->x()Lxa0;

    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lxa0;->size()I

    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Lkn6;->a(I)V

    .line 303
    invoke-virtual {p0}, Lz5;->y()Ld6;

    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ld6;->x()I

    .line 310
    move-result v3

    .line 311
    if-lt v3, v1, :cond_194

    .line 313
    invoke-virtual {p0}, Ld6;->x()I

    .line 316
    move-result p0

    .line 317
    if-gt p0, v2, :cond_194

    .line 319
    new-instance p0, Lk5;

    .line 321
    const-class v1, Lfd3;

    .line 323
    const/16 v3, 0x8

    .line 325
    invoke-direct {p0, v3, v1}, Lk5;-><init>(ILjava/lang/Class;)V

    .line 328
    filled-new-array {p0}, [Lk5;

    .line 331
    move-result-object p0

    .line 332
    new-instance v1, Ljava/util/HashMap;

    .line 334
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    aget-object v3, p0, v4

    .line 339
    iget-object v5, v3, Lk5;->a:Ljava/lang/Class;

    .line 341
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    iget-object v6, v3, Lk5;->a:Ljava/lang/Class;

    .line 347
    if-nez v5, :cond_187

    .line 349
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    aget-object p0, p0, v4

    .line 354
    iget-object p0, p0, Lk5;->a:Ljava/lang/Class;

    .line 356
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 359
    invoke-virtual {p1}, Lt5;->x()Lxh2;

    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lxh2;->z()I

    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Lkn6;->c(I)V

    .line 370
    invoke-virtual {p0}, Lxh2;->x()Lxa0;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lxa0;->size()I

    .line 377
    move-result p1

    .line 378
    if-lt p1, v2, :cond_183

    .line 380
    invoke-virtual {p0}, Lxh2;->y()Ldi2;

    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lm5;->k(Ldi2;)V

    .line 387
    goto :goto_1a6

    .line 388
    :cond_183
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 391
    goto :goto_1a6

    .line 392
    :cond_187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-static {v6, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 404
    goto :goto_1a6

    .line 405
    :cond_194
    const-string p0, "invalid IV size"

    .line 407
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 410
    goto :goto_1a6

    .line 411
    :cond_19a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-static {v7, p0}, Lv12;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 423
    :goto_1a6
    return-void

    .line 424
    :pswitch_1a7  #0x1
    check-cast p1, Lxh2;

    .line 426
    invoke-virtual {p1}, Lxh2;->z()I

    .line 429
    move-result p0

    .line 430
    invoke-static {p0}, Lkn6;->c(I)V

    .line 433
    invoke-virtual {p1}, Lxh2;->x()Lxa0;

    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Lxa0;->size()I

    .line 440
    move-result p0

    .line 441
    if-lt p0, v2, :cond_1c2

    .line 443
    invoke-virtual {p1}, Lxh2;->y()Ldi2;

    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lm5;->k(Ldi2;)V

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c2
    invoke-static {v0}, Ln12;->v(Ljava/lang/String;)V

    .line 454
    :goto_1c5
    return-void

    .line 455
    :pswitch_1c6  #0x0
    check-cast p1, Lg5;

    .line 457
    invoke-virtual {p1}, Lg5;->y()I

    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Lkn6;->c(I)V

    .line 464
    invoke-virtual {p1}, Lg5;->w()Lxa0;

    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Lxa0;->size()I

    .line 471
    move-result p0

    .line 472
    if-ne p0, v3, :cond_1e1

    .line 474
    invoke-virtual {p1}, Lg5;->x()Lq5;

    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, Lm5;->j(Lq5;)V

    .line 481
    goto :goto_1e6

    .line 482
    :cond_1e1
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 484
    invoke-static {p0}, Ln12;->v(Ljava/lang/String;)V

    .line 487
    :goto_1e6
    return-void

    nop

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1c6  #00000000
        :pswitch_1a7  #00000001
        :pswitch_e5  #00000002
        :pswitch_b6  #00000003
        :pswitch_a1  #00000004
        :pswitch_8c  #00000005
        :pswitch_55  #00000006
        :pswitch_3b  #00000007
        :pswitch_31  #00000008
        :pswitch_27  #00000009
    .end packed-switch
.end method
