.class public abstract Lha;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:Lvk1;

.field public static final b:Lvk1;

.field public static final c:Lsq0;

.field public static final d:Lvk1;

.field public static final e:Lvk1;

.field public static final f:Lvk1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lga;->h:Lga;

    .line 3
    new-instance v1, Lvk1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 9
    sput-object v1, Lha;->a:Lvk1;

    .line 11
    sget-object v0, Lga;->i:Lga;

    .line 13
    new-instance v1, Lvk1;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 19
    sput-object v1, Lha;->b:Lvk1;

    .line 21
    sget-object v0, Ll9;->j:Ll9;

    .line 23
    new-instance v1, Lsq0;

    .line 25
    invoke-direct {v1, v0}, Lsq0;-><init>(Lx82;)V

    .line 28
    sput-object v1, Lha;->c:Lsq0;

    .line 30
    sget-object v0, Lga;->j:Lga;

    .line 32
    new-instance v1, Lvk1;

    .line 34
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 37
    sput-object v1, Lha;->d:Lvk1;

    .line 39
    sget-object v0, Lga;->k:Lga;

    .line 41
    new-instance v1, Lvk1;

    .line 43
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 46
    sput-object v1, Lha;->e:Lvk1;

    .line 48
    sget-object v0, Lga;->l:Lga;

    .line 50
    new-instance v1, Lvk1;

    .line 52
    invoke-direct {v1, v2, v0}, Lvk1;-><init>(ILm82;)V

    .line 55
    sput-object v1, Lha;->f:Lvk1;

    .line 57
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "CompositionLocal "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " not present"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
