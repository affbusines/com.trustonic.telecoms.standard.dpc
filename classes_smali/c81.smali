.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljo6;

    .line 6
    invoke-direct {v0}, Ljo6;-><init>()V

    .line 9
    iput-object v0, p0, Lc81;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljo6;

    .line 13
    invoke-direct {v0}, Ljo6;-><init>()V

    .line 16
    iput-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lc81;->b:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lc81;->c:Ljava/lang/Object;

    .line 26
    iput-wide p1, p0, Lc81;->a:J

    return-void
.end method

.method public constructor <init>(JLym0;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lc81;->a:J

    .line 21
    iput-object p3, p0, Lc81;->b:Ljava/lang/Object;

    .line 22
    new-instance p3, Lhp4;

    invoke-direct {p3, p0, p1, p2}, Lhp4;-><init>(Lc81;J)V

    iput-object p3, p0, Lc81;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "token"

    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p2, "appVersion"

    .line 13
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p2, "timestamp"

    .line 18
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Failed to encode token: "

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "FirebaseMessaging"

    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lc81;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    const-string v0, "{"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_42

    .line 17
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Lc81;

    .line 24
    const-string v2, "token"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "appVersion"

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "timestamp"

    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v4, v5, v2, v3}, Lc81;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "Failed to parse token: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v0, "FirebaseMessaging"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-object v1

    .line 67
    :cond_42
    new-instance v0, Lc81;

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v3, p0, v1}, Lc81;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lc81;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljo6;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v1, p3, v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Ljo6;->a(FJ)V

    .line 17
    iget-object p0, p0, Lc81;->c:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljo6;

    .line 21
    const-wide v0, 0xffffffffL

    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Ljo6;->a(FJ)V

    .line 35
    return-void
.end method

.method public d(Ltg3;Lin2;Ljava/util/Map;J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhp4;

    .line 5
    iget-wide v1, v0, Lhp4;->a:J

    .line 7
    iget-object v3, v0, Lhp4;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 11
    cmp-long v1, p4, v1

    .line 13
    if-gtz v1, :cond_38

    .line 15
    new-instance p0, Lgp4;

    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lgp4;-><init>(Lin2;Ljava/util/Map;J)V

    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lhp4;->g()J

    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lhp4;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lhp4;->b:J

    .line 35
    if-eqz p2, :cond_32

    .line 37
    invoke-virtual {v0}, Lhp4;->g()J

    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lhp4;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lhp4;->b:J

    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lhp4;->f(Ljava/lang/Object;Ljava/lang/Object;Lgp4;)V

    .line 51
    :cond_32
    iget-wide p0, v0, Lhp4;->a:J

    .line 53
    invoke-virtual {v0, p0, p1}, Lhp4;->i(J)V

    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4d

    .line 63
    invoke-virtual {v0}, Lhp4;->g()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lhp4;->h(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lhp4;->b:J

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lhp4;->f(Ljava/lang/Object;Ljava/lang/Object;Lgp4;)V

    .line 78
    :cond_4d
    iget-object p0, p0, Lc81;->b:Ljava/lang/Object;

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lym0;

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lym0;->m(Ltg3;Lin2;Ljava/util/Map;J)V

    .line 90
    return-void
.end method
