.class public abstract Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzi3;->a:I

    .line 6
    iput p2, p0, Lzi3;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lb82;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lqu3;

    .line 6
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public b(Lt75;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ltz5;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p1, Ltz5;

    .line 10
    iget-object p1, p1, Ltz5;->f:Lb82;

    .line 12
    invoke-virtual {p0, p1}, Lzi3;->a(Lb82;)V

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Lqu3;

    .line 18
    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
