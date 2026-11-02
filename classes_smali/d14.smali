.class public final Ld14;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lcb3;


# static fields
.field public static final a:Lks4;

.field public static final b:Lks4;

.field public static final c:Lks4;

.field public static final d:Lks4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lks4;

    .line 3
    const-string v1, "\\b[\\w._%+-]+@[\\w.-]+\\.[A-Z|a-z]{2,}\\b"

    .line 5
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ld14;->a:Lks4;

    .line 10
    new-instance v0, Lks4;

    .line 12
    const-string v1, "(?:\\+\\d{1,3}[\\s-]?)?(?:\\(\\d{3}\\)|\\d{3})[\\s.-]?\\d{3}[\\s.-]?\\d{4}\\b"

    .line 14
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ld14;->b:Lks4;

    .line 19
    new-instance v0, Lks4;

    .line 21
    const-string v1, "\\b(?:\\d{4}[-\\s]?){3}\\d{4}\\b"

    .line 23
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ld14;->c:Lks4;

    .line 28
    new-instance v0, Lks4;

    .line 30
    const-string v1, "\\b(?:[0-9]{1,3}\\.){3}[0-9]{1,3}\\b"

    .line 32
    invoke-direct {v0, v1}, Lks4;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Ld14;->d:Lks4;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldb3;)Ldb3;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Ldb3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ld14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Ldb3;->e:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-static {v1}, Lux5;->e0(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {p0, v1}, Ld14;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    iget-object p0, p1, Ldb3;->c:Ljava/lang/String;

    .line 31
    const/16 v1, 0x63

    .line 33
    invoke-static {p1, p0, v0, v2, v1}, Ldb3;->a(Ldb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ldb3;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ld14;->a:Lks4;

    .line 6
    const-string v0, "[EMAIL_REDACTED]"

    .line 8
    invoke-virtual {p0, p1, v0}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Ld14;->b:Lks4;

    .line 14
    const-string v0, "[PHONE_REDACTED]"

    .line 16
    invoke-virtual {p1, p0, v0}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ld14;->c:Lks4;

    .line 22
    const-string v0, "[CARD_REDACTED]"

    .line 24
    invoke-virtual {p1, p0, v0}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Ld14;->d:Lks4;

    .line 30
    const-string v0, "[IP_REDACTED]"

    .line 32
    invoke-virtual {p1, p0, v0}, Lks4;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
