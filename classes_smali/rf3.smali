.class public final Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lqf3;

.field public d:Lpf3;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 9
    iput-object p2, p0, Lrf3;->b:Ljava/lang/CharSequence;

    .line 11
    new-instance p1, Lqf3;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2, p0}, Lqf3;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lrf3;->c:Lqf3;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lrf3;->d:Lpf3;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lpf3;

    .line 7
    invoke-direct {v0, p0}, Lpf3;-><init>(Lrf3;)V

    .line 10
    iput-object v0, p0, Lrf3;->d:Lpf3;

    .line 12
    :cond_b
    return-object v0
.end method

.method public final b()Lhs2;
    .registers 2

    .line 1
    iget-object p0, p0, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Le03;->O(II)Lhs2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lrf3;
    .registers 5

    .line 1
    iget-object v0, p0, Lrf3;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    add-int/2addr v1, v2

    .line 21
    iget-object p0, p0, Lrf3;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_2c

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0, v1, p0}, Lcf3;->u(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lrf3;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
