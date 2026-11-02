.class public abstract Lka5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lka5;->a:Ljava/util/HashMap;

    .line 10
    new-instance v2, Lm85;

    .line 12
    const/4 v3, 0x7

    .line 13
    const v4, 0x3f31a9fc  # 0.694f

    .line 16
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 19
    const-string v4, "xx-small"

    .line 21
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lm85;

    .line 26
    const v4, 0x3f553f7d  # 0.833f

    .line 29
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 32
    const-string v4, "x-small"

    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lm85;

    .line 39
    const/high16 v4, 0x41200000  # 10.0f

    .line 41
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 44
    const-string v4, "small"

    .line 46
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lm85;

    .line 51
    const/high16 v4, 0x41400000  # 12.0f

    .line 53
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 56
    const-string v4, "medium"

    .line 58
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lm85;

    .line 63
    const v4, 0x41666666  # 14.4f

    .line 66
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 69
    const-string v4, "large"

    .line 71
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v2, Lm85;

    .line 76
    const v4, 0x418a6666  # 17.3f

    .line 79
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 82
    const-string v4, "x-large"

    .line 84
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lm85;

    .line 89
    const v4, 0x41a5999a  # 20.7f

    .line 92
    invoke-direct {v2, v3, v4}, Lm85;-><init>(IF)V

    .line 95
    const-string v3, "xx-large"

    .line 97
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v2, Lm85;

    .line 102
    const v3, 0x42a6a8f6  # 83.33f

    .line 105
    invoke-direct {v2, v1, v3}, Lm85;-><init>(IF)V

    .line 108
    const-string v3, "smaller"

    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lm85;

    .line 115
    const/high16 v3, 0x42f00000  # 120.0f

    .line 117
    invoke-direct {v2, v1, v3}, Lm85;-><init>(IF)V

    .line 120
    const-string v1, "larger"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method
