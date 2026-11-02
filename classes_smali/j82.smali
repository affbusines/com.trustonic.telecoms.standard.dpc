.class public final Lj82;
.super Li82;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"

# interfaces
.implements Lxz5;


# instance fields
.field public final h:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li82;-><init>(Ljava/io/Closeable;I)V

    .line 5
    iput-object p1, p0, Lj82;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    return-void
.end method
