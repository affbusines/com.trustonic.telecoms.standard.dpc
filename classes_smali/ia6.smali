.class public abstract Lia6;
.super Lka6;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\$\\d+)+$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lia6;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lka6;-><init>()V

    .line 4
    const-class v0, Lla6;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lja6;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lka6;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-class v3, Lia6;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcu2;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lia6;->b:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-super {p0}, Lka6;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b1

    .line 7
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    const/4 v4, 0x0

    .line 23
    const-string v5, "Array contains no element matching the predicate."

    .line 25
    if-ge v3, v1, :cond_ad

    .line 27
    aget-object v6, v0, v3

    .line 29
    iget-object v7, p0, Lia6;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_a9

    .line 41
    check-cast p0, Lgj;

    .line 43
    new-instance v0, Ljava/lang/Throwable;

    .line 45
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    array-length v1, v0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_a5

    .line 58
    aget-object v3, v0, v2

    .line 60
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Lgj;->f:Ljava/util/regex/Pattern;

    .line 66
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    move-result v8

    .line 74
    const-string v9, ""

    .line 76
    if-eqz v8, :cond_51

    .line 78
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    :cond_51
    iget-object v7, p0, Lgj;->e:Ljava/util/List;

    .line 84
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_a2

    .line 90
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/16 v1, 0x2e

    .line 99
    invoke-static {v1, v0, v0}, Lux5;->u0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lia6;->c:Ljava/util/regex/Pattern;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_79

    .line 115
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    :cond_79
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 129
    move-result v2

    .line 130
    const-string v3, " | "

    .line 132
    const-string v4, "."

    .line 134
    const-string v5, "["

    .line 136
    iget-object p0, p0, Lgj;->d:Ljava/lang/String;

    .line 138
    invoke-static {v5, p0, v3, v0, v4}, Lzz3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "(::"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ")]"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_37

    .line 166
    :cond_a5
    invoke-static {v5}, Lmv4;->w(Ljava/lang/String;)V

    .line 169
    return-object v4

    .line 170
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto/16 :goto_15

    .line 174
    :cond_ad
    invoke-static {v5}, Lmv4;->w(Ljava/lang/String;)V

    .line 177
    return-object v4

    .line 178
    :cond_b1
    return-object v0
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    const/16 p4, 0xfa0

    .line 10
    const/4 v0, 0x7

    .line 11
    if-ge p0, p4, :cond_16

    .line 13
    if-ne p1, v0, :cond_12

    .line 15
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    const/4 p4, 0x0

    .line 28
    :goto_1b
    if-ge p4, p0, :cond_43

    .line 30
    const/16 v1, 0xa

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {p3, v1, p4, v2}, Lux5;->b0(Ljava/lang/CharSequence;CII)I

    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v1, v2, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v1, p0

    .line 42
    :goto_29
    add-int/lit16 v2, p4, 0xfa0

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    if-ne p1, v0, :cond_39

    .line 54
    invoke-static {p2, p4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {p1, p2, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_3c
    if-lt v2, v1, :cond_41

    .line 63
    add-int/lit8 p4, v2, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    move p4, v2

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    return-void
.end method
