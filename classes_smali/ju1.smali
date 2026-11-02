.class public final Lju1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(J[BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lju1;->a:I

    .line 6
    iput p5, p0, Lju1;->b:I

    .line 8
    iput-wide p1, p0, Lju1;->c:J

    .line 10
    iput-object p3, p0, Lju1;->d:[B

    .line 12
    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lju1;-><init>(J[BII)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lju1;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 7
    sget-object p0, Lnu1;->C:[I

    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 12
    new-array p0, p0, [B

    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    aget-wide v1, v1, v2

    .line 23
    long-to-int p2, v1

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    new-instance p2, Lju1;

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p0, p1, v0}, Lju1;-><init>([BII)V

    .line 36
    return-object p2
.end method

.method public static b(Llu1;Ljava/nio/ByteOrder;)Lju1;
    .registers 6

    .line 1
    filled-new-array {p0}, [Llu1;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnu1;->C:[I

    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 22
    iget-wide v2, p0, Llu1;->a:J

    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide p0, p0, Llu1;->b:J

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    new-instance p0, Lju1;

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v1, v0}, Lju1;-><init>([BII)V

    .line 44
    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)Lju1;
    .registers 4

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnu1;->C:[I

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    new-instance p0, Lju1;

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, p1, v1, v0}, Lju1;-><init>([BII)V

    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6e

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_28

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_22

    .line 31
    aget-wide p0, p0, v1

    .line 33
    long-to-double p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_35

    .line 50
    aget p0, p0, v1

    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    instance-of p1, p0, [D

    .line 62
    if-eqz p1, :cond_4d

    .line 64
    check-cast p0, [D

    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_47

    .line 69
    aget-wide p0, p0, v1

    .line 71
    return-wide p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_4d
    instance-of p1, p0, [Llu1;

    .line 80
    if-eqz p1, :cond_66

    .line 82
    check-cast p0, [Llu1;

    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_60

    .line 87
    aget-object p0, p0, v1

    .line 89
    iget-wide v0, p0, Llu1;->a:J

    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Llu1;->b:J

    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_42

    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_11

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    instance-of p1, p0, [J

    .line 20
    const-string v0, "There are more than one component"

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_28

    .line 26
    check-cast p0, [J

    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_22

    .line 31
    aget-wide p0, p0, v1

    .line 33
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_28
    instance-of p1, p0, [I

    .line 43
    if-eqz p1, :cond_3a

    .line 45
    check-cast p0, [I

    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_34

    .line 50
    aget p0, p0, v1

    .line 52
    return p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lju1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    goto/16 :goto_95

    .line 9
    :cond_8
    instance-of p1, p0, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v0, p0, [J

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_33

    .line 28
    check-cast p0, [J

    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p0

    .line 31
    if-ge v2, v0, :cond_2e

    .line 33
    aget-wide v3, p0, v2

    .line 35
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    array-length v0, p0

    .line 41
    if-eq v2, v0, :cond_1d

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    instance-of v0, p0, [I

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    check-cast p0, [I

    .line 58
    :cond_39
    :goto_39
    array-length v0, p0

    .line 59
    if-ge v2, v0, :cond_4a

    .line 61
    aget v0, p0, v2

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    array-length v0, p0

    .line 69
    if-eq v2, v0, :cond_39

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    instance-of v0, p0, [D

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    check-cast p0, [D

    .line 86
    :cond_55
    :goto_55
    array-length v0, p0

    .line 87
    if-ge v2, v0, :cond_66

    .line 89
    aget-wide v3, p0, v2

    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    array-length v0, p0

    .line 97
    if-eq v2, v0, :cond_55

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_6b
    instance-of v0, p0, [Llu1;

    .line 110
    if-eqz v0, :cond_95

    .line 112
    check-cast p0, [Llu1;

    .line 114
    :cond_71
    :goto_71
    array-length v0, p0

    .line 115
    if-ge v2, v0, :cond_90

    .line 117
    aget-object v0, p0, v2

    .line 119
    iget-wide v3, v0, Llu1;->a:J

    .line 121
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p0, v2

    .line 131
    iget-wide v3, v0, Llu1;->b:J

    .line 133
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    array-length v0, p0

    .line 139
    if-eq v2, v0, :cond_71

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    :goto_95
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .registers 14

    .line 1
    iget-object v0, p0, Lju1;->d:[B

    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 5
    const-string v2, "ExifInterface"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    new-instance v4, Liu1;

    .line 10
    invoke-direct {v4, v0}, Liu1;-><init>([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_120
    .catchall {:try_start_7 .. :try_end_c} :catchall_11e

    .line 13
    :try_start_c
    iput-object p1, v4, Liu1;->h:Ljava/nio/ByteOrder;

    .line 15
    iget p1, p0, Lju1;->a:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_35
    .catchall {:try_start_c .. :try_end_10} :catchall_31

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    const/4 v7, 0x0

    .line 23
    iget p0, p0, Lju1;->b:I

    .line 25
    packed-switch p1, :pswitch_data_13e

    .line 28
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 31
    return-object v3

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return-object v3

    .line 37
    :pswitch_24  #0xc
    :try_start_24
    new-array p1, p0, [D

    .line 39
    :goto_26
    if-ge v7, p0, :cond_38

    .line 41
    invoke-virtual {v4}, Liu1;->readDouble()D

    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, p1, v7
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_35
    .catchall {:try_start_24 .. :try_end_2e} :catchall_31

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    goto :goto_26

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    move-object v3, v4

    .line 52
    goto/16 :goto_132

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto/16 :goto_122

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 60
    return-object p1

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return-object p1

    .line 66
    :pswitch_41  #0xb
    :try_start_41
    new-array p1, p0, [D

    .line 68
    :goto_43
    if-ge v7, p0, :cond_38

    .line 70
    invoke-virtual {v4}, Liu1;->readFloat()F

    .line 73
    move-result v0

    .line 74
    float-to-double v5, v0

    .line 75
    aput-wide v5, p1, v7

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_43

    .line 80
    :pswitch_4f  #0xa
    new-array p1, p0, [Llu1;

    .line 82
    :goto_51
    if-ge v7, p0, :cond_38

    .line 84
    invoke-virtual {v4}, Liu1;->readInt()I

    .line 87
    move-result v0

    .line 88
    int-to-long v5, v0

    .line 89
    invoke-virtual {v4}, Liu1;->readInt()I

    .line 92
    move-result v0

    .line 93
    int-to-long v8, v0

    .line 94
    new-instance v0, Llu1;

    .line 96
    invoke-direct {v0, v5, v6, v8, v9}, Llu1;-><init>(JJ)V

    .line 99
    aput-object v0, p1, v7

    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_51

    .line 104
    :pswitch_67  #0x9
    new-array p1, p0, [I

    .line 106
    :goto_69
    if-ge v7, p0, :cond_38

    .line 108
    invoke-virtual {v4}, Liu1;->readInt()I

    .line 111
    move-result v0

    .line 112
    aput v0, p1, v7

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 116
    goto :goto_69

    .line 117
    :pswitch_74  #0x8
    new-array p1, p0, [I

    .line 119
    :goto_76
    if-ge v7, p0, :cond_38

    .line 121
    invoke-virtual {v4}, Liu1;->readShort()S

    .line 124
    move-result v0

    .line 125
    aput v0, p1, v7

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_76

    .line 130
    :pswitch_81  #0x5
    new-array p1, p0, [Llu1;

    .line 132
    :goto_83
    if-ge v7, p0, :cond_38

    .line 134
    invoke-virtual {v4}, Liu1;->readInt()I

    .line 137
    move-result v0

    .line 138
    int-to-long v8, v0

    .line 139
    and-long/2addr v8, v5

    .line 140
    invoke-virtual {v4}, Liu1;->readInt()I

    .line 143
    move-result v0

    .line 144
    int-to-long v10, v0

    .line 145
    and-long/2addr v10, v5

    .line 146
    new-instance v0, Llu1;

    .line 148
    invoke-direct {v0, v8, v9, v10, v11}, Llu1;-><init>(JJ)V

    .line 151
    aput-object v0, p1, v7

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 155
    goto :goto_83

    .line 156
    :pswitch_9b  #0x4
    new-array p1, p0, [J

    .line 158
    :goto_9d
    if-ge v7, p0, :cond_38

    .line 160
    invoke-virtual {v4}, Liu1;->readInt()I

    .line 163
    move-result v0

    .line 164
    int-to-long v8, v0

    .line 165
    and-long/2addr v8, v5

    .line 166
    aput-wide v8, p1, v7

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 170
    goto :goto_9d

    .line 171
    :pswitch_aa  #0x3
    new-array p1, p0, [I

    .line 173
    :goto_ac
    if-ge v7, p0, :cond_38

    .line 175
    invoke-virtual {v4}, Liu1;->readUnsignedShort()I

    .line 178
    move-result v0

    .line 179
    aput v0, p1, v7

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 183
    goto :goto_ac

    .line 184
    :pswitch_b7  #0x2, 0x7
    sget-object p1, Lnu1;->D:[B

    .line 186
    array-length p1, p1

    .line 187
    if-lt p0, p1, :cond_cd

    .line 189
    move p1, v7

    .line 190
    :goto_bd
    sget-object v5, Lnu1;->D:[B

    .line 192
    array-length v6, v5

    .line 193
    if-ge p1, v6, :cond_cc

    .line 195
    aget-byte v6, v0, p1

    .line 197
    aget-byte v5, v5, p1

    .line 199
    if-eq v6, v5, :cond_c9

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    add-int/lit8 p1, p1, 0x1

    .line 204
    goto :goto_bd

    .line 205
    :cond_cc
    array-length v7, v5

    .line 206
    :cond_cd
    :goto_cd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    :goto_d2
    if-ge v7, p0, :cond_ea

    .line 213
    aget-byte v5, v0, v7

    .line 215
    if-nez v5, :cond_d9

    .line 217
    goto :goto_ea

    .line 218
    :cond_d9
    const/16 v6, 0x20

    .line 220
    if-lt v5, v6, :cond_e2

    .line 222
    int-to-char v5, v5

    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    goto :goto_e7

    .line 227
    :cond_e2
    const/16 v5, 0x3f

    .line 229
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :goto_e7
    add-int/lit8 v7, v7, 0x1

    .line 234
    goto :goto_d2

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_ee} :catch_35
    .catchall {:try_start_41 .. :try_end_ee} :catchall_31

    .line 239
    :goto_ee
    :try_start_ee
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_f2

    .line 242
    return-object p0

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    return-object p0

    .line 248
    :pswitch_f7  #0x1, 0x6
    :try_start_f7
    array-length p0, v0

    .line 249
    const/4 p1, 0x1

    .line 250
    if-ne p0, p1, :cond_116

    .line 252
    aget-byte p0, v0, v7

    .line 254
    if-ltz p0, :cond_116

    .line 256
    if-gt p0, p1, :cond_116

    .line 258
    new-instance v0, Ljava/lang/String;

    .line 260
    add-int/lit8 p0, p0, 0x30

    .line 262
    int-to-char p0, p0

    .line 263
    new-array p1, p1, [C

    .line 265
    aput-char p0, p1, v7

    .line 267
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_10d} :catch_35
    .catchall {:try_start_f7 .. :try_end_10d} :catchall_31

    .line 270
    :try_start_10d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_110} :catch_111

    .line 273
    return-object v0

    .line 274
    :catch_111
    move-exception p0

    .line 275
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    return-object v0

    .line 279
    :cond_116
    :try_start_116
    new-instance p0, Ljava/lang/String;

    .line 281
    sget-object p1, Lnu1;->L:Ljava/nio/charset/Charset;

    .line 283
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_11d} :catch_35
    .catchall {:try_start_116 .. :try_end_11d} :catchall_31

    .line 286
    goto :goto_ee

    .line 287
    :catchall_11e
    move-exception p0

    .line 288
    goto :goto_132

    .line 289
    :catch_120
    move-exception p0

    .line 290
    move-object v4, v3

    .line 291
    :goto_122
    :try_start_122
    const-string p1, "IOException occurred during reading a value"

    .line 293
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_127
    .catchall {:try_start_122 .. :try_end_127} :catchall_31

    .line 296
    if-eqz v4, :cond_131

    .line 298
    :try_start_129
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    .line 301
    goto :goto_131

    .line 302
    :catch_12d
    move-exception p0

    .line 303
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    :cond_131
    :goto_131
    return-object v3

    .line 307
    :goto_132
    if-eqz v3, :cond_13c

    .line 309
    :try_start_134
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    .line 312
    goto :goto_13c

    .line 313
    :catch_138
    move-exception p1

    .line 314
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    :cond_13c
    :goto_13c
    throw p0

    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x1
        :pswitch_f7  #00000001
        :pswitch_b7  #00000002
        :pswitch_aa  #00000003
        :pswitch_9b  #00000004
        :pswitch_81  #00000005
        :pswitch_f7  #00000006
        :pswitch_b7  #00000007
        :pswitch_74  #00000008
        :pswitch_67  #00000009
        :pswitch_4f  #0000000a
        :pswitch_41  #0000000b
        :pswitch_24  #0000000c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lnu1;->B:[Ljava/lang/String;

    .line 10
    iget v2, p0, Lju1;->a:I

    .line 12
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", data length:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object p0, p0, Lju1;->d:[B

    .line 24
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 27
    invoke-static {v0, p0, v1}, Lv12;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
