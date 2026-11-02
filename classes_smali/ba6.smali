.class public abstract Lba6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _size$volatile:I

.field public a:[Llt1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Lba6;

    .line 5
    const-string v2, "_size$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lba6;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llt1;)V
    .registers 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmt1;

    .line 4
    invoke-virtual {p1, v0}, Llt1;->d(Lmt1;)V

    .line 7
    iget-object v0, p0, Lba6;->a:[Llt1;

    .line 9
    if-nez v0, :cond_10

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Llt1;

    .line 14
    iput-object v0, p0, Lba6;->a:[Llt1;

    .line 16
    goto :goto_25

    .line 17
    :cond_10
    invoke-virtual {p0}, Lba6;->b()I

    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_25

    .line 24
    invoke-virtual {p0}, Lba6;->b()I

    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Llt1;

    .line 36
    iput-object v0, p0, Lba6;->a:[Llt1;

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lba6;->b()I

    .line 41
    move-result v1

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 46
    sget-wide v4, Lba6;->b:J

    .line 48
    invoke-virtual {v3, p0, v4, v5, v2}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 51
    aput-object p1, v0, v1

    .line 53
    iput v1, p1, Llt1;->g:I

    .line 55
    invoke-virtual {p0, v1}, Lba6;->d(I)V

    .line 58
    return-void
.end method

.method public final b()I
    .registers 4

    .line 1
    sget-object v0, Lq21;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lba6;->b:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(I)Llt1;
    .registers 9

    .line 1
    iget-object v0, p0, Lba6;->a:[Llt1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lba6;->b()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Lq21;->a:Lsun/misc/Unsafe;

    .line 14
    sget-wide v4, Lba6;->b:J

    .line 16
    invoke-virtual {v3, p0, v4, v5, v1}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 19
    invoke-virtual {p0}, Lba6;->b()I

    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_7c

    .line 25
    invoke-virtual {p0}, Lba6;->b()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v1}, Lba6;->e(II)V

    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 36
    if-lez p1, :cond_3c

    .line 38
    aget-object v3, v0, p1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    aget-object v4, v0, v1

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v3, v4}, Llt1;->compareTo(Ljava/lang/Object;)I

    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_3c

    .line 54
    invoke-virtual {p0, p1, v1}, Lba6;->e(II)V

    .line 57
    invoke-virtual {p0, v1}, Lba6;->d(I)V

    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    :goto_3c
    mul-int/lit8 v1, p1, 0x2

    .line 63
    add-int/lit8 v3, v1, 0x1

    .line 65
    invoke-virtual {p0}, Lba6;->b()I

    .line 68
    move-result v4

    .line 69
    if-lt v3, v4, :cond_47

    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    iget-object v4, p0, Lba6;->a:[Llt1;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    add-int/lit8 v1, v1, 0x2

    .line 79
    invoke-virtual {p0}, Lba6;->b()I

    .line 82
    move-result v5

    .line 83
    if-ge v1, v5, :cond_65

    .line 85
    aget-object v5, v4, v1

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    aget-object v6, v4, v3

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v5, v6}, Llt1;->compareTo(Ljava/lang/Object;)I

    .line 98
    move-result v5

    .line 99
    if-gez v5, :cond_65

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v1, v3

    .line 103
    :goto_66
    aget-object v3, v4, p1

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    aget-object v4, v4, v1

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {v3, v4}, Llt1;->compareTo(Ljava/lang/Object;)I

    .line 116
    move-result v3

    .line 117
    if-gtz v3, :cond_77

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    invoke-virtual {p0, p1, v1}, Lba6;->e(II)V

    .line 123
    move p1, v1

    .line 124
    goto :goto_3c

    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Lba6;->b()I

    .line 128
    move-result p1

    .line 129
    aget-object p1, v0, p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1}, Llt1;->d(Lmt1;)V

    .line 138
    iput v2, p1, Llt1;->g:I

    .line 140
    invoke-virtual {p0}, Lba6;->b()I

    .line 143
    move-result p0

    .line 144
    aput-object v1, v0, p0

    .line 146
    return-object p1
.end method

.method public final d(I)V
    .registers 5

    .line 1
    :goto_0
    if-gtz p1, :cond_3

    .line 3
    goto :goto_1c

    .line 4
    :cond_3
    iget-object v0, p0, Lba6;->a:[Llt1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    aget-object v0, v0, p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1d

    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v1}, Lba6;->e(II)V

    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final e(II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lba6;->a:[Llt1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    aget-object v0, p0, p2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    aget-object v1, p0, p1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    aput-object v0, p0, p1

    .line 18
    aput-object v1, p0, p2

    .line 20
    iput p1, v0, Llt1;->g:I

    .line 22
    iput p2, v1, Llt1;->g:I

    .line 24
    return-void
.end method
