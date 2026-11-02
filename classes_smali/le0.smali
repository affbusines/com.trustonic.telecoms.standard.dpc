.class public final Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lza0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "*."

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "*"

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v4, v0, v1, v3}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v5, :cond_31

    .line 28
    :cond_1b
    const-string v0, "**."

    .line 30
    invoke-static {p1, v0, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v4, v0, v1, v3}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_31

    .line 43
    :cond_2a
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v4, v1, v1, v0}, Lux5;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_97

    .line 50
    :cond_31
    invoke-static {p1}, Lix6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_8d

    .line 56
    iput-object v0, p0, Lle0;->a:Ljava/lang/String;

    .line 58
    const-string p1, "sha1/"

    .line 60
    invoke-static {p2, p1, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    const-string v0, "Invalid pin hash: "

    .line 66
    if-eqz p1, :cond_5f

    .line 68
    const-string p1, "sha1"

    .line 70
    iput-object p1, p0, Lle0;->b:Ljava/lang/String;

    .line 72
    sget-object p1, Lza0;->i:Lza0;

    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lka0;->h(Ljava/lang/String;)Lza0;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_57

    .line 85
    iput-object p1, p0, Lle0;->c:Lza0;

    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 95
    throw v2

    .line 96
    :cond_5f
    const-string p1, "sha256/"

    .line 98
    invoke-static {p2, p1, v1}, Lby5;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_83

    .line 104
    const-string p1, "sha256"

    .line 106
    iput-object p1, p0, Lle0;->b:Ljava/lang/String;

    .line 108
    sget-object p1, Lza0;->i:Lza0;

    .line 110
    const/4 p1, 0x7

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lka0;->h(Ljava/lang/String;)Lza0;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    iput-object p1, p0, Lle0;->c:Lza0;

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 131
    throw v2

    .line 132
    :cond_83
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 134
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 141
    throw v2

    .line 142
    :cond_8d
    const-string p0, "Invalid pattern: "

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lgt1;->j(Ljava/lang/String;)V

    .line 151
    throw v2

    .line 152
    :cond_97
    const-string p0, "Unexpected pattern: "

    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lgt1;->h(Ljava/lang/Object;)V

    .line 161
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lle0;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lle0;

    .line 11
    iget-object v0, p1, Lle0;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lle0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lle0;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lle0;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lle0;->c:Lza0;

    .line 35
    iget-object p1, p1, Lle0;->c:Lza0;

    .line 37
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lle0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lle0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lle0;->c:Lza0;

    .line 18
    invoke-virtual {p0}, Lza0;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lle0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lle0;->c:Lza0;

    .line 18
    invoke-virtual {p0}, Lza0;->a()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
