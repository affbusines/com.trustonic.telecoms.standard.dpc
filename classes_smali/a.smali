.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-dac0f03c629d9db9fe0424f97c05399cb70cf7622585cb6a7f34933e251aff40"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lza0;->i:Lza0;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lza0;->f:[B

    .line 11
    sput-object v0, La;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Lka0;->j(Ljava/lang/String;)Lza0;

    .line 18
    return-void
.end method
