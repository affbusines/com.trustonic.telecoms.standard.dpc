.class public final Lh82;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lwz5;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Lym0;

.field public final i:Z

.field public final j:Z

.field public final k:Lf26;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lym0;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh82;->f:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lh82;->g:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lh82;->h:Lym0;

    .line 13
    iput-boolean p4, p0, Lh82;->i:Z

    .line 15
    iput-boolean p5, p0, Lh82;->j:Z

    .line 17
    new-instance p1, Lod;

    .line 19
    const/16 p2, 0x13

    .line 21
    invoke-direct {p1, p2, p0}, Lod;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Lf26;

    .line 26
    invoke-direct {p2, p1}, Lf26;-><init>(Lm82;)V

    .line 29
    iput-object p2, p0, Lh82;->k:Lf26;

    .line 31
    return-void
.end method


# virtual methods
.method public final P()Lb82;
    .registers 2

    .line 1
    iget-object p0, p0, Lh82;->k:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg82;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lg82;->b(Z)Lb82;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lh82;->k:Lf26;

    .line 3
    invoke-virtual {p0}, Lf26;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Lf26;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg82;

    .line 15
    invoke-virtual {p0}, Lg82;->close()V

    .line 18
    :cond_11
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh82;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh82;->k:Lf26;

    .line 3
    invoke-virtual {v0}, Lf26;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-virtual {v0}, Lf26;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg82;

    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    :cond_11
    iput-boolean p1, p0, Lh82;->l:Z

    .line 20
    return-void
.end method
