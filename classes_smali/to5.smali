.class public final Lto5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ltd1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Llz5;->i:Llz5;

    .line 3
    sget-object v1, Llz5;->k:Llz5;

    .line 5
    filled-new-array {v0, v1}, [Llz5;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Law;->j0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lto5;->b:Ljava/util/Set;

    .line 15
    return-void
.end method

.method public constructor <init>(Ltd1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto5;->a:Ltd1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcq5;Lzx0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lso5;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lso5;

    .line 8
    iget v1, v0, Lso5;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lso5;->k:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lso5;

    .line 22
    invoke-direct {v0, p0, p2}, Lso5;-><init>(Lto5;Lzx0;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lso5;->i:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lso5;->k:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    if-ne v1, v3, :cond_26

    .line 35
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p2}, Lh03;->C(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p1, p1, Lcq5;->b:Lgq5;

    .line 54
    iget-boolean p1, p1, Lgq5;->a:Z

    .line 56
    if-ne p1, v3, :cond_93

    .line 58
    iget-object p0, p0, Lto5;->a:Ltd1;

    .line 60
    check-cast p0, Lfe1;

    .line 62
    iget-object p0, p0, Lfe1;->a:Ltt;

    .line 64
    iget-object p1, p0, Ltt;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p1}, Ltt;->a(Landroid/content/Context;)Lg41;

    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lg41;->b()Lw22;

    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lwm;

    .line 76
    const/16 p2, 0x14

    .line 78
    invoke-direct {p1, p0, p2}, Lwm;-><init>(Lw22;I)V

    .line 81
    iput v3, v0, Lso5;->k:I

    .line 83
    invoke-static {p1, v0}, Lhx6;->t(Lw22;Lxx0;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    sget-object p0, Lqz0;->f:Lqz0;

    .line 89
    if-ne p2, p0, :cond_5b

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    check-cast p2, Llz5;

    .line 94
    sget-object p0, Lx36;->a:Lx36;

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "ShouldResetSubsidyUnlockStatus: Current subsidy unlock status: "

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-array p1, v2, [Ljava/lang/Object;

    .line 112
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p0, Lto5;->b:Ljava/util/Set;

    .line 117
    check-cast p0, Ljava/lang/Iterable;

    .line 119
    invoke-static {p0, p2}, Llk0;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    xor-int/2addr p0, v3

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    const-string p2, "ShouldResetSubsidyUnlockStatus: Should reset subsidy unlock status: "

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-array p2, v2, [Ljava/lang/Object;

    .line 140
    invoke-static {p1, p2}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    sget-object p0, Lx36;->a:Lx36;

    .line 150
    const-string p0, "ShouldResetSubsidyUnlockStatus: Subsidy protection is disabled"

    .line 152
    new-array p1, v2, [Ljava/lang/Object;

    .line 154
    invoke-static {p0, p1}, Lx36;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    return-object p0
.end method
