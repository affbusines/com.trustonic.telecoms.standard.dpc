.class public final Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lf11;

.field public k:Ll01;

.field public l:Li01;

.field public m:B


# virtual methods
.method public final a()Ltz;
    .registers 16

    .line 1
    iget-byte v0, p0, Lsz;->m:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_38

    .line 6
    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, p0, Lsz;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v0, p0, Lsz;->d:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_38

    .line 18
    iget-object v0, p0, Lsz;->h:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, p0, Lsz;->i:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    new-instance v2, Ltz;

    .line 29
    iget-object v3, p0, Lsz;->a:Ljava/lang/String;

    .line 31
    iget-object v4, p0, Lsz;->b:Ljava/lang/String;

    .line 33
    iget v5, p0, Lsz;->c:I

    .line 35
    iget-object v6, p0, Lsz;->d:Ljava/lang/String;

    .line 37
    iget-object v7, p0, Lsz;->e:Ljava/lang/String;

    .line 39
    iget-object v8, p0, Lsz;->f:Ljava/lang/String;

    .line 41
    iget-object v9, p0, Lsz;->g:Ljava/lang/String;

    .line 43
    iget-object v10, p0, Lsz;->h:Ljava/lang/String;

    .line 45
    iget-object v11, p0, Lsz;->i:Ljava/lang/String;

    .line 47
    iget-object v12, p0, Lsz;->j:Lf11;

    .line 49
    iget-object v13, p0, Lsz;->k:Ll01;

    .line 51
    iget-object v14, p0, Lsz;->l:Li01;

    .line 53
    invoke-direct/range {v2 .. v14}, Ltz;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf11;Ll01;Li01;)V

    .line 56
    return-object v2

    .line 57
    :cond_38
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v2, p0, Lsz;->a:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_46

    .line 66
    const-string v2, " sdkVersion"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    iget-object v2, p0, Lsz;->b:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_4f

    .line 75
    const-string v2, " gmpAppId"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4f
    iget-byte v2, p0, Lsz;->m:B

    .line 82
    and-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_59

    .line 85
    const-string v1, " platform"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_59
    iget-object v1, p0, Lsz;->d:Ljava/lang/String;

    .line 92
    if-nez v1, :cond_62

    .line 94
    const-string v1, " installationUuid"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_62
    iget-object v1, p0, Lsz;->h:Ljava/lang/String;

    .line 101
    if-nez v1, :cond_6b

    .line 103
    const-string v1, " buildVersion"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_6b
    iget-object p0, p0, Lsz;->i:Ljava/lang/String;

    .line 110
    if-nez p0, :cond_74

    .line 112
    const-string p0, " displayVersion"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    const-string p0, "Missing required properties:"

    .line 119
    invoke-static {p0, v0}, Lzz3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lgt1;->m(Ljava/lang/String;)V

    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
