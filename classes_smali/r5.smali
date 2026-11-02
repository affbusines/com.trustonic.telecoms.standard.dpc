.class public abstract Lr5;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lr24;

.field public static final b:Lq24;

.field public static final c:Lly2;

.field public static final d:Ljy2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Llm6;->b(Ljava/lang/String;)Lab0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr24;

    .line 9
    const-class v2, Lo5;

    .line 11
    invoke-direct {v1, v2}, Lr24;-><init>(Ljava/lang/Class;)V

    .line 14
    sput-object v1, Lr5;->a:Lr24;

    .line 16
    new-instance v1, Lq24;

    .line 18
    invoke-direct {v1, v0}, Lq24;-><init>(Lab0;)V

    .line 21
    sput-object v1, Lr5;->b:Lq24;

    .line 23
    new-instance v1, Lly2;

    .line 25
    const-class v2, Lh5;

    .line 27
    invoke-direct {v1, v2}, Lly2;-><init>(Ljava/lang/Class;)V

    .line 30
    sput-object v1, Lr5;->c:Lly2;

    .line 32
    new-instance v1, Lgt1;

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lgt1;-><init>(I)V

    .line 38
    new-instance v2, Ljy2;

    .line 40
    invoke-direct {v2, v0, v1}, Ljy2;-><init>(Lab0;Lky2;)V

    .line 43
    sput-object v2, Lr5;->d:Ljy2;

    .line 45
    return-void
.end method

.method public static a(Lt04;)Ln5;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_31

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2e

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2b

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_13

    .line 17
    sget-object p0, Ln5;->i:Ln5;

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lt04;->b()I

    .line 25
    move-result p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    sget-object p0, Ln5;->k:Ln5;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Ln5;->j:Ln5;

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Ln5;->h:Ln5;

    .line 52
    return-object p0
.end method
