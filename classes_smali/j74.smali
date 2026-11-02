.class public final Lj74;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:I

.field public static final e:Ljava/util/Locale;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 3
    const-wide/high16 v2, 0x4018000000000000L  # 6.0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v4

    .line 9
    double-to-long v4, v4

    .line 10
    sput-wide v4, Lj74;->b:J

    .line 12
    const-wide/high16 v4, 0x4020000000000000L  # 8.0

    .line 14
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v4

    .line 18
    double-to-long v4, v4

    .line 19
    sput-wide v4, Lj74;->c:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-int v0, v0

    .line 26
    sput v0, Lj74;->d:I

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    sput-object v0, Lj74;->e:Ljava/util/Locale;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lj74;->a:Ljava/security/SecureRandom;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;[BLp74;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "%0"

    .line 3
    :try_start_2
    const-string v1, "SHA-256"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    new-array v1, p1, [B

    .line 48
    const/4 v2, 0x0

    .line 49
    aput-byte v2, v1, v2

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    array-length v3, p0

    .line 55
    add-int v4, p1, v3

    .line 57
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    new-instance p0, Ljava/math/BigInteger;

    .line 66
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_68

    .line 75
    if-eq p2, p1, :cond_56

    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne p2, v1, :cond_50

    .line 80
    goto :goto_68

    .line 81
    :cond_50
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    throw p0

    .line 87
    :cond_56
    sget-wide v1, Lj74;->c:J

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ly14;

    .line 101
    invoke-direct {v2, p2, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto :goto_78

    .line 105
    :cond_68
    :goto_68
    sget-wide v1, Lj74;->b:J

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p2

    .line 111
    const/4 v1, 0x6

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ly14;

    .line 118
    invoke-direct {v2, p2, v1}, Ly14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :goto_78
    iget-object p2, v2, Ly14;->f:Ljava/lang/Object;

    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v3

    .line 129
    iget-object p2, v2, Ly14;->g:Ljava/lang/Object;

    .line 131
    check-cast p2, Ljava/lang/Number;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result p2

    .line 137
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 148
    move-result-wide v1

    .line 149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, "d"

    .line 159
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    sget-object p2, Lj74;->e:Ljava/util/Locale;

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p0
    :try_end_b7
    .catchall {:try_start_2 .. :try_end_b7} :catchall_b8

    .line 184
    goto :goto_bf

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    new-instance p1, Lqw4;

    .line 188
    invoke-direct {p1, p0}, Lqw4;-><init>(Ljava/lang/Throwable;)V

    .line 191
    move-object p0, p1

    .line 192
    :goto_bf
    invoke-static {p0}, Ltw4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_c6

    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    sget-object p0, Lx36;->a:Lx36;

    .line 201
    const-string p0, "Pin generation exception"

    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {p0, p1}, Lx36;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const-string p0, ""

    .line 212
    :goto_d3
    check-cast p0, Ljava/lang/String;

    .line 214
    return-object p0
.end method
