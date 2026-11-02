.class public final Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:Lmx1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmx1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lex1;->a:Lmx1;

    .line 12
    iput-object p2, p0, Lex1;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lex1;->c:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lex1;->d:Z

    .line 18
    iput-object p5, p0, Lex1;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Lex1;Ljava/lang/String;ZI)Lex1;
    .registers 10

    .line 1
    iget-object v1, p0, Lex1;->a:Lmx1;

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_8

    .line 7
    iget-object p1, p0, Lex1;->b:Ljava/lang/String;

    .line 9
    :cond_8
    move-object v2, p1

    .line 10
    iget-object v3, p0, Lex1;->c:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lex1;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v0, Lex1;

    .line 25
    move v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lex1;-><init>(Lmx1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lex1;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_38

    .line 9
    :cond_8
    check-cast p1, Lex1;

    .line 11
    iget-object v0, p0, Lex1;->a:Lmx1;

    .line 13
    iget-object v1, p1, Lex1;->a:Lmx1;

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-object v0, p0, Lex1;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lex1;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    iget-object v0, p0, Lex1;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lex1;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iget-boolean v0, p0, Lex1;->d:Z

    .line 42
    iget-boolean v1, p1, Lex1;->d:Z

    .line 44
    if-eq v0, v1, :cond_2e

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-object p0, p0, Lex1;->e:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lex1;->e:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lcu2;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3a

    .line 57
    :goto_38
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lex1;->a:Lmx1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lex1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lex1;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Ll56;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lex1;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Ll56;->d(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lex1;->e:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_21

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_25
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FeedbackScreenData(feedbackType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lex1;->a:Lmx1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", feedbackText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lex1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", organisationName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lex1;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isAllowSend="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lex1;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", feedbackLocalizedHint="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lex1;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Lzz3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
