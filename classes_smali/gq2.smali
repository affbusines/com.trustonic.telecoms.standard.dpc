.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final synthetic a:I

.field public final b:Lgk2;

.field public final c:Lgk2;

.field public final d:Lgk2;

.field public final e:Lgk2;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lgq2;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 156
    new-instance p1, Lgk2;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v0, v1}, Lgk2;-><init>(ILb92;)V

    .line 158
    iput-object p1, p0, Lgq2;->b:Lgk2;

    .line 159
    new-instance p1, Lgk2;

    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v2, v1}, Lgk2;-><init>(ILb92;)V

    .line 161
    iput-object p1, p0, Lgq2;->c:Lgk2;

    .line 162
    new-instance p1, Lgk2;

    .line 163
    invoke-direct {p1, v0, v1}, Lgk2;-><init>(ILb92;)V

    .line 164
    iput-object p1, p0, Lgq2;->d:Lgk2;

    .line 165
    new-instance p1, Lgk2;

    .line 166
    invoke-direct {p1, v2, v1}, Lgk2;-><init>(ILb92;)V

    .line 167
    iput-object p1, p0, Lgq2;->e:Lgk2;

    return-void
.end method

.method public constructor <init>([Lgq2;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgq2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Lgk2;

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, p1, :cond_1d

    .line 15
    iget-object v3, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 17
    check-cast v3, [Lgq2;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-virtual {v3}, Lgq2;->b()Lgk2;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    new-instance p1, Lyo6;

    .line 32
    invoke-direct {p1, v1, v0}, Lyo6;-><init>([Lgk2;I)V

    .line 35
    new-instance v1, Lgk2;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p1}, Lgk2;-><init>(ILb92;)V

    .line 41
    iput-object v1, p0, Lgq2;->b:Lgk2;

    .line 43
    iget-object p1, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 45
    check-cast p1, [Lgq2;

    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Lgk2;

    .line 50
    move v3, v0

    .line 51
    :goto_32
    if-ge v3, p1, :cond_43

    .line 53
    iget-object v4, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 55
    check-cast v4, [Lgq2;

    .line 57
    aget-object v4, v4, v3

    .line 59
    invoke-virtual {v4}, Lgq2;->d()Lgk2;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_32

    .line 68
    :cond_43
    new-instance p1, Lgk2;

    .line 70
    new-instance v3, Lfk2;

    .line 72
    invoke-direct {v3, v1, v0}, Lfk2;-><init>([Lgk2;I)V

    .line 75
    invoke-direct {p1, v0, v3}, Lgk2;-><init>(ILb92;)V

    .line 78
    iput-object p1, p0, Lgq2;->c:Lgk2;

    .line 80
    iget-object p1, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 82
    check-cast p1, [Lgq2;

    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Lgk2;

    .line 87
    move v3, v0

    .line 88
    :goto_57
    if-ge v3, p1, :cond_68

    .line 90
    iget-object v4, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 92
    check-cast v4, [Lgq2;

    .line 94
    aget-object v4, v4, v3

    .line 96
    invoke-virtual {v4}, Lgq2;->c()Lgk2;

    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_57

    .line 105
    :cond_68
    new-instance p1, Lyo6;

    .line 107
    invoke-direct {p1, v1, v2}, Lyo6;-><init>([Lgk2;I)V

    .line 110
    new-instance v1, Lgk2;

    .line 112
    invoke-direct {v1, v2, p1}, Lgk2;-><init>(ILb92;)V

    .line 115
    iput-object v1, p0, Lgq2;->d:Lgk2;

    .line 117
    iget-object p1, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 119
    check-cast p1, [Lgq2;

    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Lgk2;

    .line 124
    move v3, v0

    .line 125
    :goto_7c
    if-ge v3, p1, :cond_8d

    .line 127
    iget-object v4, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 129
    check-cast v4, [Lgq2;

    .line 131
    aget-object v4, v4, v3

    .line 133
    invoke-virtual {v4}, Lgq2;->a()Lgk2;

    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v1, v3

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_7c

    .line 142
    :cond_8d
    new-instance p1, Lgk2;

    .line 144
    new-instance v3, Lfk2;

    .line 146
    invoke-direct {v3, v1, v2}, Lfk2;-><init>([Lgk2;I)V

    .line 149
    invoke-direct {p1, v0, v3}, Lgk2;-><init>(ILb92;)V

    .line 152
    iput-object p1, p0, Lgq2;->e:Lgk2;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lgk2;
    .registers 2

    .line 1
    iget v0, p0, Lgq2;->a:I

    .line 3
    iget-object p0, p0, Lgq2;->e:Lgk2;

    .line 5
    return-object p0
.end method

.method public final b()Lgk2;
    .registers 2

    .line 1
    iget v0, p0, Lgq2;->a:I

    .line 3
    iget-object p0, p0, Lgq2;->b:Lgk2;

    .line 5
    return-object p0
.end method

.method public final c()Lgk2;
    .registers 2

    .line 1
    iget v0, p0, Lgq2;->a:I

    .line 3
    iget-object p0, p0, Lgq2;->d:Lgk2;

    .line 5
    return-object p0
.end method

.method public final d()Lgk2;
    .registers 2

    .line 1
    iget v0, p0, Lgq2;->a:I

    .line 3
    iget-object p0, p0, Lgq2;->c:Lgk2;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lgq2;->a:I

    .line 3
    iget-object p0, p0, Lgq2;->f:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_40

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    const-string v0, "RectRulers("

    .line 12
    const/16 v1, 0x29

    .line 14
    invoke-static {v1, v0, p0}, Ll56;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    check-cast p0, [Lgq2;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "innermostOf("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    if-ge v2, v1, :cond_35

    .line 36
    aget-object v4, p0, v2

    .line 38
    const/4 v5, 0x1

    .line 39
    add-int/2addr v3, v5

    .line 40
    if-le v3, v5, :cond_2e

    .line 42
    const-string v5, ", "

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    :cond_2e
    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v4, v5}, Lj13;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lx82;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    const-string p0, ")"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method
