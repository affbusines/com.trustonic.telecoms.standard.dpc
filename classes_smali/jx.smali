.class public final Ljx;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lrv3;


# static fields
.field public static final a:Ljx;

.field public static final b:Lpy1;

.field public static final c:Lpy1;

.field public static final d:Lpy1;

.field public static final e:Lpy1;

.field public static final f:Lpy1;

.field public static final g:Lpy1;

.field public static final h:Lpy1;

.field public static final i:Lpy1;

.field public static final j:Lpy1;

.field public static final k:Lpy1;

.field public static final l:Lpy1;

.field public static final m:Lpy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljx;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljx;->a:Ljx;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljx;->b:Lpy1;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljx;->c:Lpy1;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljx;->d:Lpy1;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljx;->e:Lpy1;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljx;->f:Lpy1;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljx;->g:Lpy1;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljx;->h:Lpy1;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ljx;->i:Lpy1;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ljx;->j:Lpy1;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ljx;->k:Lpy1;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ljx;->l:Lpy1;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lpy1;->a(Ljava/lang/String;)Lpy1;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ljx;->m:Lpy1;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lz8;

    .line 3
    check-cast p2, Lsv3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lnz;

    .line 8
    iget-object p0, p0, Lnz;->a:Ljava/lang/Integer;

    .line 10
    sget-object v0, Ljx;->b:Lpy1;

    .line 12
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 15
    check-cast p1, Lnz;

    .line 17
    iget-object p0, p1, Lnz;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Ljx;->c:Lpy1;

    .line 21
    invoke-interface {p2, v0, p0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 24
    sget-object p0, Ljx;->d:Lpy1;

    .line 26
    iget-object v0, p1, Lnz;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 31
    sget-object p0, Ljx;->e:Lpy1;

    .line 33
    iget-object v0, p1, Lnz;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 38
    sget-object p0, Ljx;->f:Lpy1;

    .line 40
    iget-object v0, p1, Lnz;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 45
    sget-object p0, Ljx;->g:Lpy1;

    .line 47
    iget-object v0, p1, Lnz;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 52
    sget-object p0, Ljx;->h:Lpy1;

    .line 54
    iget-object v0, p1, Lnz;->g:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 59
    sget-object p0, Ljx;->i:Lpy1;

    .line 61
    iget-object v0, p1, Lnz;->h:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 66
    sget-object p0, Ljx;->j:Lpy1;

    .line 68
    iget-object v0, p1, Lnz;->i:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 73
    sget-object p0, Ljx;->k:Lpy1;

    .line 75
    iget-object v0, p1, Lnz;->j:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 80
    sget-object p0, Ljx;->l:Lpy1;

    .line 82
    iget-object v0, p1, Lnz;->k:Ljava/lang/String;

    .line 84
    invoke-interface {p2, p0, v0}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 87
    sget-object p0, Ljx;->m:Lpy1;

    .line 89
    iget-object p1, p1, Lnz;->l:Ljava/lang/String;

    .line 91
    invoke-interface {p2, p0, p1}, Lsv3;->a(Lpy1;Ljava/lang/Object;)Lsv3;

    .line 94
    return-void
.end method
