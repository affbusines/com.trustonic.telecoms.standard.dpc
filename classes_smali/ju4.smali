.class public final Lju4;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldm2;

.field public c:Ljava/lang/String;

.field public d:Lcm2;

.field public final e:Leu4;

.field public final f:Lyb0;

.field public g:Lsg3;

.field public final h:Z

.field public final i:Lbf2;

.field public final j:Lmb1;

.field public k:Lhu4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_12

    .line 8
    sput-object v0, Lju4;->l:[C

    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lju4;->m:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ldm2;Ljava/lang/String;Leg2;Lsg3;ZZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lju4;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lju4;->b:Ldm2;

    .line 8
    iput-object p3, p0, Lju4;->c:Ljava/lang/String;

    .line 10
    new-instance p1, Leu4;

    .line 12
    invoke-direct {p1}, Leu4;-><init>()V

    .line 15
    iput-object p1, p0, Lju4;->e:Leu4;

    .line 17
    iput-object p5, p0, Lju4;->g:Lsg3;

    .line 19
    iput-boolean p6, p0, Lju4;->h:Z

    .line 21
    if-eqz p4, :cond_1d

    .line 23
    invoke-static {p4}, Le03;->o(Leg2;)Lyb0;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lju4;->f:Lyb0;

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    new-instance p1, Lyb0;

    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lyb0;-><init>(IB)V

    .line 37
    iput-object p1, p0, Lju4;->f:Lyb0;

    .line 39
    :goto_26
    if-eqz p7, :cond_32

    .line 41
    new-instance p1, Lmb1;

    .line 43
    const/16 p2, 0xc

    .line 45
    invoke-direct {p1, p2}, Lmb1;-><init>(I)V

    .line 48
    iput-object p1, p0, Lju4;->j:Lmb1;

    .line 50
    return-void

    .line 51
    :cond_32
    if-eqz p8, :cond_56

    .line 53
    new-instance p1, Lbf2;

    .line 55
    const/16 p2, 0xd

    .line 57
    invoke-direct {p1, p2}, Lbf2;-><init>(I)V

    .line 60
    iput-object p1, p0, Lju4;->i:Lbf2;

    .line 62
    sget-object p0, Lzl3;->g:Lsg3;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p2, p0, Lsg3;->b:Ljava/lang/String;

    .line 69
    const-string p3, "multipart"

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4f

    .line 77
    iput-object p0, p1, Lbf2;->h:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :cond_4f
    const-string p1, "multipart != "

    .line 82
    invoke-static {p0, p1}, Ln12;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    iget-object p0, p0, Lju4;->j:Lmb1;

    .line 3
    if-eqz p3, :cond_2f

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p3, p0, Lmb1;->f:Ljava/lang/Object;

    .line 13
    check-cast p3, Ljava/util/ArrayList;

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x53

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v8}, Luj4;->s(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 39
    move-object v0, p2

    .line 40
    invoke-static/range {v0 .. v8}, Luj4;->s(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 48
    :cond_2f
    move-object v0, p1

    .line 49
    move-object p1, p2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p2, p0, Lmb1;->f:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/util/ArrayList;

    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x5b

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Luj4;->s(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p0, p0, Lmb1;->g:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/util/ArrayList;

    .line 81
    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 83
    move-object v0, p1

    .line 84
    invoke-static/range {v0 .. v8}, Luj4;->s(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    :try_start_8
    sget-object p1, Lsg3;->d:Lks4;

    .line 11
    invoke-static {p2}, Lg23;->g(Ljava/lang/String;)Lsg3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lju4;->g:Lsg3;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p3, "Malformed content type: "

    .line 23
    invoke-static {p3, p2}, Lzz3;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object p0, p0, Lju4;->f:Lyb0;

    .line 33
    if-eqz p3, :cond_32

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Le03;->A(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1, p2}, Le03;->l(Lyb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p2}, Lyb0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final c(Leg2;Lhu4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lju4;->i:Lbf2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string v0, "Content-Type"

    .line 11
    invoke-virtual {p1, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    const-string v0, "Content-Length"

    .line 19
    invoke-virtual {p1, v0}, Leg2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    new-instance v0, Lyl3;

    .line 27
    invoke-direct {v0, p1, p2}, Lyl3;-><init>(Leg2;Lhu4;)V

    .line 30
    iget-object p0, p0, Lbf2;->i:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    const-string p0, "Unexpected header: Content-Length"

    .line 40
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Unexpected header: Content-Type"

    .line 46
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lju4;->c:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v2, p0, Lju4;->b:Ldm2;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_a
    new-instance v3, Lcm2;

    .line 13
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 16
    invoke-virtual {v3, v2, v0}, Lcm2;->c(Ldm2;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_12} :catch_13

    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move-object v3, v1

    .line 21
    :goto_14
    iput-object v3, p0, Lju4;->d:Lcm2;

    .line 23
    if-eqz v3, :cond_1b

    .line 25
    iput-object v1, p0, Lju4;->c:Ljava/lang/String;

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "Malformed URL. Base: "

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, ", Relative: "

    .line 40
    iget-object p0, p0, Lju4;->c:Ljava/lang/String;

    .line 42
    invoke-static {p1, p2, p0}, Lmv4;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object p0, p0, Lju4;->d:Lcm2;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p3, :cond_5d

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p3, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 59
    if-nez p3, :cond_43

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p3, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 68
    :cond_43
    const-string v2, " \"\'<>#&="

    .line 70
    const/16 v3, 0x53

    .line 72
    invoke-static {p1, v0, v0, v2, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p0, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    if-eqz p2, :cond_59

    .line 86
    invoke-static {p2, v0, v0, v2, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_59
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object p3, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 102
    if-nez p3, :cond_6e

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object p3, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 111
    :cond_6e
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 113
    const/16 v3, 0x5b

    .line 115
    invoke-static {p1, v0, v0, v2, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p0, p0, Lcm2;->g:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    if-eqz p2, :cond_84

    .line 129
    invoke-static {p2, v0, v0, v2, v3}, Luj4;->r(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    :cond_84
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method
