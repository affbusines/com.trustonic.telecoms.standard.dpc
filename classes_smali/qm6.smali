.class public final Lqm6;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Lqm6;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqm6;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljq4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lw10;)Z
    .registers 6

    .line 1
    iget-object p0, p1, Lw10;->c:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-wide v0, p1, Lw10;->f:J

    .line 12
    iget-wide p0, p1, Lw10;->e:J

    .line 14
    add-long/2addr v0, p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 21
    div-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0xe10

    .line 24
    add-long/2addr p0, v2

    .line 25
    cmp-long p0, v0, p0

    .line 27
    if-gez p0, :cond_1e

    .line 29
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method
