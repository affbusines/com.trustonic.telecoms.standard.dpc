.class public final synthetic La16;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lk92;


# static fields
.field public static final f:La16;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La16;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La16;->f:La16;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz80;)Llq2;
    .registers 7

    .line 1
    new-instance p0, Llq2;

    .line 3
    invoke-interface {p1}, Lz80;->U()Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lqa5;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lqa5;->a:Lbf2;

    .line 15
    iput-object v1, v0, Lqa5;->b:Le95;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lqa5;->c:Z

    .line 20
    iput-boolean v2, v0, Lqa5;->e:Z

    .line 22
    iput-object v1, v0, Lqa5;->f:Loa5;

    .line 24
    iput-object v1, v0, Lqa5;->g:Ljava/lang/StringBuilder;

    .line 26
    iput-boolean v2, v0, Lqa5;->h:Z

    .line 28
    iput-object v1, v0, Lqa5;->i:Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Exception thrown closing input stream"

    .line 32
    const-string v2, "SVGParser"

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2d

    .line 40
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 42
    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    move-object p1, v3

    .line 46
    :cond_2d
    const/4 v3, 0x3

    .line 47
    :try_start_2e
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 57
    move-result v4

    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 60
    add-int/2addr v3, v4

    .line 61
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 64
    const v4, 0x8b1f

    .line 67
    if-ne v3, v4, :cond_4f

    .line 69
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 71
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 73
    invoke-direct {v4, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_4e} :catch_4f

    .line 79
    move-object p1, v3

    .line 80
    :catch_4f
    :cond_4f
    const/16 v3, 0x1000

    .line 82
    :try_start_51
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 85
    invoke-virtual {v0, p1}, Lqa5;->B(Ljava/io/InputStream;)V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_64

    .line 88
    :try_start_57
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_5e

    .line 92
    :catch_5b
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_5e
    iget-object p1, v0, Lqa5;->a:Lbf2;

    .line 97
    invoke-direct {p0, p1}, Llq2;-><init>(Lbf2;)V

    .line 100
    return-object p0

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    .line 105
    goto :goto_6c

    .line 106
    :catch_69
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :goto_6c
    throw p0
.end method

.method public final b()Lj92;
    .registers 7

    .line 1
    new-instance v0, Lm92;

    .line 3
    const-string v4, "parseSvg(Lokio/BufferedSource;)Lcoil3/svg/Svg;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La34;

    .line 9
    const-string v3, "parseSvg"

    .line 11
    invoke-direct/range {v0 .. v5}, Lm92;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, La16;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    instance-of v0, p1, Lk92;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, La16;->b()Lj92;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lk92;

    .line 15
    invoke-interface {p1}, Lk92;->b()Lj92;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, La16;->b()Lj92;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
